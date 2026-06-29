; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s065901669_fla.bc'
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
@_state_0x2b10 = global i64 0, !revng.tags !0
@_state_0x2b18 = global i64 0, !revng.tags !0
@_state_0x2b50 = global i64 0, !revng.tags !0
@_state_0x2b58 = global i64 0, !revng.tags !0
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
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158b:Code_x86_64\00"
@"revng.const.0x401593:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401593:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d1:Code_x86_64\00"
@"revng.const.0x4015d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d4:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401612:Code_x86_64\00"
@"revng.const.0x401615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401615:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a6:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017da:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x40185f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185f:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x40186c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186c:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a5:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ca:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bf:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab2:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbf:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcd:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bef:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf5:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c78:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc0:Code_x86_64\00"
@"revng.const.0x401cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc4:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce6:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5f:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d77:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4a:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e88:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f89:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8f:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc9:Code_x86_64\00"
@"revng.const.0x401fce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fce:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd4:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202e:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402063:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206e:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x40208d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208d:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.sqrt = linkonce_odr constant [5 x i8] c"sqrt\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202665]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_addsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !323 !revng.csvaccess.offsets.load !326 !revng.csvaccess.offsets.store !328 !revng.tags !321 !revng.inline.policy !330 void @helper_cvtsi2sd(ptr noundef, ptr noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !331 !revng.csvaccess.offsets.load !334 !revng.csvaccess.offsets.store !336 !revng.tags !321 !revng.inline.policy !338 i32 @helper_cvttsd2si(ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !317 !revng.csvaccess.offsets.store !319 !revng.tags !321 !revng.inline.policy !322 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !339 !revng.csvaccess.offsets.load !381 !revng.csvaccess.offsets.store !383 !revng.tags !321 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !385 !revng.csvaccess.offsets.load !469 !revng.csvaccess.offsets.store !471 !revng.tags !473 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !321 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !474 {
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
  br label %dispatcher.entry, !revng.block.type !475

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !476

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !477

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !477

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
    i64 4199704, label %"bb.0x401518:Code_x86_64"
    i64 4199751, label %"bb.0x401547:Code_x86_64"
    i64 4199777, label %"bb.0x401561:Code_x86_64"
    i64 4199789, label %"bb.0x40156d:Code_x86_64"
    i64 4199816, label %"bb.0x401588:Code_x86_64"
    i64 4199876, label %"bb.0x4015c4:Code_x86_64"
    i64 4199903, label %"bb.0x4015df:Code_x86_64"
    i64 4199922, label %"bb.0x4015f2:Code_x86_64"
    i64 4199949, label %"bb.0x40160d:Code_x86_64"
    i64 4200012, label %"bb.0x40164c:Code_x86_64"
    i64 4200033, label %"bb.0x401661:Code_x86_64"
    i64 4200045, label %"bb.0x40166d:Code_x86_64"
    i64 4200066, label %"bb.0x401682:Code_x86_64"
    i64 4200085, label %"bb.0x401695:Code_x86_64"
    i64 4200117, label %"bb.0x4016b5:Code_x86_64"
    i64 4200180, label %"bb.0x4016f4:Code_x86_64"
    i64 4200201, label %"bb.0x401709:Code_x86_64"
    i64 4200222, label %"bb.0x40171e:Code_x86_64"
    i64 4200257, label %"bb.0x401741:Code_x86_64"
    i64 4200276, label %"bb.0x401754:Code_x86_64"
    i64 4200314, label %"bb.0x40177a:Code_x86_64"
    i64 4200377, label %"bb.0x4017b9:Code_x86_64"
    i64 4200398, label %"bb.0x4017ce:Code_x86_64"
    i64 4200410, label %"bb.0x4017da:Code_x86_64"
    i64 4200431, label %"bb.0x4017ef:Code_x86_64"
    i64 4200464, label %"bb.0x401810:Code_x86_64"
    i64 4200491, label %"bb.0x40182b:Code_x86_64"
    i64 4200510, label %"bb.0x40183e:Code_x86_64"
    i64 4200537, label %"bb.0x401859:Code_x86_64"
    i64 4200645, label %"bb.0x4018c5:Code_x86_64"
    i64 4200801, label %"bb.0x401961:Code_x86_64"
    i64 4200856, label %"bb.0x401998:Code_x86_64"
    i64 4200877, label %"bb.0x4019ad:Code_x86_64"
    i64 4200889, label %"bb.0x4019b9:Code_x86_64"
    i64 4200910, label %"bb.0x4019ce:Code_x86_64"
    i64 4201130, label %"bb.0x401aaa:Code_x86_64"
    i64 4201157, label %"bb.0x401ac5:Code_x86_64"
    i64 4201265, label %"bb.0x401b31:Code_x86_64"
    i64 4201421, label %"bb.0x401bcd:Code_x86_64"
    i64 4201476, label %"bb.0x401c04:Code_x86_64"
    i64 4201497, label %"bb.0x401c19:Code_x86_64"
    i64 4201518, label %"bb.0x401c2e:Code_x86_64"
    i64 4201553, label %"bb.0x401c51:Code_x86_64"
    i64 4201572, label %"bb.0x401c64:Code_x86_64"
    i64 4201610, label %"bb.0x401c8a:Code_x86_64"
    i64 4201635, label %"bb.0x401ca3:Code_x86_64"
    i64 4201743, label %"bb.0x401d0f:Code_x86_64"
    i64 4201793, label %"bb.0x401d41:Code_x86_64"
    i64 4201828, label %"bb.0x401d64:Code_x86_64"
    i64 4201946, label %"bb.0x401dda:Code_x86_64"
    i64 4202001, label %"bb.0x401e11:Code_x86_64"
    i64 4202109, label %"bb.0x401e7d:Code_x86_64"
    i64 4202265, label %"bb.0x401f19:Code_x86_64"
    i64 4202320, label %"bb.0x401f50:Code_x86_64"
    i64 4202332, label %"bb.0x401f5c:Code_x86_64"
    i64 4202344, label %"bb.0x401f68:Code_x86_64"
    i64 4202365, label %"bb.0x401f7d:Code_x86_64"
    i64 4202377, label %"bb.0x401f89:Code_x86_64"
    i64 4202398, label %"bb.0x401f9e:Code_x86_64"
    i64 4202446, label %"bb.0x401fce:Code_x86_64"
    i64 4202454, label %"bb.0x401fd6:Code_x86_64"
    i64 4202464, label %"bb.0x401fe0:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202510, label %"bb.0x40200e:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202529, label %"bb.0x402021:Code_x86_64"
    i64 4202534, label %"bb.0x402026:Code_x86_64"
    i64 4202548, label %"bb.0x402034:Code_x86_64"
    i64 4202553, label %"bb.0x402039:Code_x86_64"
    i64 4202567, label %"bb.0x402047:Code_x86_64"
    i64 4202572, label %"bb.0x40204c:Code_x86_64"
    i64 4202577, label %"bb.0x402051:Code_x86_64"
    i64 4202606, label %"bb.0x40206e:Code_x86_64"
    i64 4202624, label %"bb.0x402080:Code_x86_64"
    i64 4202642, label %"bb.0x402092:Code_x86_64"
    i64 4202647, label %"bb.0x402097:Code_x86_64"
    i64 4202652, label %"bb.0x40209c:Code_x86_64"
  ], !revng.block.type !477

"bb.0x40209c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x401fce:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fce:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, 32
  store i64 %14, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rsp, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %15, 8
  store i64 %18, ptr @_rsp, align 8
  store i64 %17, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rsp, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 1
  %22 = add i64 %19, 8
  store i64 %22, ptr @_rsp, align 8
  store i64 %21, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !479

"bb.0x401f19:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = add i64 %30, 1
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rax, align 8
  %sext = shl i64 %33, 32
  %34 = ashr exact i64 %sext, 32
  store i64 %34, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rcx, align 8
  %36 = sext i64 %35 to i128
  %37 = mul nsw i128 %36, 400
  %38 = trunc i128 %37 to i64
  %39 = lshr i128 %37, 64
  %40 = trunc i128 %39 to i64
  store i64 %38, ptr @_rcx, align 8
  store i64 %38, ptr @_cc_dst, align 8
  %41 = ashr i64 %38, 63
  %42 = sub i64 %41, %40
  store i64 %42, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rcx, align 8
  %44 = load i64, ptr @_rax, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @_rax, align 8
  store i64 %43, ptr @_cc_src, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -12
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rcx, align 8
  %52 = add i64 %51, -1
  %53 = and i64 %52, 4294967295
  store i64 %53, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rcx, align 8
  %sext27 = shl i64 %54, 32
  %55 = ashr exact i64 %sext27, 32
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = shl i64 %56, 2
  %58 = load i64, ptr @_rax, align 8
  %59 = add i64 %57, %58
  %60 = load i64, ptr @_rdx, align 8
  %61 = inttoptr i64 %59 to ptr
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -28
  %65 = inttoptr i64 %64 to ptr
  store i32 -78211754, ptr %65, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401e7d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %66 = load i64, ptr @_rax, align 8
  %67 = and i64 %66, 4294967295
  store i64 %67, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = add i64 %73, 1
  %75 = and i64 %74, 4294967295
  store i64 %75, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %76, 32
  %77 = ashr exact i64 %sext79, 32
  store i64 %77, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e88:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rcx, align 8
  %79 = sext i64 %78 to i128
  %80 = mul nsw i128 %79, 400
  %81 = trunc i128 %80 to i64
  %82 = lshr i128 %80, 64
  %83 = trunc i128 %82 to i64
  store i64 %81, ptr @_rcx, align 8
  store i64 %81, ptr @_cc_dst, align 8
  %84 = ashr i64 %81, 63
  %85 = sub i64 %84, %83
  store i64 %85, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rcx, align 8
  %87 = load i64, ptr @_rax, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr @_rax, align 8
  store i64 %86, ptr @_cc_src, align 8
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %89, -12
  %91 = inttoptr i64 %90 to ptr
  %92 = load i32, ptr %91, align 1
  %93 = sext i32 %92 to i64
  store i64 %93, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rcx, align 8
  %95 = shl i64 %94, 2
  %96 = load i64, ptr @_rax, align 8
  %97 = add i64 %95, %96
  %98 = load i64, ptr @_rdx, align 8
  %99 = inttoptr i64 %97 to ptr
  %100 = trunc i64 %98 to i32
  store i32 %100, ptr %99, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rax, align 8
  %107 = add i64 %106, 1
  %108 = and i64 %107, 4294967295
  store i64 %108, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %109, 32
  %110 = ashr exact i64 %sext80, 32
  store i64 %110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = sext i64 %111 to i128
  %113 = mul nsw i128 %112, 400
  %114 = trunc i128 %113 to i64
  %115 = lshr i128 %113, 64
  %116 = trunc i128 %115 to i64
  store i64 %114, ptr @_rcx, align 8
  store i64 %114, ptr @_cc_dst, align 8
  %117 = ashr i64 %114, 63
  %118 = sub i64 %117, %116
  store i64 %118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %119 = load i64, ptr @_rcx, align 8
  %120 = load i64, ptr @_rax, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr @_rax, align 8
  store i64 %119, ptr @_cc_src, align 8
  store i64 %121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -12
  %124 = inttoptr i64 %123 to ptr
  %125 = load i32, ptr %124, align 1
  %126 = zext i32 %125 to i64
  store i64 %126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rcx, align 8
  %128 = add i64 %127, -1
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rcx, align 8
  %sext81 = shl i64 %130, 32
  %131 = ashr exact i64 %sext81, 32
  store i64 %131, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = shl i64 %132, 2
  %134 = load i64, ptr @_rax, align 8
  %135 = add i64 %133, %134
  %136 = inttoptr i64 %135 to ptr
  %137 = load i32, ptr %136, align 1
  %138 = zext i32 %137 to i64
  store i64 %138, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %139 = load i64, ptr @_rbp, align 8
  %140 = add i64 %139, -8
  %141 = inttoptr i64 %140 to ptr
  %142 = load i32, ptr %141, align 1
  %143 = sext i32 %142 to i64
  store i64 %143, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rcx, align 8
  %145 = sext i64 %144 to i128
  %146 = mul nsw i128 %145, 400
  %147 = trunc i128 %146 to i64
  %148 = lshr i128 %146, 64
  %149 = trunc i128 %148 to i64
  store i64 %147, ptr @_rcx, align 8
  store i64 %147, ptr @_cc_dst, align 8
  %150 = ashr i64 %147, 63
  %151 = sub i64 %150, %149
  store i64 %151, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rcx, align 8
  %153 = load i64, ptr @_rax, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr @_rax, align 8
  store i64 %152, ptr @_cc_src, align 8
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rbp, align 8
  %156 = add i64 %155, -12
  %157 = inttoptr i64 %156 to ptr
  %158 = load i32, ptr %157, align 1
  %159 = sext i32 %158 to i64
  store i64 %159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rcx, align 8
  %161 = shl i64 %160, 2
  %162 = load i64, ptr @_rax, align 8
  %163 = add i64 %161, %162
  %164 = inttoptr i64 %163 to ptr
  %165 = load i32, ptr %164, align 1
  %166 = zext i32 %165 to i64
  store i64 %166, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 1
  %171 = zext i32 %170 to i64
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = add i64 %172, 1
  %174 = and i64 %173, 4294967295
  store i64 %174, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %sext82 = shl i64 %175, 32
  %176 = ashr exact i64 %sext82, 32
  store i64 %176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rcx, align 8
  %178 = sext i64 %177 to i128
  %179 = mul nsw i128 %178, 400
  %180 = trunc i128 %179 to i64
  %181 = lshr i128 %179, 64
  %182 = trunc i128 %181 to i64
  store i64 %180, ptr @_rcx, align 8
  store i64 %180, ptr @_cc_dst, align 8
  %183 = ashr i64 %180, 63
  %184 = sub i64 %183, %182
  store i64 %184, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_rcx, align 8
  %186 = load i64, ptr @_rax, align 8
  %187 = add i64 %186, %185
  store i64 %187, ptr @_rax, align 8
  store i64 %185, ptr @_cc_src, align 8
  store i64 %187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -12
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 1
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rcx, align 8
  %194 = add i64 %193, -1
  %195 = and i64 %194, 4294967295
  store i64 %195, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %196, 32
  %197 = ashr exact i64 %sext83, 32
  store i64 %197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rcx, align 8
  %199 = shl i64 %198, 2
  %200 = load i64, ptr @_rax, align 8
  %201 = add i64 %199, %200
  %202 = inttoptr i64 %201 to ptr
  %203 = load i32, ptr %202, align 1
  %204 = zext i32 %203 to i64
  %205 = load i64, ptr @_rsi, align 8
  %206 = add i64 %205, %204
  %207 = and i64 %206, 4294967295
  store i64 %207, ptr @_rsi, align 8
  store i64 %204, ptr @_cc_src, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rsp, align 8
  %209 = add i64 %208, -8
  %210 = inttoptr i64 %209 to ptr
  store i64 4202265, ptr %210, align 1
  store i64 %209, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f19:Code_x86_64"), ptr nonnull @"revng.const.0x401f19:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !479

"bb.0x401dda:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %211 = load i64, ptr @_rax, align 8
  %212 = and i64 %211, 4294967295
  store i64 %212, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -8
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rax, align 8
  %219 = add i64 %218, 1
  %220 = and i64 %219, 4294967295
  store i64 %220, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %221, 32
  %222 = ashr exact i64 %sext84, 32
  store i64 %222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rcx, align 8
  %224 = sext i64 %223 to i128
  %225 = mul nsw i128 %224, 400
  %226 = trunc i128 %225 to i64
  %227 = lshr i128 %225, 64
  %228 = trunc i128 %227 to i64
  store i64 %226, ptr @_rcx, align 8
  store i64 %226, ptr @_cc_dst, align 8
  %229 = ashr i64 %226, 63
  %230 = sub i64 %229, %228
  store i64 %230, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rcx, align 8
  %232 = load i64, ptr @_rax, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr @_rax, align 8
  store i64 %231, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %234, -12
  %236 = inttoptr i64 %235 to ptr
  %237 = load i32, ptr %236, align 1
  %238 = zext i32 %237 to i64
  store i64 %238, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rcx, align 8
  %240 = add i64 %239, -1
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %242, 32
  %243 = ashr exact i64 %sext85, 32
  store i64 %243, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rcx, align 8
  %245 = shl i64 %244, 2
  %246 = load i64, ptr @_rax, align 8
  %247 = add i64 %245, %246
  %248 = load i64, ptr @_rdx, align 8
  %249 = inttoptr i64 %247 to ptr
  %250 = trunc i64 %248 to i32
  store i32 %250, ptr %249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -28
  %253 = inttoptr i64 %252 to ptr
  store i32 -78211754, ptr %253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401d0f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %254 = load i64, ptr @_rax, align 8
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -8
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rax, align 8
  %262 = add i64 %261, 1
  %263 = and i64 %262, 4294967295
  store i64 %263, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  %sext86 = shl i64 %264, 32
  %265 = ashr exact i64 %sext86, 32
  store i64 %265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rcx, align 8
  %267 = sext i64 %266 to i128
  %268 = mul nsw i128 %267, 400
  %269 = trunc i128 %268 to i64
  %270 = lshr i128 %268, 64
  %271 = trunc i128 %270 to i64
  store i64 %269, ptr @_rcx, align 8
  store i64 %269, ptr @_cc_dst, align 8
  %272 = ashr i64 %269, 63
  %273 = sub i64 %272, %271
  store i64 %273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rcx, align 8
  %275 = load i64, ptr @_rax, align 8
  %276 = add i64 %275, %274
  store i64 %276, ptr @_rax, align 8
  store i64 %274, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rbp, align 8
  %278 = add i64 %277, -12
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = sext i32 %280 to i64
  store i64 %281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rcx, align 8
  %283 = shl i64 %282, 2
  %284 = load i64, ptr @_rax, align 8
  %285 = add i64 %283, %284
  %286 = load i64, ptr @_rdx, align 8
  %287 = inttoptr i64 %285 to ptr
  %288 = trunc i64 %286 to i32
  store i32 %288, ptr %287, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -28
  %291 = inttoptr i64 %290 to ptr
  store i32 -2044776217, ptr %291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401bcd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcd:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %292 = load i64, ptr @_rax, align 8
  %293 = and i64 %292, 4294967295
  store i64 %293, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rbp, align 8
  %295 = add i64 %294, -16
  %296 = inttoptr i64 %295 to ptr
  %297 = load i32, ptr %296, align 1
  %298 = zext i32 %297 to i64
  store i64 %298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rax, align 8
  %300 = add i64 %299, 1
  %301 = and i64 %300, 4294967295
  store i64 %301, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %302, 32
  %303 = ashr exact i64 %sext75, 32
  store i64 %303, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rcx, align 8
  %305 = sext i64 %304 to i128
  %306 = mul nsw i128 %305, 400
  %307 = trunc i128 %306 to i64
  %308 = lshr i128 %306, 64
  %309 = trunc i128 %308 to i64
  store i64 %307, ptr @_rcx, align 8
  store i64 %307, ptr @_cc_dst, align 8
  %310 = ashr i64 %307, 63
  %311 = sub i64 %310, %309
  store i64 %311, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rcx, align 8
  %313 = load i64, ptr @_rax, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr @_rax, align 8
  store i64 %312, ptr @_cc_src, align 8
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -8
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rcx, align 8
  %321 = add i64 %320, -1
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rcx, align 8
  %sext76 = shl i64 %323, 32
  %324 = ashr exact i64 %sext76, 32
  store i64 %324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rcx, align 8
  %326 = shl i64 %325, 2
  %327 = load i64, ptr @_rax, align 8
  %328 = add i64 %326, %327
  %329 = load i64, ptr @_rdx, align 8
  %330 = inttoptr i64 %328 to ptr
  %331 = trunc i64 %329 to i32
  store i32 %331, ptr %330, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rbp, align 8
  %333 = add i64 %332, -28
  %334 = inttoptr i64 %333 to ptr
  store i32 940051033, ptr %334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401b31:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %335 = load i64, ptr @_rax, align 8
  %336 = and i64 %335, 4294967295
  store i64 %336, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rbp, align 8
  %338 = add i64 %337, -16
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 1
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = add i64 %342, 1
  %344 = and i64 %343, 4294967295
  store i64 %344, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rax, align 8
  %sext87 = shl i64 %345, 32
  %346 = ashr exact i64 %sext87, 32
  store i64 %346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rcx, align 8
  %348 = sext i64 %347 to i128
  %349 = mul nsw i128 %348, 400
  %350 = trunc i128 %349 to i64
  %351 = lshr i128 %349, 64
  %352 = trunc i128 %351 to i64
  store i64 %350, ptr @_rcx, align 8
  store i64 %350, ptr @_cc_dst, align 8
  %353 = ashr i64 %350, 63
  %354 = sub i64 %353, %352
  store i64 %354, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %356 = load i64, ptr @_rax, align 8
  %357 = add i64 %356, %355
  store i64 %357, ptr @_rax, align 8
  store i64 %355, ptr @_cc_src, align 8
  store i64 %357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -8
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = sext i32 %361 to i64
  store i64 %362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rcx, align 8
  %364 = shl i64 %363, 2
  %365 = load i64, ptr @_rax, align 8
  %366 = add i64 %364, %365
  %367 = load i64, ptr @_rdx, align 8
  %368 = inttoptr i64 %366 to ptr
  %369 = trunc i64 %367 to i32
  store i32 %369, ptr %368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -16
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = add i64 %375, 1
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %378, 32
  %379 = ashr exact i64 %sext88, 32
  store i64 %379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rcx, align 8
  %381 = sext i64 %380 to i128
  %382 = mul nsw i128 %381, 400
  %383 = trunc i128 %382 to i64
  %384 = lshr i128 %382, 64
  %385 = trunc i128 %384 to i64
  store i64 %383, ptr @_rcx, align 8
  store i64 %383, ptr @_cc_dst, align 8
  %386 = ashr i64 %383, 63
  %387 = sub i64 %386, %385
  store i64 %387, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rcx, align 8
  %389 = load i64, ptr @_rax, align 8
  %390 = add i64 %389, %388
  store i64 %390, ptr @_rax, align 8
  store i64 %388, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -8
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rcx, align 8
  %397 = add i64 %396, -1
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rcx, align 8
  %sext89 = shl i64 %399, 32
  %400 = ashr exact i64 %sext89, 32
  store i64 %400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rcx, align 8
  %402 = shl i64 %401, 2
  %403 = load i64, ptr @_rax, align 8
  %404 = add i64 %402, %403
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 1
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -16
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 1
  %412 = sext i32 %411 to i64
  store i64 %412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rcx, align 8
  %414 = sext i64 %413 to i128
  %415 = mul nsw i128 %414, 400
  %416 = trunc i128 %415 to i64
  %417 = lshr i128 %415, 64
  %418 = trunc i128 %417 to i64
  store i64 %416, ptr @_rcx, align 8
  store i64 %416, ptr @_cc_dst, align 8
  %419 = ashr i64 %416, 63
  %420 = sub i64 %419, %418
  store i64 %420, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rcx, align 8
  %422 = load i64, ptr @_rax, align 8
  %423 = add i64 %422, %421
  store i64 %423, ptr @_rax, align 8
  store i64 %421, ptr @_cc_src, align 8
  store i64 %423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -8
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = sext i32 %427 to i64
  store i64 %428, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rcx, align 8
  %430 = shl i64 %429, 2
  %431 = load i64, ptr @_rax, align 8
  %432 = add i64 %430, %431
  %433 = inttoptr i64 %432 to ptr
  %434 = load i32, ptr %433, align 1
  %435 = zext i32 %434 to i64
  store i64 %435, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -16
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 1
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rax, align 8
  %442 = add i64 %441, 1
  %443 = and i64 %442, 4294967295
  store i64 %443, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %444, 32
  %445 = ashr exact i64 %sext90, 32
  store i64 %445, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rcx, align 8
  %447 = sext i64 %446 to i128
  %448 = mul nsw i128 %447, 400
  %449 = trunc i128 %448 to i64
  %450 = lshr i128 %448, 64
  %451 = trunc i128 %450 to i64
  store i64 %449, ptr @_rcx, align 8
  store i64 %449, ptr @_cc_dst, align 8
  %452 = ashr i64 %449, 63
  %453 = sub i64 %452, %451
  store i64 %453, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rcx, align 8
  %455 = load i64, ptr @_rax, align 8
  %456 = add i64 %455, %454
  store i64 %456, ptr @_rax, align 8
  store i64 %454, ptr @_cc_src, align 8
  store i64 %456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -8
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rcx, align 8
  %463 = add i64 %462, -1
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rcx, align 8
  %sext91 = shl i64 %465, 32
  %466 = ashr exact i64 %sext91, 32
  store i64 %466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rcx, align 8
  %468 = shl i64 %467, 2
  %469 = load i64, ptr @_rax, align 8
  %470 = add i64 %468, %469
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 1
  %473 = zext i32 %472 to i64
  %474 = load i64, ptr @_rsi, align 8
  %475 = add i64 %474, %473
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rsi, align 8
  store i64 %473, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rsp, align 8
  %478 = add i64 %477, -8
  %479 = inttoptr i64 %478 to ptr
  store i64 4201421, ptr %479, align 1
  store i64 %478, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bcd:Code_x86_64"), ptr nonnull @"revng.const.0x401bcd:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !479

"bb.0x401961:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rax, align 8
  %481 = and i64 %480, 4294967295
  store i64 %481, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -8
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, 1
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %sext77 = shl i64 %490, 32
  %491 = ashr exact i64 %sext77, 32
  store i64 %491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rcx, align 8
  %493 = sext i64 %492 to i128
  %494 = mul nsw i128 %493, 400
  %495 = trunc i128 %494 to i64
  %496 = lshr i128 %494, 64
  %497 = trunc i128 %496 to i64
  store i64 %495, ptr @_rcx, align 8
  store i64 %495, ptr @_cc_dst, align 8
  %498 = ashr i64 %495, 63
  %499 = sub i64 %498, %497
  store i64 %499, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rcx, align 8
  %501 = load i64, ptr @_rax, align 8
  %502 = add i64 %501, %500
  store i64 %502, ptr @_rax, align 8
  store i64 %500, ptr @_cc_src, align 8
  store i64 %502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = add i64 %503, -12
  %505 = inttoptr i64 %504 to ptr
  %506 = load i32, ptr %505, align 1
  %507 = zext i32 %506 to i64
  store i64 %507, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rcx, align 8
  %509 = add i64 %508, 1
  %510 = and i64 %509, 4294967295
  store i64 %510, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %511, 32
  %512 = ashr exact i64 %sext78, 32
  store i64 %512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rcx, align 8
  %514 = shl i64 %513, 2
  %515 = load i64, ptr @_rax, align 8
  %516 = add i64 %514, %515
  %517 = load i64, ptr @_rdx, align 8
  %518 = inttoptr i64 %516 to ptr
  %519 = trunc i64 %517 to i32
  store i32 %519, ptr %518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -28
  %522 = inttoptr i64 %521 to ptr
  store i32 -1246973622, ptr %522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !479

"bb.0x4018c5:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = and i64 %523, 4294967295
  store i64 %524, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rbp, align 8
  %526 = add i64 %525, -8
  %527 = inttoptr i64 %526 to ptr
  %528 = load i32, ptr %527, align 1
  %529 = zext i32 %528 to i64
  store i64 %529, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %530 = load i64, ptr @_rax, align 8
  %531 = add i64 %530, 1
  %532 = and i64 %531, 4294967295
  store i64 %532, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %533 = load i64, ptr @_rax, align 8
  %sext92 = shl i64 %533, 32
  %534 = ashr exact i64 %sext92, 32
  store i64 %534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rcx, align 8
  %536 = sext i64 %535 to i128
  %537 = mul nsw i128 %536, 400
  %538 = trunc i128 %537 to i64
  %539 = lshr i128 %537, 64
  %540 = trunc i128 %539 to i64
  store i64 %538, ptr @_rcx, align 8
  store i64 %538, ptr @_cc_dst, align 8
  %541 = ashr i64 %538, 63
  %542 = sub i64 %541, %540
  store i64 %542, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rcx, align 8
  %544 = load i64, ptr @_rax, align 8
  %545 = add i64 %544, %543
  store i64 %545, ptr @_rax, align 8
  store i64 %543, ptr @_cc_src, align 8
  store i64 %545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -12
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 1
  %550 = sext i32 %549 to i64
  store i64 %550, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rcx, align 8
  %552 = shl i64 %551, 2
  %553 = load i64, ptr @_rax, align 8
  %554 = add i64 %552, %553
  %555 = load i64, ptr @_rdx, align 8
  %556 = inttoptr i64 %554 to ptr
  %557 = trunc i64 %555 to i32
  store i32 %557, ptr %556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rbp, align 8
  %559 = add i64 %558, -8
  %560 = inttoptr i64 %559 to ptr
  %561 = load i32, ptr %560, align 1
  %562 = zext i32 %561 to i64
  store i64 %562, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rax, align 8
  %564 = add i64 %563, 1
  %565 = and i64 %564, 4294967295
  store i64 %565, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %566, 32
  %567 = ashr exact i64 %sext93, 32
  store i64 %567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_rcx, align 8
  %569 = sext i64 %568 to i128
  %570 = mul nsw i128 %569, 400
  %571 = trunc i128 %570 to i64
  %572 = lshr i128 %570, 64
  %573 = trunc i128 %572 to i64
  store i64 %571, ptr @_rcx, align 8
  store i64 %571, ptr @_cc_dst, align 8
  %574 = ashr i64 %571, 63
  %575 = sub i64 %574, %573
  store i64 %575, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rcx, align 8
  %577 = load i64, ptr @_rax, align 8
  %578 = add i64 %577, %576
  store i64 %578, ptr @_rax, align 8
  store i64 %576, ptr @_cc_src, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -12
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rcx, align 8
  %585 = add i64 %584, 1
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rcx, align 8
  %sext94 = shl i64 %587, 32
  %588 = ashr exact i64 %sext94, 32
  store i64 %588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rcx, align 8
  %590 = shl i64 %589, 2
  %591 = load i64, ptr @_rax, align 8
  %592 = add i64 %590, %591
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = zext i32 %594 to i64
  store i64 %595, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rbp, align 8
  %597 = add i64 %596, -8
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 1
  %600 = sext i32 %599 to i64
  store i64 %600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rcx, align 8
  %602 = sext i64 %601 to i128
  %603 = mul nsw i128 %602, 400
  %604 = trunc i128 %603 to i64
  %605 = lshr i128 %603, 64
  %606 = trunc i128 %605 to i64
  store i64 %604, ptr @_rcx, align 8
  store i64 %604, ptr @_cc_dst, align 8
  %607 = ashr i64 %604, 63
  %608 = sub i64 %607, %606
  store i64 %608, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rcx, align 8
  %610 = load i64, ptr @_rax, align 8
  %611 = add i64 %610, %609
  store i64 %611, ptr @_rax, align 8
  store i64 %609, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -12
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = sext i32 %615 to i64
  store i64 %616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rcx, align 8
  %618 = shl i64 %617, 2
  %619 = load i64, ptr @_rax, align 8
  %620 = add i64 %618, %619
  %621 = inttoptr i64 %620 to ptr
  %622 = load i32, ptr %621, align 1
  %623 = zext i32 %622 to i64
  store i64 %623, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rbp, align 8
  %625 = add i64 %624, -8
  %626 = inttoptr i64 %625 to ptr
  %627 = load i32, ptr %626, align 1
  %628 = zext i32 %627 to i64
  store i64 %628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_rax, align 8
  %630 = add i64 %629, 1
  %631 = and i64 %630, 4294967295
  store i64 %631, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %632, 32
  %633 = ashr exact i64 %sext95, 32
  store i64 %633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_rcx, align 8
  %635 = sext i64 %634 to i128
  %636 = mul nsw i128 %635, 400
  %637 = trunc i128 %636 to i64
  %638 = lshr i128 %636, 64
  %639 = trunc i128 %638 to i64
  store i64 %637, ptr @_rcx, align 8
  store i64 %637, ptr @_cc_dst, align 8
  %640 = ashr i64 %637, 63
  %641 = sub i64 %640, %639
  store i64 %641, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rcx, align 8
  %643 = load i64, ptr @_rax, align 8
  %644 = add i64 %643, %642
  store i64 %644, ptr @_rax, align 8
  store i64 %642, ptr @_cc_src, align 8
  store i64 %644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -12
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rcx, align 8
  %651 = add i64 %650, 1
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rcx, align 8
  %sext96 = shl i64 %653, 32
  %654 = ashr exact i64 %sext96, 32
  store i64 %654, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rcx, align 8
  %656 = shl i64 %655, 2
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %656, %657
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  %662 = load i64, ptr @_rsi, align 8
  %663 = add i64 %662, %661
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rsi, align 8
  store i64 %661, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rsp, align 8
  %666 = add i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  store i64 4200801, ptr %667, align 1
  store i64 %666, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401961:Code_x86_64"), ptr nonnull @"revng.const.0x401961:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !479

"bb.0x401588:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %668 = load i64, ptr @_state_0x2b10, align 8
  store i64 %668, ptr @_state_0x2b50, align 8
  %669 = load i64, ptr @_state_0x2b18, align 8
  store i64 %669, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %670 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %670, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401593:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %671 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %671, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %672 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr))
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -16
  %676 = load i64, ptr @_rax, align 8
  %677 = inttoptr i64 %675 to ptr
  %678 = trunc i64 %676 to i32
  store i32 %678, ptr %677, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rbp, align 8
  %680 = add i64 %679, -24
  %681 = inttoptr i64 %680 to ptr
  store i32 0, ptr %681, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rbp, align 8
  %683 = add i64 %682, -8
  %684 = inttoptr i64 %683 to ptr
  store i32 0, ptr %684, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rbp, align 8
  %686 = add i64 %685, -28
  %687 = inttoptr i64 %686 to ptr
  store i32 -1658141954, ptr %687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401547:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 969554200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3588487340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %691 = add i64 %690, 1
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rcx, align 8
  %693 = load i64, ptr @_cc_dst, align 8
  %694 = and i64 %693, 4294967295
  %695 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %694, 0
  %696 = select i1 %.not97, i64 %695, i64 %692
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -28
  %700 = load i64, ptr @_rax, align 8
  %701 = inttoptr i64 %699 to ptr
  %702 = trunc i64 %700 to i32
  store i32 %702, ptr %701, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = load i64, ptr @_rsp, align 8
  %705 = add i64 %704, -8
  %706 = inttoptr i64 %705 to ptr
  store i64 %703, ptr %706, align 1
  store i64 %705, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_rsp, align 8
  store i64 %707, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rsp, align 8
  %709 = add i64 %708, -32
  store i64 %709, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -4
  %712 = inttoptr i64 %711 to ptr
  store i32 0, ptr %712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rbp, align 8
  %714 = add i64 %713, -8
  %715 = inttoptr i64 %714 to ptr
  store i32 0, ptr %715, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rbp, align 8
  %717 = add i64 %716, -28
  %718 = inttoptr i64 %717 to ptr
  store i32 1314868982, ptr %718, align 1
  br label %"bb.0x40116d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40116d:Code_x86_64":                        ; preds = %"bb.0x401fd6:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %719 = load i64, ptr @_rbp, align 8
  %720 = add i64 %719, -28
  %721 = inttoptr i64 %720 to ptr
  %722 = load i32, ptr %721, align 1
  %723 = zext i32 %722 to i64
  store i64 %723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rbp, align 8
  %725 = add i64 %724, -32
  %726 = load i64, ptr @_rax, align 8
  %727 = inttoptr i64 %725 to ptr
  %728 = trunc i64 %726 to i32
  store i32 %728, ptr %727, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rax, align 8
  %730 = add i64 %729, 2044776217
  %731 = and i64 %730, 4294967295
  store i64 %731, ptr @_rax, align 8
  store i64 -2044776217, ptr @_cc_src, align 8
  store i64 %730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_cc_dst, align 8
  %733 = and i64 %732, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %"bb.0x401178:Code_x86_64_L0", label %"bb.0x401178:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401178:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4198782, ptr @_rip, align 8
  br label %"bb.0x40117e:Code_x86_64"

"bb.0x40117e:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64", !revng.jt.reasons !481

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x40117e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %735 = load i64, ptr @_rbp, align 8
  %736 = add i64 %735, -32
  %737 = inttoptr i64 %736 to ptr
  %738 = load i32, ptr %737, align 1
  %739 = zext i32 %738 to i64
  store i64 %739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rax, align 8
  %741 = add i64 %740, 1876506820
  %742 = and i64 %741, 4294967295
  store i64 %742, ptr @_rax, align 8
  store i64 -1876506820, ptr @_cc_src, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_cc_dst, align 8
  %744 = and i64 %743, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %"bb.0x40118b:Code_x86_64_L0", label %"bb.0x40118b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40118b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64"

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64", !revng.jt.reasons !481

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401191:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %746 = load i64, ptr @_rbp, align 8
  %747 = add i64 %746, -32
  %748 = inttoptr i64 %747 to ptr
  %749 = load i32, ptr %748, align 1
  %750 = zext i32 %749 to i64
  store i64 %750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  %752 = add i64 %751, 1832819450
  %753 = and i64 %752, 4294967295
  store i64 %753, ptr @_rax, align 8
  store i64 -1832819450, ptr @_cc_src, align 8
  store i64 %752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_cc_dst, align 8
  %755 = and i64 %754, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %756 = icmp eq i64 %755, 0
  br i1 %756, label %"bb.0x40119e:Code_x86_64_L0", label %"bb.0x40119e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64"

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %757 = load i64, ptr @_rbp, align 8
  %758 = add i64 %757, -32
  %759 = inttoptr i64 %758 to ptr
  %760 = load i32, ptr %759, align 1
  %761 = zext i32 %760 to i64
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rax, align 8
  %763 = add i64 %762, 1770287375
  %764 = and i64 %763, 4294967295
  store i64 %764, ptr @_rax, align 8
  store i64 -1770287375, ptr @_cc_src, align 8
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_cc_dst, align 8
  %766 = and i64 %765, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %767 = icmp eq i64 %766, 0
  br i1 %767, label %"bb.0x4011b1:Code_x86_64_L0", label %"bb.0x4011b1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64"

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -32
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 1
  %772 = zext i32 %771 to i64
  store i64 %772, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rax, align 8
  %774 = add i64 %773, 1731635957
  %775 = and i64 %774, 4294967295
  store i64 %775, ptr @_rax, align 8
  store i64 -1731635957, ptr @_cc_src, align 8
  store i64 %774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_cc_dst, align 8
  %777 = and i64 %776, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %"bb.0x4011c4:Code_x86_64_L0", label %"bb.0x4011c4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64"

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011cf:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %779, -32
  %781 = inttoptr i64 %780 to ptr
  %782 = load i32, ptr %781, align 1
  %783 = zext i32 %782 to i64
  store i64 %783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rax, align 8
  %785 = add i64 %784, 1671488906
  %786 = and i64 %785, 4294967295
  store i64 %786, ptr @_rax, align 8
  store i64 -1671488906, ptr @_cc_src, align 8
  store i64 %785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_cc_dst, align 8
  %788 = and i64 %787, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %"bb.0x4011d7:Code_x86_64_L0", label %"bb.0x4011d7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4198877, ptr @_rip, align 8
  br label %"bb.0x4011dd:Code_x86_64"

"bb.0x4011dd:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198882, ptr @_rip, align 8
  br label %"bb.0x4011e2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011e2:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %790 = load i64, ptr @_rbp, align 8
  %791 = add i64 %790, -32
  %792 = inttoptr i64 %791 to ptr
  %793 = load i32, ptr %792, align 1
  %794 = zext i32 %793 to i64
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  %796 = add i64 %795, 1658141954
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rax, align 8
  store i64 -1658141954, ptr @_cc_src, align 8
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_cc_dst, align 8
  %799 = and i64 %798, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %800 = icmp eq i64 %799, 0
  br i1 %800, label %"bb.0x4011ea:Code_x86_64_L0", label %"bb.0x4011ea:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198901, ptr @_rip, align 8
  br label %"bb.0x4011f5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f5:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %801 = load i64, ptr @_rbp, align 8
  %802 = add i64 %801, -32
  %803 = inttoptr i64 %802 to ptr
  %804 = load i32, ptr %803, align 1
  %805 = zext i32 %804 to i64
  store i64 %805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rax, align 8
  %807 = add i64 %806, 1346575742
  %808 = and i64 %807, 4294967295
  store i64 %808, ptr @_rax, align 8
  store i64 -1346575742, ptr @_cc_src, align 8
  store i64 %807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_cc_dst, align 8
  %810 = and i64 %809, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %811 = icmp eq i64 %810, 0
  br i1 %811, label %"bb.0x4011fd:Code_x86_64_L0", label %"bb.0x4011fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4198915, ptr @_rip, align 8
  br label %"bb.0x401203:Code_x86_64"

"bb.0x401203:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198920, ptr @_rip, align 8
  br label %"bb.0x401208:Code_x86_64", !revng.jt.reasons !481

"bb.0x401208:Code_x86_64":                        ; preds = %"bb.0x401203:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %812 = load i64, ptr @_rbp, align 8
  %813 = add i64 %812, -32
  %814 = inttoptr i64 %813 to ptr
  %815 = load i32, ptr %814, align 1
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rax, align 8
  %818 = add i64 %817, 1246973622
  %819 = and i64 %818, 4294967295
  store i64 %819, ptr @_rax, align 8
  store i64 -1246973622, ptr @_cc_src, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_cc_dst, align 8
  %821 = and i64 %820, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %"bb.0x401210:Code_x86_64_L0", label %"bb.0x401210:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401216:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %823 = load i64, ptr @_rbp, align 8
  %824 = add i64 %823, -32
  %825 = inttoptr i64 %824 to ptr
  %826 = load i32, ptr %825, align 1
  %827 = zext i32 %826 to i64
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rax, align 8
  %829 = add i64 %828, 1223809453
  %830 = and i64 %829, 4294967295
  store i64 %830, ptr @_rax, align 8
  store i64 -1223809453, ptr @_cc_src, align 8
  store i64 %829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %831 = load i64, ptr @_cc_dst, align 8
  %832 = and i64 %831, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %833 = icmp eq i64 %832, 0
  br i1 %833, label %"bb.0x401223:Code_x86_64_L0", label %"bb.0x401223:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401223:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64"

"bb.0x401229:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198958, ptr @_rip, align 8
  br label %"bb.0x40122e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40122e:Code_x86_64":                        ; preds = %"bb.0x401229:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -32
  %836 = inttoptr i64 %835 to ptr
  %837 = load i32, ptr %836, align 1
  %838 = zext i32 %837 to i64
  store i64 %838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rax, align 8
  %840 = add i64 %839, 1083287023
  %841 = and i64 %840, 4294967295
  store i64 %841, ptr @_rax, align 8
  store i64 -1083287023, ptr @_cc_src, align 8
  store i64 %840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_cc_dst, align 8
  %843 = and i64 %842, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %"bb.0x401236:Code_x86_64_L0", label %"bb.0x401236:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401236:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4198972, ptr @_rip, align 8
  br label %"bb.0x40123c:Code_x86_64"

"bb.0x40123c:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198977, ptr @_rip, align 8
  br label %"bb.0x401241:Code_x86_64", !revng.jt.reasons !481

"bb.0x401241:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %845 = load i64, ptr @_rbp, align 8
  %846 = add i64 %845, -32
  %847 = inttoptr i64 %846 to ptr
  %848 = load i32, ptr %847, align 1
  %849 = zext i32 %848 to i64
  store i64 %849, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %850 = load i64, ptr @_rax, align 8
  %851 = add i64 %850, 706479956
  %852 = and i64 %851, 4294967295
  store i64 %852, ptr @_rax, align 8
  store i64 -706479956, ptr @_cc_src, align 8
  store i64 %851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_cc_dst, align 8
  %854 = and i64 %853, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %"bb.0x401249:Code_x86_64_L0", label %"bb.0x401249:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !481

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %856 = load i64, ptr @_rbp, align 8
  %857 = add i64 %856, -32
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = add i64 %861, 613156166
  %863 = and i64 %862, 4294967295
  store i64 %863, ptr @_rax, align 8
  store i64 -613156166, ptr @_cc_src, align 8
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_cc_dst, align 8
  %865 = and i64 %864, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %866 = icmp eq i64 %865, 0
  br i1 %866, label %"bb.0x40125c:Code_x86_64_L0", label %"bb.0x40125c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40125c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64", !revng.jt.reasons !481

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %867 = load i64, ptr @_rbp, align 8
  %868 = add i64 %867, -32
  %869 = inttoptr i64 %868 to ptr
  %870 = load i32, ptr %869, align 1
  %871 = zext i32 %870 to i64
  store i64 %871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = add i64 %872, 548464140
  %874 = and i64 %873, 4294967295
  store i64 %874, ptr @_rax, align 8
  store i64 -548464140, ptr @_cc_src, align 8
  store i64 %873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_cc_dst, align 8
  %876 = and i64 %875, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %877 = icmp eq i64 %876, 0
  br i1 %877, label %"bb.0x40126f:Code_x86_64_L0", label %"bb.0x40126f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40126f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4199029, ptr @_rip, align 8
  br label %"bb.0x401275:Code_x86_64"

"bb.0x401275:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199034, ptr @_rip, align 8
  br label %"bb.0x40127a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40127a:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %878 = load i64, ptr @_rbp, align 8
  %879 = add i64 %878, -32
  %880 = inttoptr i64 %879 to ptr
  %881 = load i32, ptr %880, align 1
  %882 = zext i32 %881 to i64
  store i64 %882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rax, align 8
  %884 = add i64 %883, 461249711
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rax, align 8
  store i64 -461249711, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_cc_dst, align 8
  %887 = and i64 %886, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %"bb.0x401282:Code_x86_64_L0", label %"bb.0x401282:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401282:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64"

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199053, ptr @_rip, align 8
  br label %"bb.0x40128d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40128d:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -32
  %891 = inttoptr i64 %890 to ptr
  %892 = load i32, ptr %891, align 1
  %893 = zext i32 %892 to i64
  store i64 %893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rax, align 8
  %895 = add i64 %894, 366297867
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rax, align 8
  store i64 -366297867, ptr @_cc_src, align 8
  store i64 %895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_cc_dst, align 8
  %898 = and i64 %897, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %899 = icmp eq i64 %898, 0
  br i1 %899, label %"bb.0x401295:Code_x86_64_L0", label %"bb.0x401295:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401295:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128d:Code_x86_64"
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64"

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199072, ptr @_rip, align 8
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012a0:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %900 = load i64, ptr @_rbp, align 8
  %901 = add i64 %900, -32
  %902 = inttoptr i64 %901 to ptr
  %903 = load i32, ptr %902, align 1
  %904 = zext i32 %903 to i64
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rax, align 8
  %906 = add i64 %905, 297842042
  %907 = and i64 %906, 4294967295
  store i64 %907, ptr @_rax, align 8
  store i64 -297842042, ptr @_cc_src, align 8
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_cc_dst, align 8
  %909 = and i64 %908, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %910 = icmp eq i64 %909, 0
  br i1 %910, label %"bb.0x4012a8:Code_x86_64_L0", label %"bb.0x4012a8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64"

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x4012a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199091, ptr @_rip, align 8
  br label %"bb.0x4012b3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012b3:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -32
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 1
  %915 = zext i32 %914 to i64
  store i64 %915, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rax, align 8
  %917 = add i64 %916, 296535689
  %918 = and i64 %917, 4294967295
  store i64 %918, ptr @_rax, align 8
  store i64 -296535689, ptr @_cc_src, align 8
  store i64 %917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_cc_dst, align 8
  %920 = and i64 %919, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %921 = icmp eq i64 %920, 0
  br i1 %921, label %"bb.0x4012bb:Code_x86_64_L0", label %"bb.0x4012bb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b3:Code_x86_64"
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64"

"bb.0x4012c1:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199110, ptr @_rip, align 8
  br label %"bb.0x4012c6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012c6:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %922 = load i64, ptr @_rbp, align 8
  %923 = add i64 %922, -32
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 1
  %926 = zext i32 %925 to i64
  store i64 %926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rax, align 8
  %928 = add i64 %927, 242337430
  %929 = and i64 %928, 4294967295
  store i64 %929, ptr @_rax, align 8
  store i64 -242337430, ptr @_cc_src, align 8
  store i64 %928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_cc_dst, align 8
  %931 = and i64 %930, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %"bb.0x4012ce:Code_x86_64_L0", label %"bb.0x4012ce:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4199124, ptr @_rip, align 8
  br label %"bb.0x4012d4:Code_x86_64"

"bb.0x4012d4:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012d9:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -32
  %935 = inttoptr i64 %934 to ptr
  %936 = load i32, ptr %935, align 1
  %937 = zext i32 %936 to i64
  store i64 %937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rax, align 8
  %939 = add i64 %938, 118577979
  %940 = and i64 %939, 4294967295
  store i64 %940, ptr @_rax, align 8
  store i64 -118577979, ptr @_cc_src, align 8
  store i64 %939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_cc_dst, align 8
  %942 = and i64 %941, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %"bb.0x4012e1:Code_x86_64_L0", label %"bb.0x4012e1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64"

"bb.0x4012e7:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199148, ptr @_rip, align 8
  br label %"bb.0x4012ec:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ec:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, -32
  %946 = inttoptr i64 %945 to ptr
  %947 = load i32, ptr %946, align 1
  %948 = zext i32 %947 to i64
  store i64 %948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  %950 = add i64 %949, 78211754
  %951 = and i64 %950, 4294967295
  store i64 %951, ptr @_rax, align 8
  store i64 -78211754, ptr @_cc_src, align 8
  store i64 %950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_cc_dst, align 8
  %953 = and i64 %952, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %954 = icmp eq i64 %953, 0
  br i1 %954, label %"bb.0x4012f4:Code_x86_64_L0", label %"bb.0x4012f4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ec:Code_x86_64"
  store i64 4199162, ptr @_rip, align 8
  br label %"bb.0x4012fa:Code_x86_64"

"bb.0x4012fa:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %955 = load i64, ptr @_rbp, align 8
  %956 = add i64 %955, -32
  %957 = inttoptr i64 %956 to ptr
  %958 = load i32, ptr %957, align 1
  %959 = zext i32 %958 to i64
  store i64 %959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rax, align 8
  %961 = add i64 %960, 16616755
  %962 = and i64 %961, 4294967295
  store i64 %962, ptr @_rax, align 8
  store i64 -16616755, ptr @_cc_src, align 8
  store i64 %961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_cc_dst, align 8
  %964 = and i64 %963, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %"bb.0x401307:Code_x86_64_L0", label %"bb.0x401307:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401307:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64"

"bb.0x40130d:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199186, ptr @_rip, align 8
  br label %"bb.0x401312:Code_x86_64", !revng.jt.reasons !481

"bb.0x401312:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %966 = load i64, ptr @_rbp, align 8
  %967 = add i64 %966, -32
  %968 = inttoptr i64 %967 to ptr
  %969 = load i32, ptr %968, align 1
  %970 = zext i32 %969 to i64
  store i64 %970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rax, align 8
  %972 = add i64 %971, -29952074
  %973 = and i64 %972, 4294967295
  store i64 %973, ptr @_rax, align 8
  store i64 29952074, ptr @_cc_src, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_cc_dst, align 8
  %975 = and i64 %974, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %976 = icmp eq i64 %975, 0
  br i1 %976, label %"bb.0x40131a:Code_x86_64_L0", label %"bb.0x40131a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40131a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401312:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199205, ptr @_rip, align 8
  br label %"bb.0x401325:Code_x86_64", !revng.jt.reasons !481

"bb.0x401325:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %977 = load i64, ptr @_rbp, align 8
  %978 = add i64 %977, -32
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 1
  %981 = zext i32 %980 to i64
  store i64 %981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rax, align 8
  %983 = add i64 %982, -62305718
  %984 = and i64 %983, 4294967295
  store i64 %984, ptr @_rax, align 8
  store i64 62305718, ptr @_cc_src, align 8
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_cc_dst, align 8
  %986 = and i64 %985, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %987 = icmp eq i64 %986, 0
  br i1 %987, label %"bb.0x40132d:Code_x86_64_L0", label %"bb.0x40132d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40132d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199224, ptr @_rip, align 8
  br label %"bb.0x401338:Code_x86_64", !revng.jt.reasons !481

"bb.0x401338:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %988 = load i64, ptr @_rbp, align 8
  %989 = add i64 %988, -32
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 1
  %992 = zext i32 %991 to i64
  store i64 %992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rax, align 8
  %994 = add i64 %993, -289809717
  %995 = and i64 %994, 4294967295
  store i64 %995, ptr @_rax, align 8
  store i64 289809717, ptr @_cc_src, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_cc_dst, align 8
  %997 = and i64 %996, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %998 = icmp eq i64 %997, 0
  br i1 %998, label %"bb.0x401340:Code_x86_64_L0", label %"bb.0x401340:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401340:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4199238, ptr @_rip, align 8
  br label %"bb.0x401346:Code_x86_64"

"bb.0x401346:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199243, ptr @_rip, align 8
  br label %"bb.0x40134b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40134b:Code_x86_64":                        ; preds = %"bb.0x401346:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %999 = load i64, ptr @_rbp, align 8
  %1000 = add i64 %999, -32
  %1001 = inttoptr i64 %1000 to ptr
  %1002 = load i32, ptr %1001, align 1
  %1003 = zext i32 %1002 to i64
  store i64 %1003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_rax, align 8
  %1005 = add i64 %1004, -311653880
  %1006 = and i64 %1005, 4294967295
  store i64 %1006, ptr @_rax, align 8
  store i64 311653880, ptr @_cc_src, align 8
  store i64 %1005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_cc_dst, align 8
  %1008 = and i64 %1007, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1009 = icmp eq i64 %1008, 0
  br i1 %1009, label %"bb.0x401353:Code_x86_64_L0", label %"bb.0x401353:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401353:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4199257, ptr @_rip, align 8
  br label %"bb.0x401359:Code_x86_64"

"bb.0x401359:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1010 = load i64, ptr @_rbp, align 8
  %1011 = add i64 %1010, -32
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  store i64 %1014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_rax, align 8
  %1016 = add i64 %1015, -376991350
  %1017 = and i64 %1016, 4294967295
  store i64 %1017, ptr @_rax, align 8
  store i64 376991350, ptr @_cc_src, align 8
  store i64 %1016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_cc_dst, align 8
  %1019 = and i64 %1018, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1020 = icmp eq i64 %1019, 0
  br i1 %1020, label %"bb.0x401366:Code_x86_64_L0", label %"bb.0x401366:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401366:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199276, ptr @_rip, align 8
  br label %"bb.0x40136c:Code_x86_64"

"bb.0x40136c:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199281, ptr @_rip, align 8
  br label %"bb.0x401371:Code_x86_64", !revng.jt.reasons !481

"bb.0x401371:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1021 = load i64, ptr @_rbp, align 8
  %1022 = add i64 %1021, -32
  %1023 = inttoptr i64 %1022 to ptr
  %1024 = load i32, ptr %1023, align 1
  %1025 = zext i32 %1024 to i64
  store i64 %1025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = add i64 %1026, -433685054
  %1028 = and i64 %1027, 4294967295
  store i64 %1028, ptr @_rax, align 8
  store i64 433685054, ptr @_cc_src, align 8
  store i64 %1027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_cc_dst, align 8
  %1030 = and i64 %1029, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %"bb.0x401379:Code_x86_64_L0", label %"bb.0x401379:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401379:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401371:Code_x86_64"
  store i64 4199295, ptr @_rip, align 8
  br label %"bb.0x40137f:Code_x86_64"

"bb.0x40137f:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199300, ptr @_rip, align 8
  br label %"bb.0x401384:Code_x86_64", !revng.jt.reasons !481

"bb.0x401384:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -32
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 1
  %1036 = zext i32 %1035 to i64
  store i64 %1036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = add i64 %1037, -438584313
  %1039 = and i64 %1038, 4294967295
  store i64 %1039, ptr @_rax, align 8
  store i64 438584313, ptr @_cc_src, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_cc_dst, align 8
  %1041 = and i64 %1040, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1042 = icmp eq i64 %1041, 0
  br i1 %1042, label %"bb.0x40138c:Code_x86_64_L0", label %"bb.0x40138c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40138c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4199314, ptr @_rip, align 8
  br label %"bb.0x401392:Code_x86_64"

"bb.0x401392:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64", !revng.jt.reasons !481

"bb.0x401397:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1043 = load i64, ptr @_rbp, align 8
  %1044 = add i64 %1043, -32
  %1045 = inttoptr i64 %1044 to ptr
  %1046 = load i32, ptr %1045, align 1
  %1047 = zext i32 %1046 to i64
  store i64 %1047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_rax, align 8
  %1049 = add i64 %1048, -495032248
  %1050 = and i64 %1049, 4294967295
  store i64 %1050, ptr @_rax, align 8
  store i64 495032248, ptr @_cc_src, align 8
  store i64 %1049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_cc_dst, align 8
  %1052 = and i64 %1051, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %"bb.0x40139f:Code_x86_64_L0", label %"bb.0x40139f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40139f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4199333, ptr @_rip, align 8
  br label %"bb.0x4013a5:Code_x86_64"

"bb.0x4013a5:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199338, ptr @_rip, align 8
  br label %"bb.0x4013aa:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013aa:Code_x86_64":                        ; preds = %"bb.0x4013a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1054 = load i64, ptr @_rbp, align 8
  %1055 = add i64 %1054, -32
  %1056 = inttoptr i64 %1055 to ptr
  %1057 = load i32, ptr %1056, align 1
  %1058 = zext i32 %1057 to i64
  store i64 %1058, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rax, align 8
  %1060 = add i64 %1059, -758918551
  %1061 = and i64 %1060, 4294967295
  store i64 %1061, ptr @_rax, align 8
  store i64 758918551, ptr @_cc_src, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_cc_dst, align 8
  %1063 = and i64 %1062, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1064 = icmp eq i64 %1063, 0
  br i1 %1064, label %"bb.0x4013b2:Code_x86_64_L0", label %"bb.0x4013b2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4199352, ptr @_rip, align 8
  br label %"bb.0x4013b8:Code_x86_64"

"bb.0x4013b8:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -32
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 1
  %1069 = zext i32 %1068 to i64
  store i64 %1069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = add i64 %1070, -773801800
  %1072 = and i64 %1071, 4294967295
  store i64 %1072, ptr @_rax, align 8
  store i64 773801800, ptr @_cc_src, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_cc_dst, align 8
  %1074 = and i64 %1073, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1075 = icmp eq i64 %1074, 0
  br i1 %1075, label %"bb.0x4013c5:Code_x86_64_L0", label %"bb.0x4013c5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199371, ptr @_rip, align 8
  br label %"bb.0x4013cb:Code_x86_64"

"bb.0x4013cb:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199376, ptr @_rip, align 8
  br label %"bb.0x4013d0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d0:Code_x86_64":                        ; preds = %"bb.0x4013cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1076 = load i64, ptr @_rbp, align 8
  %1077 = add i64 %1076, -32
  %1078 = inttoptr i64 %1077 to ptr
  %1079 = load i32, ptr %1078, align 1
  %1080 = zext i32 %1079 to i64
  store i64 %1080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rax, align 8
  %1082 = add i64 %1081, -940051033
  %1083 = and i64 %1082, 4294967295
  store i64 %1083, ptr @_rax, align 8
  store i64 940051033, ptr @_cc_src, align 8
  store i64 %1082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_cc_dst, align 8
  %1085 = and i64 %1084, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1086 = icmp eq i64 %1085, 0
  br i1 %1086, label %"bb.0x4013d8:Code_x86_64_L0", label %"bb.0x4013d8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4199390, ptr @_rip, align 8
  br label %"bb.0x4013de:Code_x86_64"

"bb.0x4013de:Code_x86_64":                        ; preds = %"bb.0x4013d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199395, ptr @_rip, align 8
  br label %"bb.0x4013e3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013e3:Code_x86_64":                        ; preds = %"bb.0x4013de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -32
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = load i32, ptr %1089, align 1
  %1091 = zext i32 %1090 to i64
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rax, align 8
  %1093 = add i64 %1092, -969554200
  %1094 = and i64 %1093, 4294967295
  store i64 %1094, ptr @_rax, align 8
  store i64 969554200, ptr @_cc_src, align 8
  store i64 %1093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_cc_dst, align 8
  %1096 = and i64 %1095, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1097 = icmp eq i64 %1096, 0
  br i1 %1097, label %"bb.0x4013eb:Code_x86_64_L0", label %"bb.0x4013eb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e3:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013f6:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1098 = load i64, ptr @_rbp, align 8
  %1099 = add i64 %1098, -32
  %1100 = inttoptr i64 %1099 to ptr
  %1101 = load i32, ptr %1100, align 1
  %1102 = zext i32 %1101 to i64
  store i64 %1102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rax, align 8
  %1104 = add i64 %1103, -1118388234
  %1105 = and i64 %1104, 4294967295
  store i64 %1105, ptr @_rax, align 8
  store i64 1118388234, ptr @_cc_src, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_cc_dst, align 8
  %1107 = and i64 %1106, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1108 = icmp eq i64 %1107, 0
  br i1 %1108, label %"bb.0x4013fe:Code_x86_64_L0", label %"bb.0x4013fe:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199428, ptr @_rip, align 8
  br label %"bb.0x401404:Code_x86_64"

"bb.0x401404:Code_x86_64":                        ; preds = %"bb.0x4013fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199433, ptr @_rip, align 8
  br label %"bb.0x401409:Code_x86_64", !revng.jt.reasons !481

"bb.0x401409:Code_x86_64":                        ; preds = %"bb.0x401404:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = add i64 %1109, -32
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = load i32, ptr %1111, align 1
  %1113 = zext i32 %1112 to i64
  store i64 %1113, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1114 = load i64, ptr @_rax, align 8
  %1115 = add i64 %1114, -1121491645
  %1116 = and i64 %1115, 4294967295
  store i64 %1116, ptr @_rax, align 8
  store i64 1121491645, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_cc_dst, align 8
  %1118 = and i64 %1117, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1119 = icmp eq i64 %1118, 0
  br i1 %1119, label %"bb.0x401411:Code_x86_64_L0", label %"bb.0x401411:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401411:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4199447, ptr @_rip, align 8
  br label %"bb.0x401417:Code_x86_64"

"bb.0x401417:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40141c:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -32
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = zext i32 %1123 to i64
  store i64 %1124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  %1126 = add i64 %1125, -1212197920
  %1127 = and i64 %1126, 4294967295
  store i64 %1127, ptr @_rax, align 8
  store i64 1212197920, ptr @_cc_src, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_cc_dst, align 8
  %1129 = and i64 %1128, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1130 = icmp eq i64 %1129, 0
  br i1 %1130, label %"bb.0x401424:Code_x86_64_L0", label %"bb.0x401424:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401424:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4199466, ptr @_rip, align 8
  br label %"bb.0x40142a:Code_x86_64"

"bb.0x40142a:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199471, ptr @_rip, align 8
  br label %"bb.0x40142f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40142f:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1131 = load i64, ptr @_rbp, align 8
  %1132 = add i64 %1131, -32
  %1133 = inttoptr i64 %1132 to ptr
  %1134 = load i32, ptr %1133, align 1
  %1135 = zext i32 %1134 to i64
  store i64 %1135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = add i64 %1136, -1231068976
  %1138 = and i64 %1137, 4294967295
  store i64 %1138, ptr @_rax, align 8
  store i64 1231068976, ptr @_cc_src, align 8
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_cc_dst, align 8
  %1140 = and i64 %1139, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1141 = icmp eq i64 %1140, 0
  br i1 %1141, label %"bb.0x401437:Code_x86_64_L0", label %"bb.0x401437:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401437:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4199485, ptr @_rip, align 8
  br label %"bb.0x40143d:Code_x86_64"

"bb.0x40143d:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199490, ptr @_rip, align 8
  br label %"bb.0x401442:Code_x86_64", !revng.jt.reasons !481

"bb.0x401442:Code_x86_64":                        ; preds = %"bb.0x40143d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1142 = load i64, ptr @_rbp, align 8
  %1143 = add i64 %1142, -32
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = load i32, ptr %1144, align 1
  %1146 = zext i32 %1145 to i64
  store i64 %1146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rax, align 8
  %1148 = add i64 %1147, -1248196691
  %1149 = and i64 %1148, 4294967295
  store i64 %1149, ptr @_rax, align 8
  store i64 1248196691, ptr @_cc_src, align 8
  store i64 %1148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_cc_dst, align 8
  %1151 = and i64 %1150, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1152 = icmp eq i64 %1151, 0
  br i1 %1152, label %"bb.0x40144a:Code_x86_64_L0", label %"bb.0x40144a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40144a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64"

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !481

"bb.0x401455:Code_x86_64":                        ; preds = %"bb.0x401450:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -32
  %1155 = inttoptr i64 %1154 to ptr
  %1156 = load i32, ptr %1155, align 1
  %1157 = zext i32 %1156 to i64
  store i64 %1157, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = add i64 %1158, -1301959676
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  store i64 1301959676, ptr @_cc_src, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_cc_dst, align 8
  %1162 = and i64 %1161, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1163 = icmp eq i64 %1162, 0
  br i1 %1163, label %"bb.0x40145d:Code_x86_64_L0", label %"bb.0x40145d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40145d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199523, ptr @_rip, align 8
  br label %"bb.0x401463:Code_x86_64"

"bb.0x401463:Code_x86_64":                        ; preds = %"bb.0x40145d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199528, ptr @_rip, align 8
  br label %"bb.0x401468:Code_x86_64", !revng.jt.reasons !481

"bb.0x401468:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1164 = load i64, ptr @_rbp, align 8
  %1165 = add i64 %1164, -32
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i32, ptr %1166, align 1
  %1168 = zext i32 %1167 to i64
  store i64 %1168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rax, align 8
  %1170 = add i64 %1169, -1314868982
  %1171 = and i64 %1170, 4294967295
  store i64 %1171, ptr @_rax, align 8
  store i64 1314868982, ptr @_cc_src, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_cc_dst, align 8
  %1173 = and i64 %1172, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1174 = icmp eq i64 %1173, 0
  br i1 %1174, label %"bb.0x401470:Code_x86_64_L0", label %"bb.0x401470:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401470:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401468:Code_x86_64"
  store i64 4199542, ptr @_rip, align 8
  br label %"bb.0x401476:Code_x86_64"

"bb.0x401476:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199547, ptr @_rip, align 8
  br label %"bb.0x40147b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40147b:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1175 = load i64, ptr @_rbp, align 8
  %1176 = add i64 %1175, -32
  %1177 = inttoptr i64 %1176 to ptr
  %1178 = load i32, ptr %1177, align 1
  %1179 = zext i32 %1178 to i64
  store i64 %1179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rax, align 8
  %1181 = add i64 %1180, -1320384493
  %1182 = and i64 %1181, 4294967295
  store i64 %1182, ptr @_rax, align 8
  store i64 1320384493, ptr @_cc_src, align 8
  store i64 %1181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_cc_dst, align 8
  %1184 = and i64 %1183, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1185 = icmp eq i64 %1184, 0
  br i1 %1185, label %"bb.0x401483:Code_x86_64_L0", label %"bb.0x401483:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401483:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4199561, ptr @_rip, align 8
  br label %"bb.0x401489:Code_x86_64"

"bb.0x401489:Code_x86_64":                        ; preds = %"bb.0x401483:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199566, ptr @_rip, align 8
  br label %"bb.0x40148e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40148e:Code_x86_64":                        ; preds = %"bb.0x401489:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1186 = load i64, ptr @_rbp, align 8
  %1187 = add i64 %1186, -32
  %1188 = inttoptr i64 %1187 to ptr
  %1189 = load i32, ptr %1188, align 1
  %1190 = zext i32 %1189 to i64
  store i64 %1190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rax, align 8
  %1192 = add i64 %1191, -1430372184
  %1193 = and i64 %1192, 4294967295
  store i64 %1193, ptr @_rax, align 8
  store i64 1430372184, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_cc_dst, align 8
  %1195 = and i64 %1194, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1196 = icmp eq i64 %1195, 0
  br i1 %1196, label %"bb.0x401496:Code_x86_64_L0", label %"bb.0x401496:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401496:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148e:Code_x86_64"
  store i64 4199580, ptr @_rip, align 8
  br label %"bb.0x40149c:Code_x86_64"

"bb.0x40149c:Code_x86_64":                        ; preds = %"bb.0x401496:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199585, ptr @_rip, align 8
  br label %"bb.0x4014a1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a1:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -32
  %1199 = inttoptr i64 %1198 to ptr
  %1200 = load i32, ptr %1199, align 1
  %1201 = zext i32 %1200 to i64
  store i64 %1201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rax, align 8
  %1203 = add i64 %1202, -1654183368
  %1204 = and i64 %1203, 4294967295
  store i64 %1204, ptr @_rax, align 8
  store i64 1654183368, ptr @_cc_src, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_cc_dst, align 8
  %1206 = and i64 %1205, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1207 = icmp eq i64 %1206, 0
  br i1 %1207, label %"bb.0x4014a9:Code_x86_64_L0", label %"bb.0x4014a9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4199599, ptr @_rip, align 8
  br label %"bb.0x4014af:Code_x86_64"

"bb.0x4014af:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199604, ptr @_rip, align 8
  br label %"bb.0x4014b4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014b4:Code_x86_64":                        ; preds = %"bb.0x4014af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1208 = load i64, ptr @_rbp, align 8
  %1209 = add i64 %1208, -32
  %1210 = inttoptr i64 %1209 to ptr
  %1211 = load i32, ptr %1210, align 1
  %1212 = zext i32 %1211 to i64
  store i64 %1212, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rax, align 8
  %1214 = add i64 %1213, -1681942163
  %1215 = and i64 %1214, 4294967295
  store i64 %1215, ptr @_rax, align 8
  store i64 1681942163, ptr @_cc_src, align 8
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_cc_dst, align 8
  %1217 = and i64 %1216, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %"bb.0x4014bc:Code_x86_64_L0", label %"bb.0x4014bc:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b4:Code_x86_64"
  store i64 4199618, ptr @_rip, align 8
  br label %"bb.0x4014c2:Code_x86_64"

"bb.0x4014c2:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1219 = load i64, ptr @_rbp, align 8
  %1220 = add i64 %1219, -32
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = load i32, ptr %1221, align 1
  %1223 = zext i32 %1222 to i64
  store i64 %1223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rax, align 8
  %1225 = add i64 %1224, -1888860430
  %1226 = and i64 %1225, 4294967295
  store i64 %1226, ptr @_rax, align 8
  store i64 1888860430, ptr @_cc_src, align 8
  store i64 %1225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_cc_dst, align 8
  %1228 = and i64 %1227, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1229 = icmp eq i64 %1228, 0
  br i1 %1229, label %"bb.0x4014cf:Code_x86_64_L0", label %"bb.0x4014cf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64"

"bb.0x4014d5:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1230 = load i64, ptr @_rbp, align 8
  %1231 = add i64 %1230, -32
  %1232 = inttoptr i64 %1231 to ptr
  %1233 = load i32, ptr %1232, align 1
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rax, align 8
  %1236 = add i64 %1235, -1967714839
  %1237 = and i64 %1236, 4294967295
  store i64 %1237, ptr @_rax, align 8
  store i64 1967714839, ptr @_cc_src, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_cc_dst, align 8
  %1239 = and i64 %1238, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %"bb.0x4014e2:Code_x86_64_L0", label %"bb.0x4014e2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4199656, ptr @_rip, align 8
  br label %"bb.0x4014e8:Code_x86_64"

"bb.0x4014e8:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199661, ptr @_rip, align 8
  br label %"bb.0x4014ed:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ed:Code_x86_64":                        ; preds = %"bb.0x4014e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1241 = load i64, ptr @_rbp, align 8
  %1242 = add i64 %1241, -32
  %1243 = inttoptr i64 %1242 to ptr
  %1244 = load i32, ptr %1243, align 1
  %1245 = zext i32 %1244 to i64
  store i64 %1245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1246 = load i64, ptr @_rax, align 8
  %1247 = add i64 %1246, -2088394121
  %1248 = and i64 %1247, 4294967295
  store i64 %1248, ptr @_rax, align 8
  store i64 2088394121, ptr @_cc_src, align 8
  store i64 %1247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_cc_dst, align 8
  %1250 = and i64 %1249, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1251 = icmp eq i64 %1250, 0
  br i1 %1251, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !481

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -32
  %1254 = inttoptr i64 %1253 to ptr
  %1255 = load i32, ptr %1254, align 1
  %1256 = zext i32 %1255 to i64
  store i64 %1256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  %1258 = add i64 %1257, -2123060473
  %1259 = and i64 %1258, 4294967295
  store i64 %1259, ptr @_rax, align 8
  store i64 2123060473, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_cc_dst, align 8
  %1261 = and i64 %1260, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1262 = icmp eq i64 %1261, 0
  br i1 %1262, label %"bb.0x401508:Code_x86_64_L0", label %"bb.0x401508:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401508:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64", !revng.jt.reasons !481

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401508:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4200314, ptr @_rip, align 8
  br label %"bb.0x40177a:Code_x86_64"

"bb.0x40177a:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1263 = load i64, ptr @_rbp, align 8
  %1264 = add i64 %1263, -24
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rcx, align 8
  %1271 = add i64 %1270, 1
  %1272 = and i64 %1271, 4294967295
  store i64 %1272, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rbp, align 8
  %1274 = add i64 %1273, -24
  %1275 = load i64, ptr @_rcx, align 8
  %1276 = inttoptr i64 %1274 to ptr
  %1277 = trunc i64 %1275 to i32
  store i32 %1277, ptr %1276, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rax, align 8
  %sext28 = shl i64 %1278, 32
  %1279 = ashr exact i64 %sext28, 32
  store i64 %1279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rax, align 8
  %1281 = shl i64 %1280, 2
  %1282 = add i64 %1281, 4214848
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i32, ptr %1283, align 4
  %1285 = zext i32 %1284 to i64
  store i64 %1285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rbp, align 8
  %1287 = add i64 %1286, -8
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 1
  %1290 = sext i32 %1289 to i64
  store i64 %1290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rcx, align 8
  %1292 = sext i64 %1291 to i128
  %1293 = mul nsw i128 %1292, 400
  %1294 = trunc i128 %1293 to i64
  %1295 = lshr i128 %1293, 64
  %1296 = trunc i128 %1295 to i64
  store i64 %1294, ptr @_rcx, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  %1297 = ashr i64 %1294, 63
  %1298 = sub i64 %1297, %1296
  store i64 %1298, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rcx, align 8
  %1300 = load i64, ptr @_rax, align 8
  %1301 = add i64 %1300, %1299
  store i64 %1301, ptr @_rax, align 8
  store i64 %1299, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_rbp, align 8
  %1303 = add i64 %1302, -12
  %1304 = inttoptr i64 %1303 to ptr
  %1305 = load i32, ptr %1304, align 1
  %1306 = sext i32 %1305 to i64
  store i64 %1306, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rcx, align 8
  %1308 = shl i64 %1307, 2
  %1309 = load i64, ptr @_rax, align 8
  %1310 = add i64 %1308, %1309
  %1311 = load i64, ptr @_rdx, align 8
  %1312 = inttoptr i64 %1310 to ptr
  %1313 = trunc i64 %1311 to i32
  store i32 %1313, ptr %1312, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rbp, align 8
  %1315 = add i64 %1314, -28
  %1316 = inttoptr i64 %1315 to ptr
  store i32 1320384493, ptr %1316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4200464, ptr @_rip, align 8
  br label %"bb.0x401810:Code_x86_64"

"bb.0x401810:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -8
  %1319 = inttoptr i64 %1318 to ptr
  %1320 = load i32, ptr %1319, align 1
  %1321 = zext i32 %1320 to i64
  store i64 %1321, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4052629866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1231068976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -16
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i32, ptr %1324, align 1
  %1326 = zext i32 %1325 to i64
  %1327 = load i64, ptr @_rdx, align 8
  store i64 %1326, ptr @_cc_src, align 8
  %1328 = sub i64 %1327, %1326
  store i64 %1328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rcx, align 8
  %sext29 = shl i64 %1327, 32
  %1330 = load i64, ptr @_cc_src, align 8
  %sext30 = shl i64 %1330, 32
  %1331 = load i64, ptr @_rax, align 8
  %1332 = icmp slt i64 %sext29, %sext30
  %1333 = select i1 %1332, i64 %1329, i64 %1331
  %1334 = and i64 %1333, 4294967295
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -28
  %1337 = load i64, ptr @_rax, align 8
  %1338 = inttoptr i64 %1336 to ptr
  %1339 = trunc i64 %1337 to i32
  store i32 %1339, ptr %1338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014e2:Code_x86_64_L0":                     ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4200537, ptr @_rip, align 8
  br label %"bb.0x401859:Code_x86_64"

"bb.0x401859:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -8
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = zext i32 %1343 to i64
  store i64 %1344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rax, align 8
  %1346 = add i64 %1345, 1
  %1347 = and i64 %1346, 4294967295
  store i64 %1347, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rax, align 8
  %sext31 = shl i64 %1348, 32
  %1349 = ashr exact i64 %sext31, 32
  store i64 %1349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rcx, align 8
  %1351 = sext i64 %1350 to i128
  %1352 = mul nsw i128 %1351, 400
  %1353 = trunc i128 %1352 to i64
  %1354 = lshr i128 %1352, 64
  %1355 = trunc i128 %1354 to i64
  store i64 %1353, ptr @_rcx, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  %1356 = ashr i64 %1353, 63
  %1357 = sub i64 %1356, %1355
  store i64 %1357, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rcx, align 8
  %1359 = load i64, ptr @_rax, align 8
  %1360 = add i64 %1359, %1358
  store i64 %1360, ptr @_rax, align 8
  store i64 %1358, ptr @_cc_src, align 8
  store i64 %1360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -12
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i32, ptr %1363, align 1
  %1365 = sext i32 %1364 to i64
  store i64 %1365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rcx, align 8
  %1367 = shl i64 %1366, 2
  %1368 = load i64, ptr @_rax, align 8
  %1369 = add i64 %1367, %1368
  %1370 = inttoptr i64 %1369 to ptr
  %1371 = load i32, ptr %1370, align 1
  %1372 = zext i32 %1371 to i64
  store i64 %1372, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rbp, align 8
  %1374 = add i64 %1373, -8
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i32, ptr %1375, align 1
  %1377 = sext i32 %1376 to i64
  store i64 %1377, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rcx, align 8
  %1379 = sext i64 %1378 to i128
  %1380 = mul nsw i128 %1379, 400
  %1381 = trunc i128 %1380 to i64
  %1382 = lshr i128 %1380, 64
  %1383 = trunc i128 %1382 to i64
  store i64 %1381, ptr @_rcx, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  %1384 = ashr i64 %1381, 63
  %1385 = sub i64 %1384, %1383
  store i64 %1385, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rcx, align 8
  %1387 = load i64, ptr @_rax, align 8
  %1388 = add i64 %1387, %1386
  store i64 %1388, ptr @_rax, align 8
  store i64 %1386, ptr @_cc_src, align 8
  store i64 %1388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -12
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i32, ptr %1391, align 1
  %1393 = sext i32 %1392 to i64
  store i64 %1393, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rcx, align 8
  %1395 = shl i64 %1394, 2
  %1396 = load i64, ptr @_rax, align 8
  %1397 = add i64 %1395, %1396
  %1398 = inttoptr i64 %1397 to ptr
  %1399 = load i32, ptr %1398, align 1
  %1400 = zext i32 %1399 to i64
  store i64 %1400, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rbp, align 8
  %1402 = add i64 %1401, -8
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = load i32, ptr %1403, align 1
  %1405 = zext i32 %1404 to i64
  store i64 %1405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rax, align 8
  %1407 = add i64 %1406, 1
  %1408 = and i64 %1407, 4294967295
  store i64 %1408, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %1409, 32
  %1410 = ashr exact i64 %sext32, 32
  store i64 %1410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rcx, align 8
  %1412 = sext i64 %1411 to i128
  %1413 = mul nsw i128 %1412, 400
  %1414 = trunc i128 %1413 to i64
  %1415 = lshr i128 %1413, 64
  %1416 = trunc i128 %1415 to i64
  store i64 %1414, ptr @_rcx, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  %1417 = ashr i64 %1414, 63
  %1418 = sub i64 %1417, %1416
  store i64 %1418, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rcx, align 8
  %1420 = load i64, ptr @_rax, align 8
  %1421 = add i64 %1420, %1419
  store i64 %1421, ptr @_rax, align 8
  store i64 %1419, ptr @_cc_src, align 8
  store i64 %1421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -12
  %1424 = inttoptr i64 %1423 to ptr
  %1425 = load i32, ptr %1424, align 1
  %1426 = sext i32 %1425 to i64
  store i64 %1426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  %1428 = shl i64 %1427, 2
  %1429 = load i64, ptr @_rax, align 8
  %1430 = add i64 %1428, %1429
  %1431 = inttoptr i64 %1430 to ptr
  %1432 = load i32, ptr %1431, align 1
  %1433 = zext i32 %1432 to i64
  %1434 = load i64, ptr @_rsi, align 8
  %1435 = add i64 %1434, %1433
  %1436 = and i64 %1435, 4294967295
  store i64 %1436, ptr @_rsi, align 8
  store i64 %1433, ptr @_cc_src, align 8
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rsp, align 8
  %1438 = add i64 %1437, -8
  %1439 = inttoptr i64 %1438 to ptr
  store i64 4200645, ptr %1439, align 1
  store i64 %1438, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018c5:Code_x86_64"), ptr nonnull @"revng.const.0x4018c5:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014cf:Code_x86_64_L0":                     ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4201518, ptr @_rip, align 8
  br label %"bb.0x401c2e:Code_x86_64"

"bb.0x401c2e:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1440 = load i64, ptr @_rbp, align 8
  %1441 = add i64 %1440, -8
  %1442 = inttoptr i64 %1441 to ptr
  %1443 = load i32, ptr %1442, align 1
  %1444 = zext i32 %1443 to i64
  store i64 %1444, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -16
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i32, ptr %1447, align 1
  %1449 = zext i32 %1448 to i64
  store i64 %1449, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -16
  %1452 = inttoptr i64 %1451 to ptr
  %1453 = load i32, ptr %1452, align 1
  %1454 = zext i32 %1453 to i64
  %1455 = load i64, ptr @_rsi, align 8
  %1456 = add i64 %1455, %1454
  %1457 = and i64 %1456, 4294967295
  store i64 %1457, ptr @_rsi, align 8
  store i64 %1454, ptr @_cc_src, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rsi, align 8
  %1459 = add i64 %1458, 1
  %1460 = and i64 %1459, 4294967295
  store i64 %1460, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3833717585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3997125254, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rsi, align 8
  %1462 = load i64, ptr @_rdx, align 8
  store i64 %1461, ptr @_cc_src, align 8
  %1463 = sub i64 %1462, %1461
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %1462, 32
  %1465 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %1465, 32
  %1466 = load i64, ptr @_rax, align 8
  %1467 = icmp slt i64 %sext35, %sext36
  %1468 = select i1 %1467, i64 %1464, i64 %1466
  %1469 = and i64 %1468, 4294967295
  store i64 %1469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1470 = load i64, ptr @_rbp, align 8
  %1471 = add i64 %1470, -28
  %1472 = load i64, ptr @_rax, align 8
  %1473 = inttoptr i64 %1471 to ptr
  %1474 = trunc i64 %1472 to i32
  store i32 %1474, ptr %1473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014bc:Code_x86_64_L0":                     ; preds = %"bb.0x4014b4:Code_x86_64"
  store i64 4202344, ptr @_rip, align 8
  br label %"bb.0x401f68:Code_x86_64"

"bb.0x401f68:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1475 = load i64, ptr @_rbp, align 8
  %1476 = add i64 %1475, -12
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i32, ptr %1477, align 1
  %1479 = zext i32 %1478 to i64
  store i64 %1479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rax, align 8
  %1481 = add i64 %1480, 1
  %1482 = and i64 %1481, 4294967295
  store i64 %1482, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rbp, align 8
  %1484 = add i64 %1483, -12
  %1485 = load i64, ptr @_rax, align 8
  %1486 = inttoptr i64 %1484 to ptr
  %1487 = trunc i64 %1485 to i32
  store i32 %1487, ptr %1486, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -28
  %1490 = inttoptr i64 %1489 to ptr
  store i32 758918551, ptr %1490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a9:Code_x86_64_L0":                     ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4200510, ptr @_rip, align 8
  br label %"bb.0x40183e:Code_x86_64"

"bb.0x40183e:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -12
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 433685054, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1967714839, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rbp, align 8
  %1497 = add i64 %1496, -8
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i32, ptr %1498, align 1
  %1500 = zext i32 %1499 to i64
  %1501 = load i64, ptr @_rdx, align 8
  store i64 %1500, ptr @_cc_src, align 8
  %1502 = sub i64 %1501, %1500
  store i64 %1502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rcx, align 8
  %sext37 = shl i64 %1501, 32
  %1504 = load i64, ptr @_cc_src, align 8
  %sext38 = shl i64 %1504, 32
  %1505 = load i64, ptr @_rax, align 8
  %.not = icmp sgt i64 %sext37, %sext38
  %1506 = select i1 %.not, i64 %1505, i64 %1503
  %1507 = and i64 %1506, 4294967295
  store i64 %1507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rbp, align 8
  %1509 = add i64 %1508, -28
  %1510 = load i64, ptr @_rax, align 8
  %1511 = inttoptr i64 %1509 to ptr
  %1512 = trunc i64 %1510 to i32
  store i32 %1512, ptr %1511, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401496:Code_x86_64_L0":                     ; preds = %"bb.0x40148e:Code_x86_64"
  store i64 4200222, ptr @_rip, align 8
  br label %"bb.0x40171e:Code_x86_64"

"bb.0x40171e:Code_x86_64":                        ; preds = %"bb.0x401496:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i32, ptr %1515, align 1
  %1517 = zext i32 %1516 to i64
  store i64 %1517, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rbp, align 8
  %1519 = add i64 %1518, -16
  %1520 = inttoptr i64 %1519 to ptr
  %1521 = load i32, ptr %1520, align 1
  %1522 = zext i32 %1521 to i64
  store i64 %1522, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rbp, align 8
  %1524 = add i64 %1523, -16
  %1525 = inttoptr i64 %1524 to ptr
  %1526 = load i32, ptr %1525, align 1
  %1527 = zext i32 %1526 to i64
  %1528 = load i64, ptr @_rsi, align 8
  %1529 = add i64 %1528, %1527
  %1530 = and i64 %1529, 4294967295
  store i64 %1530, ptr @_rsi, align 8
  store i64 %1527, ptr @_cc_src, align 8
  store i64 %1529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rsi, align 8
  %1532 = add i64 %1531, 1
  %1533 = and i64 %1532, 4294967295
  store i64 %1533, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3681811130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 773801800, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rsi, align 8
  %1535 = load i64, ptr @_rdx, align 8
  store i64 %1534, ptr @_cc_src, align 8
  %1536 = sub i64 %1535, %1534
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1537 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %1535, 32
  %1538 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1538, 32
  %1539 = load i64, ptr @_rax, align 8
  %1540 = icmp slt i64 %sext39, %sext40
  %1541 = select i1 %1540, i64 %1537, i64 %1539
  %1542 = and i64 %1541, 4294967295
  store i64 %1542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -28
  %1545 = load i64, ptr @_rax, align 8
  %1546 = inttoptr i64 %1544 to ptr
  %1547 = trunc i64 %1545 to i32
  store i32 %1547, ptr %1546, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401483:Code_x86_64_L0":                     ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4200377, ptr @_rip, align 8
  br label %"bb.0x4017b9:Code_x86_64"

"bb.0x4017b9:Code_x86_64":                        ; preds = %"bb.0x401483:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -12
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = add i64 %1553, 1
  %1555 = and i64 %1554, 4294967295
  store i64 %1555, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rbp, align 8
  %1557 = add i64 %1556, -12
  %1558 = load i64, ptr @_rax, align 8
  %1559 = inttoptr i64 %1557 to ptr
  %1560 = trunc i64 %1558 to i32
  store i32 %1560, ptr %1559, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rbp, align 8
  %1562 = add i64 %1561, -28
  %1563 = inttoptr i64 %1562 to ptr
  store i32 -1731635957, ptr %1563, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401470:Code_x86_64_L0":                     ; preds = %"bb.0x401468:Code_x86_64"
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64"

"bb.0x401518:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1564 = load i64, ptr @_rbp, align 8
  %1565 = add i64 %1564, -8
  %1566 = inttoptr i64 %1565 to ptr
  %1567 = load i32, ptr %1566, align 1
  %1568 = zext i32 %1567 to i64
  store i64 %1568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rax, align 8
  %1570 = and i64 %1569, 4294967295
  store i64 %1570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1571 = load i64, ptr @_rcx, align 8
  %1572 = add i64 %1571, 1
  %1573 = and i64 %1572, 4294967295
  store i64 %1573, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rbp, align 8
  %1575 = add i64 %1574, -8
  %1576 = load i64, ptr @_rcx, align 8
  %1577 = inttoptr i64 %1575 to ptr
  %1578 = trunc i64 %1576 to i32
  store i32 %1578, ptr %1577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1579 = load i64, ptr @_rax, align 8
  %sext41 = shl i64 %1579, 32
  %1580 = ashr exact i64 %sext41, 32
  store i64 %1580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rax, align 8
  %1582 = shl i64 %1581, 1
  %1583 = shl i64 %1581, 2
  store i64 %1583, ptr @_rax, align 8
  store i64 %1582, ptr @_cc_src, align 8
  store i64 %1583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = load i64, ptr @_rsi, align 8
  %1586 = add i64 %1585, %1584
  store i64 %1586, ptr @_rsi, align 8
  store i64 %1584, ptr @_cc_src, align 8
  store i64 %1586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206616, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_rax, align 8
  %1588 = and i64 %1587, -256
  store i64 %1588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rsp, align 8
  %1590 = add i64 %1589, -8
  %1591 = inttoptr i64 %1590 to ptr
  store i64 4199751, ptr %1591, align 1
  store i64 %1590, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401547:Code_x86_64"), ptr nonnull @"revng.const.0x401547:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x40145d:Code_x86_64_L0":                     ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199922, ptr @_rip, align 8
  br label %"bb.0x4015f2:Code_x86_64"

"bb.0x4015f2:Code_x86_64":                        ; preds = %"bb.0x40145d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -12
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = load i32, ptr %1594, align 1
  %1596 = zext i32 %1595 to i64
  store i64 %1596, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2462147846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1118388234, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rbp, align 8
  %1598 = add i64 %1597, -8
  %1599 = inttoptr i64 %1598 to ptr
  %1600 = load i32, ptr %1599, align 1
  %1601 = zext i32 %1600 to i64
  %1602 = load i64, ptr @_rdx, align 8
  store i64 %1601, ptr @_cc_src, align 8
  %1603 = sub i64 %1602, %1601
  store i64 %1603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %1602, 32
  %1605 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1605, 32
  %1606 = load i64, ptr @_rax, align 8
  %.not44 = icmp sgt i64 %sext42, %sext43
  %1607 = select i1 %.not44, i64 %1606, i64 %1604
  %1608 = and i64 %1607, 4294967295
  store i64 %1608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rbp, align 8
  %1610 = add i64 %1609, -28
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1610 to ptr
  %1613 = trunc i64 %1611 to i32
  store i32 %1613, ptr %1612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40144a:Code_x86_64_L0":                     ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4201130, ptr @_rip, align 8
  br label %"bb.0x401aaa:Code_x86_64"

"bb.0x401aaa:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -8
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2623478390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3071157843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rbp, align 8
  %1620 = add i64 %1619, -16
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 1
  %1623 = zext i32 %1622 to i64
  %1624 = load i64, ptr @_rdx, align 8
  store i64 %1623, ptr @_cc_src, align 8
  %1625 = sub i64 %1624, %1623
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1624, 32
  %1627 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %1627, 32
  %1628 = load i64, ptr @_rax, align 8
  %1629 = icmp slt i64 %sext45, %sext46
  %1630 = select i1 %1629, i64 %1626, i64 %1628
  %1631 = and i64 %1630, 4294967295
  store i64 %1631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -28
  %1634 = load i64, ptr @_rax, align 8
  %1635 = inttoptr i64 %1633 to ptr
  %1636 = trunc i64 %1634 to i32
  store i32 %1636, ptr %1635, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401437:Code_x86_64_L0":                     ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4200491, ptr @_rip, align 8
  br label %"bb.0x40182b:Code_x86_64"

"bb.0x40182b:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1637, -12
  %1639 = inttoptr i64 %1638 to ptr
  store i32 0, ptr %1639, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1640 = load i64, ptr @_rbp, align 8
  %1641 = add i64 %1640, -28
  %1642 = inttoptr i64 %1641 to ptr
  store i32 1654183368, ptr %1642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401424:Code_x86_64_L0":                     ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64"

"bb.0x401ca3:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1643 = load i64, ptr @_rbp, align 8
  %1644 = add i64 %1643, -8
  %1645 = inttoptr i64 %1644 to ptr
  %1646 = load i32, ptr %1645, align 1
  %1647 = zext i32 %1646 to i64
  store i64 %1647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1648 = load i64, ptr @_rax, align 8
  %1649 = add i64 %1648, 1
  %1650 = and i64 %1649, 4294967295
  store i64 %1650, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %1651, 32
  %1652 = ashr exact i64 %sext47, 32
  store i64 %1652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rcx, align 8
  %1654 = sext i64 %1653 to i128
  %1655 = mul nsw i128 %1654, 400
  %1656 = trunc i128 %1655 to i64
  %1657 = lshr i128 %1655, 64
  %1658 = trunc i128 %1657 to i64
  store i64 %1656, ptr @_rcx, align 8
  store i64 %1656, ptr @_cc_dst, align 8
  %1659 = ashr i64 %1656, 63
  %1660 = sub i64 %1659, %1658
  store i64 %1660, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rcx, align 8
  %1662 = load i64, ptr @_rax, align 8
  %1663 = add i64 %1662, %1661
  store i64 %1663, ptr @_rax, align 8
  store i64 %1661, ptr @_cc_src, align 8
  store i64 %1663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rbp, align 8
  %1665 = add i64 %1664, -12
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i32, ptr %1666, align 1
  %1668 = sext i32 %1667 to i64
  store i64 %1668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rcx, align 8
  %1670 = shl i64 %1669, 2
  %1671 = load i64, ptr @_rax, align 8
  %1672 = add i64 %1670, %1671
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 1
  %1675 = zext i32 %1674 to i64
  store i64 %1675, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rbp, align 8
  %1677 = add i64 %1676, -8
  %1678 = inttoptr i64 %1677 to ptr
  %1679 = load i32, ptr %1678, align 1
  %1680 = sext i32 %1679 to i64
  store i64 %1680, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  %1682 = sext i64 %1681 to i128
  %1683 = mul nsw i128 %1682, 400
  %1684 = trunc i128 %1683 to i64
  %1685 = lshr i128 %1683, 64
  %1686 = trunc i128 %1685 to i64
  store i64 %1684, ptr @_rcx, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  %1687 = ashr i64 %1684, 63
  %1688 = sub i64 %1687, %1686
  store i64 %1688, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rcx, align 8
  %1690 = load i64, ptr @_rax, align 8
  %1691 = add i64 %1690, %1689
  store i64 %1691, ptr @_rax, align 8
  store i64 %1689, ptr @_cc_src, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -12
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i32, ptr %1694, align 1
  %1696 = sext i32 %1695 to i64
  store i64 %1696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rcx, align 8
  %1698 = shl i64 %1697, 2
  %1699 = load i64, ptr @_rax, align 8
  %1700 = add i64 %1698, %1699
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i32, ptr %1701, align 1
  %1703 = zext i32 %1702 to i64
  store i64 %1703, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rbp, align 8
  %1705 = add i64 %1704, -8
  %1706 = inttoptr i64 %1705 to ptr
  %1707 = load i32, ptr %1706, align 1
  %1708 = zext i32 %1707 to i64
  store i64 %1708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rax, align 8
  %1710 = add i64 %1709, 1
  %1711 = and i64 %1710, 4294967295
  store i64 %1711, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %1712, 32
  %1713 = ashr exact i64 %sext48, 32
  store i64 %1713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1714 = load i64, ptr @_rcx, align 8
  %1715 = sext i64 %1714 to i128
  %1716 = mul nsw i128 %1715, 400
  %1717 = trunc i128 %1716 to i64
  %1718 = lshr i128 %1716, 64
  %1719 = trunc i128 %1718 to i64
  store i64 %1717, ptr @_rcx, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  %1720 = ashr i64 %1717, 63
  %1721 = sub i64 %1720, %1719
  store i64 %1721, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rcx, align 8
  %1723 = load i64, ptr @_rax, align 8
  %1724 = add i64 %1723, %1722
  store i64 %1724, ptr @_rax, align 8
  store i64 %1722, ptr @_cc_src, align 8
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -12
  %1727 = inttoptr i64 %1726 to ptr
  %1728 = load i32, ptr %1727, align 1
  %1729 = sext i32 %1728 to i64
  store i64 %1729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rcx, align 8
  %1731 = shl i64 %1730, 2
  %1732 = load i64, ptr @_rax, align 8
  %1733 = add i64 %1731, %1732
  %1734 = inttoptr i64 %1733 to ptr
  %1735 = load i32, ptr %1734, align 1
  %1736 = zext i32 %1735 to i64
  %1737 = load i64, ptr @_rsi, align 8
  %1738 = add i64 %1737, %1736
  %1739 = and i64 %1738, 4294967295
  store i64 %1739, ptr @_rsi, align 8
  store i64 %1736, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rsp, align 8
  %1741 = add i64 %1740, -8
  %1742 = inttoptr i64 %1741 to ptr
  store i64 4201743, ptr %1742, align 1
  store i64 %1741, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d0f:Code_x86_64"), ptr nonnull @"revng.const.0x401d0f:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401411:Code_x86_64_L0":                     ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4199903, ptr @_rip, align 8
  br label %"bb.0x4015df:Code_x86_64"

"bb.0x4015df:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1743 = load i64, ptr @_rbp, align 8
  %1744 = add i64 %1743, -12
  %1745 = inttoptr i64 %1744 to ptr
  store i32 0, ptr %1745, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -28
  %1748 = inttoptr i64 %1747 to ptr
  store i32 1301959676, ptr %1748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013fe:Code_x86_64_L0":                     ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199949, ptr @_rip, align 8
  br label %"bb.0x40160d:Code_x86_64"

"bb.0x40160d:Code_x86_64":                        ; preds = %"bb.0x4013fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -24
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i32, ptr %1751, align 1
  %1753 = zext i32 %1752 to i64
  store i64 %1753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rax, align 8
  %1755 = and i64 %1754, 4294967295
  store i64 %1755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401612:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rcx, align 8
  %1757 = add i64 %1756, 1
  %1758 = and i64 %1757, 4294967295
  store i64 %1758, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401615:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rbp, align 8
  %1760 = add i64 %1759, -24
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = inttoptr i64 %1760 to ptr
  %1763 = trunc i64 %1761 to i32
  store i32 %1763, ptr %1762, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %1764, 32
  %1765 = ashr exact i64 %sext49, 32
  store i64 %1765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rax, align 8
  %1767 = shl i64 %1766, 2
  %1768 = add i64 %1767, 4214848
  %1769 = inttoptr i64 %1768 to ptr
  %1770 = load i32, ptr %1769, align 4
  %1771 = zext i32 %1770 to i64
  store i64 %1771, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1772, -8
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = load i32, ptr %1774, align 1
  %1776 = sext i32 %1775 to i64
  store i64 %1776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rcx, align 8
  %1778 = sext i64 %1777 to i128
  %1779 = mul nsw i128 %1778, 400
  %1780 = trunc i128 %1779 to i64
  %1781 = lshr i128 %1779, 64
  %1782 = trunc i128 %1781 to i64
  store i64 %1780, ptr @_rcx, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  %1783 = ashr i64 %1780, 63
  %1784 = sub i64 %1783, %1782
  store i64 %1784, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = load i64, ptr @_rax, align 8
  %1787 = add i64 %1786, %1785
  store i64 %1787, ptr @_rax, align 8
  store i64 %1785, ptr @_cc_src, align 8
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rbp, align 8
  %1789 = add i64 %1788, -12
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = load i32, ptr %1790, align 1
  %1792 = sext i32 %1791 to i64
  store i64 %1792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rcx, align 8
  %1794 = shl i64 %1793, 2
  %1795 = load i64, ptr @_rax, align 8
  %1796 = add i64 %1794, %1795
  %1797 = load i64, ptr @_rdx, align 8
  %1798 = inttoptr i64 %1796 to ptr
  %1799 = trunc i64 %1797 to i32
  store i32 %1799, ptr %1798, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_rbp, align 8
  %1801 = add i64 %1800, -28
  %1802 = inttoptr i64 %1801 to ptr
  store i32 -366297867, ptr %1802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013eb:Code_x86_64_L0":                     ; preds = %"bb.0x4013e3:Code_x86_64"
  store i64 4199789, ptr @_rip, align 8
  br label %"bb.0x40156d:Code_x86_64"

"bb.0x40156d:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rbp, align 8
  %1804 = add i64 %1803, -8
  %1805 = inttoptr i64 %1804 to ptr
  %1806 = load i32, ptr %1805, align 1
  %1807 = zext i32 %1806 to i64
  %1808 = load i64, ptr @_rcx, align 8
  %1809 = sub i64 %1808, %1807
  %1810 = and i64 %1809, 4294967295
  store i64 %1810, ptr @_rcx, align 8
  store i64 %1807, ptr @_cc_src, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rcx, align 8
  %1812 = shl i64 %1811, 1
  %1813 = shl i64 %1811, 2
  %1814 = and i64 %1813, 4294967292
  store i64 %1814, ptr @_rcx, align 8
  store i64 %1812, ptr @_cc_src, align 8
  store i64 %1813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rcx, align 8
  %1816 = load i64, ptr @_rax, align 8
  %1817 = sub i64 %1816, %1815
  %1818 = and i64 %1817, 4294967295
  store i64 %1818, ptr @_rax, align 8
  store i64 %1815, ptr @_cc_src, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rax, align 8
  %1820 = trunc i64 %1819 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %1820)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rsp, align 8
  %1822 = add i64 %1821, -8
  %1823 = inttoptr i64 %1822 to ptr
  store i64 4199816, ptr %1823, align 1
  store i64 %1822, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401588:Code_x86_64"), ptr nonnull @"revng.const.0x401588:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d8:Code_x86_64_L0":                     ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4201476, ptr @_rip, align 8
  br label %"bb.0x401c04:Code_x86_64"

"bb.0x401c04:Code_x86_64":                        ; preds = %"bb.0x4013d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1824 = load i64, ptr @_rbp, align 8
  %1825 = add i64 %1824, -8
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i32, ptr %1826, align 1
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rax, align 8
  %1830 = add i64 %1829, 1
  %1831 = and i64 %1830, 4294967295
  store i64 %1831, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rbp, align 8
  %1833 = add i64 %1832, -8
  %1834 = load i64, ptr @_rax, align 8
  %1835 = inttoptr i64 %1833 to ptr
  %1836 = trunc i64 %1834 to i32
  store i32 %1836, ptr %1835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rbp, align 8
  %1838 = add i64 %1837, -28
  %1839 = inttoptr i64 %1838 to ptr
  store i32 1248196691, ptr %1839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013c5:Code_x86_64_L0":                     ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4200257, ptr @_rip, align 8
  br label %"bb.0x401741:Code_x86_64"

"bb.0x401741:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1840 = load i64, ptr @_rbp, align 8
  %1841 = add i64 %1840, -12
  %1842 = inttoptr i64 %1841 to ptr
  store i32 0, ptr %1842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rbp, align 8
  %1844 = add i64 %1843, -28
  %1845 = inttoptr i64 %1844 to ptr
  store i32 -1731635957, ptr %1845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013b2:Code_x86_64_L0":                     ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4201572, ptr @_rip, align 8
  br label %"bb.0x401c64:Code_x86_64"

"bb.0x401c64:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1846 = load i64, ptr @_rbp, align 8
  %1847 = add i64 %1846, -12
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 1
  %1850 = zext i32 %1849 to i64
  store i64 %1850, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -16
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = load i32, ptr %1853, align 1
  %1855 = zext i32 %1854 to i64
  store i64 %1855, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rbp, align 8
  %1857 = add i64 %1856, -16
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  %1861 = load i64, ptr @_rsi, align 8
  %1862 = add i64 %1861, %1860
  %1863 = and i64 %1862, 4294967295
  store i64 %1863, ptr @_rsi, align 8
  store i64 %1860, ptr @_cc_src, align 8
  store i64 %1862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rsi, align 8
  %1865 = add i64 %1864, 1
  %1866 = and i64 %1865, 4294967295
  store i64 %1866, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -8
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 1
  %1871 = zext i32 %1870 to i64
  %1872 = load i64, ptr @_rsi, align 8
  %1873 = sub i64 %1872, %1871
  %1874 = and i64 %1873, 4294967295
  store i64 %1874, ptr @_rsi, align 8
  store i64 %1871, ptr @_cc_src, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 438584313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 376991350, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rsi, align 8
  %1876 = load i64, ptr @_rdx, align 8
  store i64 %1875, ptr @_cc_src, align 8
  %1877 = sub i64 %1876, %1875
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %1876, 32
  %1879 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1879, 32
  %1880 = load i64, ptr @_rax, align 8
  %1881 = icmp slt i64 %sext50, %sext51
  %1882 = select i1 %1881, i64 %1878, i64 %1880
  %1883 = and i64 %1882, 4294967295
  store i64 %1883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rbp, align 8
  %1885 = add i64 %1884, -28
  %1886 = load i64, ptr @_rax, align 8
  %1887 = inttoptr i64 %1885 to ptr
  %1888 = trunc i64 %1886 to i32
  store i32 %1888, ptr %1887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40139f:Code_x86_64_L0":                     ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4200410, ptr @_rip, align 8
  br label %"bb.0x4017da:Code_x86_64"

"bb.0x4017da:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1889 = load i64, ptr @_rbp, align 8
  %1890 = add i64 %1889, -8
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = load i32, ptr %1891, align 1
  %1893 = zext i32 %1892 to i64
  store i64 %1893, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rax, align 8
  %1895 = add i64 %1894, 1
  %1896 = and i64 %1895, 4294967295
  store i64 %1896, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rbp, align 8
  %1898 = add i64 %1897, -8
  %1899 = load i64, ptr @_rax, align 8
  %1900 = inttoptr i64 %1898 to ptr
  %1901 = trunc i64 %1899 to i32
  store i32 %1901, ptr %1900, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rbp, align 8
  %1903 = add i64 %1902, -28
  %1904 = inttoptr i64 %1903 to ptr
  store i32 1430372184, ptr %1904, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40138c:Code_x86_64_L0":                     ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4202365, ptr @_rip, align 8
  br label %"bb.0x401f7d:Code_x86_64"

"bb.0x401f7d:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1905 = load i64, ptr @_rbp, align 8
  %1906 = add i64 %1905, -28
  %1907 = inttoptr i64 %1906 to ptr
  store i32 62305718, ptr %1907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401379:Code_x86_64_L0":                     ; preds = %"bb.0x401371:Code_x86_64"
  store i64 4200877, ptr @_rip, align 8
  br label %"bb.0x4019ad:Code_x86_64"

"bb.0x4019ad:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1908 = load i64, ptr @_rbp, align 8
  %1909 = add i64 %1908, -28
  %1910 = inttoptr i64 %1909 to ptr
  store i32 -16616755, ptr %1910, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401366:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4201610, ptr @_rip, align 8
  br label %"bb.0x401c8a:Code_x86_64"

"bb.0x401c8a:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1212197920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3746503156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1911 = load i64, ptr @_rbp, align 8
  %1912 = add i64 %1911, -12
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = load i32, ptr %1913, align 1
  %1915 = zext i32 %1914 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  %1917 = load i64, ptr @_cc_dst, align 8
  %1918 = and i64 %1917, 4294967295
  %1919 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1918, 0
  %1920 = select i1 %.not52, i64 %1919, i64 %1916
  %1921 = and i64 %1920, 4294967295
  store i64 %1921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rbp, align 8
  %1923 = add i64 %1922, -28
  %1924 = load i64, ptr @_rax, align 8
  %1925 = inttoptr i64 %1923 to ptr
  %1926 = trunc i64 %1924 to i32
  store i32 %1926, ptr %1925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401353:Code_x86_64_L0":                     ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4200180, ptr @_rip, align 8
  br label %"bb.0x4016f4:Code_x86_64"

"bb.0x4016f4:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1927 = load i64, ptr @_rbp, align 8
  %1928 = add i64 %1927, -8
  %1929 = inttoptr i64 %1928 to ptr
  %1930 = load i32, ptr %1929, align 1
  %1931 = zext i32 %1930 to i64
  store i64 %1931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rax, align 8
  %1933 = add i64 %1932, 1
  %1934 = and i64 %1933, 4294967295
  store i64 %1934, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rbp, align 8
  %1936 = add i64 %1935, -8
  %1937 = load i64, ptr @_rax, align 8
  %1938 = inttoptr i64 %1936 to ptr
  %1939 = trunc i64 %1937 to i32
  store i32 %1939, ptr %1938, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1940 = load i64, ptr @_rbp, align 8
  %1941 = add i64 %1940, -28
  %1942 = inttoptr i64 %1941 to ptr
  store i32 -118577979, ptr %1942, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401340:Code_x86_64_L0":                     ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4200201, ptr @_rip, align 8
  br label %"bb.0x401709:Code_x86_64"

"bb.0x401709:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1943 = load i64, ptr @_rbp, align 8
  %1944 = add i64 %1943, -16
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = zext i32 %1946 to i64
  store i64 %1947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rax, align 8
  %1949 = add i64 %1948, 1
  %1950 = and i64 %1949, 4294967295
  store i64 %1950, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rbp, align 8
  %1952 = add i64 %1951, -8
  %1953 = load i64, ptr @_rax, align 8
  %1954 = inttoptr i64 %1952 to ptr
  %1955 = trunc i64 %1953 to i32
  store i32 %1955, ptr %1954, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rbp, align 8
  %1957 = add i64 %1956, -28
  %1958 = inttoptr i64 %1957 to ptr
  store i32 1430372184, ptr %1958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40132d:Code_x86_64_L0":                     ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4202377, ptr @_rip, align 8
  br label %"bb.0x401f89:Code_x86_64"

"bb.0x401f89:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f89:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1959 = load i64, ptr @_rbp, align 8
  %1960 = add i64 %1959, -8
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 1
  %1963 = zext i32 %1962 to i64
  store i64 %1963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rax, align 8
  %1965 = add i64 %1964, 1
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rbp, align 8
  %1968 = add i64 %1967, -8
  %1969 = load i64, ptr @_rax, align 8
  %1970 = inttoptr i64 %1968 to ptr
  %1971 = trunc i64 %1969 to i32
  store i32 %1971, ptr %1970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -28
  %1974 = inttoptr i64 %1973 to ptr
  store i32 1888860430, ptr %1974, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40131a:Code_x86_64_L0":                     ; preds = %"bb.0x401312:Code_x86_64"
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64"

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1975 = load i64, ptr @_rbp, align 8
  %1976 = add i64 %1975, -28
  %1977 = inttoptr i64 %1976 to ptr
  store i32 495032248, ptr %1977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401307:Code_x86_64_L0":                     ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4200889, ptr @_rip, align 8
  br label %"bb.0x4019b9:Code_x86_64"

"bb.0x4019b9:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1978 = load i64, ptr @_rbp, align 8
  %1979 = add i64 %1978, -8
  %1980 = inttoptr i64 %1979 to ptr
  %1981 = load i32, ptr %1980, align 1
  %1982 = zext i32 %1981 to i64
  store i64 %1982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rax, align 8
  %1984 = add i64 %1983, 1
  %1985 = and i64 %1984, 4294967295
  store i64 %1985, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rbp, align 8
  %1987 = add i64 %1986, -8
  %1988 = load i64, ptr @_rax, align 8
  %1989 = inttoptr i64 %1987 to ptr
  %1990 = trunc i64 %1988 to i32
  store i32 %1990, ptr %1989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -28
  %1993 = inttoptr i64 %1992 to ptr
  store i32 2088394121, ptr %1993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012f4:Code_x86_64_L0":                     ; preds = %"bb.0x4012ec:Code_x86_64"
  store i64 4202320, ptr @_rip, align 8
  br label %"bb.0x401f50:Code_x86_64"

"bb.0x401f50:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1994 = load i64, ptr @_rbp, align 8
  %1995 = add i64 %1994, -28
  %1996 = inttoptr i64 %1995 to ptr
  store i32 -2044776217, ptr %1996, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012e1:Code_x86_64_L0":                     ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4200085, ptr @_rip, align 8
  br label %"bb.0x401695:Code_x86_64"

"bb.0x401695:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1997 = load i64, ptr @_rbp, align 8
  %1998 = add i64 %1997, -8
  %1999 = inttoptr i64 %1998 to ptr
  %2000 = load i32, ptr %1999, align 1
  %2001 = zext i32 %2000 to i64
  store i64 %2001, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rbp, align 8
  %2003 = add i64 %2002, -16
  %2004 = inttoptr i64 %2003 to ptr
  %2005 = load i32, ptr %2004, align 1
  %2006 = zext i32 %2005 to i64
  store i64 %2006, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rsi, align 8
  %2008 = add i64 %2007, 1
  %2009 = and i64 %2008, 4294967295
  store i64 %2009, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 289809717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2948391554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rsi, align 8
  %2011 = load i64, ptr @_rdx, align 8
  store i64 %2010, ptr @_cc_src, align 8
  %2012 = sub i64 %2011, %2010
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %2011, 32
  %2014 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %2014, 32
  %2015 = load i64, ptr @_rax, align 8
  %2016 = icmp slt i64 %sext53, %sext54
  %2017 = select i1 %2016, i64 %2013, i64 %2015
  %2018 = and i64 %2017, 4294967295
  store i64 %2018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rbp, align 8
  %2020 = add i64 %2019, -28
  %2021 = load i64, ptr @_rax, align 8
  %2022 = inttoptr i64 %2020 to ptr
  %2023 = trunc i64 %2021 to i32
  store i32 %2023, ptr %2022, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ce:Code_x86_64_L0":                     ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4200910, ptr @_rip, align 8
  br label %"bb.0x4019ce:Code_x86_64"

"bb.0x4019ce:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2024 = load i64, ptr @_rbp, align 8
  %2025 = add i64 %2024, -16
  %2026 = inttoptr i64 %2025 to ptr
  %2027 = load i32, ptr %2026, align 1
  %2028 = sext i32 %2027 to i64
  store i64 %2028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rcx, align 8
  %2030 = sext i64 %2029 to i128
  %2031 = mul nsw i128 %2030, 400
  %2032 = trunc i128 %2031 to i64
  %2033 = lshr i128 %2031, 64
  %2034 = trunc i128 %2033 to i64
  store i64 %2032, ptr @_rcx, align 8
  store i64 %2032, ptr @_cc_dst, align 8
  %2035 = ashr i64 %2032, 63
  %2036 = sub i64 %2035, %2034
  store i64 %2036, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rcx, align 8
  %2038 = load i64, ptr @_rax, align 8
  %2039 = add i64 %2038, %2037
  store i64 %2039, ptr @_rax, align 8
  store i64 %2037, ptr @_cc_src, align 8
  store i64 %2039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2040 = load i64, ptr @_rax, align 8
  %2041 = inttoptr i64 %2040 to ptr
  %2042 = load i32, ptr %2041, align 1
  %2043 = zext i32 %2042 to i64
  store i64 %2043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rbp, align 8
  %2045 = add i64 %2044, -16
  %2046 = inttoptr i64 %2045 to ptr
  %2047 = load i32, ptr %2046, align 1
  %2048 = zext i32 %2047 to i64
  store i64 %2048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rax, align 8
  %2050 = add i64 %2049, 1
  %2051 = and i64 %2050, 4294967295
  store i64 %2051, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %2052, 32
  %2053 = ashr exact i64 %sext55, 32
  store i64 %2053, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rdx, align 8
  %2055 = sext i64 %2054 to i128
  %2056 = mul nsw i128 %2055, 400
  %2057 = trunc i128 %2056 to i64
  %2058 = lshr i128 %2056, 64
  %2059 = trunc i128 %2058 to i64
  store i64 %2057, ptr @_rdx, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  %2060 = ashr i64 %2057, 63
  %2061 = sub i64 %2060, %2059
  store i64 %2061, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rdx, align 8
  %2063 = load i64, ptr @_rax, align 8
  %2064 = add i64 %2063, %2062
  store i64 %2064, ptr @_rax, align 8
  store i64 %2062, ptr @_cc_src, align 8
  store i64 %2064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rax, align 8
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i32, ptr %2066, align 1
  %2068 = zext i32 %2067 to i64
  %2069 = load i64, ptr @_rcx, align 8
  %2070 = add i64 %2069, %2068
  %2071 = and i64 %2070, 4294967295
  store i64 %2071, ptr @_rcx, align 8
  store i64 %2068, ptr @_cc_src, align 8
  store i64 %2070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -16
  %2074 = inttoptr i64 %2073 to ptr
  %2075 = load i32, ptr %2074, align 1
  %2076 = zext i32 %2075 to i64
  store i64 %2076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rax, align 8
  %2078 = add i64 %2077, 1
  %2079 = and i64 %2078, 4294967295
  store i64 %2079, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rax, align 8
  %sext56 = shl i64 %2080, 32
  %2081 = ashr exact i64 %sext56, 32
  store i64 %2081, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rdx, align 8
  %2083 = sext i64 %2082 to i128
  %2084 = mul nsw i128 %2083, 400
  %2085 = trunc i128 %2084 to i64
  %2086 = lshr i128 %2084, 64
  %2087 = trunc i128 %2086 to i64
  store i64 %2085, ptr @_rdx, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  %2088 = ashr i64 %2085, 63
  %2089 = sub i64 %2088, %2087
  store i64 %2089, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rdx, align 8
  %2091 = load i64, ptr @_rax, align 8
  %2092 = add i64 %2091, %2090
  store i64 %2092, ptr @_rax, align 8
  store i64 %2090, ptr @_cc_src, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rax, align 8
  %2094 = load i64, ptr @_rcx, align 8
  %2095 = inttoptr i64 %2093 to ptr
  %2096 = trunc i64 %2094 to i32
  store i32 %2096, ptr %2095, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rbp, align 8
  %2098 = add i64 %2097, -16
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = sext i32 %2100 to i64
  store i64 %2101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rcx, align 8
  %2103 = sext i64 %2102 to i128
  %2104 = mul nsw i128 %2103, 400
  %2105 = trunc i128 %2104 to i64
  %2106 = lshr i128 %2104, 64
  %2107 = trunc i128 %2106 to i64
  store i64 %2105, ptr @_rcx, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  %2108 = ashr i64 %2105, 63
  %2109 = sub i64 %2108, %2107
  store i64 %2109, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rcx, align 8
  %2111 = load i64, ptr @_rax, align 8
  %2112 = add i64 %2111, %2110
  store i64 %2112, ptr @_rax, align 8
  store i64 %2110, ptr @_cc_src, align 8
  store i64 %2112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rbp, align 8
  %2114 = add i64 %2113, -16
  %2115 = inttoptr i64 %2114 to ptr
  %2116 = load i32, ptr %2115, align 1
  %2117 = sext i32 %2116 to i64
  store i64 %2117, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2118 = load i64, ptr @_rcx, align 8
  %2119 = shl i64 %2118, 2
  %2120 = load i64, ptr @_rax, align 8
  %2121 = add i64 %2119, %2120
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i32, ptr %2122, align 1
  %2124 = zext i32 %2123 to i64
  store i64 %2124, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rbp, align 8
  %2126 = add i64 %2125, -16
  %2127 = inttoptr i64 %2126 to ptr
  %2128 = load i32, ptr %2127, align 1
  %2129 = zext i32 %2128 to i64
  store i64 %2129, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rax, align 8
  %2131 = add i64 %2130, 1
  %2132 = and i64 %2131, 4294967295
  store i64 %2132, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2133 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %2133, 32
  %2134 = ashr exact i64 %sext57, 32
  store i64 %2134, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2135 = load i64, ptr @_rcx, align 8
  %2136 = sext i64 %2135 to i128
  %2137 = mul nsw i128 %2136, 400
  %2138 = trunc i128 %2137 to i64
  %2139 = lshr i128 %2137, 64
  %2140 = trunc i128 %2139 to i64
  store i64 %2138, ptr @_rcx, align 8
  store i64 %2138, ptr @_cc_dst, align 8
  %2141 = ashr i64 %2138, 63
  %2142 = sub i64 %2141, %2140
  store i64 %2142, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rcx, align 8
  %2144 = load i64, ptr @_rax, align 8
  %2145 = add i64 %2144, %2143
  store i64 %2145, ptr @_rax, align 8
  store i64 %2143, ptr @_cc_src, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rbp, align 8
  %2147 = add i64 %2146, -16
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = load i32, ptr %2148, align 1
  %2150 = zext i32 %2149 to i64
  store i64 %2150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rcx, align 8
  %2152 = add i64 %2151, -1
  %2153 = and i64 %2152, 4294967295
  store i64 %2153, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %2154, 32
  %2155 = ashr exact i64 %sext58, 32
  store i64 %2155, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rcx, align 8
  %2157 = shl i64 %2156, 2
  %2158 = load i64, ptr @_rax, align 8
  %2159 = add i64 %2157, %2158
  %2160 = inttoptr i64 %2159 to ptr
  %2161 = load i32, ptr %2160, align 1
  %2162 = zext i32 %2161 to i64
  %2163 = load i64, ptr @_rdx, align 8
  %2164 = add i64 %2163, %2162
  %2165 = and i64 %2164, 4294967295
  store i64 %2165, ptr @_rdx, align 8
  store i64 %2162, ptr @_cc_src, align 8
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rbp, align 8
  %2167 = add i64 %2166, -16
  %2168 = inttoptr i64 %2167 to ptr
  %2169 = load i32, ptr %2168, align 1
  %2170 = zext i32 %2169 to i64
  store i64 %2170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rax, align 8
  %2172 = add i64 %2171, 1
  %2173 = and i64 %2172, 4294967295
  store i64 %2173, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %2174, 32
  %2175 = ashr exact i64 %sext59, 32
  store i64 %2175, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rcx, align 8
  %2177 = sext i64 %2176 to i128
  %2178 = mul nsw i128 %2177, 400
  %2179 = trunc i128 %2178 to i64
  %2180 = lshr i128 %2178, 64
  %2181 = trunc i128 %2180 to i64
  store i64 %2179, ptr @_rcx, align 8
  store i64 %2179, ptr @_cc_dst, align 8
  %2182 = ashr i64 %2179, 63
  %2183 = sub i64 %2182, %2181
  store i64 %2183, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rcx, align 8
  %2185 = load i64, ptr @_rax, align 8
  %2186 = add i64 %2185, %2184
  store i64 %2186, ptr @_rax, align 8
  store i64 %2184, ptr @_cc_src, align 8
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rbp, align 8
  %2188 = add i64 %2187, -16
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i32, ptr %2189, align 1
  %2191 = zext i32 %2190 to i64
  store i64 %2191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rcx, align 8
  %2193 = add i64 %2192, -1
  %2194 = and i64 %2193, 4294967295
  store i64 %2194, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %2195, 32
  %2196 = ashr exact i64 %sext60, 32
  store i64 %2196, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rcx, align 8
  %2198 = shl i64 %2197, 2
  %2199 = load i64, ptr @_rax, align 8
  %2200 = add i64 %2198, %2199
  %2201 = load i64, ptr @_rdx, align 8
  %2202 = inttoptr i64 %2200 to ptr
  %2203 = trunc i64 %2201 to i32
  store i32 %2203, ptr %2202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rbp, align 8
  %2205 = add i64 %2204, -8
  %2206 = inttoptr i64 %2205 to ptr
  store i32 1, ptr %2206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rbp, align 8
  %2208 = add i64 %2207, -28
  %2209 = inttoptr i64 %2208 to ptr
  store i32 1248196691, ptr %2209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012bb:Code_x86_64_L0":                     ; preds = %"bb.0x4012b3:Code_x86_64"
  store i64 4200066, ptr @_rip, align 8
  br label %"bb.0x401682:Code_x86_64"

"bb.0x401682:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -8
  %2212 = inttoptr i64 %2211 to ptr
  store i32 0, ptr %2212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rbp, align 8
  %2214 = add i64 %2213, -28
  %2215 = inttoptr i64 %2214 to ptr
  store i32 -118577979, ptr %2215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012a8:Code_x86_64_L0":                     ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4201553, ptr @_rip, align 8
  br label %"bb.0x401c51:Code_x86_64"

"bb.0x401c51:Code_x86_64":                        ; preds = %"bb.0x4012a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2216 = load i64, ptr @_rbp, align 8
  %2217 = add i64 %2216, -12
  %2218 = inttoptr i64 %2217 to ptr
  store i32 0, ptr %2218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2219 = load i64, ptr @_rbp, align 8
  %2220 = add i64 %2219, -28
  %2221 = inttoptr i64 %2220 to ptr
  store i32 758918551, ptr %2221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401295:Code_x86_64_L0":                     ; preds = %"bb.0x40128d:Code_x86_64"
  store i64 4200012, ptr @_rip, align 8
  br label %"bb.0x40164c:Code_x86_64"

"bb.0x40164c:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2222 = load i64, ptr @_rbp, align 8
  %2223 = add i64 %2222, -12
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i32, ptr %2224, align 1
  %2226 = zext i32 %2225 to i64
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rax, align 8
  %2228 = add i64 %2227, 1
  %2229 = and i64 %2228, 4294967295
  store i64 %2229, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rbp, align 8
  %2231 = add i64 %2230, -12
  %2232 = load i64, ptr @_rax, align 8
  %2233 = inttoptr i64 %2231 to ptr
  %2234 = trunc i64 %2232 to i32
  store i32 %2234, ptr %2233, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2235 = load i64, ptr @_rbp, align 8
  %2236 = add i64 %2235, -28
  %2237 = inttoptr i64 %2236 to ptr
  store i32 1301959676, ptr %2237, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401282:Code_x86_64_L0":                     ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4202398, ptr @_rip, align 8
  br label %"bb.0x401f9e:Code_x86_64"

"bb.0x401f9e:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2238 = load i64, ptr @_rbp, align 8
  %2239 = add i64 %2238, -8
  %2240 = inttoptr i64 %2239 to ptr
  %2241 = load i32, ptr %2240, align 1
  %2242 = zext i32 %2241 to i64
  store i64 %2242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rax, align 8
  %2244 = add i64 %2243, -1
  %2245 = and i64 %2244, 4294967295
  store i64 %2245, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %2246, 32
  %2247 = ashr exact i64 %sext61, 32
  store i64 %2247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rcx, align 8
  %2249 = sext i64 %2248 to i128
  %2250 = mul nsw i128 %2249, 400
  %2251 = trunc i128 %2250 to i64
  %2252 = lshr i128 %2250, 64
  %2253 = trunc i128 %2252 to i64
  store i64 %2251, ptr @_rcx, align 8
  store i64 %2251, ptr @_cc_dst, align 8
  %2254 = ashr i64 %2251, 63
  %2255 = sub i64 %2254, %2253
  store i64 %2255, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rcx, align 8
  %2257 = load i64, ptr @_rax, align 8
  %2258 = add i64 %2257, %2256
  store i64 %2258, ptr @_rax, align 8
  store i64 %2256, ptr @_cc_src, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  %2260 = inttoptr i64 %2259 to ptr
  %2261 = load i32, ptr %2260, align 1
  %2262 = zext i32 %2261 to i64
  store i64 %2262, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206620, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rax, align 8
  %2264 = and i64 %2263, -256
  store i64 %2264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2265 = load i64, ptr @_rsp, align 8
  %2266 = add i64 %2265, -8
  %2267 = inttoptr i64 %2266 to ptr
  store i64 4202446, ptr %2267, align 1
  store i64 %2266, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401fce:Code_x86_64"), ptr nonnull @"revng.const.0x401fce:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x40126f:Code_x86_64_L0":                     ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4201793, ptr @_rip, align 8
  br label %"bb.0x401d41:Code_x86_64"

"bb.0x401d41:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -12
  %2270 = inttoptr i64 %2269 to ptr
  %2271 = load i32, ptr %2270, align 1
  %2272 = zext i32 %2271 to i64
  store i64 %2272, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rbp, align 8
  %2274 = add i64 %2273, -16
  %2275 = inttoptr i64 %2274 to ptr
  %2276 = load i32, ptr %2275, align 1
  %2277 = zext i32 %2276 to i64
  store i64 %2277, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rbp, align 8
  %2279 = add i64 %2278, -16
  %2280 = inttoptr i64 %2279 to ptr
  %2281 = load i32, ptr %2280, align 1
  %2282 = zext i32 %2281 to i64
  %2283 = load i64, ptr @_rsi, align 8
  %2284 = add i64 %2283, %2282
  %2285 = and i64 %2284, 4294967295
  store i64 %2285, ptr @_rsi, align 8
  store i64 %2282, ptr @_cc_src, align 8
  store i64 %2284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rbp, align 8
  %2287 = add i64 %2286, -8
  %2288 = inttoptr i64 %2287 to ptr
  %2289 = load i32, ptr %2288, align 1
  %2290 = zext i32 %2289 to i64
  %2291 = load i64, ptr @_rsi, align 8
  %2292 = sub i64 %2291, %2290
  %2293 = and i64 %2292, 4294967295
  store i64 %2293, ptr @_rsi, align 8
  store i64 %2290, ptr @_cc_src, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2418460476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3211680273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rsi, align 8
  %2295 = load i64, ptr @_rdx, align 8
  store i64 %2294, ptr @_cc_src, align 8
  %2296 = sub i64 %2295, %2294
  store i64 %2296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rcx, align 8
  %2298 = load i64, ptr @_cc_dst, align 8
  %2299 = and i64 %2298, 4294967295
  %2300 = load i64, ptr @_rax, align 8
  %2301 = icmp eq i64 %2299, 0
  %2302 = select i1 %2301, i64 %2297, i64 %2300
  %2303 = and i64 %2302, 4294967295
  store i64 %2303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rbp, align 8
  %2305 = add i64 %2304, -28
  %2306 = load i64, ptr @_rax, align 8
  %2307 = inttoptr i64 %2305 to ptr
  %2308 = trunc i64 %2306 to i32
  store i32 %2308, ptr %2307, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40125c:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4200431, ptr @_rip, align 8
  br label %"bb.0x4017ef:Code_x86_64"

"bb.0x4017ef:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2309 = load i32, ptr inttoptr (i64 4254848 to ptr), align 128
  %2310 = zext i32 %2309 to i64
  store i64 %2310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rax, align 8
  %2312 = trunc i64 %2311 to i32
  store i32 %2312, ptr inttoptr (i64 4294848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rbp, align 8
  %2314 = add i64 %2313, -8
  %2315 = inttoptr i64 %2314 to ptr
  store i32 0, ptr %2315, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rbp, align 8
  %2317 = add i64 %2316, -28
  %2318 = inttoptr i64 %2317 to ptr
  store i32 2088394121, ptr %2318, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4199777, ptr @_rip, align 8
  br label %"bb.0x401561:Code_x86_64"

"bb.0x401561:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2319 = load i64, ptr @_rbp, align 8
  %2320 = add i64 %2319, -28
  %2321 = inttoptr i64 %2320 to ptr
  store i32 1314868982, ptr %2321, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401236:Code_x86_64_L0":                     ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4201828, ptr @_rip, align 8
  br label %"bb.0x401d64:Code_x86_64"

"bb.0x401d64:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -8
  %2324 = inttoptr i64 %2323 to ptr
  %2325 = load i32, ptr %2324, align 1
  %2326 = zext i32 %2325 to i64
  store i64 %2326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rax, align 8
  %2328 = add i64 %2327, 1
  %2329 = and i64 %2328, 4294967295
  store i64 %2329, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %2330, 32
  %2331 = ashr exact i64 %sext62, 32
  store i64 %2331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d77:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  %2333 = sext i64 %2332 to i128
  %2334 = mul nsw i128 %2333, 400
  %2335 = trunc i128 %2334 to i64
  %2336 = lshr i128 %2334, 64
  %2337 = trunc i128 %2336 to i64
  store i64 %2335, ptr @_rcx, align 8
  store i64 %2335, ptr @_cc_dst, align 8
  %2338 = ashr i64 %2335, 63
  %2339 = sub i64 %2338, %2337
  store i64 %2339, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rcx, align 8
  %2341 = load i64, ptr @_rax, align 8
  %2342 = add i64 %2341, %2340
  store i64 %2342, ptr @_rax, align 8
  store i64 %2340, ptr @_cc_src, align 8
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rbp, align 8
  %2344 = add i64 %2343, -12
  %2345 = inttoptr i64 %2344 to ptr
  %2346 = load i32, ptr %2345, align 1
  %2347 = zext i32 %2346 to i64
  store i64 %2347, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2348 = load i64, ptr @_rcx, align 8
  %2349 = add i64 %2348, -1
  %2350 = and i64 %2349, 4294967295
  store i64 %2350, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %2351, 32
  %2352 = ashr exact i64 %sext63, 32
  store i64 %2352, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rcx, align 8
  %2354 = shl i64 %2353, 2
  %2355 = load i64, ptr @_rax, align 8
  %2356 = add i64 %2354, %2355
  %2357 = inttoptr i64 %2356 to ptr
  %2358 = load i32, ptr %2357, align 1
  %2359 = zext i32 %2358 to i64
  store i64 %2359, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2360 = load i64, ptr @_rbp, align 8
  %2361 = add i64 %2360, -8
  %2362 = inttoptr i64 %2361 to ptr
  %2363 = load i32, ptr %2362, align 1
  %2364 = sext i32 %2363 to i64
  store i64 %2364, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2365 = load i64, ptr @_rcx, align 8
  %2366 = sext i64 %2365 to i128
  %2367 = mul nsw i128 %2366, 400
  %2368 = trunc i128 %2367 to i64
  %2369 = lshr i128 %2367, 64
  %2370 = trunc i128 %2369 to i64
  store i64 %2368, ptr @_rcx, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  %2371 = ashr i64 %2368, 63
  %2372 = sub i64 %2371, %2370
  store i64 %2372, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2373 = load i64, ptr @_rcx, align 8
  %2374 = load i64, ptr @_rax, align 8
  %2375 = add i64 %2374, %2373
  store i64 %2375, ptr @_rax, align 8
  store i64 %2373, ptr @_cc_src, align 8
  store i64 %2375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rbp, align 8
  %2377 = add i64 %2376, -12
  %2378 = inttoptr i64 %2377 to ptr
  %2379 = load i32, ptr %2378, align 1
  %2380 = sext i32 %2379 to i64
  store i64 %2380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rcx, align 8
  %2382 = shl i64 %2381, 2
  %2383 = load i64, ptr @_rax, align 8
  %2384 = add i64 %2382, %2383
  %2385 = inttoptr i64 %2384 to ptr
  %2386 = load i32, ptr %2385, align 1
  %2387 = zext i32 %2386 to i64
  store i64 %2387, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rbp, align 8
  %2389 = add i64 %2388, -8
  %2390 = inttoptr i64 %2389 to ptr
  %2391 = load i32, ptr %2390, align 1
  %2392 = zext i32 %2391 to i64
  store i64 %2392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rax, align 8
  %2394 = add i64 %2393, 1
  %2395 = and i64 %2394, 4294967295
  store i64 %2395, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr @_rax, align 8
  %sext64 = shl i64 %2396, 32
  %2397 = ashr exact i64 %sext64, 32
  store i64 %2397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rcx, align 8
  %2399 = sext i64 %2398 to i128
  %2400 = mul nsw i128 %2399, 400
  %2401 = trunc i128 %2400 to i64
  %2402 = lshr i128 %2400, 64
  %2403 = trunc i128 %2402 to i64
  store i64 %2401, ptr @_rcx, align 8
  store i64 %2401, ptr @_cc_dst, align 8
  %2404 = ashr i64 %2401, 63
  %2405 = sub i64 %2404, %2403
  store i64 %2405, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rcx, align 8
  %2407 = load i64, ptr @_rax, align 8
  %2408 = add i64 %2407, %2406
  store i64 %2408, ptr @_rax, align 8
  store i64 %2406, ptr @_cc_src, align 8
  store i64 %2408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rbp, align 8
  %2410 = add i64 %2409, -12
  %2411 = inttoptr i64 %2410 to ptr
  %2412 = load i32, ptr %2411, align 1
  %2413 = zext i32 %2412 to i64
  store i64 %2413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rcx, align 8
  %2415 = add i64 %2414, -1
  %2416 = and i64 %2415, 4294967295
  store i64 %2416, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rcx, align 8
  %sext65 = shl i64 %2417, 32
  %2418 = ashr exact i64 %sext65, 32
  store i64 %2418, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rcx, align 8
  %2420 = shl i64 %2419, 2
  %2421 = load i64, ptr @_rax, align 8
  %2422 = add i64 %2420, %2421
  %2423 = inttoptr i64 %2422 to ptr
  %2424 = load i32, ptr %2423, align 1
  %2425 = zext i32 %2424 to i64
  %2426 = load i64, ptr @_rsi, align 8
  %2427 = add i64 %2426, %2425
  %2428 = and i64 %2427, 4294967295
  store i64 %2428, ptr @_rsi, align 8
  store i64 %2425, ptr @_cc_src, align 8
  store i64 %2427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2429 = load i64, ptr @_rsp, align 8
  %2430 = add i64 %2429, -8
  %2431 = inttoptr i64 %2430 to ptr
  store i64 4201946, ptr %2431, align 1
  store i64 %2430, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dda:Code_x86_64"), ptr nonnull @"revng.const.0x401dda:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401223:Code_x86_64_L0":                     ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4201157, ptr @_rip, align 8
  br label %"bb.0x401ac5:Code_x86_64"

"bb.0x401ac5:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2432 = load i64, ptr @_rbp, align 8
  %2433 = add i64 %2432, -16
  %2434 = inttoptr i64 %2433 to ptr
  %2435 = load i32, ptr %2434, align 1
  %2436 = zext i32 %2435 to i64
  store i64 %2436, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rax, align 8
  %2438 = add i64 %2437, 1
  %2439 = and i64 %2438, 4294967295
  store i64 %2439, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rax, align 8
  %sext66 = shl i64 %2440, 32
  %2441 = ashr exact i64 %sext66, 32
  store i64 %2441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rcx, align 8
  %2443 = sext i64 %2442 to i128
  %2444 = mul nsw i128 %2443, 400
  %2445 = trunc i128 %2444 to i64
  %2446 = lshr i128 %2444, 64
  %2447 = trunc i128 %2446 to i64
  store i64 %2445, ptr @_rcx, align 8
  store i64 %2445, ptr @_cc_dst, align 8
  %2448 = ashr i64 %2445, 63
  %2449 = sub i64 %2448, %2447
  store i64 %2449, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rcx, align 8
  %2451 = load i64, ptr @_rax, align 8
  %2452 = add i64 %2451, %2450
  store i64 %2452, ptr @_rax, align 8
  store i64 %2450, ptr @_cc_src, align 8
  store i64 %2452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rbp, align 8
  %2454 = add i64 %2453, -8
  %2455 = inttoptr i64 %2454 to ptr
  %2456 = load i32, ptr %2455, align 1
  %2457 = sext i32 %2456 to i64
  store i64 %2457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rcx, align 8
  %2459 = shl i64 %2458, 2
  %2460 = load i64, ptr @_rax, align 8
  %2461 = add i64 %2459, %2460
  %2462 = inttoptr i64 %2461 to ptr
  %2463 = load i32, ptr %2462, align 1
  %2464 = zext i32 %2463 to i64
  store i64 %2464, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rbp, align 8
  %2466 = add i64 %2465, -16
  %2467 = inttoptr i64 %2466 to ptr
  %2468 = load i32, ptr %2467, align 1
  %2469 = sext i32 %2468 to i64
  store i64 %2469, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rcx, align 8
  %2471 = sext i64 %2470 to i128
  %2472 = mul nsw i128 %2471, 400
  %2473 = trunc i128 %2472 to i64
  %2474 = lshr i128 %2472, 64
  %2475 = trunc i128 %2474 to i64
  store i64 %2473, ptr @_rcx, align 8
  store i64 %2473, ptr @_cc_dst, align 8
  %2476 = ashr i64 %2473, 63
  %2477 = sub i64 %2476, %2475
  store i64 %2477, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rcx, align 8
  %2479 = load i64, ptr @_rax, align 8
  %2480 = add i64 %2479, %2478
  store i64 %2480, ptr @_rax, align 8
  store i64 %2478, ptr @_cc_src, align 8
  store i64 %2480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rbp, align 8
  %2482 = add i64 %2481, -8
  %2483 = inttoptr i64 %2482 to ptr
  %2484 = load i32, ptr %2483, align 1
  %2485 = sext i32 %2484 to i64
  store i64 %2485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rcx, align 8
  %2487 = shl i64 %2486, 2
  %2488 = load i64, ptr @_rax, align 8
  %2489 = add i64 %2487, %2488
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = zext i32 %2491 to i64
  store i64 %2492, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rbp, align 8
  %2494 = add i64 %2493, -16
  %2495 = inttoptr i64 %2494 to ptr
  %2496 = load i32, ptr %2495, align 1
  %2497 = zext i32 %2496 to i64
  store i64 %2497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rax, align 8
  %2499 = add i64 %2498, 1
  %2500 = and i64 %2499, 4294967295
  store i64 %2500, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rax, align 8
  %sext67 = shl i64 %2501, 32
  %2502 = ashr exact i64 %sext67, 32
  store i64 %2502, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rcx, align 8
  %2504 = sext i64 %2503 to i128
  %2505 = mul nsw i128 %2504, 400
  %2506 = trunc i128 %2505 to i64
  %2507 = lshr i128 %2505, 64
  %2508 = trunc i128 %2507 to i64
  store i64 %2506, ptr @_rcx, align 8
  store i64 %2506, ptr @_cc_dst, align 8
  %2509 = ashr i64 %2506, 63
  %2510 = sub i64 %2509, %2508
  store i64 %2510, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rcx, align 8
  %2512 = load i64, ptr @_rax, align 8
  %2513 = add i64 %2512, %2511
  store i64 %2513, ptr @_rax, align 8
  store i64 %2511, ptr @_cc_src, align 8
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_rbp, align 8
  %2515 = add i64 %2514, -8
  %2516 = inttoptr i64 %2515 to ptr
  %2517 = load i32, ptr %2516, align 1
  %2518 = sext i32 %2517 to i64
  store i64 %2518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rcx, align 8
  %2520 = shl i64 %2519, 2
  %2521 = load i64, ptr @_rax, align 8
  %2522 = add i64 %2520, %2521
  %2523 = inttoptr i64 %2522 to ptr
  %2524 = load i32, ptr %2523, align 1
  %2525 = zext i32 %2524 to i64
  %2526 = load i64, ptr @_rsi, align 8
  %2527 = add i64 %2526, %2525
  %2528 = and i64 %2527, 4294967295
  store i64 %2528, ptr @_rsi, align 8
  store i64 %2525, ptr @_cc_src, align 8
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rsp, align 8
  %2530 = add i64 %2529, -8
  %2531 = inttoptr i64 %2530 to ptr
  store i64 4201265, ptr %2531, align 1
  store i64 %2530, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b31:Code_x86_64"), ptr nonnull @"revng.const.0x401b31:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401210:Code_x86_64_L0":                     ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4200856, ptr @_rip, align 8
  br label %"bb.0x401998:Code_x86_64"

"bb.0x401998:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2532 = load i64, ptr @_rbp, align 8
  %2533 = add i64 %2532, -12
  %2534 = inttoptr i64 %2533 to ptr
  %2535 = load i32, ptr %2534, align 1
  %2536 = zext i32 %2535 to i64
  store i64 %2536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rax, align 8
  %2538 = add i64 %2537, 1
  %2539 = and i64 %2538, 4294967295
  store i64 %2539, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -12
  %2542 = load i64, ptr @_rax, align 8
  %2543 = inttoptr i64 %2541 to ptr
  %2544 = trunc i64 %2542 to i32
  store i32 %2544, ptr %2543, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rbp, align 8
  %2546 = add i64 %2545, -28
  %2547 = inttoptr i64 %2546 to ptr
  store i32 1654183368, ptr %2547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011fd:Code_x86_64_L0":                     ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4200117, ptr @_rip, align 8
  br label %"bb.0x4016b5:Code_x86_64"

"bb.0x4016b5:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2548 = load i64, ptr @_rbp, align 8
  %2549 = add i64 %2548, -24
  %2550 = inttoptr i64 %2549 to ptr
  %2551 = load i32, ptr %2550, align 1
  %2552 = zext i32 %2551 to i64
  store i64 %2552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rax, align 8
  %2554 = and i64 %2553, 4294967295
  store i64 %2554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr @_rcx, align 8
  %2556 = add i64 %2555, 1
  %2557 = and i64 %2556, 4294967295
  store i64 %2557, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2558, -24
  %2560 = load i64, ptr @_rcx, align 8
  %2561 = inttoptr i64 %2559 to ptr
  %2562 = trunc i64 %2560 to i32
  store i32 %2562, ptr %2561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rax, align 8
  %sext68 = shl i64 %2563, 32
  %2564 = ashr exact i64 %sext68, 32
  store i64 %2564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rax, align 8
  %2566 = shl i64 %2565, 2
  %2567 = add i64 %2566, 4214848
  %2568 = inttoptr i64 %2567 to ptr
  %2569 = load i32, ptr %2568, align 4
  %2570 = zext i32 %2569 to i64
  store i64 %2570, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rbp, align 8
  %2572 = add i64 %2571, -16
  %2573 = inttoptr i64 %2572 to ptr
  %2574 = load i32, ptr %2573, align 1
  %2575 = sext i32 %2574 to i64
  store i64 %2575, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rcx, align 8
  %2577 = sext i64 %2576 to i128
  %2578 = mul nsw i128 %2577, 400
  %2579 = trunc i128 %2578 to i64
  %2580 = lshr i128 %2578, 64
  %2581 = trunc i128 %2580 to i64
  store i64 %2579, ptr @_rcx, align 8
  store i64 %2579, ptr @_cc_dst, align 8
  %2582 = ashr i64 %2579, 63
  %2583 = sub i64 %2582, %2581
  store i64 %2583, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rcx, align 8
  %2585 = load i64, ptr @_rax, align 8
  %2586 = add i64 %2585, %2584
  store i64 %2586, ptr @_rax, align 8
  store i64 %2584, ptr @_cc_src, align 8
  store i64 %2586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rbp, align 8
  %2588 = add i64 %2587, -8
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = load i32, ptr %2589, align 1
  %2591 = sext i32 %2590 to i64
  store i64 %2591, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rcx, align 8
  %2593 = shl i64 %2592, 2
  %2594 = load i64, ptr @_rax, align 8
  %2595 = add i64 %2593, %2594
  %2596 = load i64, ptr @_rdx, align 8
  %2597 = inttoptr i64 %2595 to ptr
  %2598 = trunc i64 %2596 to i32
  store i32 %2598, ptr %2597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rbp, align 8
  %2600 = add i64 %2599, -28
  %2601 = inttoptr i64 %2600 to ptr
  store i32 311653880, ptr %2601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011ea:Code_x86_64_L0":                     ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4199876, ptr @_rip, align 8
  br label %"bb.0x4015c4:Code_x86_64"

"bb.0x4015c4:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2602 = load i64, ptr @_rbp, align 8
  %2603 = add i64 %2602, -8
  %2604 = inttoptr i64 %2603 to ptr
  %2605 = load i32, ptr %2604, align 1
  %2606 = zext i32 %2605 to i64
  store i64 %2606, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3998431607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1121491645, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rbp, align 8
  %2608 = add i64 %2607, -16
  %2609 = inttoptr i64 %2608 to ptr
  %2610 = load i32, ptr %2609, align 1
  %2611 = zext i32 %2610 to i64
  %2612 = load i64, ptr @_rdx, align 8
  store i64 %2611, ptr @_cc_src, align 8
  %2613 = sub i64 %2612, %2611
  store i64 %2613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %2612, 32
  %2615 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %2615, 32
  %2616 = load i64, ptr @_rax, align 8
  %2617 = icmp slt i64 %sext69, %sext70
  %2618 = select i1 %2617, i64 %2614, i64 %2616
  %2619 = and i64 %2618, 4294967295
  store i64 %2619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rbp, align 8
  %2621 = add i64 %2620, -28
  %2622 = load i64, ptr @_rax, align 8
  %2623 = inttoptr i64 %2621 to ptr
  %2624 = trunc i64 %2622 to i32
  store i32 %2624, ptr %2623, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d7:Code_x86_64_L0":                     ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4201497, ptr @_rip, align 8
  br label %"bb.0x401c19:Code_x86_64"

"bb.0x401c19:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2625 = load i64, ptr @_rbp, align 8
  %2626 = add i64 %2625, -16
  %2627 = inttoptr i64 %2626 to ptr
  %2628 = load i32, ptr %2627, align 1
  %2629 = zext i32 %2628 to i64
  store i64 %2629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rax, align 8
  %2631 = add i64 %2630, 1
  %2632 = and i64 %2631, 4294967295
  store i64 %2632, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2633 = load i64, ptr @_rbp, align 8
  %2634 = add i64 %2633, -8
  %2635 = load i64, ptr @_rax, align 8
  %2636 = inttoptr i64 %2634 to ptr
  %2637 = trunc i64 %2635 to i32
  store i32 %2637, ptr %2636, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rbp, align 8
  %2639 = add i64 %2638, -28
  %2640 = inttoptr i64 %2639 to ptr
  store i32 1888860430, ptr %2640, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0":                     ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4200276, ptr @_rip, align 8
  br label %"bb.0x401754:Code_x86_64"

"bb.0x401754:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2641 = load i64, ptr @_rbp, align 8
  %2642 = add i64 %2641, -12
  %2643 = inttoptr i64 %2642 to ptr
  %2644 = load i32, ptr %2643, align 1
  %2645 = zext i32 %2644 to i64
  store i64 %2645, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_rbp, align 8
  %2647 = add i64 %2646, -16
  %2648 = inttoptr i64 %2647 to ptr
  %2649 = load i32, ptr %2648, align 1
  %2650 = zext i32 %2649 to i64
  store i64 %2650, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rbp, align 8
  %2652 = add i64 %2651, -16
  %2653 = inttoptr i64 %2652 to ptr
  %2654 = load i32, ptr %2653, align 1
  %2655 = zext i32 %2654 to i64
  %2656 = load i64, ptr @_rsi, align 8
  %2657 = add i64 %2656, %2655
  %2658 = and i64 %2657, 4294967295
  store i64 %2658, ptr @_rsi, align 8
  store i64 %2655, ptr @_cc_src, align 8
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2659 = load i64, ptr @_rsi, align 8
  %2660 = add i64 %2659, 1
  %2661 = and i64 %2660, 4294967295
  store i64 %2661, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rbp, align 8
  %2663 = add i64 %2662, -8
  %2664 = inttoptr i64 %2663 to ptr
  %2665 = load i32, ptr %2664, align 1
  %2666 = zext i32 %2665 to i64
  %2667 = load i64, ptr @_rsi, align 8
  %2668 = sub i64 %2667, %2666
  %2669 = and i64 %2668, 4294967295
  store i64 %2669, ptr @_rsi, align 8
  store i64 %2666, ptr @_cc_src, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 29952074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2123060473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rsi, align 8
  %2671 = load i64, ptr @_rdx, align 8
  store i64 %2670, ptr @_cc_src, align 8
  %2672 = sub i64 %2671, %2670
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %2671, 32
  %2674 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2674, 32
  %2675 = load i64, ptr @_rax, align 8
  %2676 = icmp slt i64 %sext71, %sext72
  %2677 = select i1 %2676, i64 %2673, i64 %2675
  %2678 = and i64 %2677, 4294967295
  store i64 %2678, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2679 = load i64, ptr @_rbp, align 8
  %2680 = add i64 %2679, -28
  %2681 = load i64, ptr @_rax, align 8
  %2682 = inttoptr i64 %2680 to ptr
  %2683 = trunc i64 %2681 to i32
  store i32 %2683, ptr %2682, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0":                     ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4200045, ptr @_rip, align 8
  br label %"bb.0x40166d:Code_x86_64"

"bb.0x40166d:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2684 = load i64, ptr @_rbp, align 8
  %2685 = add i64 %2684, -8
  %2686 = inttoptr i64 %2685 to ptr
  %2687 = load i32, ptr %2686, align 1
  %2688 = zext i32 %2687 to i64
  store i64 %2688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rax, align 8
  %2690 = add i64 %2689, 1
  %2691 = and i64 %2690, 4294967295
  store i64 %2691, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rbp, align 8
  %2693 = add i64 %2692, -8
  %2694 = load i64, ptr @_rax, align 8
  %2695 = inttoptr i64 %2693 to ptr
  %2696 = trunc i64 %2694 to i32
  store i32 %2696, ptr %2695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rbp, align 8
  %2698 = add i64 %2697, -28
  %2699 = inttoptr i64 %2698 to ptr
  store i32 -1658141954, ptr %2699, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0":                     ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4200033, ptr @_rip, align 8
  br label %"bb.0x401661:Code_x86_64"

"bb.0x401661:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2700 = load i64, ptr @_rbp, align 8
  %2701 = add i64 %2700, -28
  %2702 = inttoptr i64 %2701 to ptr
  store i32 -1770287375, ptr %2702, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40118b:Code_x86_64_L0":                     ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4202001, ptr @_rip, align 8
  br label %"bb.0x401e11:Code_x86_64"

"bb.0x401e11:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2703 = load i64, ptr @_rbp, align 8
  %2704 = add i64 %2703, -8
  %2705 = inttoptr i64 %2704 to ptr
  %2706 = load i32, ptr %2705, align 1
  %2707 = zext i32 %2706 to i64
  store i64 %2707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rax, align 8
  %2709 = add i64 %2708, 1
  %2710 = and i64 %2709, 4294967295
  store i64 %2710, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rax, align 8
  %sext73 = shl i64 %2711, 32
  %2712 = ashr exact i64 %sext73, 32
  store i64 %2712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rcx, align 8
  %2714 = sext i64 %2713 to i128
  %2715 = mul nsw i128 %2714, 400
  %2716 = trunc i128 %2715 to i64
  %2717 = lshr i128 %2715, 64
  %2718 = trunc i128 %2717 to i64
  store i64 %2716, ptr @_rcx, align 8
  store i64 %2716, ptr @_cc_dst, align 8
  %2719 = ashr i64 %2716, 63
  %2720 = sub i64 %2719, %2718
  store i64 %2720, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rcx, align 8
  %2722 = load i64, ptr @_rax, align 8
  %2723 = add i64 %2722, %2721
  store i64 %2723, ptr @_rax, align 8
  store i64 %2721, ptr @_cc_src, align 8
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rbp, align 8
  %2725 = add i64 %2724, -12
  %2726 = inttoptr i64 %2725 to ptr
  %2727 = load i32, ptr %2726, align 1
  %2728 = sext i32 %2727 to i64
  store i64 %2728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2729 = load i64, ptr @_rcx, align 8
  %2730 = shl i64 %2729, 2
  %2731 = load i64, ptr @_rax, align 8
  %2732 = add i64 %2730, %2731
  %2733 = inttoptr i64 %2732 to ptr
  %2734 = load i32, ptr %2733, align 1
  %2735 = zext i32 %2734 to i64
  store i64 %2735, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rbp, align 8
  %2737 = add i64 %2736, -8
  %2738 = inttoptr i64 %2737 to ptr
  %2739 = load i32, ptr %2738, align 1
  %2740 = sext i32 %2739 to i64
  store i64 %2740, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rcx, align 8
  %2742 = sext i64 %2741 to i128
  %2743 = mul nsw i128 %2742, 400
  %2744 = trunc i128 %2743 to i64
  %2745 = lshr i128 %2743, 64
  %2746 = trunc i128 %2745 to i64
  store i64 %2744, ptr @_rcx, align 8
  store i64 %2744, ptr @_cc_dst, align 8
  %2747 = ashr i64 %2744, 63
  %2748 = sub i64 %2747, %2746
  store i64 %2748, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rcx, align 8
  %2750 = load i64, ptr @_rax, align 8
  %2751 = add i64 %2750, %2749
  store i64 %2751, ptr @_rax, align 8
  store i64 %2749, ptr @_cc_src, align 8
  store i64 %2751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rbp, align 8
  %2753 = add i64 %2752, -12
  %2754 = inttoptr i64 %2753 to ptr
  %2755 = load i32, ptr %2754, align 1
  %2756 = sext i32 %2755 to i64
  store i64 %2756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2757 = load i64, ptr @_rcx, align 8
  %2758 = shl i64 %2757, 2
  %2759 = load i64, ptr @_rax, align 8
  %2760 = add i64 %2758, %2759
  %2761 = inttoptr i64 %2760 to ptr
  %2762 = load i32, ptr %2761, align 1
  %2763 = zext i32 %2762 to i64
  store i64 %2763, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rbp, align 8
  %2765 = add i64 %2764, -8
  %2766 = inttoptr i64 %2765 to ptr
  %2767 = load i32, ptr %2766, align 1
  %2768 = zext i32 %2767 to i64
  store i64 %2768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rax, align 8
  %2770 = add i64 %2769, 1
  %2771 = and i64 %2770, 4294967295
  store i64 %2771, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rax, align 8
  %sext74 = shl i64 %2772, 32
  %2773 = ashr exact i64 %sext74, 32
  store i64 %2773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rcx, align 8
  %2775 = sext i64 %2774 to i128
  %2776 = mul nsw i128 %2775, 400
  %2777 = trunc i128 %2776 to i64
  %2778 = lshr i128 %2776, 64
  %2779 = trunc i128 %2778 to i64
  store i64 %2777, ptr @_rcx, align 8
  store i64 %2777, ptr @_cc_dst, align 8
  %2780 = ashr i64 %2777, 63
  %2781 = sub i64 %2780, %2779
  store i64 %2781, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rcx, align 8
  %2783 = load i64, ptr @_rax, align 8
  %2784 = add i64 %2783, %2782
  store i64 %2784, ptr @_rax, align 8
  store i64 %2782, ptr @_cc_src, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rbp, align 8
  %2786 = add i64 %2785, -12
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = load i32, ptr %2787, align 1
  %2789 = sext i32 %2788 to i64
  store i64 %2789, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rcx, align 8
  %2791 = shl i64 %2790, 2
  %2792 = load i64, ptr @_rax, align 8
  %2793 = add i64 %2791, %2792
  %2794 = inttoptr i64 %2793 to ptr
  %2795 = load i32, ptr %2794, align 1
  %2796 = zext i32 %2795 to i64
  %2797 = load i64, ptr @_rsi, align 8
  %2798 = add i64 %2797, %2796
  %2799 = and i64 %2798, 4294967295
  store i64 %2799, ptr @_rsi, align 8
  store i64 %2796, ptr @_cc_src, align 8
  store i64 %2798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rsp, align 8
  %2801 = add i64 %2800, -8
  %2802 = inttoptr i64 %2801 to ptr
  store i64 4202109, ptr %2802, align 1
  store i64 %2801, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401fe0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e7d:Code_x86_64"), ptr nonnull @"revng.const.0x401e7d:Code_x86_64", ptr null)
  br label %"bb.0x401fe0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fe0:Code_x86_64":                        ; preds = %"bb.0x401e11:Code_x86_64", %"bb.0x401ac5:Code_x86_64", %"bb.0x401d64:Code_x86_64", %"bb.0x401ca3:Code_x86_64", %"bb.0x401859:Code_x86_64", %"bb.0x4018c5:Code_x86_64", %"bb.0x401b31:Code_x86_64", %"bb.0x401e7d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2803 = load i64, ptr @_rbp, align 8
  %2804 = load i64, ptr @_rsp, align 8
  %2805 = add i64 %2804, -8
  %2806 = inttoptr i64 %2805 to ptr
  store i64 %2803, ptr %2806, align 1
  store i64 %2805, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rsp, align 8
  store i64 %2807, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rbp, align 8
  %2809 = add i64 %2808, -12
  %2810 = load i64, ptr @_rdi, align 8
  %2811 = inttoptr i64 %2809 to ptr
  %2812 = trunc i64 %2810 to i32
  store i32 %2812, ptr %2811, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rbp, align 8
  %2814 = add i64 %2813, -16
  %2815 = load i64, ptr @_rsi, align 8
  %2816 = inttoptr i64 %2814 to ptr
  %2817 = trunc i64 %2815 to i32
  store i32 %2817, ptr %2816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2818 = load i64, ptr @_rbp, align 8
  %2819 = add i64 %2818, -12
  %2820 = inttoptr i64 %2819 to ptr
  %2821 = load i32, ptr %2820, align 1
  %2822 = zext i32 %2821 to i64
  store i64 %2822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rbp, align 8
  %2824 = add i64 %2823, -8
  %2825 = load i64, ptr @_rax, align 8
  %2826 = inttoptr i64 %2824 to ptr
  %2827 = trunc i64 %2825 to i32
  store i32 %2827, ptr %2826, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rbp, align 8
  %2829 = add i64 %2828, -16
  %2830 = inttoptr i64 %2829 to ptr
  %2831 = load i32, ptr %2830, align 1
  %2832 = zext i32 %2831 to i64
  store i64 %2832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rbp, align 8
  %2834 = add i64 %2833, -4
  %2835 = load i64, ptr @_rax, align 8
  %2836 = inttoptr i64 %2834 to ptr
  %2837 = trunc i64 %2835 to i32
  store i32 %2837, ptr %2836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rbp, align 8
  %2839 = add i64 %2838, -20
  %2840 = inttoptr i64 %2839 to ptr
  store i32 -1712513429, ptr %2840, align 1
  br label %"bb.0x401ffd:Code_x86_64", !revng.jt.reasons !482

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x402097:Code_x86_64", %"bb.0x401fe0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2841 = load i64, ptr @_rbp, align 8
  %2842 = add i64 %2841, -20
  %2843 = inttoptr i64 %2842 to ptr
  %2844 = load i32, ptr %2843, align 1
  %2845 = zext i32 %2844 to i64
  store i64 %2845, ptr @_rax, align 8
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !481

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2846 = load i64, ptr @_rbp, align 8
  %2847 = add i64 %2846, -28
  %2848 = load i64, ptr @_rax, align 8
  %2849 = inttoptr i64 %2847 to ptr
  %2850 = trunc i64 %2848 to i32
  store i32 %2850, ptr %2849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rax, align 8
  %2852 = add i64 %2851, 1712513429
  %2853 = and i64 %2852, 4294967295
  store i64 %2853, ptr @_rax, align 8
  store i64 -1712513429, ptr @_cc_src, align 8
  store i64 %2852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_cc_dst, align 8
  %2855 = and i64 %2854, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2856 = icmp eq i64 %2855, 0
  br i1 %2856, label %"bb.0x402008:Code_x86_64_L0", label %"bb.0x402008:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402008:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202510, ptr @_rip, align 8
  br label %"bb.0x40200e:Code_x86_64"

"bb.0x40200e:Code_x86_64":                        ; preds = %"bb.0x402008:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64", !revng.jt.reasons !481

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x40200e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2857 = load i64, ptr @_rbp, align 8
  %2858 = add i64 %2857, -28
  %2859 = inttoptr i64 %2858 to ptr
  %2860 = load i32, ptr %2859, align 1
  %2861 = zext i32 %2860 to i64
  store i64 %2861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_rax, align 8
  %2863 = add i64 %2862, 470630941
  %2864 = and i64 %2863, 4294967295
  store i64 %2864, ptr @_rax, align 8
  store i64 -470630941, ptr @_cc_src, align 8
  store i64 %2863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_cc_dst, align 8
  %2866 = and i64 %2865, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2867 = icmp eq i64 %2866, 0
  br i1 %2867, label %"bb.0x40201b:Code_x86_64_L0", label %"bb.0x40201b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40201b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4202529, ptr @_rip, align 8
  br label %"bb.0x402021:Code_x86_64"

"bb.0x402021:Code_x86_64":                        ; preds = %"bb.0x40201b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202534, ptr @_rip, align 8
  br label %"bb.0x402026:Code_x86_64", !revng.jt.reasons !481

"bb.0x402026:Code_x86_64":                        ; preds = %"bb.0x402021:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2868 = load i64, ptr @_rbp, align 8
  %2869 = add i64 %2868, -28
  %2870 = inttoptr i64 %2869 to ptr
  %2871 = load i32, ptr %2870, align 1
  %2872 = zext i32 %2871 to i64
  store i64 %2872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  %2874 = add i64 %2873, 48408756
  %2875 = and i64 %2874, 4294967295
  store i64 %2875, ptr @_rax, align 8
  store i64 -48408756, ptr @_cc_src, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_cc_dst, align 8
  %2877 = and i64 %2876, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2878 = icmp eq i64 %2877, 0
  br i1 %2878, label %"bb.0x40202e:Code_x86_64_L0", label %"bb.0x40202e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40202e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402026:Code_x86_64"
  store i64 4202548, ptr @_rip, align 8
  br label %"bb.0x402034:Code_x86_64"

"bb.0x402034:Code_x86_64":                        ; preds = %"bb.0x40202e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202553, ptr @_rip, align 8
  br label %"bb.0x402039:Code_x86_64", !revng.jt.reasons !481

"bb.0x402039:Code_x86_64":                        ; preds = %"bb.0x402034:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2879 = load i64, ptr @_rbp, align 8
  %2880 = add i64 %2879, -28
  %2881 = inttoptr i64 %2880 to ptr
  %2882 = load i32, ptr %2881, align 1
  %2883 = zext i32 %2882 to i64
  store i64 %2883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rax, align 8
  %2885 = add i64 %2884, -810322579
  %2886 = and i64 %2885, 4294967295
  store i64 %2886, ptr @_rax, align 8
  store i64 810322579, ptr @_cc_src, align 8
  store i64 %2885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_cc_dst, align 8
  %2888 = and i64 %2887, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2889 = icmp eq i64 %2888, 0
  br i1 %2889, label %"bb.0x402041:Code_x86_64_L0", label %"bb.0x402041:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402041:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402039:Code_x86_64"
  store i64 4202567, ptr @_rip, align 8
  br label %"bb.0x402047:Code_x86_64"

"bb.0x402047:Code_x86_64":                        ; preds = %"bb.0x402041:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202572, ptr @_rip, align 8
  br label %"bb.0x40204c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40204c:Code_x86_64":                        ; preds = %"bb.0x402047:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64", !revng.jt.reasons !481

"bb.0x402041:Code_x86_64_L0":                     ; preds = %"bb.0x402039:Code_x86_64"
  store i64 4202624, ptr @_rip, align 8
  br label %"bb.0x402080:Code_x86_64"

"bb.0x402080:Code_x86_64":                        ; preds = %"bb.0x402041:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2890 = load i64, ptr @_rbp, align 8
  %2891 = add i64 %2890, -12
  %2892 = inttoptr i64 %2891 to ptr
  %2893 = load i32, ptr %2892, align 1
  %2894 = zext i32 %2893 to i64
  store i64 %2894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rbp, align 8
  %2896 = add i64 %2895, -20
  %2897 = inttoptr i64 %2896 to ptr
  store i32 -48408756, ptr %2897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rbp, align 8
  %2899 = add i64 %2898, -24
  %2900 = load i64, ptr @_rax, align 8
  %2901 = inttoptr i64 %2899 to ptr
  %2902 = trunc i64 %2900 to i32
  store i32 %2902, ptr %2901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64", !revng.jt.reasons !481

"bb.0x40202e:Code_x86_64_L0":                     ; preds = %"bb.0x402026:Code_x86_64"
  store i64 4202642, ptr @_rip, align 8
  br label %"bb.0x402092:Code_x86_64"

"bb.0x402092:Code_x86_64":                        ; preds = %"bb.0x40202e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2903 = load i64, ptr @_rbp, align 8
  %2904 = add i64 %2903, -24
  %2905 = inttoptr i64 %2904 to ptr
  %2906 = load i32, ptr %2905, align 1
  %2907 = zext i32 %2906 to i64
  store i64 %2907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rsp, align 8
  %2909 = inttoptr i64 %2908 to ptr
  %2910 = load i64, ptr %2909, align 1
  %2911 = add i64 %2908, 8
  store i64 %2911, ptr @_rsp, align 8
  store i64 %2910, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2912 = load i64, ptr @_rsp, align 8
  %2913 = inttoptr i64 %2912 to ptr
  %2914 = load i64, ptr %2913, align 1
  %2915 = add i64 %2912, 8
  store i64 %2915, ptr @_rsp, align 8
  store i64 %2914, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40201b:Code_x86_64_L0":                     ; preds = %"bb.0x402013:Code_x86_64"
  store i64 4202606, ptr @_rip, align 8
  br label %"bb.0x40206e:Code_x86_64"

"bb.0x40206e:Code_x86_64":                        ; preds = %"bb.0x40201b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -16
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = zext i32 %2919 to i64
  store i64 %2920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rbp, align 8
  %2922 = add i64 %2921, -20
  %2923 = inttoptr i64 %2922 to ptr
  store i32 -48408756, ptr %2923, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rbp, align 8
  %2925 = add i64 %2924, -24
  %2926 = load i64, ptr @_rax, align 8
  %2927 = inttoptr i64 %2925 to ptr
  %2928 = trunc i64 %2926 to i32
  store i32 %2928, ptr %2927, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64", !revng.jt.reasons !481

"bb.0x402008:Code_x86_64_L0":                     ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202577, ptr @_rip, align 8
  br label %"bb.0x402051:Code_x86_64"

"bb.0x402051:Code_x86_64":                        ; preds = %"bb.0x402008:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2929 = load i64, ptr @_rbp, align 8
  %2930 = add i64 %2929, -8
  %2931 = inttoptr i64 %2930 to ptr
  %2932 = load i32, ptr %2931, align 1
  %2933 = zext i32 %2932 to i64
  store i64 %2933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rbp, align 8
  %2935 = add i64 %2934, -4
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = load i32, ptr %2936, align 1
  %2938 = zext i32 %2937 to i64
  store i64 %2938, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 810322579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3824336355, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsi, align 8
  %2940 = load i64, ptr @_rdx, align 8
  store i64 %2939, ptr @_cc_src, align 8
  %2941 = sub i64 %2940, %2939
  store i64 %2941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %2940, 32
  %2943 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %2943, 32
  %2944 = load i64, ptr @_rax, align 8
  %2945 = icmp slt i64 %sext33, %sext34
  %2946 = select i1 %2945, i64 %2942, i64 %2944
  %2947 = and i64 %2946, 4294967295
  store i64 %2947, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rbp, align 8
  %2949 = add i64 %2948, -20
  %2950 = load i64, ptr @_rax, align 8
  %2951 = inttoptr i64 %2949 to ptr
  %2952 = trunc i64 %2950 to i32
  store i32 %2952, ptr %2951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64", !revng.jt.reasons !481

"bb.0x402097:Code_x86_64":                        ; preds = %"bb.0x402051:Code_x86_64", %"bb.0x40206e:Code_x86_64", %"bb.0x402080:Code_x86_64", %"bb.0x40204c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64", !revng.jt.reasons !481

"bb.0x401178:Code_x86_64_L0":                     ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4202332, ptr @_rip, align 8
  br label %"bb.0x401f5c:Code_x86_64"

"bb.0x401f5c:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2953 = load i64, ptr @_rbp, align 8
  %2954 = add i64 %2953, -28
  %2955 = inttoptr i64 %2954 to ptr
  store i32 1681942163, ptr %2955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202454, ptr @_rip, align 8
  br label %"bb.0x401fd6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401fd6:Code_x86_64":                        ; preds = %"bb.0x401f5c:Code_x86_64", %"bb.0x401661:Code_x86_64", %"bb.0x40166d:Code_x86_64", %"bb.0x401754:Code_x86_64", %"bb.0x401c19:Code_x86_64", %"bb.0x4015c4:Code_x86_64", %"bb.0x4016b5:Code_x86_64", %"bb.0x401998:Code_x86_64", %"bb.0x401561:Code_x86_64", %"bb.0x4017ef:Code_x86_64", %"bb.0x401d41:Code_x86_64", %"bb.0x40164c:Code_x86_64", %"bb.0x401c51:Code_x86_64", %"bb.0x401682:Code_x86_64", %"bb.0x4019ce:Code_x86_64", %"bb.0x401695:Code_x86_64", %"bb.0x401f50:Code_x86_64", %"bb.0x4019b9:Code_x86_64", %"bb.0x4017ce:Code_x86_64", %"bb.0x401f89:Code_x86_64", %"bb.0x401709:Code_x86_64", %"bb.0x4016f4:Code_x86_64", %"bb.0x401c8a:Code_x86_64", %"bb.0x4019ad:Code_x86_64", %"bb.0x401f7d:Code_x86_64", %"bb.0x4017da:Code_x86_64", %"bb.0x401c64:Code_x86_64", %"bb.0x401741:Code_x86_64", %"bb.0x401c04:Code_x86_64", %"bb.0x40160d:Code_x86_64", %"bb.0x4015df:Code_x86_64", %"bb.0x40182b:Code_x86_64", %"bb.0x401aaa:Code_x86_64", %"bb.0x4015f2:Code_x86_64", %"bb.0x4017b9:Code_x86_64", %"bb.0x40171e:Code_x86_64", %"bb.0x40183e:Code_x86_64", %"bb.0x401f68:Code_x86_64", %"bb.0x401c2e:Code_x86_64", %"bb.0x401810:Code_x86_64", %"bb.0x40177a:Code_x86_64", %"bb.0x401513:Code_x86_64", %"bb.0x401547:Code_x86_64", %"bb.0x401588:Code_x86_64", %"bb.0x401961:Code_x86_64", %"bb.0x401bcd:Code_x86_64", %"bb.0x401d0f:Code_x86_64", %"bb.0x401dda:Code_x86_64", %"bb.0x401f19:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198765, ptr @_rip, align 8
  br label %"bb.0x40116d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rsp, align 8
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i64, ptr %2957, align 1
  %2959 = add i64 %2956, 8
  store i64 %2959, ptr @_rsp, align 8
  store i64 %2958, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rsp, align 8
  %2961 = inttoptr i64 %2960 to ptr
  %2962 = load i64, ptr %2961, align 1
  %2963 = add i64 %2960, 8
  store i64 %2963, ptr @_rsp, align 8
  store i64 %2962, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2964 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %2965 = zext i8 %2964 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_cc_dst, align 8
  %2967 = and i64 %2966, 255
  store i32 14, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %2967, 0
  br i1 %.not98, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2968 = load i64, ptr @_rsp, align 8
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = load i64, ptr %2969, align 1
  %2971 = add i64 %2968, 8
  store i64 %2971, ptr @_rsp, align 8
  store i64 %2970, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2972 = load i64, ptr @_rbp, align 8
  %2973 = load i64, ptr @_rsp, align 8
  %2974 = add i64 %2973, -8
  %2975 = inttoptr i64 %2974 to ptr
  store i64 %2972, ptr %2975, align 1
  store i64 %2974, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rsp, align 8
  store i64 %2976, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_rsp, align 8
  %2978 = add i64 %2977, -8
  %2979 = inttoptr i64 %2978 to ptr
  store i64 4198694, ptr %2979, align 1
  store i64 %2978, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2980 = load i64, ptr @_rsi, align 8
  %2981 = add i64 %2980, -4214824
  store i64 %2981, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %2981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rsi, align 8
  store i64 %2982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rsi, align 8
  %2984 = lshr i64 %2983, 62
  %2985 = lshr i64 %2983, 63
  store i64 %2985, ptr @_rsi, align 8
  store i64 %2984, ptr @_cc_src, align 8
  store i64 %2985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  %2987 = ashr i64 %2986, 2
  %2988 = ashr i64 %2986, 3
  store i64 %2988, ptr @_rax, align 8
  store i64 %2987, ptr @_cc_src, align 8
  store i64 %2988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rax, align 8
  %2990 = load i64, ptr @_rsi, align 8
  %2991 = add i64 %2990, %2989
  store i64 %2991, ptr @_rsi, align 8
  store i64 %2989, ptr @_cc_src, align 8
  store i64 %2991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rsi, align 8
  %2993 = ashr i64 %2992, 1
  store i64 %2993, ptr @_rsi, align 8
  store i64 %2992, ptr @_cc_src, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2994 = load i64, ptr @_cc_dst, align 8
  %2995 = icmp eq i64 %2994, 0
  br i1 %2995, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rax, align 8
  store i64 %2996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2997 = load i64, ptr @_cc_dst, align 8
  %2998 = icmp eq i64 %2997, 0
  br i1 %2998, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rax, align 8
  store i64 %2999, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3000 = load i64, ptr @_rsp, align 8
  %3001 = inttoptr i64 %3000 to ptr
  %3002 = load i64, ptr %3001, align 1
  %3003 = add i64 %3000, 8
  store i64 %3003, ptr @_rsp, align 8
  store i64 %3002, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3004 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %3005 = add i64 %3004, -4214824
  store i64 %3005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3006 = load i64, ptr @_cc_dst, align 8
  %3007 = icmp eq i64 %3006, 0
  br i1 %3007, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3008 = load i64, ptr @_rax, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3009 = load i64, ptr @_cc_dst, align 8
  %3010 = icmp eq i64 %3009, 0
  br i1 %3010, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3011 = load i64, ptr @_rax, align 8
  store i64 %3011, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3012 = load i64, ptr @_rsp, align 8
  %3013 = inttoptr i64 %3012 to ptr
  %3014 = load i64, ptr %3013, align 1
  %3015 = add i64 %3012, 8
  store i64 %3015, ptr @_rsp, align 8
  store i64 %3014, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3016 = load i32, ptr @pc_epoch, align 4
  %3017 = icmp eq i32 %3016, 0
  %3018 = load i16, ptr @pc_address_space, align 2
  %3019 = icmp eq i16 %3018, 0
  %3020 = load i16, ptr @pc_type, align 2
  %3021 = icmp eq i16 %3020, 4
  %3022 = load i64, ptr @_rip, align 8
  %3023 = icmp eq i64 %3022, 4198534
  %3024 = and i1 %3017, %3019
  %3025 = and i1 %3024, %3021
  %3026 = and i1 %3025, %3023
  br i1 %3026, label %3028, label %3027, !revng.jt.reasons !479

3027:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

3028:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %3028, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rsp, align 8
  %3030 = inttoptr i64 %3029 to ptr
  %3031 = load i64, ptr %3030, align 1
  %3032 = add i64 %3029, 8
  store i64 %3032, ptr @_rsp, align 8
  store i64 %3031, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3033 = load i64, ptr @_rdx, align 8
  store i64 %3033, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rsp, align 8
  %3035 = inttoptr i64 %3034 to ptr
  %3036 = load i64, ptr %3035, align 1
  %3037 = add i64 %3034, 8
  store i64 %3037, ptr @_rsp, align 8
  store i64 %3036, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rsp, align 8
  store i64 %3038, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3039 = load i64, ptr @_rsp, align 8
  %3040 = and i64 %3039, -16
  store i64 %3040, ptr @_rsp, align 8
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3041 = load i64, ptr @_rax, align 8
  %3042 = load i64, ptr @_rsp, align 8
  %3043 = add i64 %3042, -8
  %3044 = inttoptr i64 %3043 to ptr
  store i64 %3041, ptr %3044, align 1
  store i64 %3043, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3045 = load i64, ptr @_rsp, align 8
  %3046 = add i64 %3045, -8
  %3047 = inttoptr i64 %3046 to ptr
  store i64 %3045, ptr %3047, align 1
  store i64 %3046, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3049 = load i64, ptr @_rsp, align 8
  %3050 = add i64 %3049, -8
  %3051 = inttoptr i64 %3050 to ptr
  store i64 4198533, ptr %3051, align 1
  store i64 %3050, ptr @_rsp, align 8
  store i64 %3048, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3052 = load i64, ptr @_rsp, align 8
  %3053 = add i64 %3052, -8
  %3054 = inttoptr i64 %3053 to ptr
  store i64 2, ptr %3054, align 1
  store i64 %3053, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40156d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3055 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3055, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3056 = load i64, ptr @_rsp, align 8
  %3057 = add i64 %3056, -8
  %3058 = inttoptr i64 %3057 to ptr
  store i64 1, ptr %3058, align 1
  store i64 %3057, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401518:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3059 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3059, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3060 = load i64, ptr @_rsp, align 8
  %3061 = add i64 %3060, -8
  %3062 = inttoptr i64 %3061 to ptr
  store i64 0, ptr %3062, align 1
  store i64 %3061, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401f9e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3063 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3063, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3064 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3065 = load i64, ptr @_rsp, align 8
  %3066 = add i64 %3065, -8
  %3067 = inttoptr i64 %3066 to ptr
  store i64 %3064, ptr %3067, align 1
  store i64 %3066, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3068, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rsp, align 8
  %3070 = add i64 %3069, -8
  store i64 %3070, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rax, align 8
  store i64 %3072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3073 = load i64, ptr @_cc_dst, align 8
  %3074 = icmp eq i64 %3073, 0
  br i1 %3074, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3075 = load i64, ptr @_rax, align 8
  %3076 = load i64, ptr @_rsp, align 8
  %3077 = add i64 %3076, -8
  %3078 = inttoptr i64 %3077 to ptr
  store i64 4198422, ptr %3078, align 1
  store i64 %3077, ptr @_rsp, align 8
  store i64 %3075, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3079 = load i64, ptr @_rsp, align 8
  %3080 = add i64 %3079, 8
  store i64 %3080, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rsp, align 8
  %3082 = inttoptr i64 %3081 to ptr
  %3083 = load i64, ptr %3082, align 1
  %3084 = add i64 %3081, 8
  store i64 %3084, ptr @_rsp, align 8
  store i64 %3083, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %3027, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402092:Code_x86_64", %"bb.0x401fce:Code_x86_64", %"bb.0x40209c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3085 = load i64, ptr @_rip, align 8
  %3086 = call i1 @is_executable(i64 %3085)
  br i1 %3086, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %3087 = call i32 @setjmp(ptr @jmp_buffer)
  %3088 = icmp ne i32 %3087, 0
  br i1 %3088, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %3089 = load i64, ptr @_rip, align 8
  store i64 %3089, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rcx", "*m,~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rcx)
  call void asm sideeffect "movq $0, %rdx", "*m,~{rdx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdx)
  call void asm sideeffect "movq $0, %rbp", "*m,~{rbp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbp)
  call void asm sideeffect "movq $0, %rsp", "*m,~{rsp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsp)
  call void asm sideeffect "movq $0, %rsi", "*m,~{rsi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsi)
  call void asm sideeffect "movq $0, %rdi", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdi)
  call void asm sideeffect "movq $0, %r8", "*m,~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r8)
  call void asm sideeffect "movq $0, %r9", "*m,~{r9},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r9)
  call void asm sideeffect "movq $0, %xmm0", "*m,~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq $0, %xmm1", "*m,~{xmm1},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !487

return_from_external:                             ; preds = %setjmp
  %3090 = load ptr, ptr @saved_registers, align 8
  %3091 = getelementptr i64, ptr %3090, i32 16
  %3092 = load i64, ptr %3091, align 8
  store i64 %3092, ptr @_rip, align 8
  %3093 = getelementptr i64, ptr %3090, i32 13
  %3094 = load i64, ptr %3093, align 8
  store i64 %3094, ptr @_rax, align 8
  %3095 = getelementptr i64, ptr %3090, i32 14
  %3096 = load i64, ptr %3095, align 8
  store i64 %3096, ptr @_rcx, align 8
  %3097 = getelementptr i64, ptr %3090, i32 12
  %3098 = load i64, ptr %3097, align 8
  store i64 %3098, ptr @_rdx, align 8
  %3099 = getelementptr i64, ptr %3090, i32 10
  %3100 = load i64, ptr %3099, align 8
  store i64 %3100, ptr @_rbp, align 8
  %3101 = getelementptr i64, ptr %3090, i32 15
  %3102 = load i64, ptr %3101, align 8
  store i64 %3102, ptr @_rsp, align 8
  %3103 = getelementptr i64, ptr %3090, i32 9
  %3104 = load i64, ptr %3103, align 8
  store i64 %3104, ptr @_rsi, align 8
  %3105 = getelementptr i64, ptr %3090, i32 8
  %3106 = load i64, ptr %3105, align 8
  store i64 %3106, ptr @_rdi, align 8
  %3107 = getelementptr i64, ptr %3090, i32 0
  %3108 = load i64, ptr %3107, align 8
  store i64 %3108, ptr @_r8, align 8
  %3109 = getelementptr i64, ptr %3090, i32 1
  %3110 = load i64, ptr %3109, align 8
  store i64 %3110, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %3111 = load i32, ptr @pc_epoch, align 4
  %3112 = load i16, ptr @pc_address_space, align 2
  %3113 = load i16, ptr @pc_type, align 2
  %3114 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3111, i16 %3112, i16 %3113, i64 %3114)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !488
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !489 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !493, !DIExpression(), !494)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !495, !DIExpression(), !496)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !497, !DIExpression(), !498)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !499, !DIExpression(), !500)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !501, !DIExpression(), !502)
  %11 = load i32, ptr %7, align 4, !dbg !503
  %12 = load ptr, ptr %6, align 8, !dbg !504
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !505
  store i32 %11, ptr %13, align 8, !dbg !506
  %14 = load i16, ptr %8, align 2, !dbg !507
  %15 = load ptr, ptr %6, align 8, !dbg !508
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !509
  store i16 %14, ptr %16, align 4, !dbg !510
  %17 = load i16, ptr %9, align 2, !dbg !511
  %18 = load ptr, ptr %6, align 8, !dbg !512
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !513
  store i16 %17, ptr %19, align 2, !dbg !514
  %20 = load i64, ptr %10, align 8, !dbg !515
  %21 = load ptr, ptr %6, align 8, !dbg !516
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !517
  store i64 %20, ptr %22, align 8, !dbg !518
  ret void, !dbg !519
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %22 [
    i32 10176, label %20
    i32 10184, label %19
    i32 10192, label %18
    i32 10208, label %17
    i32 10216, label %16
    i32 10224, label %15
    i32 10232, label %14
    i32 10240, label %13
    i32 10248, label %12
    i32 10304, label %11
    i32 10320, label %10
    i32 10328, label %9
    i32 10344, label %7
    i32 11024, label %6
    i32 11032, label %5
    i32 11088, label %4
    i32 11096, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %21

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %21

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %21

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %21

7:                                                ; preds = %2
  %8 = trunc i64 %1 to i32
  store i32 %8, ptr @_cc_op, align 4
  br label %21

9:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %21

10:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %21

11:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %21

12:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %21

13:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %21

14:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %21

15:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %21

16:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %21

17:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %21

18:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %21

19:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %21

20:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %7, %6, %5, %4, %3
  ret void

22:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !520 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !316}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315}
!44 = !{i64 12616, i64 8}
!45 = !{i64 11912, i64 8}
!46 = !{i64 11112, i64 8}
!47 = !{i64 12648, i64 8}
!48 = !{i64 11256, i64 8}
!49 = !{i64 11000, i64 1}
!50 = !{i64 12624, i64 8}
!51 = !{i64 13064, i64 8}
!52 = !{i64 13008, i64 8}
!53 = !{i64 11600, i64 8}
!54 = !{i64 12400, i64 8}
!55 = !{i64 11632, i64 8}
!56 = !{i64 12088, i64 8}
!57 = !{i64 11736, i64 8}
!58 = !{i64 11184, i64 8}
!59 = !{i64 11360, i64 8}
!60 = !{i64 12560, i64 8}
!61 = !{i64 11760, i64 8}
!62 = !{i64 11952, i64 8}
!63 = !{i64 13000, i64 8}
!64 = !{i64 11472, i64 8}
!65 = !{i64 11368, i64 8}
!66 = !{i64 12120, i64 8}
!67 = !{i64 11312, i64 8}
!68 = !{i64 13056, i64 8}
!69 = !{i64 11992, i64 8}
!70 = !{i64 11944, i64 8}
!71 = !{i64 12256, i64 8}
!72 = !{i64 12240, i64 8}
!73 = !{i64 12728, i64 8}
!74 = !{i64 12064, i64 8}
!75 = !{i64 11272, i64 8}
!76 = !{i64 12536, i64 8}
!77 = !{i64 12344, i64 8}
!78 = !{i64 12232, i64 8}
!79 = !{i64 12144, i64 8}
!80 = !{i64 11720, i64 8}
!81 = !{i64 12032, i64 8}
!82 = !{i64 11920, i64 8}
!83 = !{i64 11856, i64 8}
!84 = !{i64 11824, i64 8}
!85 = !{i64 12528, i64 8}
!86 = !{i64 12192, i64 8}
!87 = !{i64 12520, i64 8}
!88 = !{i64 11672, i64 8}
!89 = !{i64 11608, i64 8}
!90 = !{i64 11560, i64 8}
!91 = !{i64 12448, i64 8}
!92 = !{i64 11936, i64 8}
!93 = !{i64 13112, i64 8}
!94 = !{i64 12432, i64 8}
!95 = !{i64 11984, i64 8}
!96 = !{i64 12736, i64 8}
!97 = !{i64 11872, i64 8}
!98 = !{i64 11208, i64 8}
!99 = !{i64 12504, i64 8}
!100 = !{i64 11056, i64 8}
!101 = !{i64 13032, i64 8}
!102 = !{i64 11088, i64 8}
!103 = !{i64 12752, i64 8}
!104 = !{i64 12896, i64 8}
!105 = !{i64 12816, i64 8}
!106 = !{i64 11536, i64 8}
!107 = !{i64 12928, i64 8}
!108 = !{i64 12824, i64 8}
!109 = !{i64 11448, i64 8}
!110 = !{i64 12800, i64 8}
!111 = !{i64 11080, i64 8}
!112 = !{i64 12160, i64 8}
!113 = !{i64 12696, i64 8}
!114 = !{i64 11552, i64 8}
!115 = !{i64 13088, i64 8}
!116 = !{i64 12496, i64 8}
!117 = !{i64 11296, i64 8}
!118 = !{i64 11880, i64 8}
!119 = !{i64 12152, i64 8}
!120 = !{i64 12424, i64 8}
!121 = !{i64 12304, i64 8}
!122 = !{i64 12072, i64 8}
!123 = !{i64 12168, i64 8}
!124 = !{i64 10998, i64 2}
!125 = !{i64 12000, i64 8}
!126 = !{i64 11280, i64 8}
!127 = !{i64 11712, i64 8}
!128 = !{i64 11328, i64 8}
!129 = !{i64 12456, i64 8}
!130 = !{i64 11120, i64 8}
!131 = !{i64 13072, i64 8}
!132 = !{i64 12176, i64 8}
!133 = !{i64 12128, i64 8}
!134 = !{i64 12960, i64 8}
!135 = !{i64 11584, i64 8}
!136 = !{i64 12632, i64 8}
!137 = !{i64 13016, i64 8}
!138 = !{i64 13128, i64 8}
!139 = !{i64 12888, i64 8}
!140 = !{i64 12272, i64 8}
!141 = !{i64 13048, i64 8}
!142 = !{i64 11784, i64 8}
!143 = !{i64 11648, i64 8}
!144 = !{i64 11848, i64 8}
!145 = !{i64 12384, i64 8}
!146 = !{i64 12224, i64 8}
!147 = !{i64 11520, i64 8}
!148 = !{i64 12544, i64 8}
!149 = !{i64 11504, i64 8}
!150 = !{i64 11496, i64 8}
!151 = !{i64 11400, i64 8}
!152 = !{i64 12288, i64 8}
!153 = !{i64 11248, i64 8}
!154 = !{i64 11568, i64 8}
!155 = !{i64 11704, i64 8}
!156 = !{i64 13120, i64 8}
!157 = !{i64 12664, i64 8}
!158 = !{i64 12208, i64 8}
!159 = !{i64 11528, i64 8}
!160 = !{i64 11192, i64 8}
!161 = !{i64 11032, i64 8}
!162 = !{i64 13080, i64 8}
!163 = !{i64 12056, i64 8}
!164 = !{i64 11064, i64 8}
!165 = !{i64 11688, i64 8}
!166 = !{i64 11344, i64 8}
!167 = !{i64 11904, i64 8}
!168 = !{i64 11336, i64 8}
!169 = !{i64 12640, i64 8}
!170 = !{i64 12568, i64 8}
!171 = !{i64 12216, i64 8}
!172 = !{i64 11728, i64 8}
!173 = !{i64 11776, i64 8}
!174 = !{i64 12008, i64 8}
!175 = !{i64 13024, i64 8}
!176 = !{i64 11144, i64 8}
!177 = !{i64 12720, i64 8}
!178 = !{i64 12584, i64 8}
!179 = !{i64 12104, i64 8}
!180 = !{i64 11392, i64 8}
!181 = !{i64 12712, i64 8}
!182 = !{i64 11896, i64 8}
!183 = !{i64 12480, i64 8}
!184 = !{i64 12808, i64 8}
!185 = !{i64 12336, i64 8}
!186 = !{i64 12760, i64 8}
!187 = !{i64 11408, i64 8}
!188 = !{i64 12248, i64 8}
!189 = !{i64 11168, i64 8}
!190 = !{i64 11128, i64 8}
!191 = !{i64 12952, i64 8}
!192 = !{i64 12984, i64 8}
!193 = !{i64 12832, i64 8}
!194 = !{i64 12680, i64 8}
!195 = !{i64 12040, i64 8}
!196 = !{i64 12688, i64 8}
!197 = !{i64 11752, i64 8}
!198 = !{i64 12376, i64 8}
!199 = !{i64 11010, i64 1}
!200 = !{i64 12656, i64 8}
!201 = !{i64 11200, i64 8}
!202 = !{i64 12872, i64 8}
!203 = !{i64 11432, i64 8}
!204 = !{i64 12968, i64 8}
!205 = !{i64 12440, i64 8}
!206 = !{i64 12360, i64 8}
!207 = !{i64 12080, i64 8}
!208 = !{i64 11104, i64 8}
!209 = !{i64 11624, i64 8}
!210 = !{i64 13096, i64 8}
!211 = !{i64 12048, i64 8}
!212 = !{i64 11800, i64 8}
!213 = !{i64 12792, i64 8}
!214 = !{i64 11696, i64 8}
!215 = !{i64 11440, i64 8}
!216 = !{i64 12912, i64 8}
!217 = !{i64 11840, i64 8}
!218 = !{i64 11416, i64 8}
!219 = !{i64 11488, i64 8}
!220 = !{i64 11656, i64 8}
!221 = !{i64 12744, i64 8}
!222 = !{i64 12904, i64 8}
!223 = !{i64 12840, i64 8}
!224 = !{i64 11264, i64 8}
!225 = !{i64 12776, i64 8}
!226 = !{i64 12200, i64 8}
!227 = !{i64 12024, i64 8}
!228 = !{i64 11456, i64 8}
!229 = !{i64 11832, i64 8}
!230 = !{i64 11320, i64 8}
!231 = !{i64 11960, i64 8}
!232 = !{i64 12936, i64 8}
!233 = !{i64 11968, i64 8}
!234 = !{i64 12704, i64 8}
!235 = !{i64 12920, i64 8}
!236 = !{i64 13040, i64 8}
!237 = !{i64 11616, i64 8}
!238 = !{i64 12392, i64 8}
!239 = !{i64 13104, i64 8}
!240 = !{i64 12992, i64 8}
!241 = !{i64 12416, i64 8}
!242 = !{i64 12576, i64 8}
!243 = !{i64 11304, i64 8}
!244 = !{i64 11464, i64 8}
!245 = !{i64 11024, i64 8}
!246 = !{i64 11216, i64 8}
!247 = !{i64 12368, i64 8}
!248 = !{i64 12280, i64 8}
!249 = !{i64 11792, i64 8}
!250 = !{i64 11864, i64 8}
!251 = !{i64 12768, i64 8}
!252 = !{i64 11288, i64 8}
!253 = !{i64 12136, i64 8}
!254 = !{i64 11004, i64 1}
!255 = !{i64 11224, i64 8}
!256 = !{i64 11928, i64 8}
!257 = !{i64 12864, i64 8}
!258 = !{i64 11640, i64 8}
!259 = !{i64 11232, i64 8}
!260 = !{i64 11040, i64 8}
!261 = !{i64 11096, i64 8}
!262 = !{i64 12328, i64 8}
!263 = !{i64 12408, i64 8}
!264 = !{i64 11048, i64 8}
!265 = !{i64 11136, i64 8}
!266 = !{i64 11072, i64 8}
!267 = !{i64 12312, i64 8}
!268 = !{i64 12784, i64 8}
!269 = !{i64 12352, i64 8}
!270 = !{i64 11512, i64 8}
!271 = !{i64 12848, i64 8}
!272 = !{i64 11376, i64 8}
!273 = !{i64 12976, i64 8}
!274 = !{i64 11352, i64 8}
!275 = !{i64 12552, i64 8}
!276 = !{i64 11002, i64 1}
!277 = !{i64 12112, i64 8}
!278 = !{i64 11240, i64 8}
!279 = !{i64 11009, i64 1}
!280 = !{i64 12608, i64 8}
!281 = !{i64 11544, i64 8}
!282 = !{i64 12488, i64 8}
!283 = !{i64 11664, i64 8}
!284 = !{i64 11480, i64 8}
!285 = !{i64 11384, i64 8}
!286 = !{i64 12472, i64 8}
!287 = !{i64 12096, i64 8}
!288 = !{i64 11592, i64 8}
!289 = !{i64 11816, i64 8}
!290 = !{i64 11005, i64 1}
!291 = !{i64 11808, i64 8}
!292 = !{i64 12944, i64 8}
!293 = !{i64 12880, i64 8}
!294 = !{i64 11152, i64 8}
!295 = !{i64 11576, i64 8}
!296 = !{i64 12600, i64 8}
!297 = !{i64 11680, i64 8}
!298 = !{i64 11424, i64 8}
!299 = !{i64 11768, i64 8}
!300 = !{i64 11176, i64 8}
!301 = !{i64 12592, i64 8}
!302 = !{i64 12464, i64 8}
!303 = !{i64 12512, i64 8}
!304 = !{i64 12184, i64 8}
!305 = !{i64 11160, i64 8}
!306 = !{i64 11976, i64 8}
!307 = !{i64 12856, i64 8}
!308 = !{i64 12320, i64 8}
!309 = !{i64 11744, i64 8}
!310 = !{i64 11888, i64 8}
!311 = !{i64 12016, i64 8}
!312 = !{i64 12264, i64 8}
!313 = !{i64 12672, i64 8}
!314 = !{i64 12296, i64 8}
!315 = !{i64 11003, i64 1}
!316 = !{!45, !46, !47, !48, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !170, !168, !169, !171, !167, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !277, !278, !280, !286, !281, !282, !283, !284, !285, !287, !288, !289, !291, !292, !293, !294, !296, !297, !298, !299, !300, !295, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !44}
!317 = !{i32 0, !318}
!318 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x2af8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x2e80", !"_state_0x2c48", !"_state_0x3160", !"_state_0x3118", !"_state_0x2fb8", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x2b02", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2afc", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2afa", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2b01", !"_state_0x3140", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x30b8", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2afd", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2d38", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!319 = !{i32 0, !320}
!320 = !{!"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2c20", !"_state_0x2e68", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x3118", !"_state_0x2c48", !"_state_0x3160", !"_state_0x2fb8", !"_state_0x2e80", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x3140", !"_state_0x30b8", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x2d38", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!321 = !{!"qemu", !"helper"}
!322 = !{i5 14}
!323 = !{i1 false, !324, !325}
!324 = !{!276, !49, !279, !124, !199, !315}
!325 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!326 = !{i32 0, !327}
!327 = !{!"_state_0x2afb", !"_state_0x2af8", !"_state_0x2b01", !"_state_0x2af6", !"_state_0x2b02", !"_state_0x2afa"}
!328 = !{i32 0, !329}
!329 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!330 = !{i4 2}
!331 = !{i1 false, !332, !333}
!332 = !{!211, !277, !82, !83, !121, !245, !50, !246, !247, !249, !124, !52, !53, !283, !187, !126, !254, !292, !293, !95, !294, !94, !60, !131, !132, !196, !102, !166, !64, !103, !172, !105, !106, !72, !116}
!333 = !{!124}
!334 = !{i32 0, !335}
!335 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!336 = !{i32 0, !337}
!337 = !{!"_state_0x2af6"}
!338 = !{i3 2}
!339 = !{i1 false, !340, !358}
!340 = !{!341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357}
!341 = !{i64 10428, i64 4}
!342 = !{i64 10512, i64 8}
!343 = !{i64 10560, i64 8}
!344 = !{i64 10312, i64 8}
!345 = !{i64 10352, i64 4}
!346 = !{i64 10600, i64 8}
!347 = !{i64 10368, i64 8}
!348 = !{i64 10440, i64 8}
!349 = !{i64 10752, i64 8}
!350 = !{i64 10416, i64 8}
!351 = !{i64 10632, i64 8}
!352 = !{i64 10404, i64 4}
!353 = !{i64 10520, i64 4}
!354 = !{i64 10768, i64 8}
!355 = !{i64 10356, i64 4}
!356 = !{i64 21560, i64 8}
!357 = !{i64 10568, i64 4}
!358 = !{!341, !359, !360, !361, !362, !363, !343, !364, !365, !344, !366, !347, !350, !367, !345, !348, !368, !369, !370, !371, !372, !352, !373, !374, !375, !355, !376, !377, !378, !379, !357, !380}
!359 = !{i64 10328, i64 8}
!360 = !{i64 10464, i64 8}
!361 = !{i64 10500, i64 4}
!362 = !{i64 10472, i64 4}
!363 = !{i64 10348, i64 4}
!364 = !{i64 10408, i64 4}
!365 = !{i64 10432, i64 4}
!366 = !{i64 10424, i64 4}
!367 = !{i64 10480, i64 4}
!368 = !{i64 10456, i64 4}
!369 = !{i64 10400, i64 4}
!370 = !{i64 10496, i64 4}
!371 = !{i64 10488, i64 8}
!372 = !{i64 10384, i64 4}
!373 = !{i64 10380, i64 4}
!374 = !{i64 10448, i64 4}
!375 = !{i64 10376, i64 4}
!376 = !{i64 10344, i64 4}
!377 = !{i64 10476, i64 4}
!378 = !{i64 10452, i64 4}
!379 = !{i64 10392, i64 8}
!380 = !{i64 10360, i64 4}
!381 = !{i32 0, !382}
!382 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!383 = !{i32 0, !384}
!384 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!385 = !{i1 false, !386, !411}
!386 = !{!379, !341, !387, !342, !360, !388, !343, !389, !390, !391, !344, !392, !393, !394, !395, !345, !346, !347, !348, !349, !350, !396, !351, !397, !398, !399, !352, !353, !400, !401, !354, !355, !402, !403, !404, !405, !406, !407, !371, !408, !356, !357, !409, !410}
!387 = !{i64 208, i64 4}
!388 = !{i64 10176, i64 8}
!389 = !{i64 10192, i64 8}
!390 = !{i64 10208, i64 8}
!391 = !{i64 10224, i64 8}
!392 = !{i64 23368, i64 8}
!393 = !{i64 10784, i64 4}
!394 = !{i64 23624, i64 8}
!395 = !{i64 10200, i64 8}
!396 = !{i64 10216, i64 8}
!397 = !{i64 23472, i64 4}
!398 = !{i64 10790, i64 2}
!399 = !{i64 10304, i64 8}
!400 = !{i64 10232, i64 8}
!401 = !{i64 10184, i64 8}
!402 = !{i64 10776, i64 8}
!403 = !{i64 21992, i64 4}
!404 = !{i64 10788, i64 2}
!405 = !{i64 10240, i64 8}
!406 = !{i64 632, i64 8}
!407 = !{i64 728, i64 4}
!408 = !{i64 11012, i64 4}
!409 = !{i64 10256, i64 8}
!410 = !{i64 10248, i64 8}
!411 = !{!412, !46, !47, !413, !414, !49, !50, !415, !52, !53, !416, !57, !59, !417, !60, !348, !418, !65, !64, !66, !69, !70, !71, !72, !74, !419, !407, !420, !421, !82, !83, !86, !87, !88, !89, !362, !90, !390, !92, !364, !393, !91, !94, !95, !97, !99, !422, !368, !102, !371, !103, !104, !101, !374, !105, !355, !106, !108, !423, !424, !113, !114, !116, !117, !118, !121, !425, !122, !426, !124, !125, !427, !126, !391, !392, !428, !129, !136, !132, !133, !396, !134, !137, !429, !430, !139, !353, !145, !378, !431, !150, !380, !432, !342, !161, !433, !434, !345, !369, !435, !163, !165, !436, !437, !438, !166, !170, !352, !439, !404, !169, !172, !174, !440, !375, !441, !175, !403, !442, !178, !443, !444, !181, !341, !445, !388, !187, !186, !188, !189, !446, !395, !366, !193, !367, !196, !191, !198, !397, !447, !399, !205, !197, !448, !204, !203, !208, !377, !449, !209, !450, !211, !451, !212, !361, !218, !219, !222, !223, !452, !347, !350, !225, !226, !370, !400, !453, !405, !234, !237, !238, !242, !243, !454, !455, !456, !245, !457, !246, !247, !249, !252, !250, !251, !458, !253, !344, !365, !459, !259, !256, !260, !398, !261, !262, !264, !460, !267, !372, !255, !401, !254, !379, !461, !274, !410, !409, !277, !278, !281, !283, !360, !284, !389, !289, !462, !292, !463, !293, !294, !291, !464, !297, !298, !300, !349, !303, !304, !305, !373, !465, !309, !466, !308, !312, !408, !467, !468, !315}
!412 = !{i64 10799, i64 1}
!413 = !{i64 10795, i64 1}
!414 = !{i64 10832, i64 8}
!415 = !{i64 10936, i64 8}
!416 = !{i64 10864, i64 8}
!417 = !{i64 23364, i64 4}
!418 = !{i64 10890, i64 6}
!419 = !{i64 10798, i64 1}
!420 = !{i64 10912, i64 8}
!421 = !{i64 10736, i64 8}
!422 = !{i64 10824, i64 2}
!423 = !{i64 10280, i64 8}
!424 = !{i64 10688, i64 64}
!425 = !{i64 10728, i64 8}
!426 = !{i64 10808, i64 2}
!427 = !{i64 10932, i64 2}
!428 = !{i64 10840, i64 2}
!429 = !{i64 10826, i64 6}
!430 = !{i64 10856, i64 2}
!431 = !{i64 10296, i64 8}
!432 = !{i64 10264, i64 8}
!433 = !{i64 10793, i64 1}
!434 = !{i64 10842, i64 6}
!435 = !{i64 10944, i64 8}
!436 = !{i64 10760, i64 8}
!437 = !{i64 10272, i64 8}
!438 = !{i64 23360, i64 4}
!439 = !{i64 10800, i64 128}
!440 = !{i64 10797, i64 1}
!441 = !{i64 10896, i64 8}
!442 = !{i64 10688, i64 8}
!443 = !{i64 10920, i64 2}
!444 = !{i64 10816, i64 8}
!445 = !{i64 10880, i64 8}
!446 = !{i64 10704, i64 8}
!447 = !{i64 10288, i64 8}
!448 = !{i64 10796, i64 1}
!449 = !{i64 10810, i64 6}
!450 = !{i64 10800, i64 8}
!451 = !{i64 10720, i64 8}
!452 = !{i64 10712, i64 8}
!453 = !{i64 10858, i64 6}
!454 = !{i64 10955, i64 1}
!455 = !{i64 10872, i64 2}
!456 = !{i64 10792, i64 1}
!457 = !{i64 10848, i64 8}
!458 = !{i64 10696, i64 8}
!459 = !{i64 10906, i64 6}
!460 = !{i64 10752, i64 16}
!461 = !{i64 10922, i64 6}
!462 = !{i64 10930, i64 2}
!463 = !{i64 10874, i64 6}
!464 = !{i64 10904, i64 2}
!465 = !{i64 10794, i64 1}
!466 = !{i64 10888, i64 2}
!467 = !{i64 10744, i64 8}
!468 = !{i64 10954, i64 1}
!469 = !{i32 0, !470}
!470 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!471 = !{i32 0, !472}
!472 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!473 = !{!"qemu", !"helper", !"exceptional"}
!474 = !{!"root"}
!475 = !{!"UnexpectedPCBlock"}
!476 = !{!"RootDispatcherBlock"}
!477 = !{!"RootDispatcherHelperBlock"}
!478 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!479 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!480 = !{!"FunctionSymbol", !"SimpleLiteral"}
!481 = !{!"DirectJump", !"SimpleLiteral"}
!482 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!483 = !{!"PostHelper"}
!484 = !{!"GlobalData"}
!485 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!486 = !{!"AnyPCBlock"}
!487 = !{!"ExternalJumpsHandlerBlock"}
!488 = !{!"DispatcherFailureBlock"}
!489 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !490, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492, !19, !22, !22, !26}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!493 = !DILocalVariable(name: "This", arg: 1, scope: !489, file: !13, line: 23, type: !492)
!494 = !DILocation(line: 23, column: 45, scope: !489)
!495 = !DILocalVariable(name: "Epoch", arg: 2, scope: !489, file: !13, line: 24, type: !19)
!496 = !DILocation(line: 24, column: 36, scope: !489)
!497 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !489, file: !13, line: 25, type: !22)
!498 = !DILocation(line: 25, column: 36, scope: !489)
!499 = !DILocalVariable(name: "Type", arg: 4, scope: !489, file: !13, line: 26, type: !22)
!500 = !DILocation(line: 26, column: 36, scope: !489)
!501 = !DILocalVariable(name: "Address", arg: 5, scope: !489, file: !13, line: 27, type: !26)
!502 = !DILocation(line: 27, column: 36, scope: !489)
!503 = !DILocation(line: 28, column: 17, scope: !489)
!504 = !DILocation(line: 28, column: 3, scope: !489)
!505 = !DILocation(line: 28, column: 9, scope: !489)
!506 = !DILocation(line: 28, column: 15, scope: !489)
!507 = !DILocation(line: 29, column: 24, scope: !489)
!508 = !DILocation(line: 29, column: 3, scope: !489)
!509 = !DILocation(line: 29, column: 9, scope: !489)
!510 = !DILocation(line: 29, column: 22, scope: !489)
!511 = !DILocation(line: 30, column: 16, scope: !489)
!512 = !DILocation(line: 30, column: 3, scope: !489)
!513 = !DILocation(line: 30, column: 9, scope: !489)
!514 = !DILocation(line: 30, column: 14, scope: !489)
!515 = !DILocation(line: 31, column: 19, scope: !489)
!516 = !DILocation(line: 31, column: 3, scope: !489)
!517 = !DILocation(line: 31, column: 9, scope: !489)
!518 = !DILocation(line: 31, column: 17, scope: !489)
!519 = !DILocation(line: 32, column: 1, scope: !489)
!520 = !{!"qemu", !"exceptional"}
