; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s065901669_fla_instsub.bc'
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
@"revng.const.0x401523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401523:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401555:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401588:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401600:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161b:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401673:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401673:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e8:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f1:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401775:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401775:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177b:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179c:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401828:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a9:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f6:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401918:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401918:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401981:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401981:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a07:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0c:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a15:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a53:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a58:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa8:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abb:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c17:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2b:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3e:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4f:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd0:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf4:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d63:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d72:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d86:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9b:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da3:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e76:Code_x86_64\00"
@"revng.const.0x401e7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7c:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9f:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eae:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec5:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f31:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4b:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f87:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb0:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402007:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402007:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402035:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402035:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402042:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402042:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x402049:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402049:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207c:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c9:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e7:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402148:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402148:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402156:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402156:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215c:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402161:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402183:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402196:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ae:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b9:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fd:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220f:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402233:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402242:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224e:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228d:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022de:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e4:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f7:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x4022fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fd:Code_x86_64\00"
@"revng.const.0x402300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402300:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402306:Code_x86_64\00"
@"revng.const.0x40230d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230d:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402313:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402349:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402393:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a6:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.sqrt = linkonce_odr constant [5 x i8] c"sqrt\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203449]
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
    i64 4199763, label %"bb.0x401553:Code_x86_64"
    i64 4199789, label %"bb.0x40156d:Code_x86_64"
    i64 4199801, label %"bb.0x401579:Code_x86_64"
    i64 4199830, label %"bb.0x401596:Code_x86_64"
    i64 4199890, label %"bb.0x4015d2:Code_x86_64"
    i64 4199917, label %"bb.0x4015ed:Code_x86_64"
    i64 4199936, label %"bb.0x401600:Code_x86_64"
    i64 4199963, label %"bb.0x40161b:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200063, label %"bb.0x40167f:Code_x86_64"
    i64 4200075, label %"bb.0x40168b:Code_x86_64"
    i64 4200100, label %"bb.0x4016a4:Code_x86_64"
    i64 4200119, label %"bb.0x4016b7:Code_x86_64"
    i64 4200163, label %"bb.0x4016e3:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200300, label %"bb.0x40176c:Code_x86_64"
    i64 4200353, label %"bb.0x4017a1:Code_x86_64"
    i64 4200372, label %"bb.0x4017b4:Code_x86_64"
    i64 4200434, label %"bb.0x4017f2:Code_x86_64"
    i64 4200507, label %"bb.0x40183b:Code_x86_64"
    i64 4200538, label %"bb.0x40185a:Code_x86_64"
    i64 4200550, label %"bb.0x401866:Code_x86_64"
    i64 4200581, label %"bb.0x401885:Code_x86_64"
    i64 4200614, label %"bb.0x4018a6:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200660, label %"bb.0x4018d4:Code_x86_64"
    i64 4200687, label %"bb.0x4018ef:Code_x86_64"
    i64 4200831, label %"bb.0x40197f:Code_x86_64"
    i64 4201043, label %"bb.0x401a53:Code_x86_64"
    i64 4201114, label %"bb.0x401a9a:Code_x86_64"
    i64 4201147, label %"bb.0x401abb:Code_x86_64"
    i64 4201159, label %"bb.0x401ac7:Code_x86_64"
    i64 4201190, label %"bb.0x401ae6:Code_x86_64"
    i64 4201476, label %"bb.0x401c04:Code_x86_64"
    i64 4201503, label %"bb.0x401c1f:Code_x86_64"
    i64 4201647, label %"bb.0x401caf:Code_x86_64"
    i64 4201873, label %"bb.0x401d91:Code_x86_64"
    i64 4201942, label %"bb.0x401dd6:Code_x86_64"
    i64 4201973, label %"bb.0x401df5:Code_x86_64"
    i64 4201998, label %"bb.0x401e0e:Code_x86_64"
    i64 4202059, label %"bb.0x401e4b:Code_x86_64"
    i64 4202078, label %"bb.0x401e5e:Code_x86_64"
    i64 4202148, label %"bb.0x401ea4:Code_x86_64"
    i64 4202173, label %"bb.0x401ebd:Code_x86_64"
    i64 4202315, label %"bb.0x401f4b:Code_x86_64"
    i64 4202369, label %"bb.0x401f81:Code_x86_64"
    i64 4202424, label %"bb.0x401fb8:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202576, label %"bb.0x402050:Code_x86_64"
    i64 4202653, label %"bb.0x40209d:Code_x86_64"
    i64 4202791, label %"bb.0x402127:Code_x86_64"
    i64 4203005, label %"bb.0x4021fd:Code_x86_64"
    i64 4203074, label %"bb.0x402242:Code_x86_64"
    i64 4203086, label %"bb.0x40224e:Code_x86_64"
    i64 4203098, label %"bb.0x40225a:Code_x86_64"
    i64 4203129, label %"bb.0x402279:Code_x86_64"
    i64 4203141, label %"bb.0x402285:Code_x86_64"
    i64 4203172, label %"bb.0x4022a4:Code_x86_64"
    i64 4203230, label %"bb.0x4022de:Code_x86_64"
    i64 4203238, label %"bb.0x4022e6:Code_x86_64"
    i64 4203248, label %"bb.0x4022f0:Code_x86_64"
    i64 4203277, label %"bb.0x40230d:Code_x86_64"
    i64 4203294, label %"bb.0x40231e:Code_x86_64"
    i64 4203299, label %"bb.0x402323:Code_x86_64"
    i64 4203313, label %"bb.0x402331:Code_x86_64"
    i64 4203318, label %"bb.0x402336:Code_x86_64"
    i64 4203332, label %"bb.0x402344:Code_x86_64"
    i64 4203337, label %"bb.0x402349:Code_x86_64"
    i64 4203351, label %"bb.0x402357:Code_x86_64"
    i64 4203356, label %"bb.0x40235c:Code_x86_64"
    i64 4203361, label %"bb.0x402361:Code_x86_64"
    i64 4203390, label %"bb.0x40237e:Code_x86_64"
    i64 4203408, label %"bb.0x402390:Code_x86_64"
    i64 4203426, label %"bb.0x4023a2:Code_x86_64"
    i64 4203431, label %"bb.0x4023a7:Code_x86_64"
    i64 4203436, label %"bb.0x4023ac:Code_x86_64"
  ], !revng.block.type !477

"bb.0x4023ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x4022de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022de:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rsp, align 8
  %14 = add i64 %13, 32
  store i64 %14, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %14, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rsp, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %16, align 1
  %18 = add i64 %15, 8
  store i64 %18, ptr @_rsp, align 8
  store i64 %17, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rsp, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 1
  %22 = add i64 %19, 8
  store i64 %22, ptr @_rsp, align 8
  store i64 %21, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !479

"bb.0x4021fd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fd:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %23 = load i64, ptr @_rax, align 8
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rax, align 8
  %31 = add i64 %30, 1015158003
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rax, align 8
  store i64 -1015158003, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rax, align 8
  %34 = add i64 %33, 1
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %34, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rax, align 8
  %37 = add i64 %36, -1015158003
  %38 = and i64 %37, 4294967295
  store i64 %38, ptr @_rax, align 8
  store i64 -1015158003, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rax, align 8
  %sext = shl i64 %39, 32
  %40 = ashr exact i64 %sext, 32
  store i64 %40, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rcx, align 8
  %42 = sext i64 %41 to i128
  %43 = mul nsw i128 %42, 400
  %44 = trunc i128 %43 to i64
  %45 = lshr i128 %43, 64
  %46 = trunc i128 %45 to i64
  store i64 %44, ptr @_rcx, align 8
  store i64 %44, ptr @_cc_dst, align 8
  %47 = ashr i64 %44, 63
  %48 = sub i64 %47, %46
  store i64 %48, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rcx, align 8
  %50 = load i64, ptr @_rax, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr @_rax, align 8
  store i64 %49, ptr @_cc_src, align 8
  store i64 %51, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rbp, align 8
  %53 = add i64 %52, -12
  %54 = inttoptr i64 %53 to ptr
  %55 = load i32, ptr %54, align 1
  %56 = zext i32 %55 to i64
  store i64 %56, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %57 = load i64, ptr @_rsi, align 8
  %58 = add i64 %57, -1
  %59 = and i64 %58, 4294967295
  store i64 %59, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rsi, align 8
  %61 = load i64, ptr @_rcx, align 8
  %62 = add i64 %61, %60
  %63 = and i64 %62, 4294967295
  store i64 %63, ptr @_rcx, align 8
  store i64 %60, ptr @_cc_src, align 8
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rcx, align 8
  %sext28 = shl i64 %64, 32
  %65 = ashr exact i64 %sext28, 32
  store i64 %65, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rcx, align 8
  %67 = shl i64 %66, 2
  %68 = load i64, ptr @_rax, align 8
  %69 = add i64 %67, %68
  %70 = load i64, ptr @_rdx, align 8
  %71 = inttoptr i64 %69 to ptr
  %72 = trunc i64 %70 to i32
  store i32 %72, ptr %71, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rbp, align 8
  %74 = add i64 %73, -28
  %75 = inttoptr i64 %74 to ptr
  store i32 665661170, ptr %75, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !479

"bb.0x402127:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -8
  %80 = inttoptr i64 %79 to ptr
  %81 = load i32, ptr %80, align 1
  %82 = zext i32 %81 to i64
  store i64 %82, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rax, align 8
  %84 = load i64, ptr @_rcx, align 8
  %85 = sub i64 %84, %83
  %86 = and i64 %85, 4294967295
  store i64 %86, ptr @_rcx, align 8
  store i64 %83, ptr @_cc_src, align 8
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rax, align 8
  %88 = add i64 %87, -1
  %89 = and i64 %88, 4294967295
  store i64 %89, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %88, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = load i64, ptr @_rcx, align 8
  %92 = add i64 %91, %90
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rcx, align 8
  store i64 %90, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rcx, align 8
  %95 = load i64, ptr @_rax, align 8
  %96 = sub i64 %95, %94
  %97 = and i64 %96, 4294967295
  store i64 %97, ptr @_rax, align 8
  store i64 %94, ptr @_cc_src, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %98, 32
  %99 = ashr exact i64 %sext80, 32
  store i64 %99, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402148:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rcx, align 8
  %101 = sext i64 %100 to i128
  %102 = mul nsw i128 %101, 400
  %103 = trunc i128 %102 to i64
  %104 = lshr i128 %102, 64
  %105 = trunc i128 %104 to i64
  store i64 %103, ptr @_rcx, align 8
  store i64 %103, ptr @_cc_dst, align 8
  %106 = ashr i64 %103, 63
  %107 = sub i64 %106, %105
  store i64 %107, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr @_rax, align 8
  store i64 %108, ptr @_cc_src, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = add i64 %111, -12
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %113, align 1
  %115 = sext i32 %114 to i64
  store i64 %115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402156:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rcx, align 8
  %117 = shl i64 %116, 2
  %118 = load i64, ptr @_rax, align 8
  %119 = add i64 %117, %118
  %120 = load i64, ptr @_rdx, align 8
  %121 = inttoptr i64 %119 to ptr
  %122 = trunc i64 %120 to i32
  store i32 %122, ptr %121, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rbp, align 8
  %124 = add i64 %123, -8
  %125 = inttoptr i64 %124 to ptr
  %126 = load i32, ptr %125, align 1
  %127 = zext i32 %126 to i64
  store i64 %127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rcx, align 8
  %129 = add i64 %128, -1
  %130 = and i64 %129, 4294967295
  store i64 %130, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402161:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rcx, align 8
  %132 = load i64, ptr @_rax, align 8
  %133 = sub i64 %132, %131
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rax, align 8
  store i64 %131, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %sext81 = shl i64 %135, 32
  %136 = ashr exact i64 %sext81, 32
  store i64 %136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %138 = sext i64 %137 to i128
  %139 = mul nsw i128 %138, 400
  %140 = trunc i128 %139 to i64
  %141 = lshr i128 %139, 64
  %142 = trunc i128 %141 to i64
  store i64 %140, ptr @_rcx, align 8
  store i64 %140, ptr @_cc_dst, align 8
  %143 = ashr i64 %140, 63
  %144 = sub i64 %143, %142
  store i64 %144, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_rcx, align 8
  %146 = load i64, ptr @_rax, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr @_rax, align 8
  store i64 %145, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rbp, align 8
  %149 = add i64 %148, -12
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 %152, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rcx, align 8
  %154 = add i64 %153, -1459406871
  %155 = and i64 %154, 4294967295
  store i64 %155, ptr @_rcx, align 8
  store i64 -1459406871, ptr @_cc_src, align 8
  store i64 %154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %156 = load i64, ptr @_rcx, align 8
  %157 = add i64 %156, -1
  %158 = and i64 %157, 4294967295
  store i64 %158, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rcx, align 8
  %160 = add i64 %159, 1459406871
  %161 = and i64 %160, 4294967295
  store i64 %161, ptr @_rcx, align 8
  store i64 -1459406871, ptr @_cc_src, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rcx, align 8
  %sext82 = shl i64 %162, 32
  %163 = ashr exact i64 %sext82, 32
  store i64 %163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rcx, align 8
  %165 = shl i64 %164, 2
  %166 = load i64, ptr @_rax, align 8
  %167 = add i64 %165, %166
  %168 = inttoptr i64 %167 to ptr
  %169 = load i32, ptr %168, align 1
  %170 = zext i32 %169 to i64
  store i64 %170, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -8
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 1
  %175 = sext i32 %174 to i64
  store i64 %175, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402196:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rcx, align 8
  %177 = sext i64 %176 to i128
  %178 = mul nsw i128 %177, 400
  %179 = trunc i128 %178 to i64
  %180 = lshr i128 %178, 64
  %181 = trunc i128 %180 to i64
  store i64 %179, ptr @_rcx, align 8
  store i64 %179, ptr @_cc_dst, align 8
  %182 = ashr i64 %179, 63
  %183 = sub i64 %182, %181
  store i64 %183, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rcx, align 8
  %185 = load i64, ptr @_rax, align 8
  %186 = add i64 %185, %184
  store i64 %186, ptr @_rax, align 8
  store i64 %184, ptr @_cc_src, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rbp, align 8
  %188 = add i64 %187, -12
  %189 = inttoptr i64 %188 to ptr
  %190 = load i32, ptr %189, align 1
  %191 = sext i32 %190 to i64
  store i64 %191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %192 = load i64, ptr @_rcx, align 8
  %193 = shl i64 %192, 2
  %194 = load i64, ptr @_rax, align 8
  %195 = add i64 %193, %194
  %196 = inttoptr i64 %195 to ptr
  %197 = load i32, ptr %196, align 1
  %198 = zext i32 %197 to i64
  store i64 %198, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -8
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 1
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  %205 = add i64 %204, -1
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rcx, align 8
  %208 = load i64, ptr @_rax, align 8
  %209 = sub i64 %208, %207
  %210 = and i64 %209, 4294967295
  store i64 %210, ptr @_rax, align 8
  store i64 %207, ptr @_cc_src, align 8
  store i64 %209, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %211, 32
  %212 = ashr exact i64 %sext83, 32
  store i64 %212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rcx, align 8
  %214 = sext i64 %213 to i128
  %215 = mul nsw i128 %214, 400
  %216 = trunc i128 %215 to i64
  %217 = lshr i128 %215, 64
  %218 = trunc i128 %217 to i64
  store i64 %216, ptr @_rcx, align 8
  store i64 %216, ptr @_cc_dst, align 8
  %219 = ashr i64 %216, 63
  %220 = sub i64 %219, %218
  store i64 %220, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rcx, align 8
  %222 = load i64, ptr @_rax, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr @_rax, align 8
  store i64 %221, ptr @_cc_src, align 8
  store i64 %223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rbp, align 8
  %225 = add i64 %224, -12
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rcx, align 8
  %230 = add i64 %229, 1786764088
  %231 = and i64 %230, 4294967295
  store i64 %231, ptr @_rcx, align 8
  store i64 1786764088, ptr @_cc_src, align 8
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = add i64 %232, -1
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rcx, align 8
  %236 = add i64 %235, -1786764088
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rcx, align 8
  store i64 1786764088, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %238, 32
  %239 = ashr exact i64 %sext84, 32
  store i64 %239, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rcx, align 8
  %241 = shl i64 %240, 2
  %242 = load i64, ptr @_rax, align 8
  %243 = add i64 %241, %242
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rsi, align 8
  %248 = add i64 %247, 432092200
  %249 = and i64 %248, 4294967295
  store i64 %249, ptr @_rsi, align 8
  store i64 -432092200, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = load i64, ptr @_rsi, align 8
  %252 = add i64 %251, %250
  %253 = and i64 %252, 4294967295
  store i64 %253, ptr @_rsi, align 8
  store i64 %250, ptr @_cc_src, align 8
  store i64 %252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rsi, align 8
  %255 = add i64 %254, -432092200
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rsi, align 8
  store i64 -432092200, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rsp, align 8
  %258 = add i64 %257, -8
  %259 = inttoptr i64 %258 to ptr
  store i64 4203005, ptr %259, align 1
  store i64 %258, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021fd:Code_x86_64"), ptr nonnull @"revng.const.0x4021fd:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !479

"bb.0x402050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %260 = load i64, ptr @_rax, align 8
  %261 = and i64 %260, 4294967295
  store i64 %261, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -8
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, 2070473866
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 -2070473866, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  %271 = add i64 %270, 1
  %272 = and i64 %271, 4294967295
  store i64 %272, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %274 = add i64 %273, -2070473866
  %275 = and i64 %274, 4294967295
  store i64 %275, ptr @_rax, align 8
  store i64 -2070473866, ptr @_cc_src, align 8
  store i64 %274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %276, 32
  %277 = ashr exact i64 %sext85, 32
  store i64 %277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rcx, align 8
  %279 = sext i64 %278 to i128
  %280 = mul nsw i128 %279, 400
  %281 = trunc i128 %280 to i64
  %282 = lshr i128 %280, 64
  %283 = trunc i128 %282 to i64
  store i64 %281, ptr @_rcx, align 8
  store i64 %281, ptr @_cc_dst, align 8
  %284 = ashr i64 %281, 63
  %285 = sub i64 %284, %283
  store i64 %285, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rcx, align 8
  %287 = load i64, ptr @_rax, align 8
  %288 = add i64 %287, %286
  store i64 %288, ptr @_rax, align 8
  store i64 %286, ptr @_cc_src, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -12
  %291 = inttoptr i64 %290 to ptr
  %292 = load i32, ptr %291, align 1
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  %295 = add i64 %294, 1705379794
  %296 = and i64 %295, 4294967295
  store i64 %296, ptr @_rcx, align 8
  store i64 -1705379794, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rcx, align 8
  %298 = add i64 %297, -1
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rcx, align 8
  %301 = add i64 %300, -1705379794
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rcx, align 8
  store i64 -1705379794, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %303, 32
  %304 = ashr exact i64 %sext86, 32
  store i64 %304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rcx, align 8
  %306 = shl i64 %305, 2
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %306, %307
  %309 = load i64, ptr @_rdx, align 8
  %310 = inttoptr i64 %308 to ptr
  %311 = trunc i64 %309 to i32
  store i32 %311, ptr %310, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rbp, align 8
  %313 = add i64 %312, -28
  %314 = inttoptr i64 %313 to ptr
  store i32 665661170, ptr %314, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401f4b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4b:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = and i64 %315, 4294967295
  store i64 %316, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -8
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rcx, align 8
  %323 = add i64 %322, -1
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rcx, align 8
  %326 = load i64, ptr @_rax, align 8
  %327 = sub i64 %326, %325
  %328 = and i64 %327, 4294967295
  store i64 %328, ptr @_rax, align 8
  store i64 %325, ptr @_cc_src, align 8
  store i64 %327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rax, align 8
  %sext87 = shl i64 %329, 32
  %330 = ashr exact i64 %sext87, 32
  store i64 %330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rcx, align 8
  %332 = sext i64 %331 to i128
  %333 = mul nsw i128 %332, 400
  %334 = trunc i128 %333 to i64
  %335 = lshr i128 %333, 64
  %336 = trunc i128 %335 to i64
  store i64 %334, ptr @_rcx, align 8
  store i64 %334, ptr @_cc_dst, align 8
  %337 = ashr i64 %334, 63
  %338 = sub i64 %337, %336
  store i64 %338, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rcx, align 8
  %340 = load i64, ptr @_rax, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr @_rax, align 8
  store i64 %339, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -12
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 1
  %346 = sext i32 %345 to i64
  store i64 %346, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rcx, align 8
  %348 = shl i64 %347, 2
  %349 = load i64, ptr @_rax, align 8
  %350 = add i64 %348, %349
  %351 = load i64, ptr @_rdx, align 8
  %352 = inttoptr i64 %350 to ptr
  %353 = trunc i64 %351 to i32
  store i32 %353, ptr %352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %354, -28
  %356 = inttoptr i64 %355 to ptr
  store i32 1319032220, ptr %356, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401d91:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %357 = load i64, ptr @_rax, align 8
  %358 = and i64 %357, 4294967295
  store i64 %358, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -16
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = add i64 %364, 361781609
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rax, align 8
  store i64 361781609, ptr @_cc_src, align 8
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_rax, align 8
  %368 = add i64 %367, 1
  %369 = and i64 %368, 4294967295
  store i64 %369, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rax, align 8
  %371 = add i64 %370, -361781609
  %372 = and i64 %371, 4294967295
  store i64 %372, ptr @_rax, align 8
  store i64 361781609, ptr @_cc_src, align 8
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %sext76 = shl i64 %373, 32
  %374 = ashr exact i64 %sext76, 32
  store i64 %374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rcx, align 8
  %376 = sext i64 %375 to i128
  %377 = mul nsw i128 %376, 400
  %378 = trunc i128 %377 to i64
  %379 = lshr i128 %377, 64
  %380 = trunc i128 %379 to i64
  store i64 %378, ptr @_rcx, align 8
  store i64 %378, ptr @_cc_dst, align 8
  %381 = ashr i64 %378, 63
  %382 = sub i64 %381, %380
  store i64 %382, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_rcx, align 8
  %384 = load i64, ptr @_rax, align 8
  %385 = add i64 %384, %383
  store i64 %385, ptr @_rax, align 8
  store i64 %383, ptr @_cc_src, align 8
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rbp, align 8
  %387 = add i64 %386, -8
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 1
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rsi, align 8
  %392 = add i64 %391, -1
  %393 = and i64 %392, 4294967295
  store i64 %393, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rsi, align 8
  %395 = load i64, ptr @_rcx, align 8
  %396 = add i64 %395, %394
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rcx, align 8
  store i64 %394, ptr @_cc_src, align 8
  store i64 %396, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %398, 32
  %399 = ashr exact i64 %sext77, 32
  store i64 %399, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rcx, align 8
  %401 = shl i64 %400, 2
  %402 = load i64, ptr @_rax, align 8
  %403 = add i64 %401, %402
  %404 = load i64, ptr @_rdx, align 8
  %405 = inttoptr i64 %403 to ptr
  %406 = trunc i64 %404 to i32
  store i32 %406, ptr %405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -28
  %409 = inttoptr i64 %408 to ptr
  store i32 1635239905, ptr %409, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401caf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = and i64 %410, 4294967295
  store i64 %411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rbp, align 8
  %413 = add i64 %412, -16
  %414 = inttoptr i64 %413 to ptr
  %415 = load i32, ptr %414, align 1
  %416 = zext i32 %415 to i64
  store i64 %416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = load i64, ptr @_rcx, align 8
  %419 = sub i64 %418, %417
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rcx, align 8
  store i64 %417, ptr @_cc_src, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, -1
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rax, align 8
  %425 = load i64, ptr @_rcx, align 8
  %426 = add i64 %425, %424
  %427 = and i64 %426, 4294967295
  store i64 %427, ptr @_rcx, align 8
  store i64 %424, ptr @_cc_src, align 8
  store i64 %426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rcx, align 8
  %429 = load i64, ptr @_rax, align 8
  %430 = sub i64 %429, %428
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 %428, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %432, 32
  %433 = ashr exact i64 %sext88, 32
  store i64 %433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rcx, align 8
  %435 = sext i64 %434 to i128
  %436 = mul nsw i128 %435, 400
  %437 = trunc i128 %436 to i64
  %438 = lshr i128 %436, 64
  %439 = trunc i128 %438 to i64
  store i64 %437, ptr @_rcx, align 8
  store i64 %437, ptr @_cc_dst, align 8
  %440 = ashr i64 %437, 63
  %441 = sub i64 %440, %439
  store i64 %441, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rcx, align 8
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, %442
  store i64 %444, ptr @_rax, align 8
  store i64 %442, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -8
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %447, align 1
  %449 = sext i32 %448 to i64
  store i64 %449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rcx, align 8
  %451 = shl i64 %450, 2
  %452 = load i64, ptr @_rax, align 8
  %453 = add i64 %451, %452
  %454 = load i64, ptr @_rdx, align 8
  %455 = inttoptr i64 %453 to ptr
  %456 = trunc i64 %454 to i32
  store i32 %456, ptr %455, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -16
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %462, 782052516
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 -782052516, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, 1
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  %469 = add i64 %468, -782052516
  %470 = and i64 %469, 4294967295
  store i64 %470, ptr @_rax, align 8
  store i64 -782052516, ptr @_cc_src, align 8
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %sext89 = shl i64 %471, 32
  %472 = ashr exact i64 %sext89, 32
  store i64 %472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rcx, align 8
  %474 = sext i64 %473 to i128
  %475 = mul nsw i128 %474, 400
  %476 = trunc i128 %475 to i64
  %477 = lshr i128 %475, 64
  %478 = trunc i128 %477 to i64
  store i64 %476, ptr @_rcx, align 8
  store i64 %476, ptr @_cc_dst, align 8
  %479 = ashr i64 %476, 63
  %480 = sub i64 %479, %478
  store i64 %480, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rcx, align 8
  %482 = load i64, ptr @_rax, align 8
  %483 = add i64 %482, %481
  store i64 %483, ptr @_rax, align 8
  store i64 %481, ptr @_cc_src, align 8
  store i64 %483, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rbp, align 8
  %485 = add i64 %484, -8
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 1
  %488 = zext i32 %487 to i64
  store i64 %488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rcx, align 8
  %490 = add i64 %489, 1416947177
  %491 = and i64 %490, 4294967295
  store i64 %491, ptr @_rcx, align 8
  store i64 1416947177, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rcx, align 8
  %493 = add i64 %492, -1
  %494 = and i64 %493, 4294967295
  store i64 %494, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rcx, align 8
  %496 = add i64 %495, -1416947177
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rcx, align 8
  store i64 1416947177, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %498, 32
  %499 = ashr exact i64 %sext90, 32
  store i64 %499, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_rcx, align 8
  %501 = shl i64 %500, 2
  %502 = load i64, ptr @_rax, align 8
  %503 = add i64 %501, %502
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 1
  %506 = zext i32 %505 to i64
  store i64 %506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -16
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = sext i32 %510 to i64
  store i64 %511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rcx, align 8
  %513 = sext i64 %512 to i128
  %514 = mul nsw i128 %513, 400
  %515 = trunc i128 %514 to i64
  %516 = lshr i128 %514, 64
  %517 = trunc i128 %516 to i64
  store i64 %515, ptr @_rcx, align 8
  store i64 %515, ptr @_cc_dst, align 8
  %518 = ashr i64 %515, 63
  %519 = sub i64 %518, %517
  store i64 %519, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rcx, align 8
  %521 = load i64, ptr @_rax, align 8
  %522 = add i64 %521, %520
  store i64 %522, ptr @_rax, align 8
  store i64 %520, ptr @_cc_src, align 8
  store i64 %522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -8
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = sext i32 %526 to i64
  store i64 %527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rcx, align 8
  %529 = shl i64 %528, 2
  %530 = load i64, ptr @_rax, align 8
  %531 = add i64 %529, %530
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 1
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -16
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 1
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = add i64 %540, 852854408
  %542 = and i64 %541, 4294967295
  store i64 %542, ptr @_rax, align 8
  store i64 -852854408, ptr @_cc_src, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = add i64 %543, 1
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rax, align 8
  %547 = add i64 %546, -852854408
  %548 = and i64 %547, 4294967295
  store i64 %548, ptr @_rax, align 8
  store i64 -852854408, ptr @_cc_src, align 8
  store i64 %547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %sext91 = shl i64 %549, 32
  %550 = ashr exact i64 %sext91, 32
  store i64 %550, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rdx, align 8
  %552 = sext i64 %551 to i128
  %553 = mul nsw i128 %552, 400
  %554 = trunc i128 %553 to i64
  %555 = lshr i128 %553, 64
  %556 = trunc i128 %555 to i64
  store i64 %554, ptr @_rdx, align 8
  store i64 %554, ptr @_cc_dst, align 8
  %557 = ashr i64 %554, 63
  %558 = sub i64 %557, %556
  store i64 %558, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rdx, align 8
  %560 = load i64, ptr @_rax, align 8
  %561 = add i64 %560, %559
  store i64 %561, ptr @_rax, align 8
  store i64 %559, ptr @_cc_src, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rbp, align 8
  %563 = add i64 %562, -8
  %564 = inttoptr i64 %563 to ptr
  %565 = load i32, ptr %564, align 1
  %566 = zext i32 %565 to i64
  store i64 %566, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rdx, align 8
  %568 = add i64 %567, -433258248
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rdx, align 8
  store i64 -433258248, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rdx, align 8
  %571 = add i64 %570, -1
  %572 = and i64 %571, 4294967295
  store i64 %572, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d72:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rdx, align 8
  %574 = add i64 %573, 433258248
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rdx, align 8
  store i64 -433258248, ptr @_cc_src, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rdx, align 8
  %sext92 = shl i64 %576, 32
  %577 = ashr exact i64 %sext92, 32
  store i64 %577, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rdx, align 8
  %579 = shl i64 %578, 2
  %580 = load i64, ptr @_rax, align 8
  %581 = add i64 %579, %580
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rcx, align 8
  %586 = load i64, ptr @_rax, align 8
  %587 = sub i64 %586, %585
  %588 = and i64 %587, 4294967295
  store i64 %588, ptr @_rax, align 8
  store i64 %585, ptr @_cc_src, align 8
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rdx, align 8
  %590 = load i64, ptr @_rcx, align 8
  %591 = sub i64 %590, %589
  %592 = and i64 %591, 4294967295
  store i64 %592, ptr @_rcx, align 8
  store i64 %589, ptr @_cc_src, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rcx, align 8
  %594 = load i64, ptr @_rax, align 8
  %595 = add i64 %594, %593
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  store i64 %593, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = load i64, ptr @_rsi, align 8
  %599 = sub i64 %598, %597
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rsi, align 8
  store i64 %597, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rsp, align 8
  %602 = add i64 %601, -8
  %603 = inttoptr i64 %602 to ptr
  store i64 4201873, ptr %603, align 1
  store i64 %602, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d91:Code_x86_64"), ptr nonnull @"revng.const.0x401d91:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !479

"bb.0x401a53:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a53:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %604 = load i64, ptr @_rax, align 8
  %605 = and i64 %604, 4294967295
  store i64 %605, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -8
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 1
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rcx, align 8
  %612 = add i64 %611, -1
  %613 = and i64 %612, 4294967295
  store i64 %613, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rcx, align 8
  %615 = load i64, ptr @_rax, align 8
  %616 = sub i64 %615, %614
  %617 = and i64 %616, 4294967295
  store i64 %617, ptr @_rax, align 8
  store i64 %614, ptr @_cc_src, align 8
  store i64 %616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %618, 32
  %619 = ashr exact i64 %sext78, 32
  store i64 %619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rcx, align 8
  %621 = sext i64 %620 to i128
  %622 = mul nsw i128 %621, 400
  %623 = trunc i128 %622 to i64
  %624 = lshr i128 %622, 64
  %625 = trunc i128 %624 to i64
  store i64 %623, ptr @_rcx, align 8
  store i64 %623, ptr @_cc_dst, align 8
  %626 = ashr i64 %623, 63
  %627 = sub i64 %626, %625
  store i64 %627, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  %629 = load i64, ptr @_rax, align 8
  %630 = add i64 %629, %628
  store i64 %630, ptr @_rax, align 8
  store i64 %628, ptr @_cc_src, align 8
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -12
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rcx, align 8
  %637 = load i64, ptr @_rsi, align 8
  %638 = sub i64 %637, %636
  %639 = and i64 %638, 4294967295
  store i64 %639, ptr @_rsi, align 8
  store i64 %636, ptr @_cc_src, align 8
  store i64 %638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = add i64 %640, -1
  %642 = and i64 %641, 4294967295
  store i64 %642, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %641, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rcx, align 8
  %644 = load i64, ptr @_rsi, align 8
  %645 = add i64 %644, %643
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rsi, align 8
  store i64 %643, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_rsi, align 8
  %648 = load i64, ptr @_rcx, align 8
  %649 = sub i64 %648, %647
  %650 = and i64 %649, 4294967295
  store i64 %650, ptr @_rcx, align 8
  store i64 %647, ptr @_cc_src, align 8
  store i64 %649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %651, 32
  %652 = ashr exact i64 %sext79, 32
  store i64 %652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rcx, align 8
  %654 = shl i64 %653, 2
  %655 = load i64, ptr @_rax, align 8
  %656 = add i64 %654, %655
  %657 = load i64, ptr @_rdx, align 8
  %658 = inttoptr i64 %656 to ptr
  %659 = trunc i64 %657 to i32
  store i32 %659, ptr %658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -28
  %662 = inttoptr i64 %661 to ptr
  store i32 -854331038, ptr %662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !479

"bb.0x40197f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  %664 = and i64 %663, 4294967295
  store i64 %664, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401981:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rbp, align 8
  %666 = add i64 %665, -8
  %667 = inttoptr i64 %666 to ptr
  %668 = load i32, ptr %667, align 1
  %669 = zext i32 %668 to i64
  store i64 %669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %670 = load i64, ptr @_rax, align 8
  %671 = add i64 %670, -62298055
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rax, align 8
  store i64 -62298055, ptr @_cc_src, align 8
  store i64 %671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rax, align 8
  %674 = add i64 %673, 1
  %675 = and i64 %674, 4294967295
  store i64 %675, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rax, align 8
  %677 = add i64 %676, 62298055
  %678 = and i64 %677, 4294967295
  store i64 %678, ptr @_rax, align 8
  store i64 -62298055, ptr @_cc_src, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %679, 32
  %680 = ashr exact i64 %sext93, 32
  store i64 %680, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rcx, align 8
  %682 = sext i64 %681 to i128
  %683 = mul nsw i128 %682, 400
  %684 = trunc i128 %683 to i64
  %685 = lshr i128 %683, 64
  %686 = trunc i128 %685 to i64
  store i64 %684, ptr @_rcx, align 8
  store i64 %684, ptr @_cc_dst, align 8
  %687 = ashr i64 %684, 63
  %688 = sub i64 %687, %686
  store i64 %688, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  %690 = load i64, ptr @_rax, align 8
  %691 = add i64 %690, %689
  store i64 %691, ptr @_rax, align 8
  store i64 %689, ptr @_cc_src, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -12
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = sext i32 %695 to i64
  store i64 %696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rcx, align 8
  %698 = shl i64 %697, 2
  %699 = load i64, ptr @_rax, align 8
  %700 = add i64 %698, %699
  %701 = load i64, ptr @_rdx, align 8
  %702 = inttoptr i64 %700 to ptr
  %703 = trunc i64 %701 to i32
  store i32 %703, ptr %702, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rbp, align 8
  %705 = add i64 %704, -8
  %706 = inttoptr i64 %705 to ptr
  %707 = load i32, ptr %706, align 1
  %708 = zext i32 %707 to i64
  store i64 %708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %709 = load i64, ptr @_rcx, align 8
  %710 = add i64 %709, -1
  %711 = and i64 %710, 4294967295
  store i64 %711, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_rcx, align 8
  %713 = load i64, ptr @_rax, align 8
  %714 = sub i64 %713, %712
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  store i64 %712, ptr @_cc_src, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %716, 32
  %717 = ashr exact i64 %sext94, 32
  store i64 %717, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rcx, align 8
  %719 = sext i64 %718 to i128
  %720 = mul nsw i128 %719, 400
  %721 = trunc i128 %720 to i64
  %722 = lshr i128 %720, 64
  %723 = trunc i128 %722 to i64
  store i64 %721, ptr @_rcx, align 8
  store i64 %721, ptr @_cc_dst, align 8
  %724 = ashr i64 %721, 63
  %725 = sub i64 %724, %723
  store i64 %725, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rcx, align 8
  %727 = load i64, ptr @_rax, align 8
  %728 = add i64 %727, %726
  store i64 %728, ptr @_rax, align 8
  store i64 %726, ptr @_cc_src, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rbp, align 8
  %730 = add i64 %729, -12
  %731 = inttoptr i64 %730 to ptr
  %732 = load i32, ptr %731, align 1
  %733 = zext i32 %732 to i64
  store i64 %733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rcx, align 8
  %735 = add i64 %734, -109777473
  %736 = and i64 %735, 4294967295
  store i64 %736, ptr @_rcx, align 8
  store i64 109777473, ptr @_cc_src, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rcx, align 8
  %738 = add i64 %737, 1
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rcx, align 8
  %741 = add i64 %740, 109777473
  %742 = and i64 %741, 4294967295
  store i64 %742, ptr @_rcx, align 8
  store i64 109777473, ptr @_cc_src, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %743, 32
  %744 = ashr exact i64 %sext95, 32
  store i64 %744, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rcx, align 8
  %746 = shl i64 %745, 2
  %747 = load i64, ptr @_rax, align 8
  %748 = add i64 %746, %747
  %749 = inttoptr i64 %748 to ptr
  %750 = load i32, ptr %749, align 1
  %751 = zext i32 %750 to i64
  store i64 %751, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rbp, align 8
  %753 = add i64 %752, -8
  %754 = inttoptr i64 %753 to ptr
  %755 = load i32, ptr %754, align 1
  %756 = sext i32 %755 to i64
  store i64 %756, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rcx, align 8
  %758 = sext i64 %757 to i128
  %759 = mul nsw i128 %758, 400
  %760 = trunc i128 %759 to i64
  %761 = lshr i128 %759, 64
  %762 = trunc i128 %761 to i64
  store i64 %760, ptr @_rcx, align 8
  store i64 %760, ptr @_cc_dst, align 8
  %763 = ashr i64 %760, 63
  %764 = sub i64 %763, %762
  store i64 %764, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rcx, align 8
  %766 = load i64, ptr @_rax, align 8
  %767 = add i64 %766, %765
  store i64 %767, ptr @_rax, align 8
  store i64 %765, ptr @_cc_src, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rbp, align 8
  %769 = add i64 %768, -12
  %770 = inttoptr i64 %769 to ptr
  %771 = load i32, ptr %770, align 1
  %772 = sext i32 %771 to i64
  store i64 %772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rcx, align 8
  %774 = shl i64 %773, 2
  %775 = load i64, ptr @_rax, align 8
  %776 = add i64 %774, %775
  %777 = inttoptr i64 %776 to ptr
  %778 = load i32, ptr %777, align 1
  %779 = zext i32 %778 to i64
  store i64 %779, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -8
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 1
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = load i64, ptr @_rcx, align 8
  %787 = sub i64 %786, %785
  %788 = and i64 %787, 4294967295
  store i64 %788, ptr @_rcx, align 8
  store i64 %785, ptr @_cc_src, align 8
  store i64 %787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rax, align 8
  %790 = add i64 %789, -1
  %791 = and i64 %790, 4294967295
  store i64 %791, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = load i64, ptr @_rcx, align 8
  %794 = add i64 %793, %792
  %795 = and i64 %794, 4294967295
  store i64 %795, ptr @_rcx, align 8
  store i64 %792, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rcx, align 8
  %797 = load i64, ptr @_rax, align 8
  %798 = sub i64 %797, %796
  %799 = and i64 %798, 4294967295
  store i64 %799, ptr @_rax, align 8
  store i64 %796, ptr @_cc_src, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %sext96 = shl i64 %800, 32
  %801 = ashr exact i64 %sext96, 32
  store i64 %801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rcx, align 8
  %803 = sext i64 %802 to i128
  %804 = mul nsw i128 %803, 400
  %805 = trunc i128 %804 to i64
  %806 = lshr i128 %804, 64
  %807 = trunc i128 %806 to i64
  store i64 %805, ptr @_rcx, align 8
  store i64 %805, ptr @_cc_dst, align 8
  %808 = ashr i64 %805, 63
  %809 = sub i64 %808, %807
  store i64 %809, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rcx, align 8
  %811 = load i64, ptr @_rax, align 8
  %812 = add i64 %811, %810
  store i64 %812, ptr @_rax, align 8
  store i64 %810, ptr @_cc_src, align 8
  store i64 %812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -12
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rcx, align 8
  %819 = add i64 %818, -1414956883
  %820 = and i64 %819, 4294967295
  store i64 %820, ptr @_rcx, align 8
  store i64 1414956883, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rcx, align 8
  %822 = add i64 %821, 1
  %823 = and i64 %822, 4294967295
  store i64 %823, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rcx, align 8
  %825 = add i64 %824, 1414956883
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rcx, align 8
  store i64 1414956883, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rcx, align 8
  %sext97 = shl i64 %827, 32
  %828 = ashr exact i64 %sext97, 32
  store i64 %828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rcx, align 8
  %830 = shl i64 %829, 2
  %831 = load i64, ptr @_rax, align 8
  %832 = add i64 %830, %831
  %833 = inttoptr i64 %832 to ptr
  %834 = load i32, ptr %833, align 1
  %835 = zext i32 %834 to i64
  store i64 %835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rcx, align 8
  %837 = load i64, ptr @_rax, align 8
  %838 = sub i64 %837, %836
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rax, align 8
  store i64 %836, ptr @_cc_src, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = load i64, ptr @_rsi, align 8
  %842 = sub i64 %841, %840
  %843 = and i64 %842, 4294967295
  store i64 %843, ptr @_rsi, align 8
  store i64 %840, ptr @_cc_src, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rsp, align 8
  %845 = add i64 %844, -8
  %846 = inttoptr i64 %845 to ptr
  store i64 4201043, ptr %846, align 1
  store i64 %845, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a53:Code_x86_64"), ptr nonnull @"revng.const.0x401a53:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !479

"bb.0x401596:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %847 = load i64, ptr @_state_0x2b10, align 8
  store i64 %847, ptr @_state_0x2b50, align 8
  %848 = load i64, ptr @_state_0x2b18, align 8
  store i64 %848, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %849 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %849, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_addsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %850 = load i64, ptr inttoptr (i64 4206600 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %850, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %851 = call i32 @helper_cvttsd2si(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr))
  %852 = zext i32 %851 to i64
  store i64 %852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rbp, align 8
  %854 = add i64 %853, -16
  %855 = load i64, ptr @_rax, align 8
  %856 = inttoptr i64 %854 to ptr
  %857 = trunc i64 %855 to i32
  store i32 %857, ptr %856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rbp, align 8
  %859 = add i64 %858, -24
  %860 = inttoptr i64 %859 to ptr
  store i32 0, ptr %860, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rbp, align 8
  %862 = add i64 %861, -8
  %863 = inttoptr i64 %862 to ptr
  store i32 0, ptr %863, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %864 = load i64, ptr @_rbp, align 8
  %865 = add i64 %864, -28
  %866 = inttoptr i64 %865 to ptr
  store i32 -1960972000, ptr %866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401553:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = and i64 %867, 4294967295
  store i64 %868, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401555:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2332451867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 353226814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rdx, align 8
  store i64 -1, ptr @_cc_src, align 8
  %870 = add i64 %869, 1
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rcx, align 8
  %872 = load i64, ptr @_cc_dst, align 8
  %873 = and i64 %872, 4294967295
  %874 = load i64, ptr @_rax, align 8
  %.not98 = icmp eq i64 %873, 0
  %875 = select i1 %.not98, i64 %874, i64 %871
  %876 = and i64 %875, 4294967295
  store i64 %876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -28
  %879 = load i64, ptr @_rax, align 8
  %880 = inttoptr i64 %878 to ptr
  %881 = trunc i64 %879 to i32
  store i32 %881, ptr %880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !479

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %882 = load i64, ptr @_rbp, align 8
  %883 = load i64, ptr @_rsp, align 8
  %884 = add i64 %883, -8
  %885 = inttoptr i64 %884 to ptr
  store i64 %882, ptr %885, align 1
  store i64 %884, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rsp, align 8
  store i64 %886, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rsp, align 8
  %888 = add i64 %887, -32
  store i64 %888, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -4
  %891 = inttoptr i64 %890 to ptr
  store i32 0, ptr %891, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rbp, align 8
  %893 = add i64 %892, -8
  %894 = inttoptr i64 %893 to ptr
  store i32 0, ptr %894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -28
  %897 = inttoptr i64 %896 to ptr
  store i32 506771368, ptr %897, align 1
  br label %"bb.0x40116d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40116d:Code_x86_64":                        ; preds = %"bb.0x4022e6:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -28
  %900 = inttoptr i64 %899 to ptr
  %901 = load i32, ptr %900, align 1
  %902 = zext i32 %901 to i64
  store i64 %902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rbp, align 8
  %904 = add i64 %903, -32
  %905 = load i64, ptr @_rax, align 8
  %906 = inttoptr i64 %904 to ptr
  %907 = trunc i64 %905 to i32
  store i32 %907, ptr %906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %908 = load i64, ptr @_rax, align 8
  %909 = add i64 %908, 2025289431
  %910 = and i64 %909, 4294967295
  store i64 %910, ptr @_rax, align 8
  store i64 -2025289431, ptr @_cc_src, align 8
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_cc_dst, align 8
  %912 = and i64 %911, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %"bb.0x401178:Code_x86_64_L0", label %"bb.0x401178:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401178:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4198782, ptr @_rip, align 8
  br label %"bb.0x40117e:Code_x86_64"

"bb.0x40117e:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64", !revng.jt.reasons !481

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x40117e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %914 = load i64, ptr @_rbp, align 8
  %915 = add i64 %914, -32
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  store i64 %918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rax, align 8
  %920 = add i64 %919, 2016377487
  %921 = and i64 %920, 4294967295
  store i64 %921, ptr @_rax, align 8
  store i64 -2016377487, ptr @_cc_src, align 8
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_cc_dst, align 8
  %923 = and i64 %922, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %"bb.0x40118b:Code_x86_64_L0", label %"bb.0x40118b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40118b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64"

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64", !revng.jt.reasons !481

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401191:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %925 = load i64, ptr @_rbp, align 8
  %926 = add i64 %925, -32
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 1
  %929 = zext i32 %928 to i64
  store i64 %929, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401199:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = add i64 %930, 1999258526
  %932 = and i64 %931, 4294967295
  store i64 %932, ptr @_rax, align 8
  store i64 -1999258526, ptr @_cc_src, align 8
  store i64 %931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_cc_dst, align 8
  %934 = and i64 %933, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %"bb.0x40119e:Code_x86_64_L0", label %"bb.0x40119e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4198820, ptr @_rip, align 8
  br label %"bb.0x4011a4:Code_x86_64"

"bb.0x4011a4:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %936 = load i64, ptr @_rbp, align 8
  %937 = add i64 %936, -32
  %938 = inttoptr i64 %937 to ptr
  %939 = load i32, ptr %938, align 1
  %940 = zext i32 %939 to i64
  store i64 %940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_rax, align 8
  %942 = add i64 %941, 1962515429
  %943 = and i64 %942, 4294967295
  store i64 %943, ptr @_rax, align 8
  store i64 -1962515429, ptr @_cc_src, align 8
  store i64 %942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_cc_dst, align 8
  %945 = and i64 %944, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %946 = icmp eq i64 %945, 0
  br i1 %946, label %"bb.0x4011b1:Code_x86_64_L0", label %"bb.0x4011b1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4198839, ptr @_rip, align 8
  br label %"bb.0x4011b7:Code_x86_64"

"bb.0x4011b7:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198844, ptr @_rip, align 8
  br label %"bb.0x4011bc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011bc:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %947 = load i64, ptr @_rbp, align 8
  %948 = add i64 %947, -32
  %949 = inttoptr i64 %948 to ptr
  %950 = load i32, ptr %949, align 1
  %951 = zext i32 %950 to i64
  store i64 %951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rax, align 8
  %953 = add i64 %952, 1960972000
  %954 = and i64 %953, 4294967295
  store i64 %954, ptr @_rax, align 8
  store i64 -1960972000, ptr @_cc_src, align 8
  store i64 %953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_cc_dst, align 8
  %956 = and i64 %955, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %957 = icmp eq i64 %956, 0
  br i1 %957, label %"bb.0x4011c4:Code_x86_64_L0", label %"bb.0x4011c4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4198858, ptr @_rip, align 8
  br label %"bb.0x4011ca:Code_x86_64"

"bb.0x4011ca:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198863, ptr @_rip, align 8
  br label %"bb.0x4011cf:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011cf:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %958 = load i64, ptr @_rbp, align 8
  %959 = add i64 %958, -32
  %960 = inttoptr i64 %959 to ptr
  %961 = load i32, ptr %960, align 1
  %962 = zext i32 %961 to i64
  store i64 %962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %963 = load i64, ptr @_rax, align 8
  %964 = add i64 %963, 1928941161
  %965 = and i64 %964, 4294967295
  store i64 %965, ptr @_rax, align 8
  store i64 -1928941161, ptr @_cc_src, align 8
  store i64 %964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_cc_dst, align 8
  %967 = and i64 %966, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %968 = icmp eq i64 %967, 0
  br i1 %968, label %"bb.0x4011d7:Code_x86_64_L0", label %"bb.0x4011d7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4198877, ptr @_rip, align 8
  br label %"bb.0x4011dd:Code_x86_64"

"bb.0x4011dd:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198882, ptr @_rip, align 8
  br label %"bb.0x4011e2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011e2:Code_x86_64":                        ; preds = %"bb.0x4011dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %969 = load i64, ptr @_rbp, align 8
  %970 = add i64 %969, -32
  %971 = inttoptr i64 %970 to ptr
  %972 = load i32, ptr %971, align 1
  %973 = zext i32 %972 to i64
  store i64 %973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rax, align 8
  %975 = add i64 %974, 1865175585
  %976 = and i64 %975, 4294967295
  store i64 %976, ptr @_rax, align 8
  store i64 -1865175585, ptr @_cc_src, align 8
  store i64 %975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_cc_dst, align 8
  %978 = and i64 %977, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %979 = icmp eq i64 %978, 0
  br i1 %979, label %"bb.0x4011ea:Code_x86_64_L0", label %"bb.0x4011ea:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4198896, ptr @_rip, align 8
  br label %"bb.0x4011f0:Code_x86_64"

"bb.0x4011f0:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198901, ptr @_rip, align 8
  br label %"bb.0x4011f5:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f5:Code_x86_64":                        ; preds = %"bb.0x4011f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %980 = load i64, ptr @_rbp, align 8
  %981 = add i64 %980, -32
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 1
  %984 = zext i32 %983 to i64
  store i64 %984, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rax, align 8
  %986 = add i64 %985, 1780897561
  %987 = and i64 %986, 4294967295
  store i64 %987, ptr @_rax, align 8
  store i64 -1780897561, ptr @_cc_src, align 8
  store i64 %986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_cc_dst, align 8
  %989 = and i64 %988, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %990 = icmp eq i64 %989, 0
  br i1 %990, label %"bb.0x4011fd:Code_x86_64_L0", label %"bb.0x4011fd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4198915, ptr @_rip, align 8
  br label %"bb.0x401203:Code_x86_64"

"bb.0x401203:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198920, ptr @_rip, align 8
  br label %"bb.0x401208:Code_x86_64", !revng.jt.reasons !481

"bb.0x401208:Code_x86_64":                        ; preds = %"bb.0x401203:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %991 = load i64, ptr @_rbp, align 8
  %992 = add i64 %991, -32
  %993 = inttoptr i64 %992 to ptr
  %994 = load i32, ptr %993, align 1
  %995 = zext i32 %994 to i64
  store i64 %995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %996 = load i64, ptr @_rax, align 8
  %997 = add i64 %996, 1715124541
  %998 = and i64 %997, 4294967295
  store i64 %998, ptr @_rax, align 8
  store i64 -1715124541, ptr @_cc_src, align 8
  store i64 %997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_cc_dst, align 8
  %1000 = and i64 %999, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1001 = icmp eq i64 %1000, 0
  br i1 %1001, label %"bb.0x401210:Code_x86_64_L0", label %"bb.0x401210:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401210:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4198934, ptr @_rip, align 8
  br label %"bb.0x401216:Code_x86_64"

"bb.0x401216:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198939, ptr @_rip, align 8
  br label %"bb.0x40121b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40121b:Code_x86_64":                        ; preds = %"bb.0x401216:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1002, -32
  %1004 = inttoptr i64 %1003 to ptr
  %1005 = load i32, ptr %1004, align 1
  %1006 = zext i32 %1005 to i64
  store i64 %1006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rax, align 8
  %1008 = add i64 %1007, 1564634682
  %1009 = and i64 %1008, 4294967295
  store i64 %1009, ptr @_rax, align 8
  store i64 -1564634682, ptr @_cc_src, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_cc_dst, align 8
  %1011 = and i64 %1010, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1012 = icmp eq i64 %1011, 0
  br i1 %1012, label %"bb.0x401223:Code_x86_64_L0", label %"bb.0x401223:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401223:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4198953, ptr @_rip, align 8
  br label %"bb.0x401229:Code_x86_64"

"bb.0x401229:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198958, ptr @_rip, align 8
  br label %"bb.0x40122e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40122e:Code_x86_64":                        ; preds = %"bb.0x401229:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1013 = load i64, ptr @_rbp, align 8
  %1014 = add i64 %1013, -32
  %1015 = inttoptr i64 %1014 to ptr
  %1016 = load i32, ptr %1015, align 1
  %1017 = zext i32 %1016 to i64
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = add i64 %1018, 1376922113
  %1020 = and i64 %1019, 4294967295
  store i64 %1020, ptr @_rax, align 8
  store i64 -1376922113, ptr @_cc_src, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_cc_dst, align 8
  %1022 = and i64 %1021, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1023 = icmp eq i64 %1022, 0
  br i1 %1023, label %"bb.0x401236:Code_x86_64_L0", label %"bb.0x401236:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401236:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4198972, ptr @_rip, align 8
  br label %"bb.0x40123c:Code_x86_64"

"bb.0x40123c:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198977, ptr @_rip, align 8
  br label %"bb.0x401241:Code_x86_64", !revng.jt.reasons !481

"bb.0x401241:Code_x86_64":                        ; preds = %"bb.0x40123c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -32
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rax, align 8
  %1030 = add i64 %1029, 1316006845
  %1031 = and i64 %1030, 4294967295
  store i64 %1031, ptr @_rax, align 8
  store i64 -1316006845, ptr @_cc_src, align 8
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_cc_dst, align 8
  %1033 = and i64 %1032, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1034 = icmp eq i64 %1033, 0
  br i1 %1034, label %"bb.0x401249:Code_x86_64_L0", label %"bb.0x401249:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401249:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !481

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1035 = load i64, ptr @_rbp, align 8
  %1036 = add i64 %1035, -32
  %1037 = inttoptr i64 %1036 to ptr
  %1038 = load i32, ptr %1037, align 1
  %1039 = zext i32 %1038 to i64
  store i64 %1039, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rax, align 8
  %1041 = add i64 %1040, 1188915430
  %1042 = and i64 %1041, 4294967295
  store i64 %1042, ptr @_rax, align 8
  store i64 -1188915430, ptr @_cc_src, align 8
  store i64 %1041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1043 = load i64, ptr @_cc_dst, align 8
  %1044 = and i64 %1043, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1045 = icmp eq i64 %1044, 0
  br i1 %1045, label %"bb.0x40125c:Code_x86_64_L0", label %"bb.0x40125c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40125c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199015, ptr @_rip, align 8
  br label %"bb.0x401267:Code_x86_64", !revng.jt.reasons !481

"bb.0x401267:Code_x86_64":                        ; preds = %"bb.0x401262:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1046 = load i64, ptr @_rbp, align 8
  %1047 = add i64 %1046, -32
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = load i32, ptr %1048, align 1
  %1050 = zext i32 %1049 to i64
  store i64 %1050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rax, align 8
  %1052 = add i64 %1051, 1058503572
  %1053 = and i64 %1052, 4294967295
  store i64 %1053, ptr @_rax, align 8
  store i64 -1058503572, ptr @_cc_src, align 8
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_cc_dst, align 8
  %1055 = and i64 %1054, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1056 = icmp eq i64 %1055, 0
  br i1 %1056, label %"bb.0x40126f:Code_x86_64_L0", label %"bb.0x40126f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40126f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4199029, ptr @_rip, align 8
  br label %"bb.0x401275:Code_x86_64"

"bb.0x401275:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199034, ptr @_rip, align 8
  br label %"bb.0x40127a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40127a:Code_x86_64":                        ; preds = %"bb.0x401275:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1057 = load i64, ptr @_rbp, align 8
  %1058 = add i64 %1057, -32
  %1059 = inttoptr i64 %1058 to ptr
  %1060 = load i32, ptr %1059, align 1
  %1061 = zext i32 %1060 to i64
  store i64 %1061, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  %1063 = add i64 %1062, 1053611450
  %1064 = and i64 %1063, 4294967295
  store i64 %1064, ptr @_rax, align 8
  store i64 -1053611450, ptr @_cc_src, align 8
  store i64 %1063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_cc_dst, align 8
  %1066 = and i64 %1065, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1067 = icmp eq i64 %1066, 0
  br i1 %1067, label %"bb.0x401282:Code_x86_64_L0", label %"bb.0x401282:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401282:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64"

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199053, ptr @_rip, align 8
  br label %"bb.0x40128d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40128d:Code_x86_64":                        ; preds = %"bb.0x401288:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1068 = load i64, ptr @_rbp, align 8
  %1069 = add i64 %1068, -32
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i32, ptr %1070, align 1
  %1072 = zext i32 %1071 to i64
  store i64 %1072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rax, align 8
  %1074 = add i64 %1073, 950926885
  %1075 = and i64 %1074, 4294967295
  store i64 %1075, ptr @_rax, align 8
  store i64 -950926885, ptr @_cc_src, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_cc_dst, align 8
  %1077 = and i64 %1076, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %"bb.0x401295:Code_x86_64_L0", label %"bb.0x401295:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401295:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40128d:Code_x86_64"
  store i64 4199067, ptr @_rip, align 8
  br label %"bb.0x40129b:Code_x86_64"

"bb.0x40129b:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199072, ptr @_rip, align 8
  br label %"bb.0x4012a0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012a0:Code_x86_64":                        ; preds = %"bb.0x40129b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1079 = load i64, ptr @_rbp, align 8
  %1080 = add i64 %1079, -32
  %1081 = inttoptr i64 %1080 to ptr
  %1082 = load i32, ptr %1081, align 1
  %1083 = zext i32 %1082 to i64
  store i64 %1083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  %1085 = add i64 %1084, 928642803
  %1086 = and i64 %1085, 4294967295
  store i64 %1086, ptr @_rax, align 8
  store i64 -928642803, ptr @_cc_src, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_cc_dst, align 8
  %1088 = and i64 %1087, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1089 = icmp eq i64 %1088, 0
  br i1 %1089, label %"bb.0x4012a8:Code_x86_64_L0", label %"bb.0x4012a8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4199086, ptr @_rip, align 8
  br label %"bb.0x4012ae:Code_x86_64"

"bb.0x4012ae:Code_x86_64":                        ; preds = %"bb.0x4012a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199091, ptr @_rip, align 8
  br label %"bb.0x4012b3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012b3:Code_x86_64":                        ; preds = %"bb.0x4012ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1090 = load i64, ptr @_rbp, align 8
  %1091 = add i64 %1090, -32
  %1092 = inttoptr i64 %1091 to ptr
  %1093 = load i32, ptr %1092, align 1
  %1094 = zext i32 %1093 to i64
  store i64 %1094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rax, align 8
  %1096 = add i64 %1095, 884092854
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rax, align 8
  store i64 -884092854, ptr @_cc_src, align 8
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_cc_dst, align 8
  %1099 = and i64 %1098, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1100 = icmp eq i64 %1099, 0
  br i1 %1100, label %"bb.0x4012bb:Code_x86_64_L0", label %"bb.0x4012bb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b3:Code_x86_64"
  store i64 4199105, ptr @_rip, align 8
  br label %"bb.0x4012c1:Code_x86_64"

"bb.0x4012c1:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199110, ptr @_rip, align 8
  br label %"bb.0x4012c6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012c6:Code_x86_64":                        ; preds = %"bb.0x4012c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1101 = load i64, ptr @_rbp, align 8
  %1102 = add i64 %1101, -32
  %1103 = inttoptr i64 %1102 to ptr
  %1104 = load i32, ptr %1103, align 1
  %1105 = zext i32 %1104 to i64
  store i64 %1105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1106 = load i64, ptr @_rax, align 8
  %1107 = add i64 %1106, 854331038
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rax, align 8
  store i64 -854331038, ptr @_cc_src, align 8
  store i64 %1107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_cc_dst, align 8
  %1110 = and i64 %1109, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1111 = icmp eq i64 %1110, 0
  br i1 %1111, label %"bb.0x4012ce:Code_x86_64_L0", label %"bb.0x4012ce:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4199124, ptr @_rip, align 8
  br label %"bb.0x4012d4:Code_x86_64"

"bb.0x4012d4:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012d9:Code_x86_64":                        ; preds = %"bb.0x4012d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1112 = load i64, ptr @_rbp, align 8
  %1113 = add i64 %1112, -32
  %1114 = inttoptr i64 %1113 to ptr
  %1115 = load i32, ptr %1114, align 1
  %1116 = zext i32 %1115 to i64
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rax, align 8
  %1118 = add i64 %1117, 716812740
  %1119 = and i64 %1118, 4294967295
  store i64 %1119, ptr @_rax, align 8
  store i64 -716812740, ptr @_cc_src, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_cc_dst, align 8
  %1121 = and i64 %1120, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %"bb.0x4012e1:Code_x86_64_L0", label %"bb.0x4012e1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64"

"bb.0x4012e7:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199148, ptr @_rip, align 8
  br label %"bb.0x4012ec:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ec:Code_x86_64":                        ; preds = %"bb.0x4012e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1123 = load i64, ptr @_rbp, align 8
  %1124 = add i64 %1123, -32
  %1125 = inttoptr i64 %1124 to ptr
  %1126 = load i32, ptr %1125, align 1
  %1127 = zext i32 %1126 to i64
  store i64 %1127, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  %1129 = add i64 %1128, 683629677
  %1130 = and i64 %1129, 4294967295
  store i64 %1130, ptr @_rax, align 8
  store i64 -683629677, ptr @_cc_src, align 8
  store i64 %1129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_cc_dst, align 8
  %1132 = and i64 %1131, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1133 = icmp eq i64 %1132, 0
  br i1 %1133, label %"bb.0x4012f4:Code_x86_64_L0", label %"bb.0x4012f4:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ec:Code_x86_64"
  store i64 4199162, ptr @_rip, align 8
  br label %"bb.0x4012fa:Code_x86_64"

"bb.0x4012fa:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199167, ptr @_rip, align 8
  br label %"bb.0x4012ff:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ff:Code_x86_64":                        ; preds = %"bb.0x4012fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1134 = load i64, ptr @_rbp, align 8
  %1135 = add i64 %1134, -32
  %1136 = inttoptr i64 %1135 to ptr
  %1137 = load i32, ptr %1136, align 1
  %1138 = zext i32 %1137 to i64
  store i64 %1138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rax, align 8
  %1140 = add i64 %1139, 673179490
  %1141 = and i64 %1140, 4294967295
  store i64 %1141, ptr @_rax, align 8
  store i64 -673179490, ptr @_cc_src, align 8
  store i64 %1140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_cc_dst, align 8
  %1143 = and i64 %1142, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1144 = icmp eq i64 %1143, 0
  br i1 %1144, label %"bb.0x401307:Code_x86_64_L0", label %"bb.0x401307:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401307:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4199181, ptr @_rip, align 8
  br label %"bb.0x40130d:Code_x86_64"

"bb.0x40130d:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199186, ptr @_rip, align 8
  br label %"bb.0x401312:Code_x86_64", !revng.jt.reasons !481

"bb.0x401312:Code_x86_64":                        ; preds = %"bb.0x40130d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -32
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rax, align 8
  %1151 = add i64 %1150, 493932057
  %1152 = and i64 %1151, 4294967295
  store i64 %1152, ptr @_rax, align 8
  store i64 -493932057, ptr @_cc_src, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_cc_dst, align 8
  %1154 = and i64 %1153, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %"bb.0x40131a:Code_x86_64_L0", label %"bb.0x40131a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40131a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401312:Code_x86_64"
  store i64 4199200, ptr @_rip, align 8
  br label %"bb.0x401320:Code_x86_64"

"bb.0x401320:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199205, ptr @_rip, align 8
  br label %"bb.0x401325:Code_x86_64", !revng.jt.reasons !481

"bb.0x401325:Code_x86_64":                        ; preds = %"bb.0x401320:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1156 = load i64, ptr @_rbp, align 8
  %1157 = add i64 %1156, -32
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 1
  %1160 = zext i32 %1159 to i64
  store i64 %1160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %1162 = add i64 %1161, 251669918
  %1163 = and i64 %1162, 4294967295
  store i64 %1163, ptr @_rax, align 8
  store i64 -251669918, ptr @_cc_src, align 8
  store i64 %1162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1164 = load i64, ptr @_cc_dst, align 8
  %1165 = and i64 %1164, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1166 = icmp eq i64 %1165, 0
  br i1 %1166, label %"bb.0x40132d:Code_x86_64_L0", label %"bb.0x40132d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40132d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199224, ptr @_rip, align 8
  br label %"bb.0x401338:Code_x86_64", !revng.jt.reasons !481

"bb.0x401338:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1167 = load i64, ptr @_rbp, align 8
  %1168 = add i64 %1167, -32
  %1169 = inttoptr i64 %1168 to ptr
  %1170 = load i32, ptr %1169, align 1
  %1171 = zext i32 %1170 to i64
  store i64 %1171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rax, align 8
  %1173 = add i64 %1172, 68905669
  %1174 = and i64 %1173, 4294967295
  store i64 %1174, ptr @_rax, align 8
  store i64 -68905669, ptr @_cc_src, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401340:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_cc_dst, align 8
  %1176 = and i64 %1175, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1177 = icmp eq i64 %1176, 0
  br i1 %1177, label %"bb.0x401340:Code_x86_64_L0", label %"bb.0x401340:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401340:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4199238, ptr @_rip, align 8
  br label %"bb.0x401346:Code_x86_64"

"bb.0x401346:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199243, ptr @_rip, align 8
  br label %"bb.0x40134b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40134b:Code_x86_64":                        ; preds = %"bb.0x401346:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1178 = load i64, ptr @_rbp, align 8
  %1179 = add i64 %1178, -32
  %1180 = inttoptr i64 %1179 to ptr
  %1181 = load i32, ptr %1180, align 1
  %1182 = zext i32 %1181 to i64
  store i64 %1182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rax, align 8
  %1184 = add i64 %1183, 65458697
  %1185 = and i64 %1184, 4294967295
  store i64 %1185, ptr @_rax, align 8
  store i64 -65458697, ptr @_cc_src, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_cc_dst, align 8
  %1187 = and i64 %1186, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1188 = icmp eq i64 %1187, 0
  br i1 %1188, label %"bb.0x401353:Code_x86_64_L0", label %"bb.0x401353:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401353:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4199257, ptr @_rip, align 8
  br label %"bb.0x401359:Code_x86_64"

"bb.0x401359:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1189 = load i64, ptr @_rbp, align 8
  %1190 = add i64 %1189, -32
  %1191 = inttoptr i64 %1190 to ptr
  %1192 = load i32, ptr %1191, align 1
  %1193 = zext i32 %1192 to i64
  store i64 %1193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1194 = load i64, ptr @_rax, align 8
  %1195 = add i64 %1194, 47260241
  %1196 = and i64 %1195, 4294967295
  store i64 %1196, ptr @_rax, align 8
  store i64 -47260241, ptr @_cc_src, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401366:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_cc_dst, align 8
  %1198 = and i64 %1197, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1199 = icmp eq i64 %1198, 0
  br i1 %1199, label %"bb.0x401366:Code_x86_64_L0", label %"bb.0x401366:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401366:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199276, ptr @_rip, align 8
  br label %"bb.0x40136c:Code_x86_64"

"bb.0x40136c:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199281, ptr @_rip, align 8
  br label %"bb.0x401371:Code_x86_64", !revng.jt.reasons !481

"bb.0x401371:Code_x86_64":                        ; preds = %"bb.0x40136c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401371:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1200 = load i64, ptr @_rbp, align 8
  %1201 = add i64 %1200, -32
  %1202 = inttoptr i64 %1201 to ptr
  %1203 = load i32, ptr %1202, align 1
  %1204 = zext i32 %1203 to i64
  store i64 %1204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rax, align 8
  %1206 = add i64 %1205, 40980027
  %1207 = and i64 %1206, 4294967295
  store i64 %1207, ptr @_rax, align 8
  store i64 -40980027, ptr @_cc_src, align 8
  store i64 %1206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = and i64 %1208, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %"bb.0x401379:Code_x86_64_L0", label %"bb.0x401379:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401379:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401371:Code_x86_64"
  store i64 4199295, ptr @_rip, align 8
  br label %"bb.0x40137f:Code_x86_64"

"bb.0x40137f:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199300, ptr @_rip, align 8
  br label %"bb.0x401384:Code_x86_64", !revng.jt.reasons !481

"bb.0x401384:Code_x86_64":                        ; preds = %"bb.0x40137f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -32
  %1213 = inttoptr i64 %1212 to ptr
  %1214 = load i32, ptr %1213, align 1
  %1215 = zext i32 %1214 to i64
  store i64 %1215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rax, align 8
  %1217 = add i64 %1216, -78643379
  %1218 = and i64 %1217, 4294967295
  store i64 %1218, ptr @_rax, align 8
  store i64 78643379, ptr @_cc_src, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_cc_dst, align 8
  %1220 = and i64 %1219, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1221 = icmp eq i64 %1220, 0
  br i1 %1221, label %"bb.0x40138c:Code_x86_64_L0", label %"bb.0x40138c:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40138c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4199314, ptr @_rip, align 8
  br label %"bb.0x401392:Code_x86_64"

"bb.0x401392:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199319, ptr @_rip, align 8
  br label %"bb.0x401397:Code_x86_64", !revng.jt.reasons !481

"bb.0x401397:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401397:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1222 = load i64, ptr @_rbp, align 8
  %1223 = add i64 %1222, -32
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = load i32, ptr %1224, align 1
  %1226 = zext i32 %1225 to i64
  store i64 %1226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rax, align 8
  %1228 = add i64 %1227, -200112875
  %1229 = and i64 %1228, 4294967295
  store i64 %1229, ptr @_rax, align 8
  store i64 200112875, ptr @_cc_src, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1230 = load i64, ptr @_cc_dst, align 8
  %1231 = and i64 %1230, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %"bb.0x40139f:Code_x86_64_L0", label %"bb.0x40139f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40139f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4199333, ptr @_rip, align 8
  br label %"bb.0x4013a5:Code_x86_64"

"bb.0x4013a5:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199338, ptr @_rip, align 8
  br label %"bb.0x4013aa:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013aa:Code_x86_64":                        ; preds = %"bb.0x4013a5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013aa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = add i64 %1233, -32
  %1235 = inttoptr i64 %1234 to ptr
  %1236 = load i32, ptr %1235, align 1
  %1237 = zext i32 %1236 to i64
  store i64 %1237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rax, align 8
  %1239 = add i64 %1238, -290501374
  %1240 = and i64 %1239, 4294967295
  store i64 %1240, ptr @_rax, align 8
  store i64 290501374, ptr @_cc_src, align 8
  store i64 %1239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_cc_dst, align 8
  %1242 = and i64 %1241, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1243 = icmp eq i64 %1242, 0
  br i1 %1243, label %"bb.0x4013b2:Code_x86_64_L0", label %"bb.0x4013b2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4199352, ptr @_rip, align 8
  br label %"bb.0x4013b8:Code_x86_64"

"bb.0x4013b8:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199357, ptr @_rip, align 8
  br label %"bb.0x4013bd:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013bd:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1244, -32
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 1
  %1248 = zext i32 %1247 to i64
  store i64 %1248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rax, align 8
  %1250 = add i64 %1249, -353226814
  %1251 = and i64 %1250, 4294967295
  store i64 %1251, ptr @_rax, align 8
  store i64 353226814, ptr @_cc_src, align 8
  store i64 %1250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_cc_dst, align 8
  %1253 = and i64 %1252, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1254 = icmp eq i64 %1253, 0
  br i1 %1254, label %"bb.0x4013c5:Code_x86_64_L0", label %"bb.0x4013c5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199371, ptr @_rip, align 8
  br label %"bb.0x4013cb:Code_x86_64"

"bb.0x4013cb:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199376, ptr @_rip, align 8
  br label %"bb.0x4013d0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d0:Code_x86_64":                        ; preds = %"bb.0x4013cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1255 = load i64, ptr @_rbp, align 8
  %1256 = add i64 %1255, -32
  %1257 = inttoptr i64 %1256 to ptr
  %1258 = load i32, ptr %1257, align 1
  %1259 = zext i32 %1258 to i64
  store i64 %1259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rax, align 8
  %1261 = add i64 %1260, -433625910
  %1262 = and i64 %1261, 4294967295
  store i64 %1262, ptr @_rax, align 8
  store i64 433625910, ptr @_cc_src, align 8
  store i64 %1261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_cc_dst, align 8
  %1264 = and i64 %1263, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %"bb.0x4013d8:Code_x86_64_L0", label %"bb.0x4013d8:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013d8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4199390, ptr @_rip, align 8
  br label %"bb.0x4013de:Code_x86_64"

"bb.0x4013de:Code_x86_64":                        ; preds = %"bb.0x4013d8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199395, ptr @_rip, align 8
  br label %"bb.0x4013e3:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013e3:Code_x86_64":                        ; preds = %"bb.0x4013de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -32
  %1268 = inttoptr i64 %1267 to ptr
  %1269 = load i32, ptr %1268, align 1
  %1270 = zext i32 %1269 to i64
  store i64 %1270, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rax, align 8
  %1272 = add i64 %1271, -506771368
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @_rax, align 8
  store i64 506771368, ptr @_cc_src, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_cc_dst, align 8
  %1275 = and i64 %1274, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1276 = icmp eq i64 %1275, 0
  br i1 %1276, label %"bb.0x4013eb:Code_x86_64_L0", label %"bb.0x4013eb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e3:Code_x86_64"
  store i64 4199409, ptr @_rip, align 8
  br label %"bb.0x4013f1:Code_x86_64"

"bb.0x4013f1:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199414, ptr @_rip, align 8
  br label %"bb.0x4013f6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013f6:Code_x86_64":                        ; preds = %"bb.0x4013f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1277 = load i64, ptr @_rbp, align 8
  %1278 = add i64 %1277, -32
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr %1279, align 1
  %1281 = zext i32 %1280 to i64
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rax, align 8
  %1283 = add i64 %1282, -584070835
  %1284 = and i64 %1283, 4294967295
  store i64 %1284, ptr @_rax, align 8
  store i64 584070835, ptr @_cc_src, align 8
  store i64 %1283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_cc_dst, align 8
  %1286 = and i64 %1285, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1287 = icmp eq i64 %1286, 0
  br i1 %1287, label %"bb.0x4013fe:Code_x86_64_L0", label %"bb.0x4013fe:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013fe:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4199428, ptr @_rip, align 8
  br label %"bb.0x401404:Code_x86_64"

"bb.0x401404:Code_x86_64":                        ; preds = %"bb.0x4013fe:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199433, ptr @_rip, align 8
  br label %"bb.0x401409:Code_x86_64", !revng.jt.reasons !481

"bb.0x401409:Code_x86_64":                        ; preds = %"bb.0x401404:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1288 = load i64, ptr @_rbp, align 8
  %1289 = add i64 %1288, -32
  %1290 = inttoptr i64 %1289 to ptr
  %1291 = load i32, ptr %1290, align 1
  %1292 = zext i32 %1291 to i64
  store i64 %1292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rax, align 8
  %1294 = add i64 %1293, -655221086
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @_rax, align 8
  store i64 655221086, ptr @_cc_src, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_cc_dst, align 8
  %1297 = and i64 %1296, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1298 = icmp eq i64 %1297, 0
  br i1 %1298, label %"bb.0x401411:Code_x86_64_L0", label %"bb.0x401411:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401411:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4199447, ptr @_rip, align 8
  br label %"bb.0x401417:Code_x86_64"

"bb.0x401417:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40141c:Code_x86_64":                        ; preds = %"bb.0x401417:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1299 = load i64, ptr @_rbp, align 8
  %1300 = add i64 %1299, -32
  %1301 = inttoptr i64 %1300 to ptr
  %1302 = load i32, ptr %1301, align 1
  %1303 = zext i32 %1302 to i64
  store i64 %1303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rax, align 8
  %1305 = add i64 %1304, -665661170
  %1306 = and i64 %1305, 4294967295
  store i64 %1306, ptr @_rax, align 8
  store i64 665661170, ptr @_cc_src, align 8
  store i64 %1305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_cc_dst, align 8
  %1308 = and i64 %1307, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1309 = icmp eq i64 %1308, 0
  br i1 %1309, label %"bb.0x401424:Code_x86_64_L0", label %"bb.0x401424:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401424:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4199466, ptr @_rip, align 8
  br label %"bb.0x40142a:Code_x86_64"

"bb.0x40142a:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199471, ptr @_rip, align 8
  br label %"bb.0x40142f:Code_x86_64", !revng.jt.reasons !481

"bb.0x40142f:Code_x86_64":                        ; preds = %"bb.0x40142a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1310 = load i64, ptr @_rbp, align 8
  %1311 = add i64 %1310, -32
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load i32, ptr %1312, align 1
  %1314 = zext i32 %1313 to i64
  store i64 %1314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rax, align 8
  %1316 = add i64 %1315, -697544682
  %1317 = and i64 %1316, 4294967295
  store i64 %1317, ptr @_rax, align 8
  store i64 697544682, ptr @_cc_src, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_cc_dst, align 8
  %1319 = and i64 %1318, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1320 = icmp eq i64 %1319, 0
  br i1 %1320, label %"bb.0x401437:Code_x86_64_L0", label %"bb.0x401437:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401437:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4199485, ptr @_rip, align 8
  br label %"bb.0x40143d:Code_x86_64"

"bb.0x40143d:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199490, ptr @_rip, align 8
  br label %"bb.0x401442:Code_x86_64", !revng.jt.reasons !481

"bb.0x401442:Code_x86_64":                        ; preds = %"bb.0x40143d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1321 = load i64, ptr @_rbp, align 8
  %1322 = add i64 %1321, -32
  %1323 = inttoptr i64 %1322 to ptr
  %1324 = load i32, ptr %1323, align 1
  %1325 = zext i32 %1324 to i64
  store i64 %1325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rax, align 8
  %1327 = add i64 %1326, -930150914
  %1328 = and i64 %1327, 4294967295
  store i64 %1328, ptr @_rax, align 8
  store i64 930150914, ptr @_cc_src, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_cc_dst, align 8
  %1330 = and i64 %1329, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1331 = icmp eq i64 %1330, 0
  br i1 %1331, label %"bb.0x40144a:Code_x86_64_L0", label %"bb.0x40144a:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40144a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64"

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !481

"bb.0x401455:Code_x86_64":                        ; preds = %"bb.0x401450:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1332 = load i64, ptr @_rbp, align 8
  %1333 = add i64 %1332, -32
  %1334 = inttoptr i64 %1333 to ptr
  %1335 = load i32, ptr %1334, align 1
  %1336 = zext i32 %1335 to i64
  store i64 %1336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rax, align 8
  %1338 = add i64 %1337, -1080834384
  %1339 = and i64 %1338, 4294967295
  store i64 %1339, ptr @_rax, align 8
  store i64 1080834384, ptr @_cc_src, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_cc_dst, align 8
  %1341 = and i64 %1340, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1342 = icmp eq i64 %1341, 0
  br i1 %1342, label %"bb.0x40145d:Code_x86_64_L0", label %"bb.0x40145d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40145d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199523, ptr @_rip, align 8
  br label %"bb.0x401463:Code_x86_64"

"bb.0x401463:Code_x86_64":                        ; preds = %"bb.0x40145d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401463:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199528, ptr @_rip, align 8
  br label %"bb.0x401468:Code_x86_64", !revng.jt.reasons !481

"bb.0x401468:Code_x86_64":                        ; preds = %"bb.0x401463:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1343 = load i64, ptr @_rbp, align 8
  %1344 = add i64 %1343, -32
  %1345 = inttoptr i64 %1344 to ptr
  %1346 = load i32, ptr %1345, align 1
  %1347 = zext i32 %1346 to i64
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rax, align 8
  %1349 = add i64 %1348, -1305916595
  %1350 = and i64 %1349, 4294967295
  store i64 %1350, ptr @_rax, align 8
  store i64 1305916595, ptr @_cc_src, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_cc_dst, align 8
  %1352 = and i64 %1351, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1353 = icmp eq i64 %1352, 0
  br i1 %1353, label %"bb.0x401470:Code_x86_64_L0", label %"bb.0x401470:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401470:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401468:Code_x86_64"
  store i64 4199542, ptr @_rip, align 8
  br label %"bb.0x401476:Code_x86_64"

"bb.0x401476:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199547, ptr @_rip, align 8
  br label %"bb.0x40147b:Code_x86_64", !revng.jt.reasons !481

"bb.0x40147b:Code_x86_64":                        ; preds = %"bb.0x401476:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1354 = load i64, ptr @_rbp, align 8
  %1355 = add i64 %1354, -32
  %1356 = inttoptr i64 %1355 to ptr
  %1357 = load i32, ptr %1356, align 1
  %1358 = zext i32 %1357 to i64
  store i64 %1358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rax, align 8
  %1360 = add i64 %1359, -1319032220
  %1361 = and i64 %1360, 4294967295
  store i64 %1361, ptr @_rax, align 8
  store i64 1319032220, ptr @_cc_src, align 8
  store i64 %1360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_cc_dst, align 8
  %1363 = and i64 %1362, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %"bb.0x401483:Code_x86_64_L0", label %"bb.0x401483:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401483:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4199561, ptr @_rip, align 8
  br label %"bb.0x401489:Code_x86_64"

"bb.0x401489:Code_x86_64":                        ; preds = %"bb.0x401483:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199566, ptr @_rip, align 8
  br label %"bb.0x40148e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40148e:Code_x86_64":                        ; preds = %"bb.0x401489:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1365 = load i64, ptr @_rbp, align 8
  %1366 = add i64 %1365, -32
  %1367 = inttoptr i64 %1366 to ptr
  %1368 = load i32, ptr %1367, align 1
  %1369 = zext i32 %1368 to i64
  store i64 %1369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1370 = load i64, ptr @_rax, align 8
  %1371 = add i64 %1370, -1635239905
  %1372 = and i64 %1371, 4294967295
  store i64 %1372, ptr @_rax, align 8
  store i64 1635239905, ptr @_cc_src, align 8
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_cc_dst, align 8
  %1374 = and i64 %1373, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1375 = icmp eq i64 %1374, 0
  br i1 %1375, label %"bb.0x401496:Code_x86_64_L0", label %"bb.0x401496:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401496:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148e:Code_x86_64"
  store i64 4199580, ptr @_rip, align 8
  br label %"bb.0x40149c:Code_x86_64"

"bb.0x40149c:Code_x86_64":                        ; preds = %"bb.0x401496:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199585, ptr @_rip, align 8
  br label %"bb.0x4014a1:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a1:Code_x86_64":                        ; preds = %"bb.0x40149c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1376 = load i64, ptr @_rbp, align 8
  %1377 = add i64 %1376, -32
  %1378 = inttoptr i64 %1377 to ptr
  %1379 = load i32, ptr %1378, align 1
  %1380 = zext i32 %1379 to i64
  store i64 %1380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rax, align 8
  %1382 = add i64 %1381, -1803631606
  %1383 = and i64 %1382, 4294967295
  store i64 %1383, ptr @_rax, align 8
  store i64 1803631606, ptr @_cc_src, align 8
  store i64 %1382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_cc_dst, align 8
  %1385 = and i64 %1384, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1386 = icmp eq i64 %1385, 0
  br i1 %1386, label %"bb.0x4014a9:Code_x86_64_L0", label %"bb.0x4014a9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4199599, ptr @_rip, align 8
  br label %"bb.0x4014af:Code_x86_64"

"bb.0x4014af:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199604, ptr @_rip, align 8
  br label %"bb.0x4014b4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014b4:Code_x86_64":                        ; preds = %"bb.0x4014af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1387, -32
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = zext i32 %1390 to i64
  store i64 %1391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = add i64 %1392, -1853999490
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rax, align 8
  store i64 1853999490, ptr @_cc_src, align 8
  store i64 %1393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_cc_dst, align 8
  %1396 = and i64 %1395, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1397 = icmp eq i64 %1396, 0
  br i1 %1397, label %"bb.0x4014bc:Code_x86_64_L0", label %"bb.0x4014bc:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b4:Code_x86_64"
  store i64 4199618, ptr @_rip, align 8
  br label %"bb.0x4014c2:Code_x86_64"

"bb.0x4014c2:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199623, ptr @_rip, align 8
  br label %"bb.0x4014c7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014c7:Code_x86_64":                        ; preds = %"bb.0x4014c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1398 = load i64, ptr @_rbp, align 8
  %1399 = add i64 %1398, -32
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = load i32, ptr %1400, align 1
  %1402 = zext i32 %1401 to i64
  store i64 %1402, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = add i64 %1403, -1907345126
  %1405 = and i64 %1404, 4294967295
  store i64 %1405, ptr @_rax, align 8
  store i64 1907345126, ptr @_cc_src, align 8
  store i64 %1404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_cc_dst, align 8
  %1407 = and i64 %1406, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1408 = icmp eq i64 %1407, 0
  br i1 %1408, label %"bb.0x4014cf:Code_x86_64_L0", label %"bb.0x4014cf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64"

"bb.0x4014d5:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1409 = load i64, ptr @_rbp, align 8
  %1410 = add i64 %1409, -32
  %1411 = inttoptr i64 %1410 to ptr
  %1412 = load i32, ptr %1411, align 1
  %1413 = zext i32 %1412 to i64
  store i64 %1413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rax, align 8
  %1415 = add i64 %1414, -1981486474
  %1416 = and i64 %1415, 4294967295
  store i64 %1416, ptr @_rax, align 8
  store i64 1981486474, ptr @_cc_src, align 8
  store i64 %1415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_cc_dst, align 8
  %1418 = and i64 %1417, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1419 = icmp eq i64 %1418, 0
  br i1 %1419, label %"bb.0x4014e2:Code_x86_64_L0", label %"bb.0x4014e2:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4199656, ptr @_rip, align 8
  br label %"bb.0x4014e8:Code_x86_64"

"bb.0x4014e8:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199661, ptr @_rip, align 8
  br label %"bb.0x4014ed:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ed:Code_x86_64":                        ; preds = %"bb.0x4014e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -32
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  %1426 = add i64 %1425, -2027224061
  %1427 = and i64 %1426, 4294967295
  store i64 %1427, ptr @_rax, align 8
  store i64 2027224061, ptr @_cc_src, align 8
  store i64 %1426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_cc_dst, align 8
  %1429 = and i64 %1428, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1430 = icmp eq i64 %1429, 0
  br i1 %1430, label %"bb.0x4014f5:Code_x86_64_L0", label %"bb.0x4014f5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4199675, ptr @_rip, align 8
  br label %"bb.0x4014fb:Code_x86_64"

"bb.0x4014fb:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199680, ptr @_rip, align 8
  br label %"bb.0x401500:Code_x86_64", !revng.jt.reasons !481

"bb.0x401500:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401500:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1431 = load i64, ptr @_rbp, align 8
  %1432 = add i64 %1431, -32
  %1433 = inttoptr i64 %1432 to ptr
  %1434 = load i32, ptr %1433, align 1
  %1435 = zext i32 %1434 to i64
  store i64 %1435, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rax, align 8
  %1437 = add i64 %1436, -2074588022
  %1438 = and i64 %1437, 4294967295
  store i64 %1438, ptr @_rax, align 8
  store i64 2074588022, ptr @_cc_src, align 8
  store i64 %1437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_cc_dst, align 8
  %1440 = and i64 %1439, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1441 = icmp eq i64 %1440, 0
  br i1 %1441, label %"bb.0x401508:Code_x86_64_L0", label %"bb.0x401508:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401508:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199699, ptr @_rip, align 8
  br label %"bb.0x401513:Code_x86_64", !revng.jt.reasons !481

"bb.0x401513:Code_x86_64":                        ; preds = %"bb.0x40150e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401508:Code_x86_64_L0":                     ; preds = %"bb.0x401500:Code_x86_64"
  store i64 4201147, ptr @_rip, align 8
  br label %"bb.0x401abb:Code_x86_64"

"bb.0x401abb:Code_x86_64":                        ; preds = %"bb.0x401508:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1442, -28
  %1444 = inttoptr i64 %1443 to ptr
  store i32 -1376922113, ptr %1444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014f5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ed:Code_x86_64"
  store i64 4203098, ptr @_rip, align 8
  br label %"bb.0x40225a:Code_x86_64"

"bb.0x40225a:Code_x86_64":                        ; preds = %"bb.0x4014f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -12
  %1447 = inttoptr i64 %1446 to ptr
  %1448 = load i32, ptr %1447, align 1
  %1449 = zext i32 %1448 to i64
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rax, align 8
  %1451 = add i64 %1450, 665043045
  %1452 = and i64 %1451, 4294967295
  store i64 %1452, ptr @_rax, align 8
  store i64 -665043045, ptr @_cc_src, align 8
  store i64 %1451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rax, align 8
  %1454 = add i64 %1453, 1
  %1455 = and i64 %1454, 4294967295
  store i64 %1455, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rax, align 8
  %1457 = add i64 %1456, -665043045
  %1458 = and i64 %1457, 4294967295
  store i64 %1458, ptr @_rax, align 8
  store i64 -665043045, ptr @_cc_src, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_rbp, align 8
  %1460 = add i64 %1459, -12
  %1461 = load i64, ptr @_rax, align 8
  %1462 = inttoptr i64 %1460 to ptr
  %1463 = trunc i64 %1461 to i32
  store i32 %1463, ptr %1462, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -28
  %1466 = inttoptr i64 %1465 to ptr
  store i32 -950926885, ptr %1466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014e2:Code_x86_64_L0":                     ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4202173, ptr @_rip, align 8
  br label %"bb.0x401ebd:Code_x86_64"

"bb.0x401ebd:Code_x86_64":                        ; preds = %"bb.0x4014e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1467 = load i64, ptr @_rbp, align 8
  %1468 = add i64 %1467, -8
  %1469 = inttoptr i64 %1468 to ptr
  %1470 = load i32, ptr %1469, align 1
  %1471 = zext i32 %1470 to i64
  store i64 %1471, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rax, align 8
  %1473 = add i64 %1472, 1731867325
  %1474 = and i64 %1473, 4294967295
  store i64 %1474, ptr @_rax, align 8
  store i64 1731867325, ptr @_cc_src, align 8
  store i64 %1473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1475 = load i64, ptr @_rax, align 8
  %1476 = add i64 %1475, 1
  %1477 = and i64 %1476, 4294967295
  store i64 %1477, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rax, align 8
  %1479 = add i64 %1478, -1731867325
  %1480 = and i64 %1479, 4294967295
  store i64 %1480, ptr @_rax, align 8
  store i64 1731867325, ptr @_cc_src, align 8
  store i64 %1479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rax, align 8
  %sext29 = shl i64 %1481, 32
  %1482 = ashr exact i64 %sext29, 32
  store i64 %1482, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1483 = load i64, ptr @_rcx, align 8
  %1484 = sext i64 %1483 to i128
  %1485 = mul nsw i128 %1484, 400
  %1486 = trunc i128 %1485 to i64
  %1487 = lshr i128 %1485, 64
  %1488 = trunc i128 %1487 to i64
  store i64 %1486, ptr @_rcx, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  %1489 = ashr i64 %1486, 63
  %1490 = sub i64 %1489, %1488
  store i64 %1490, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rcx, align 8
  %1492 = load i64, ptr @_rax, align 8
  %1493 = add i64 %1492, %1491
  store i64 %1493, ptr @_rax, align 8
  store i64 %1491, ptr @_cc_src, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rbp, align 8
  %1495 = add i64 %1494, -12
  %1496 = inttoptr i64 %1495 to ptr
  %1497 = load i32, ptr %1496, align 1
  %1498 = sext i32 %1497 to i64
  store i64 %1498, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rcx, align 8
  %1500 = shl i64 %1499, 2
  %1501 = load i64, ptr @_rax, align 8
  %1502 = add i64 %1500, %1501
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i32, ptr %1503, align 1
  %1505 = zext i32 %1504 to i64
  store i64 %1505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rbp, align 8
  %1507 = add i64 %1506, -8
  %1508 = inttoptr i64 %1507 to ptr
  %1509 = load i32, ptr %1508, align 1
  %1510 = sext i32 %1509 to i64
  store i64 %1510, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rcx, align 8
  %1512 = sext i64 %1511 to i128
  %1513 = mul nsw i128 %1512, 400
  %1514 = trunc i128 %1513 to i64
  %1515 = lshr i128 %1513, 64
  %1516 = trunc i128 %1515 to i64
  store i64 %1514, ptr @_rcx, align 8
  store i64 %1514, ptr @_cc_dst, align 8
  %1517 = ashr i64 %1514, 63
  %1518 = sub i64 %1517, %1516
  store i64 %1518, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rcx, align 8
  %1520 = load i64, ptr @_rax, align 8
  %1521 = add i64 %1520, %1519
  store i64 %1521, ptr @_rax, align 8
  store i64 %1519, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rbp, align 8
  %1523 = add i64 %1522, -12
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i32, ptr %1524, align 1
  %1526 = sext i32 %1525 to i64
  store i64 %1526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rcx, align 8
  %1528 = shl i64 %1527, 2
  %1529 = load i64, ptr @_rax, align 8
  %1530 = add i64 %1528, %1529
  %1531 = inttoptr i64 %1530 to ptr
  %1532 = load i32, ptr %1531, align 1
  %1533 = zext i32 %1532 to i64
  store i64 %1533, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_rbp, align 8
  %1535 = add i64 %1534, -8
  %1536 = inttoptr i64 %1535 to ptr
  %1537 = load i32, ptr %1536, align 1
  %1538 = zext i32 %1537 to i64
  store i64 %1538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rax, align 8
  %1540 = add i64 %1539, -1388220702
  %1541 = and i64 %1540, 4294967295
  store i64 %1541, ptr @_rax, align 8
  store i64 1388220702, ptr @_cc_src, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = add i64 %1542, 1
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rax, align 8
  %1546 = add i64 %1545, 1388220702
  %1547 = and i64 %1546, 4294967295
  store i64 %1547, ptr @_rax, align 8
  store i64 1388220702, ptr @_cc_src, align 8
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rax, align 8
  %sext30 = shl i64 %1548, 32
  %1549 = ashr exact i64 %sext30, 32
  store i64 %1549, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rcx, align 8
  %1551 = sext i64 %1550 to i128
  %1552 = mul nsw i128 %1551, 400
  %1553 = trunc i128 %1552 to i64
  %1554 = lshr i128 %1552, 64
  %1555 = trunc i128 %1554 to i64
  store i64 %1553, ptr @_rcx, align 8
  store i64 %1553, ptr @_cc_dst, align 8
  %1556 = ashr i64 %1553, 63
  %1557 = sub i64 %1556, %1555
  store i64 %1557, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rcx, align 8
  %1559 = load i64, ptr @_rax, align 8
  %1560 = add i64 %1559, %1558
  store i64 %1560, ptr @_rax, align 8
  store i64 %1558, ptr @_cc_src, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f31:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rbp, align 8
  %1562 = add i64 %1561, -12
  %1563 = inttoptr i64 %1562 to ptr
  %1564 = load i32, ptr %1563, align 1
  %1565 = sext i32 %1564 to i64
  store i64 %1565, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rcx, align 8
  %1567 = shl i64 %1566, 2
  %1568 = load i64, ptr @_rax, align 8
  %1569 = add i64 %1567, %1568
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i32, ptr %1570, align 1
  %1572 = zext i32 %1571 to i64
  store i64 %1572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rsi, align 8
  %1574 = add i64 %1573, -877944334
  %1575 = and i64 %1574, 4294967295
  store i64 %1575, ptr @_rsi, align 8
  store i64 877944334, ptr @_cc_src, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_rax, align 8
  %1577 = load i64, ptr @_rsi, align 8
  %1578 = add i64 %1577, %1576
  %1579 = and i64 %1578, 4294967295
  store i64 %1579, ptr @_rsi, align 8
  store i64 %1576, ptr @_cc_src, align 8
  store i64 %1578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rsi, align 8
  %1581 = add i64 %1580, 877944334
  %1582 = and i64 %1581, 4294967295
  store i64 %1582, ptr @_rsi, align 8
  store i64 877944334, ptr @_cc_src, align 8
  store i64 %1581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rsp, align 8
  %1584 = add i64 %1583, -8
  %1585 = inttoptr i64 %1584 to ptr
  store i64 4202315, ptr %1585, align 1
  store i64 %1584, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f4b:Code_x86_64"), ptr nonnull @"revng.const.0x401f4b:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014cf:Code_x86_64_L0":                     ; preds = %"bb.0x4014c7:Code_x86_64"
  store i64 4200163, ptr @_rip, align 8
  br label %"bb.0x4016e3:Code_x86_64"

"bb.0x4016e3:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1586 = load i64, ptr @_rbp, align 8
  %1587 = add i64 %1586, -24
  %1588 = inttoptr i64 %1587 to ptr
  %1589 = load i32, ptr %1588, align 1
  %1590 = zext i32 %1589 to i64
  store i64 %1590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rax, align 8
  %1592 = and i64 %1591, 4294967295
  store i64 %1592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rcx, align 8
  %1594 = add i64 %1593, 1633956308
  %1595 = and i64 %1594, 4294967295
  store i64 %1595, ptr @_rcx, align 8
  store i64 -1633956308, ptr @_cc_src, align 8
  store i64 %1594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1596 = load i64, ptr @_rcx, align 8
  %1597 = add i64 %1596, 1
  %1598 = and i64 %1597, 4294967295
  store i64 %1598, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rcx, align 8
  %1600 = add i64 %1599, -1633956308
  %1601 = and i64 %1600, 4294967295
  store i64 %1601, ptr @_rcx, align 8
  store i64 -1633956308, ptr @_cc_src, align 8
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rbp, align 8
  %1603 = add i64 %1602, -24
  %1604 = load i64, ptr @_rcx, align 8
  %1605 = inttoptr i64 %1603 to ptr
  %1606 = trunc i64 %1604 to i32
  store i32 %1606, ptr %1605, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1607 = load i64, ptr @_rax, align 8
  %sext33 = shl i64 %1607, 32
  %1608 = ashr exact i64 %sext33, 32
  store i64 %1608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rax, align 8
  %1610 = shl i64 %1609, 2
  %1611 = add i64 %1610, 4214848
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 4
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rbp, align 8
  %1616 = add i64 %1615, -16
  %1617 = inttoptr i64 %1616 to ptr
  %1618 = load i32, ptr %1617, align 1
  %1619 = sext i32 %1618 to i64
  store i64 %1619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = sext i64 %1620 to i128
  %1622 = mul nsw i128 %1621, 400
  %1623 = trunc i128 %1622 to i64
  %1624 = lshr i128 %1622, 64
  %1625 = trunc i128 %1624 to i64
  store i64 %1623, ptr @_rcx, align 8
  store i64 %1623, ptr @_cc_dst, align 8
  %1626 = ashr i64 %1623, 63
  %1627 = sub i64 %1626, %1625
  store i64 %1627, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rcx, align 8
  %1629 = load i64, ptr @_rax, align 8
  %1630 = add i64 %1629, %1628
  store i64 %1630, ptr @_rax, align 8
  store i64 %1628, ptr @_cc_src, align 8
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_rbp, align 8
  %1632 = add i64 %1631, -8
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = sext i32 %1634 to i64
  store i64 %1635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  %1637 = shl i64 %1636, 2
  %1638 = load i64, ptr @_rax, align 8
  %1639 = add i64 %1637, %1638
  %1640 = load i64, ptr @_rdx, align 8
  %1641 = inttoptr i64 %1639 to ptr
  %1642 = trunc i64 %1640 to i32
  store i32 %1642, ptr %1641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1643 = load i64, ptr @_rbp, align 8
  %1644 = add i64 %1643, -28
  %1645 = inttoptr i64 %1644 to ptr
  store i32 -884092854, ptr %1645, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014bc:Code_x86_64_L0":                     ; preds = %"bb.0x4014b4:Code_x86_64"
  store i64 4202653, ptr @_rip, align 8
  br label %"bb.0x40209d:Code_x86_64"

"bb.0x40209d:Code_x86_64":                        ; preds = %"bb.0x4014bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1646 = load i64, ptr @_rbp, align 8
  %1647 = add i64 %1646, -8
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = load i32, ptr %1648, align 1
  %1650 = zext i32 %1649 to i64
  store i64 %1650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rcx, align 8
  %1652 = add i64 %1651, -1
  %1653 = and i64 %1652, 4294967295
  store i64 %1653, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rcx, align 8
  %1655 = load i64, ptr @_rax, align 8
  %1656 = sub i64 %1655, %1654
  %1657 = and i64 %1656, 4294967295
  store i64 %1657, ptr @_rax, align 8
  store i64 %1654, ptr @_cc_src, align 8
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1658 = load i64, ptr @_rax, align 8
  %sext34 = shl i64 %1658, 32
  %1659 = ashr exact i64 %sext34, 32
  store i64 %1659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rcx, align 8
  %1661 = sext i64 %1660 to i128
  %1662 = mul nsw i128 %1661, 400
  %1663 = trunc i128 %1662 to i64
  %1664 = lshr i128 %1662, 64
  %1665 = trunc i128 %1664 to i64
  store i64 %1663, ptr @_rcx, align 8
  store i64 %1663, ptr @_cc_dst, align 8
  %1666 = ashr i64 %1663, 63
  %1667 = sub i64 %1666, %1665
  store i64 %1667, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rcx, align 8
  %1669 = load i64, ptr @_rax, align 8
  %1670 = add i64 %1669, %1668
  store i64 %1670, ptr @_rax, align 8
  store i64 %1668, ptr @_cc_src, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1671 = load i64, ptr @_rbp, align 8
  %1672 = add i64 %1671, -12
  %1673 = inttoptr i64 %1672 to ptr
  %1674 = load i32, ptr %1673, align 1
  %1675 = sext i32 %1674 to i64
  store i64 %1675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rcx, align 8
  %1677 = shl i64 %1676, 2
  %1678 = load i64, ptr @_rax, align 8
  %1679 = add i64 %1677, %1678
  %1680 = inttoptr i64 %1679 to ptr
  %1681 = load i32, ptr %1680, align 1
  %1682 = zext i32 %1681 to i64
  store i64 %1682, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rbp, align 8
  %1684 = add i64 %1683, -8
  %1685 = inttoptr i64 %1684 to ptr
  %1686 = load i32, ptr %1685, align 1
  %1687 = sext i32 %1686 to i64
  store i64 %1687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_rcx, align 8
  %1689 = sext i64 %1688 to i128
  %1690 = mul nsw i128 %1689, 400
  %1691 = trunc i128 %1690 to i64
  %1692 = lshr i128 %1690, 64
  %1693 = trunc i128 %1692 to i64
  store i64 %1691, ptr @_rcx, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  %1694 = ashr i64 %1691, 63
  %1695 = sub i64 %1694, %1693
  store i64 %1695, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rcx, align 8
  %1697 = load i64, ptr @_rax, align 8
  %1698 = add i64 %1697, %1696
  store i64 %1698, ptr @_rax, align 8
  store i64 %1696, ptr @_cc_src, align 8
  store i64 %1698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rbp, align 8
  %1700 = add i64 %1699, -12
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i32, ptr %1701, align 1
  %1703 = sext i32 %1702 to i64
  store i64 %1703, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rcx, align 8
  %1705 = shl i64 %1704, 2
  %1706 = load i64, ptr @_rax, align 8
  %1707 = add i64 %1705, %1706
  %1708 = inttoptr i64 %1707 to ptr
  %1709 = load i32, ptr %1708, align 1
  %1710 = zext i32 %1709 to i64
  store i64 %1710, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -8
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = zext i32 %1714 to i64
  store i64 %1715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = load i64, ptr @_rcx, align 8
  %1718 = sub i64 %1717, %1716
  %1719 = and i64 %1718, 4294967295
  store i64 %1719, ptr @_rcx, align 8
  store i64 %1716, ptr @_cc_src, align 8
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rax, align 8
  %1721 = add i64 %1720, -1
  %1722 = and i64 %1721, 4294967295
  store i64 %1722, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rax, align 8
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = add i64 %1724, %1723
  %1726 = and i64 %1725, 4294967295
  store i64 %1726, ptr @_rcx, align 8
  store i64 %1723, ptr @_cc_src, align 8
  store i64 %1725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rcx, align 8
  %1728 = load i64, ptr @_rax, align 8
  %1729 = sub i64 %1728, %1727
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rax, align 8
  store i64 %1727, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rax, align 8
  %sext35 = shl i64 %1731, 32
  %1732 = ashr exact i64 %sext35, 32
  store i64 %1732, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1733 = load i64, ptr @_rcx, align 8
  %1734 = sext i64 %1733 to i128
  %1735 = mul nsw i128 %1734, 400
  %1736 = trunc i128 %1735 to i64
  %1737 = lshr i128 %1735, 64
  %1738 = trunc i128 %1737 to i64
  store i64 %1736, ptr @_rcx, align 8
  store i64 %1736, ptr @_cc_dst, align 8
  %1739 = ashr i64 %1736, 63
  %1740 = sub i64 %1739, %1738
  store i64 %1740, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_rcx, align 8
  %1742 = load i64, ptr @_rax, align 8
  %1743 = add i64 %1742, %1741
  store i64 %1743, ptr @_rax, align 8
  store i64 %1741, ptr @_cc_src, align 8
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rbp, align 8
  %1745 = add i64 %1744, -12
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i32, ptr %1746, align 1
  %1748 = sext i32 %1747 to i64
  store i64 %1748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rcx, align 8
  %1750 = shl i64 %1749, 2
  %1751 = load i64, ptr @_rax, align 8
  %1752 = add i64 %1750, %1751
  %1753 = inttoptr i64 %1752 to ptr
  %1754 = load i32, ptr %1753, align 1
  %1755 = zext i32 %1754 to i64
  store i64 %1755, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rsi, align 8
  %1757 = add i64 %1756, -1335711668
  %1758 = and i64 %1757, 4294967295
  store i64 %1758, ptr @_rsi, align 8
  store i64 1335711668, ptr @_cc_src, align 8
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rax, align 8
  %1760 = load i64, ptr @_rsi, align 8
  %1761 = add i64 %1760, %1759
  %1762 = and i64 %1761, 4294967295
  store i64 %1762, ptr @_rsi, align 8
  store i64 %1759, ptr @_cc_src, align 8
  store i64 %1761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rsi, align 8
  %1764 = add i64 %1763, 1335711668
  %1765 = and i64 %1764, 4294967295
  store i64 %1765, ptr @_rsi, align 8
  store i64 1335711668, ptr @_cc_src, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rsp, align 8
  %1767 = add i64 %1766, -8
  %1768 = inttoptr i64 %1767 to ptr
  store i64 4202791, ptr %1768, align 1
  store i64 %1767, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402127:Code_x86_64"), ptr nonnull @"revng.const.0x402127:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a9:Code_x86_64_L0":                     ; preds = %"bb.0x4014a1:Code_x86_64"
  store i64 4201503, ptr @_rip, align 8
  br label %"bb.0x401c1f:Code_x86_64"

"bb.0x401c1f:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1769 = load i64, ptr @_rbp, align 8
  %1770 = add i64 %1769, -16
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i32, ptr %1771, align 1
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rax, align 8
  %1775 = load i64, ptr @_rcx, align 8
  %1776 = sub i64 %1775, %1774
  %1777 = and i64 %1776, 4294967295
  store i64 %1777, ptr @_rcx, align 8
  store i64 %1774, ptr @_cc_src, align 8
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1778 = load i64, ptr @_rax, align 8
  %1779 = add i64 %1778, -1
  %1780 = and i64 %1779, 4294967295
  store i64 %1780, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rax, align 8
  %1782 = load i64, ptr @_rcx, align 8
  %1783 = add i64 %1782, %1781
  %1784 = and i64 %1783, 4294967295
  store i64 %1784, ptr @_rcx, align 8
  store i64 %1781, ptr @_cc_src, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = load i64, ptr @_rax, align 8
  %1787 = sub i64 %1786, %1785
  %1788 = and i64 %1787, 4294967295
  store i64 %1788, ptr @_rax, align 8
  store i64 %1785, ptr @_cc_src, align 8
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rax, align 8
  %sext36 = shl i64 %1789, 32
  %1790 = ashr exact i64 %sext36, 32
  store i64 %1790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rcx, align 8
  %1792 = sext i64 %1791 to i128
  %1793 = mul nsw i128 %1792, 400
  %1794 = trunc i128 %1793 to i64
  %1795 = lshr i128 %1793, 64
  %1796 = trunc i128 %1795 to i64
  store i64 %1794, ptr @_rcx, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  %1797 = ashr i64 %1794, 63
  %1798 = sub i64 %1797, %1796
  store i64 %1798, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rcx, align 8
  %1800 = load i64, ptr @_rax, align 8
  %1801 = add i64 %1800, %1799
  store i64 %1801, ptr @_rax, align 8
  store i64 %1799, ptr @_cc_src, align 8
  store i64 %1801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -8
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = sext i32 %1805 to i64
  store i64 %1806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rcx, align 8
  %1808 = shl i64 %1807, 2
  %1809 = load i64, ptr @_rax, align 8
  %1810 = add i64 %1808, %1809
  %1811 = inttoptr i64 %1810 to ptr
  %1812 = load i32, ptr %1811, align 1
  %1813 = zext i32 %1812 to i64
  store i64 %1813, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rbp, align 8
  %1815 = add i64 %1814, -16
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i32, ptr %1816, align 1
  %1818 = sext i32 %1817 to i64
  store i64 %1818, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rcx, align 8
  %1820 = sext i64 %1819 to i128
  %1821 = mul nsw i128 %1820, 400
  %1822 = trunc i128 %1821 to i64
  %1823 = lshr i128 %1821, 64
  %1824 = trunc i128 %1823 to i64
  store i64 %1822, ptr @_rcx, align 8
  store i64 %1822, ptr @_cc_dst, align 8
  %1825 = ashr i64 %1822, 63
  %1826 = sub i64 %1825, %1824
  store i64 %1826, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rcx, align 8
  %1828 = load i64, ptr @_rax, align 8
  %1829 = add i64 %1828, %1827
  store i64 %1829, ptr @_rax, align 8
  store i64 %1827, ptr @_cc_src, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -8
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i32, ptr %1832, align 1
  %1834 = sext i32 %1833 to i64
  store i64 %1834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rcx, align 8
  %1836 = shl i64 %1835, 2
  %1837 = load i64, ptr @_rax, align 8
  %1838 = add i64 %1836, %1837
  %1839 = inttoptr i64 %1838 to ptr
  %1840 = load i32, ptr %1839, align 1
  %1841 = zext i32 %1840 to i64
  store i64 %1841, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rbp, align 8
  %1843 = add i64 %1842, -16
  %1844 = inttoptr i64 %1843 to ptr
  %1845 = load i32, ptr %1844, align 1
  %1846 = zext i32 %1845 to i64
  store i64 %1846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rax, align 8
  %1848 = add i64 %1847, -854546619
  %1849 = and i64 %1848, 4294967295
  store i64 %1849, ptr @_rax, align 8
  store i64 -854546619, ptr @_cc_src, align 8
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = add i64 %1850, 1
  %1852 = and i64 %1851, 4294967295
  store i64 %1852, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rax, align 8
  %1854 = add i64 %1853, 854546619
  %1855 = and i64 %1854, 4294967295
  store i64 %1855, ptr @_rax, align 8
  store i64 -854546619, ptr @_cc_src, align 8
  store i64 %1854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rax, align 8
  %sext37 = shl i64 %1856, 32
  %1857 = ashr exact i64 %sext37, 32
  store i64 %1857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rcx, align 8
  %1859 = sext i64 %1858 to i128
  %1860 = mul nsw i128 %1859, 400
  %1861 = trunc i128 %1860 to i64
  %1862 = lshr i128 %1860, 64
  %1863 = trunc i128 %1862 to i64
  store i64 %1861, ptr @_rcx, align 8
  store i64 %1861, ptr @_cc_dst, align 8
  %1864 = ashr i64 %1861, 63
  %1865 = sub i64 %1864, %1863
  store i64 %1865, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rcx, align 8
  %1867 = load i64, ptr @_rax, align 8
  %1868 = add i64 %1867, %1866
  store i64 %1868, ptr @_rax, align 8
  store i64 %1866, ptr @_cc_src, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rbp, align 8
  %1870 = add i64 %1869, -8
  %1871 = inttoptr i64 %1870 to ptr
  %1872 = load i32, ptr %1871, align 1
  %1873 = sext i32 %1872 to i64
  store i64 %1873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1874 = load i64, ptr @_rcx, align 8
  %1875 = shl i64 %1874, 2
  %1876 = load i64, ptr @_rax, align 8
  %1877 = add i64 %1875, %1876
  %1878 = inttoptr i64 %1877 to ptr
  %1879 = load i32, ptr %1878, align 1
  %1880 = zext i32 %1879 to i64
  store i64 %1880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rsi, align 8
  %1882 = add i64 %1881, 1758068819
  %1883 = and i64 %1882, 4294967295
  store i64 %1883, ptr @_rsi, align 8
  store i64 1758068819, ptr @_cc_src, align 8
  store i64 %1882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rax, align 8
  %1885 = load i64, ptr @_rsi, align 8
  %1886 = add i64 %1885, %1884
  %1887 = and i64 %1886, 4294967295
  store i64 %1887, ptr @_rsi, align 8
  store i64 %1884, ptr @_cc_src, align 8
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rsi, align 8
  %1889 = add i64 %1888, -1758068819
  %1890 = and i64 %1889, 4294967295
  store i64 %1890, ptr @_rsi, align 8
  store i64 1758068819, ptr @_cc_src, align 8
  store i64 %1889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rsp, align 8
  %1892 = add i64 %1891, -8
  %1893 = inttoptr i64 %1892 to ptr
  store i64 4201647, ptr %1893, align 1
  store i64 %1892, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401caf:Code_x86_64"), ptr nonnull @"revng.const.0x401caf:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401496:Code_x86_64_L0":                     ; preds = %"bb.0x40148e:Code_x86_64"
  store i64 4201942, ptr @_rip, align 8
  br label %"bb.0x401dd6:Code_x86_64"

"bb.0x401dd6:Code_x86_64":                        ; preds = %"bb.0x401496:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1894 = load i64, ptr @_rbp, align 8
  %1895 = add i64 %1894, -8
  %1896 = inttoptr i64 %1895 to ptr
  %1897 = load i32, ptr %1896, align 1
  %1898 = zext i32 %1897 to i64
  store i64 %1898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rax, align 8
  %1900 = add i64 %1899, 775159445
  %1901 = and i64 %1900, 4294967295
  store i64 %1901, ptr @_rax, align 8
  store i64 775159445, ptr @_cc_src, align 8
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = add i64 %1902, 1
  %1904 = and i64 %1903, 4294967295
  store i64 %1904, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rax, align 8
  %1906 = add i64 %1905, -775159445
  %1907 = and i64 %1906, 4294967295
  store i64 %1907, ptr @_rax, align 8
  store i64 775159445, ptr @_cc_src, align 8
  store i64 %1906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rbp, align 8
  %1909 = add i64 %1908, -8
  %1910 = load i64, ptr @_rax, align 8
  %1911 = inttoptr i64 %1909 to ptr
  %1912 = trunc i64 %1910 to i32
  store i32 %1912, ptr %1911, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -28
  %1915 = inttoptr i64 %1914 to ptr
  store i32 1305916595, ptr %1915, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401483:Code_x86_64_L0":                     ; preds = %"bb.0x40147b:Code_x86_64"
  store i64 4203086, ptr @_rip, align 8
  br label %"bb.0x40224e:Code_x86_64"

"bb.0x40224e:Code_x86_64":                        ; preds = %"bb.0x401483:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1916 = load i64, ptr @_rbp, align 8
  %1917 = add i64 %1916, -28
  %1918 = inttoptr i64 %1917 to ptr
  store i32 2027224061, ptr %1918, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401470:Code_x86_64_L0":                     ; preds = %"bb.0x401468:Code_x86_64"
  store i64 4201476, ptr @_rip, align 8
  br label %"bb.0x401c04:Code_x86_64"

"bb.0x401c04:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1919 = load i64, ptr @_rbp, align 8
  %1920 = add i64 %1919, -8
  %1921 = inttoptr i64 %1920 to ptr
  %1922 = load i32, ptr %1921, align 1
  %1923 = zext i32 %1922 to i64
  store i64 %1923, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 697544682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1803631606, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rbp, align 8
  %1925 = add i64 %1924, -16
  %1926 = inttoptr i64 %1925 to ptr
  %1927 = load i32, ptr %1926, align 1
  %1928 = zext i32 %1927 to i64
  %1929 = load i64, ptr @_rdx, align 8
  store i64 %1928, ptr @_cc_src, align 8
  %1930 = sub i64 %1929, %1928
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_rcx, align 8
  %sext38 = shl i64 %1929, 32
  %1932 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1932, 32
  %1933 = load i64, ptr @_rax, align 8
  %1934 = icmp slt i64 %sext38, %sext39
  %1935 = select i1 %1934, i64 %1931, i64 %1933
  %1936 = and i64 %1935, 4294967295
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rbp, align 8
  %1938 = add i64 %1937, -28
  %1939 = load i64, ptr @_rax, align 8
  %1940 = inttoptr i64 %1938 to ptr
  %1941 = trunc i64 %1939 to i32
  store i32 %1941, ptr %1940, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40145d:Code_x86_64_L0":                     ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4201998, ptr @_rip, align 8
  br label %"bb.0x401e0e:Code_x86_64"

"bb.0x401e0e:Code_x86_64":                        ; preds = %"bb.0x40145d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -8
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 1
  %1946 = zext i32 %1945 to i64
  store i64 %1946, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -16
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = zext i32 %1950 to i64
  store i64 %1951, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -16
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i32, ptr %1954, align 1
  %1956 = zext i32 %1955 to i64
  store i64 %1956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rcx, align 8
  %1958 = add i64 %1957, -178275706
  %1959 = and i64 %1958, 4294967295
  store i64 %1959, ptr @_rcx, align 8
  store i64 178275706, ptr @_cc_src, align 8
  store i64 %1958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rax, align 8
  %1961 = load i64, ptr @_rcx, align 8
  %1962 = add i64 %1961, %1960
  %1963 = and i64 %1962, 4294967295
  store i64 %1963, ptr @_rcx, align 8
  store i64 %1960, ptr @_cc_src, align 8
  store i64 %1962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rcx, align 8
  %1965 = add i64 %1964, 178275706
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rcx, align 8
  store i64 178275706, ptr @_cc_src, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rcx, align 8
  %1968 = load i64, ptr @_rax, align 8
  %1969 = sub i64 %1968, %1967
  %1970 = and i64 %1969, 4294967295
  store i64 %1970, ptr @_rax, align 8
  store i64 %1967, ptr @_cc_src, align 8
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rcx, align 8
  %1972 = add i64 %1971, -1
  %1973 = and i64 %1972, 4294967295
  store i64 %1973, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1974 = load i64, ptr @_rcx, align 8
  %1975 = load i64, ptr @_rax, align 8
  %1976 = add i64 %1975, %1974
  %1977 = and i64 %1976, 4294967295
  store i64 %1977, ptr @_rax, align 8
  store i64 %1974, ptr @_cc_src, align 8
  store i64 %1976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = load i64, ptr @_rsi, align 8
  %1980 = sub i64 %1979, %1978
  %1981 = and i64 %1980, 4294967295
  store i64 %1981, ptr @_rsi, align 8
  store i64 %1978, ptr @_cc_src, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 200112875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2295708770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rsi, align 8
  %1983 = load i64, ptr @_rdx, align 8
  store i64 %1982, ptr @_cc_src, align 8
  %1984 = sub i64 %1983, %1982
  store i64 %1984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rcx, align 8
  %sext40 = shl i64 %1983, 32
  %1986 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %1986, 32
  %1987 = load i64, ptr @_rax, align 8
  %1988 = icmp slt i64 %sext40, %sext41
  %1989 = select i1 %1988, i64 %1985, i64 %1987
  %1990 = and i64 %1989, 4294967295
  store i64 %1990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -28
  %1993 = load i64, ptr @_rax, align 8
  %1994 = inttoptr i64 %1992 to ptr
  %1995 = trunc i64 %1993 to i32
  store i32 %1995, ptr %1994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40144a:Code_x86_64_L0":                     ; preds = %"bb.0x401442:Code_x86_64"
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64"

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x40144a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -16
  %1998 = inttoptr i64 %1997 to ptr
  %1999 = load i32, ptr %1998, align 1
  %2000 = zext i32 %1999 to i64
  store i64 %2000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rax, align 8
  %2002 = add i64 %2001, -978516543
  %2003 = and i64 %2002, 4294967295
  store i64 %2003, ptr @_rax, align 8
  store i64 978516543, ptr @_cc_src, align 8
  store i64 %2002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rax, align 8
  %2005 = add i64 %2004, 1
  %2006 = and i64 %2005, 4294967295
  store i64 %2006, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rax, align 8
  %2008 = add i64 %2007, 978516543
  %2009 = and i64 %2008, 4294967295
  store i64 %2009, ptr @_rax, align 8
  store i64 978516543, ptr @_cc_src, align 8
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rbp, align 8
  %2011 = add i64 %2010, -8
  %2012 = load i64, ptr @_rax, align 8
  %2013 = inttoptr i64 %2011 to ptr
  %2014 = trunc i64 %2012 to i32
  store i32 %2014, ptr %2013, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rbp, align 8
  %2016 = add i64 %2015, -28
  %2017 = inttoptr i64 %2016 to ptr
  store i32 -68905669, ptr %2017, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401437:Code_x86_64_L0":                     ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4201973, ptr @_rip, align 8
  br label %"bb.0x401df5:Code_x86_64"

"bb.0x401df5:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2018 = load i64, ptr @_rbp, align 8
  %2019 = add i64 %2018, -16
  %2020 = inttoptr i64 %2019 to ptr
  %2021 = load i32, ptr %2020, align 1
  %2022 = zext i32 %2021 to i64
  store i64 %2022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2023 = load i64, ptr @_rcx, align 8
  %2024 = add i64 %2023, -1
  %2025 = and i64 %2024, 4294967295
  store i64 %2025, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2026 = load i64, ptr @_rcx, align 8
  %2027 = load i64, ptr @_rax, align 8
  %2028 = sub i64 %2027, %2026
  %2029 = and i64 %2028, 4294967295
  store i64 %2029, ptr @_rax, align 8
  store i64 %2026, ptr @_cc_src, align 8
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rbp, align 8
  %2031 = add i64 %2030, -8
  %2032 = load i64, ptr @_rax, align 8
  %2033 = inttoptr i64 %2031 to ptr
  %2034 = trunc i64 %2032 to i32
  store i32 %2034, ptr %2033, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -28
  %2037 = inttoptr i64 %2036 to ptr
  store i32 1080834384, ptr %2037, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401424:Code_x86_64_L0":                     ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4203074, ptr @_rip, align 8
  br label %"bb.0x402242:Code_x86_64"

"bb.0x402242:Code_x86_64":                        ; preds = %"bb.0x401424:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402242:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2038 = load i64, ptr @_rbp, align 8
  %2039 = add i64 %2038, -28
  %2040 = inttoptr i64 %2039 to ptr
  store i32 1319032220, ptr %2040, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401411:Code_x86_64_L0":                     ; preds = %"bb.0x401409:Code_x86_64"
  store i64 4202148, ptr @_rip, align 8
  br label %"bb.0x401ea4:Code_x86_64"

"bb.0x401ea4:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1981486474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2366026135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rbp, align 8
  %2042 = add i64 %2041, -12
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 1
  %2045 = zext i32 %2044 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2045, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rcx, align 8
  %2047 = load i64, ptr @_cc_dst, align 8
  %2048 = and i64 %2047, 4294967295
  %2049 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %2048, 0
  %2050 = select i1 %.not, i64 %2049, i64 %2046
  %2051 = and i64 %2050, 4294967295
  store i64 %2051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rbp, align 8
  %2053 = add i64 %2052, -28
  %2054 = load i64, ptr @_rax, align 8
  %2055 = inttoptr i64 %2053 to ptr
  %2056 = trunc i64 %2054 to i32
  store i32 %2056, ptr %2055, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013fe:Code_x86_64_L0":                     ; preds = %"bb.0x4013f6:Code_x86_64"
  store i64 4200100, ptr @_rip, align 8
  br label %"bb.0x4016a4:Code_x86_64"

"bb.0x4016a4:Code_x86_64":                        ; preds = %"bb.0x4013fe:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2057 = load i64, ptr @_rbp, align 8
  %2058 = add i64 %2057, -8
  %2059 = inttoptr i64 %2058 to ptr
  store i32 0, ptr %2059, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rbp, align 8
  %2061 = add i64 %2060, -28
  %2062 = inttoptr i64 %2061 to ptr
  store i32 433625910, ptr %2062, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013eb:Code_x86_64_L0":                     ; preds = %"bb.0x4013e3:Code_x86_64"
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64"

"bb.0x401518:Code_x86_64":                        ; preds = %"bb.0x4013eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2063 = load i64, ptr @_rbp, align 8
  %2064 = add i64 %2063, -8
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = load i32, ptr %2065, align 1
  %2067 = zext i32 %2066 to i64
  store i64 %2067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  %2069 = and i64 %2068, 4294967295
  store i64 %2069, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rcx, align 8
  %2071 = add i64 %2070, 1699385755
  %2072 = and i64 %2071, 4294967295
  store i64 %2072, ptr @_rcx, align 8
  store i64 1699385755, ptr @_cc_src, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rcx, align 8
  %2074 = add i64 %2073, 1
  %2075 = and i64 %2074, 4294967295
  store i64 %2075, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  %2077 = add i64 %2076, -1699385755
  %2078 = and i64 %2077, 4294967295
  store i64 %2078, ptr @_rcx, align 8
  store i64 1699385755, ptr @_cc_src, align 8
  store i64 %2077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -8
  %2081 = load i64, ptr @_rcx, align 8
  %2082 = inttoptr i64 %2080 to ptr
  %2083 = trunc i64 %2081 to i32
  store i32 %2083, ptr %2082, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %2084, 32
  %2085 = ashr exact i64 %sext42, 32
  store i64 %2085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rax, align 8
  %2087 = shl i64 %2086, 1
  %2088 = shl i64 %2086, 2
  store i64 %2088, ptr @_rax, align 8
  store i64 %2087, ptr @_cc_src, align 8
  store i64 %2088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rax, align 8
  %2090 = load i64, ptr @_rsi, align 8
  %2091 = add i64 %2090, %2089
  store i64 %2091, ptr @_rsi, align 8
  store i64 %2089, ptr @_cc_src, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206616, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = and i64 %2092, -256
  store i64 %2093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rsp, align 8
  %2095 = add i64 %2094, -8
  %2096 = inttoptr i64 %2095 to ptr
  store i64 4199763, ptr %2096, align 1
  store i64 %2095, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401553:Code_x86_64"), ptr nonnull @"revng.const.0x401553:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d8:Code_x86_64_L0":                     ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4200119, ptr @_rip, align 8
  br label %"bb.0x4016b7:Code_x86_64"

"bb.0x4016b7:Code_x86_64":                        ; preds = %"bb.0x4013d8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2097 = load i64, ptr @_rbp, align 8
  %2098 = add i64 %2097, -8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = zext i32 %2100 to i64
  store i64 %2101, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -16
  %2104 = inttoptr i64 %2103 to ptr
  %2105 = load i32, ptr %2104, align 1
  %2106 = zext i32 %2105 to i64
  store i64 %2106, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rsi, align 8
  %2108 = add i64 %2107, 1679356824
  %2109 = and i64 %2108, 4294967295
  store i64 %2109, ptr @_rsi, align 8
  store i64 1679356824, ptr @_cc_src, align 8
  store i64 %2108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rsi, align 8
  %2111 = add i64 %2110, 1
  %2112 = and i64 %2111, 4294967295
  store i64 %2112, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rsi, align 8
  %2114 = add i64 %2113, -1679356824
  %2115 = and i64 %2114, 4294967295
  store i64 %2115, ptr @_rsi, align 8
  store i64 1679356824, ptr @_cc_src, align 8
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 930150914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1907345126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rsi, align 8
  %2117 = load i64, ptr @_rdx, align 8
  store i64 %2116, ptr @_cc_src, align 8
  %2118 = sub i64 %2117, %2116
  store i64 %2118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rcx, align 8
  %sext43 = shl i64 %2117, 32
  %2120 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %2120, 32
  %2121 = load i64, ptr @_rax, align 8
  %2122 = icmp slt i64 %sext43, %sext44
  %2123 = select i1 %2122, i64 %2119, i64 %2121
  %2124 = and i64 %2123, 4294967295
  store i64 %2124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rbp, align 8
  %2126 = add i64 %2125, -28
  %2127 = load i64, ptr @_rax, align 8
  %2128 = inttoptr i64 %2126 to ptr
  %2129 = trunc i64 %2127 to i32
  store i32 %2129, ptr %2128, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013c5:Code_x86_64_L0":                     ; preds = %"bb.0x4013bd:Code_x86_64"
  store i64 4199789, ptr @_rip, align 8
  br label %"bb.0x40156d:Code_x86_64"

"bb.0x40156d:Code_x86_64":                        ; preds = %"bb.0x4013c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2130 = load i64, ptr @_rbp, align 8
  %2131 = add i64 %2130, -28
  %2132 = inttoptr i64 %2131 to ptr
  store i32 506771368, ptr %2132, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013b2:Code_x86_64_L0":                     ; preds = %"bb.0x4013aa:Code_x86_64"
  store i64 4199936, ptr @_rip, align 8
  br label %"bb.0x401600:Code_x86_64"

"bb.0x401600:Code_x86_64":                        ; preds = %"bb.0x4013b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401600:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2133 = load i64, ptr @_rbp, align 8
  %2134 = add i64 %2133, -12
  %2135 = inttoptr i64 %2134 to ptr
  %2136 = load i32, ptr %2135, align 1
  %2137 = zext i32 %2136 to i64
  store i64 %2137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3241355846, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2269677865, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2138, -8
  %2140 = inttoptr i64 %2139 to ptr
  %2141 = load i32, ptr %2140, align 1
  %2142 = zext i32 %2141 to i64
  %2143 = load i64, ptr @_rdx, align 8
  store i64 %2142, ptr @_cc_src, align 8
  %2144 = sub i64 %2143, %2142
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %2143, 32
  %2146 = load i64, ptr @_cc_src, align 8
  %sext46 = shl i64 %2146, 32
  %2147 = load i64, ptr @_rax, align 8
  %.not47 = icmp sgt i64 %sext45, %sext46
  %2148 = select i1 %.not47, i64 %2147, i64 %2145
  %2149 = and i64 %2148, 4294967295
  store i64 %2149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rbp, align 8
  %2151 = add i64 %2150, -28
  %2152 = load i64, ptr @_rax, align 8
  %2153 = inttoptr i64 %2151 to ptr
  %2154 = trunc i64 %2152 to i32
  store i32 %2154, ptr %2153, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40139f:Code_x86_64_L0":                     ; preds = %"bb.0x401397:Code_x86_64"
  store i64 4203172, ptr @_rip, align 8
  br label %"bb.0x4022a4:Code_x86_64"

"bb.0x4022a4:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2155 = load i64, ptr @_rbp, align 8
  %2156 = add i64 %2155, -8
  %2157 = inttoptr i64 %2156 to ptr
  %2158 = load i32, ptr %2157, align 1
  %2159 = zext i32 %2158 to i64
  store i64 %2159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rax, align 8
  %2161 = add i64 %2160, 1255412434
  %2162 = and i64 %2161, 4294967295
  store i64 %2162, ptr @_rax, align 8
  store i64 -1255412434, ptr @_cc_src, align 8
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rax, align 8
  %2164 = add i64 %2163, -1
  %2165 = and i64 %2164, 4294967295
  store i64 %2165, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rax, align 8
  %2167 = add i64 %2166, -1255412434
  %2168 = and i64 %2167, 4294967295
  store i64 %2168, ptr @_rax, align 8
  store i64 -1255412434, ptr @_cc_src, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rax, align 8
  %sext48 = shl i64 %2169, 32
  %2170 = ashr exact i64 %sext48, 32
  store i64 %2170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rcx, align 8
  %2172 = sext i64 %2171 to i128
  %2173 = mul nsw i128 %2172, 400
  %2174 = trunc i128 %2173 to i64
  %2175 = lshr i128 %2173, 64
  %2176 = trunc i128 %2175 to i64
  store i64 %2174, ptr @_rcx, align 8
  store i64 %2174, ptr @_cc_dst, align 8
  %2177 = ashr i64 %2174, 63
  %2178 = sub i64 %2177, %2176
  store i64 %2178, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rcx, align 8
  %2180 = load i64, ptr @_rax, align 8
  %2181 = add i64 %2180, %2179
  store i64 %2181, ptr @_rax, align 8
  store i64 %2179, ptr @_cc_src, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rax, align 8
  %2183 = inttoptr i64 %2182 to ptr
  %2184 = load i32, ptr %2183, align 1
  %2185 = zext i32 %2184 to i64
  store i64 %2185, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206620, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rax, align 8
  %2187 = and i64 %2186, -256
  store i64 %2187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2188 = load i64, ptr @_rsp, align 8
  %2189 = add i64 %2188, -8
  %2190 = inttoptr i64 %2189 to ptr
  store i64 4203230, ptr %2190, align 1
  store i64 %2189, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4022de:Code_x86_64"), ptr nonnull @"revng.const.0x4022de:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !481

"bb.0x40138c:Code_x86_64_L0":                     ; preds = %"bb.0x401384:Code_x86_64"
  store i64 4200581, ptr @_rip, align 8
  br label %"bb.0x401885:Code_x86_64"

"bb.0x401885:Code_x86_64":                        ; preds = %"bb.0x40138c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2191 = load i32, ptr inttoptr (i64 4254848 to ptr), align 128
  %2192 = zext i32 %2191 to i64
  store i64 %2192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  %2194 = trunc i64 %2193 to i32
  store i32 %2194, ptr inttoptr (i64 4294848 to ptr), align 64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rbp, align 8
  %2196 = add i64 %2195, -8
  %2197 = inttoptr i64 %2196 to ptr
  store i32 0, ptr %2197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -28
  %2200 = inttoptr i64 %2199 to ptr
  store i32 -1865175585, ptr %2200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401379:Code_x86_64_L0":                     ; preds = %"bb.0x401371:Code_x86_64"
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64"

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401379:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2201 = load i64, ptr @_rbp, align 8
  %2202 = add i64 %2201, -12
  %2203 = inttoptr i64 %2202 to ptr
  %2204 = load i32, ptr %2203, align 1
  %2205 = zext i32 %2204 to i64
  store i64 %2205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %2207 = load i64, ptr @_rcx, align 8
  %2208 = sub i64 %2207, %2206
  %2209 = and i64 %2208, 4294967295
  store i64 %2209, ptr @_rcx, align 8
  store i64 %2206, ptr @_cc_src, align 8
  store i64 %2208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rax, align 8
  %2211 = add i64 %2210, -1
  %2212 = and i64 %2211, 4294967295
  store i64 %2212, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rax, align 8
  %2214 = load i64, ptr @_rcx, align 8
  %2215 = add i64 %2214, %2213
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @_rcx, align 8
  store i64 %2213, ptr @_cc_src, align 8
  store i64 %2215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rcx, align 8
  %2218 = load i64, ptr @_rax, align 8
  %2219 = sub i64 %2218, %2217
  %2220 = and i64 %2219, 4294967295
  store i64 %2220, ptr @_rax, align 8
  store i64 %2217, ptr @_cc_src, align 8
  store i64 %2219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rbp, align 8
  %2222 = add i64 %2221, -12
  %2223 = load i64, ptr @_rax, align 8
  %2224 = inttoptr i64 %2222 to ptr
  %2225 = trunc i64 %2223 to i32
  store i32 %2225, ptr %2224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401673:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rbp, align 8
  %2227 = add i64 %2226, -28
  %2228 = inttoptr i64 %2227 to ptr
  store i32 290501374, ptr %2228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401366:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4202424, ptr @_rip, align 8
  br label %"bb.0x401fb8:Code_x86_64"

"bb.0x401fb8:Code_x86_64":                        ; preds = %"bb.0x401366:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2229 = load i64, ptr @_rbp, align 8
  %2230 = add i64 %2229, -8
  %2231 = inttoptr i64 %2230 to ptr
  %2232 = load i32, ptr %2231, align 1
  %2233 = zext i32 %2232 to i64
  store i64 %2233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rax, align 8
  %2235 = add i64 %2234, -282214764
  %2236 = and i64 %2235, 4294967295
  store i64 %2236, ptr @_rax, align 8
  store i64 -282214764, ptr @_cc_src, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = add i64 %2237, 1
  %2239 = and i64 %2238, 4294967295
  store i64 %2239, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  %2241 = add i64 %2240, 282214764
  %2242 = and i64 %2241, 4294967295
  store i64 %2242, ptr @_rax, align 8
  store i64 -282214764, ptr @_cc_src, align 8
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rax, align 8
  %sext49 = shl i64 %2243, 32
  %2244 = ashr exact i64 %sext49, 32
  store i64 %2244, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rcx, align 8
  %2246 = sext i64 %2245 to i128
  %2247 = mul nsw i128 %2246, 400
  %2248 = trunc i128 %2247 to i64
  %2249 = lshr i128 %2247, 64
  %2250 = trunc i128 %2249 to i64
  store i64 %2248, ptr @_rcx, align 8
  store i64 %2248, ptr @_cc_dst, align 8
  %2251 = ashr i64 %2248, 63
  %2252 = sub i64 %2251, %2250
  store i64 %2252, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rcx, align 8
  %2254 = load i64, ptr @_rax, align 8
  %2255 = add i64 %2254, %2253
  store i64 %2255, ptr @_rax, align 8
  store i64 %2253, ptr @_cc_src, align 8
  store i64 %2255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_rbp, align 8
  %2257 = add i64 %2256, -12
  %2258 = inttoptr i64 %2257 to ptr
  %2259 = load i32, ptr %2258, align 1
  %2260 = zext i32 %2259 to i64
  store i64 %2260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rdx, align 8
  %2262 = add i64 %2261, -1
  %2263 = and i64 %2262, 4294967295
  store i64 %2263, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rdx, align 8
  %2265 = load i64, ptr @_rcx, align 8
  %2266 = add i64 %2265, %2264
  %2267 = and i64 %2266, 4294967295
  store i64 %2267, ptr @_rcx, align 8
  store i64 %2264, ptr @_cc_src, align 8
  store i64 %2266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rcx, align 8
  %sext50 = shl i64 %2268, 32
  %2269 = ashr exact i64 %sext50, 32
  store i64 %2269, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rcx, align 8
  %2271 = shl i64 %2270, 2
  %2272 = load i64, ptr @_rax, align 8
  %2273 = add i64 %2271, %2272
  %2274 = inttoptr i64 %2273 to ptr
  %2275 = load i32, ptr %2274, align 1
  %2276 = zext i32 %2275 to i64
  store i64 %2276, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rbp, align 8
  %2278 = add i64 %2277, -8
  %2279 = inttoptr i64 %2278 to ptr
  %2280 = load i32, ptr %2279, align 1
  %2281 = sext i32 %2280 to i64
  store i64 %2281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x401fb8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2282 = load i64, ptr @_rcx, align 8
  %2283 = sext i64 %2282 to i128
  %2284 = mul nsw i128 %2283, 400
  %2285 = trunc i128 %2284 to i64
  %2286 = lshr i128 %2284, 64
  %2287 = trunc i128 %2286 to i64
  store i64 %2285, ptr @_rcx, align 8
  store i64 %2285, ptr @_cc_dst, align 8
  %2288 = ashr i64 %2285, 63
  %2289 = sub i64 %2288, %2287
  store i64 %2289, ptr @_cc_src, align 8
  store i32 5, ptr @_cc_op, align 4
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64", !revng.jt.reasons !481

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2290 = load i64, ptr @_rcx, align 8
  %2291 = load i64, ptr @_rax, align 8
  %2292 = add i64 %2291, %2290
  store i64 %2292, ptr @_rax, align 8
  store i64 %2290, ptr @_cc_src, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402007:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rbp, align 8
  %2294 = add i64 %2293, -12
  %2295 = inttoptr i64 %2294 to ptr
  %2296 = load i32, ptr %2295, align 1
  %2297 = sext i32 %2296 to i64
  store i64 %2297, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rcx, align 8
  %2299 = shl i64 %2298, 2
  %2300 = load i64, ptr @_rax, align 8
  %2301 = add i64 %2299, %2300
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = load i32, ptr %2302, align 1
  %2304 = zext i32 %2303 to i64
  store i64 %2304, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rbp, align 8
  %2306 = add i64 %2305, -8
  %2307 = inttoptr i64 %2306 to ptr
  %2308 = load i32, ptr %2307, align 1
  %2309 = zext i32 %2308 to i64
  store i64 %2309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rax, align 8
  %2311 = add i64 %2310, -2135030760
  %2312 = and i64 %2311, 4294967295
  store i64 %2312, ptr @_rax, align 8
  store i64 -2135030760, ptr @_cc_src, align 8
  store i64 %2311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2313 = load i64, ptr @_rax, align 8
  %2314 = add i64 %2313, 1
  %2315 = and i64 %2314, 4294967295
  store i64 %2315, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rax, align 8
  %2317 = add i64 %2316, 2135030760
  %2318 = and i64 %2317, 4294967295
  store i64 %2318, ptr @_rax, align 8
  store i64 -2135030760, ptr @_cc_src, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rax, align 8
  %sext51 = shl i64 %2319, 32
  %2320 = ashr exact i64 %sext51, 32
  store i64 %2320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rcx, align 8
  %2322 = sext i64 %2321 to i128
  %2323 = mul nsw i128 %2322, 400
  %2324 = trunc i128 %2323 to i64
  %2325 = lshr i128 %2323, 64
  %2326 = trunc i128 %2325 to i64
  store i64 %2324, ptr @_rcx, align 8
  store i64 %2324, ptr @_cc_dst, align 8
  %2327 = ashr i64 %2324, 63
  %2328 = sub i64 %2327, %2326
  store i64 %2328, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rcx, align 8
  %2330 = load i64, ptr @_rax, align 8
  %2331 = add i64 %2330, %2329
  store i64 %2331, ptr @_rax, align 8
  store i64 %2329, ptr @_cc_src, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402035:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rbp, align 8
  %2333 = add i64 %2332, -12
  %2334 = inttoptr i64 %2333 to ptr
  %2335 = load i32, ptr %2334, align 1
  %2336 = zext i32 %2335 to i64
  store i64 %2336, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rdx, align 8
  %2338 = add i64 %2337, -1
  %2339 = and i64 %2338, 4294967295
  store i64 %2339, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rdx, align 8
  %2341 = load i64, ptr @_rcx, align 8
  %2342 = add i64 %2341, %2340
  %2343 = and i64 %2342, 4294967295
  store i64 %2343, ptr @_rcx, align 8
  store i64 %2340, ptr @_cc_src, align 8
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %2344, 32
  %2345 = ashr exact i64 %sext52, 32
  store i64 %2345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402042:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rcx, align 8
  %2347 = shl i64 %2346, 2
  %2348 = load i64, ptr @_rax, align 8
  %2349 = add i64 %2347, %2348
  %2350 = inttoptr i64 %2349 to ptr
  %2351 = load i32, ptr %2350, align 1
  %2352 = zext i32 %2351 to i64
  store i64 %2352, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2353 = load i64, ptr @_rcx, align 8
  %2354 = load i64, ptr @_rax, align 8
  %2355 = sub i64 %2354, %2353
  %2356 = and i64 %2355, 4294967295
  store i64 %2356, ptr @_rax, align 8
  store i64 %2353, ptr @_cc_src, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402049:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rax, align 8
  %2358 = load i64, ptr @_rsi, align 8
  %2359 = sub i64 %2358, %2357
  %2360 = and i64 %2359, 4294967295
  store i64 %2360, ptr @_rsi, align 8
  store i64 %2357, ptr @_cc_src, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rsp, align 8
  %2362 = add i64 %2361, -8
  %2363 = inttoptr i64 %2362 to ptr
  store i64 4202576, ptr %2363, align 1
  store i64 %2362, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402050:Code_x86_64"), ptr nonnull @"revng.const.0x402050:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401353:Code_x86_64_L0":                     ; preds = %"bb.0x40134b:Code_x86_64"
  store i64 4200353, ptr @_rip, align 8
  br label %"bb.0x4017a1:Code_x86_64"

"bb.0x4017a1:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2364 = load i64, ptr @_rbp, align 8
  %2365 = add i64 %2364, -12
  %2366 = inttoptr i64 %2365 to ptr
  store i32 0, ptr %2366, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rbp, align 8
  %2368 = add i64 %2367, -28
  %2369 = inttoptr i64 %2368 to ptr
  store i32 -2016377487, ptr %2369, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401340:Code_x86_64_L0":                     ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4200300, ptr @_rip, align 8
  br label %"bb.0x40176c:Code_x86_64"

"bb.0x40176c:Code_x86_64":                        ; preds = %"bb.0x401340:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2370 = load i64, ptr @_rbp, align 8
  %2371 = add i64 %2370, -8
  %2372 = inttoptr i64 %2371 to ptr
  %2373 = load i32, ptr %2372, align 1
  %2374 = zext i32 %2373 to i64
  store i64 %2374, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rbp, align 8
  %2376 = add i64 %2375, -16
  %2377 = inttoptr i64 %2376 to ptr
  %2378 = load i32, ptr %2377, align 1
  %2379 = zext i32 %2378 to i64
  store i64 %2379, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2380 = load i64, ptr @_rbp, align 8
  %2381 = add i64 %2380, -16
  %2382 = inttoptr i64 %2381 to ptr
  %2383 = load i32, ptr %2382, align 1
  %2384 = zext i32 %2383 to i64
  store i64 %2384, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401775:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rcx, align 8
  %2386 = load i64, ptr @_rax, align 8
  %2387 = sub i64 %2386, %2385
  %2388 = and i64 %2387, 4294967295
  store i64 %2388, ptr @_rax, align 8
  store i64 %2385, ptr @_cc_src, align 8
  store i64 %2387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rsi, align 8
  %2390 = load i64, ptr @_rcx, align 8
  %2391 = sub i64 %2390, %2389
  %2392 = and i64 %2391, 4294967295
  store i64 %2392, ptr @_rcx, align 8
  store i64 %2389, ptr @_cc_src, align 8
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr @_rcx, align 8
  %2394 = load i64, ptr @_rax, align 8
  %2395 = add i64 %2394, %2393
  %2396 = and i64 %2395, 4294967295
  store i64 %2396, ptr @_rax, align 8
  store i64 %2393, ptr @_cc_src, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  %2398 = load i64, ptr @_rsi, align 8
  %2399 = sub i64 %2398, %2397
  %2400 = and i64 %2399, 4294967295
  store i64 %2400, ptr @_rsi, align 8
  store i64 %2397, ptr @_cc_src, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rax, align 8
  %2402 = add i64 %2401, -1
  %2403 = and i64 %2402, 4294967295
  store i64 %2403, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rax, align 8
  %2405 = load i64, ptr @_rsi, align 8
  %2406 = sub i64 %2405, %2404
  %2407 = and i64 %2406, 4294967295
  store i64 %2407, ptr @_rsi, align 8
  store i64 %2404, ptr @_cc_src, align 8
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 78643379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4229508599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rsi, align 8
  %2409 = load i64, ptr @_rdx, align 8
  store i64 %2408, ptr @_cc_src, align 8
  %2410 = sub i64 %2409, %2408
  store i64 %2410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2411 = load i64, ptr @_rcx, align 8
  %sext53 = shl i64 %2409, 32
  %2412 = load i64, ptr @_cc_src, align 8
  %sext54 = shl i64 %2412, 32
  %2413 = load i64, ptr @_rax, align 8
  %2414 = icmp slt i64 %sext53, %sext54
  %2415 = select i1 %2414, i64 %2411, i64 %2413
  %2416 = and i64 %2415, 4294967295
  store i64 %2416, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rbp, align 8
  %2418 = add i64 %2417, -28
  %2419 = load i64, ptr @_rax, align 8
  %2420 = inttoptr i64 %2418 to ptr
  %2421 = trunc i64 %2419 to i32
  store i32 %2421, ptr %2420, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40132d:Code_x86_64_L0":                     ; preds = %"bb.0x401325:Code_x86_64"
  store i64 4201190, ptr @_rip, align 8
  br label %"bb.0x401ae6:Code_x86_64"

"bb.0x401ae6:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2422 = load i64, ptr @_rbp, align 8
  %2423 = add i64 %2422, -16
  %2424 = inttoptr i64 %2423 to ptr
  %2425 = load i32, ptr %2424, align 1
  %2426 = sext i32 %2425 to i64
  store i64 %2426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rcx, align 8
  %2428 = sext i64 %2427 to i128
  %2429 = mul nsw i128 %2428, 400
  %2430 = trunc i128 %2429 to i64
  %2431 = lshr i128 %2429, 64
  %2432 = trunc i128 %2431 to i64
  store i64 %2430, ptr @_rcx, align 8
  store i64 %2430, ptr @_cc_dst, align 8
  %2433 = ashr i64 %2430, 63
  %2434 = sub i64 %2433, %2432
  store i64 %2434, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2435 = load i64, ptr @_rcx, align 8
  %2436 = load i64, ptr @_rax, align 8
  %2437 = add i64 %2436, %2435
  store i64 %2437, ptr @_rax, align 8
  store i64 %2435, ptr @_cc_src, align 8
  store i64 %2437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  %2439 = inttoptr i64 %2438 to ptr
  %2440 = load i32, ptr %2439, align 1
  %2441 = zext i32 %2440 to i64
  store i64 %2441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2442 = load i64, ptr @_rbp, align 8
  %2443 = add i64 %2442, -16
  %2444 = inttoptr i64 %2443 to ptr
  %2445 = load i32, ptr %2444, align 1
  %2446 = zext i32 %2445 to i64
  store i64 %2446, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rdx, align 8
  %2448 = add i64 %2447, -1
  %2449 = and i64 %2448, 4294967295
  store i64 %2449, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rdx, align 8
  %2451 = load i64, ptr @_rax, align 8
  %2452 = sub i64 %2451, %2450
  %2453 = and i64 %2452, 4294967295
  store i64 %2453, ptr @_rax, align 8
  store i64 %2450, ptr @_cc_src, align 8
  store i64 %2452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rax, align 8
  %sext55 = shl i64 %2454, 32
  %2455 = ashr exact i64 %sext55, 32
  store i64 %2455, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rdx, align 8
  %2457 = sext i64 %2456 to i128
  %2458 = mul nsw i128 %2457, 400
  %2459 = trunc i128 %2458 to i64
  %2460 = lshr i128 %2458, 64
  %2461 = trunc i128 %2460 to i64
  store i64 %2459, ptr @_rdx, align 8
  store i64 %2459, ptr @_cc_dst, align 8
  %2462 = ashr i64 %2459, 63
  %2463 = sub i64 %2462, %2461
  store i64 %2463, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rdx, align 8
  %2465 = load i64, ptr @_rax, align 8
  %2466 = add i64 %2465, %2464
  store i64 %2466, ptr @_rax, align 8
  store i64 %2464, ptr @_cc_src, align 8
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rax, align 8
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i32, ptr %2468, align 1
  %2470 = zext i32 %2469 to i64
  store i64 %2470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rdx, align 8
  %2472 = load i64, ptr @_rax, align 8
  %2473 = sub i64 %2472, %2471
  %2474 = and i64 %2473, 4294967295
  store i64 %2474, ptr @_rax, align 8
  store i64 %2471, ptr @_cc_src, align 8
  store i64 %2473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2475 = load i64, ptr @_rax, align 8
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = sub i64 %2476, %2475
  %2478 = and i64 %2477, 4294967295
  store i64 %2478, ptr @_rcx, align 8
  store i64 %2475, ptr @_cc_src, align 8
  store i64 %2477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rbp, align 8
  %2480 = add i64 %2479, -16
  %2481 = inttoptr i64 %2480 to ptr
  %2482 = load i32, ptr %2481, align 1
  %2483 = zext i32 %2482 to i64
  store i64 %2483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rdx, align 8
  %2485 = add i64 %2484, -1
  %2486 = and i64 %2485, 4294967295
  store i64 %2486, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rdx, align 8
  %2488 = load i64, ptr @_rax, align 8
  %2489 = sub i64 %2488, %2487
  %2490 = and i64 %2489, 4294967295
  store i64 %2490, ptr @_rax, align 8
  store i64 %2487, ptr @_cc_src, align 8
  store i64 %2489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rax, align 8
  %sext56 = shl i64 %2491, 32
  %2492 = ashr exact i64 %sext56, 32
  store i64 %2492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rdx, align 8
  %2494 = sext i64 %2493 to i128
  %2495 = mul nsw i128 %2494, 400
  %2496 = trunc i128 %2495 to i64
  %2497 = lshr i128 %2495, 64
  %2498 = trunc i128 %2497 to i64
  store i64 %2496, ptr @_rdx, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  %2499 = ashr i64 %2496, 63
  %2500 = sub i64 %2499, %2498
  store i64 %2500, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rdx, align 8
  %2502 = load i64, ptr @_rax, align 8
  %2503 = add i64 %2502, %2501
  store i64 %2503, ptr @_rax, align 8
  store i64 %2501, ptr @_cc_src, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rax, align 8
  %2505 = load i64, ptr @_rcx, align 8
  %2506 = inttoptr i64 %2504 to ptr
  %2507 = trunc i64 %2505 to i32
  store i32 %2507, ptr %2506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2508 = load i64, ptr @_rbp, align 8
  %2509 = add i64 %2508, -16
  %2510 = inttoptr i64 %2509 to ptr
  %2511 = load i32, ptr %2510, align 1
  %2512 = sext i32 %2511 to i64
  store i64 %2512, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rcx, align 8
  %2514 = sext i64 %2513 to i128
  %2515 = mul nsw i128 %2514, 400
  %2516 = trunc i128 %2515 to i64
  %2517 = lshr i128 %2515, 64
  %2518 = trunc i128 %2517 to i64
  store i64 %2516, ptr @_rcx, align 8
  store i64 %2516, ptr @_cc_dst, align 8
  %2519 = ashr i64 %2516, 63
  %2520 = sub i64 %2519, %2518
  store i64 %2520, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rcx, align 8
  %2522 = load i64, ptr @_rax, align 8
  %2523 = add i64 %2522, %2521
  store i64 %2523, ptr @_rax, align 8
  store i64 %2521, ptr @_cc_src, align 8
  store i64 %2523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rbp, align 8
  %2525 = add i64 %2524, -16
  %2526 = inttoptr i64 %2525 to ptr
  %2527 = load i32, ptr %2526, align 1
  %2528 = sext i32 %2527 to i64
  store i64 %2528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rcx, align 8
  %2530 = shl i64 %2529, 2
  %2531 = load i64, ptr @_rax, align 8
  %2532 = add i64 %2530, %2531
  %2533 = inttoptr i64 %2532 to ptr
  %2534 = load i32, ptr %2533, align 1
  %2535 = zext i32 %2534 to i64
  store i64 %2535, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rbp, align 8
  %2537 = add i64 %2536, -16
  %2538 = inttoptr i64 %2537 to ptr
  %2539 = load i32, ptr %2538, align 1
  %2540 = zext i32 %2539 to i64
  store i64 %2540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rax, align 8
  %2542 = add i64 %2541, -664042567
  %2543 = and i64 %2542, 4294967295
  store i64 %2543, ptr @_rax, align 8
  store i64 -664042567, ptr @_cc_src, align 8
  store i64 %2542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rax, align 8
  %2545 = add i64 %2544, 1
  %2546 = and i64 %2545, 4294967295
  store i64 %2546, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rax, align 8
  %2548 = add i64 %2547, 664042567
  %2549 = and i64 %2548, 4294967295
  store i64 %2549, ptr @_rax, align 8
  store i64 -664042567, ptr @_cc_src, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rax, align 8
  %sext57 = shl i64 %2550, 32
  %2551 = ashr exact i64 %sext57, 32
  store i64 %2551, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rcx, align 8
  %2553 = sext i64 %2552 to i128
  %2554 = mul nsw i128 %2553, 400
  %2555 = trunc i128 %2554 to i64
  %2556 = lshr i128 %2554, 64
  %2557 = trunc i128 %2556 to i64
  store i64 %2555, ptr @_rcx, align 8
  store i64 %2555, ptr @_cc_dst, align 8
  %2558 = ashr i64 %2555, 63
  %2559 = sub i64 %2558, %2557
  store i64 %2559, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2560 = load i64, ptr @_rcx, align 8
  %2561 = load i64, ptr @_rax, align 8
  %2562 = add i64 %2561, %2560
  store i64 %2562, ptr @_rax, align 8
  store i64 %2560, ptr @_cc_src, align 8
  store i64 %2562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rbp, align 8
  %2564 = add i64 %2563, -16
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i32, ptr %2565, align 1
  %2567 = zext i32 %2566 to i64
  store i64 %2567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rsi, align 8
  %2569 = add i64 %2568, -1
  %2570 = and i64 %2569, 4294967295
  store i64 %2570, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rsi, align 8
  %2572 = load i64, ptr @_rcx, align 8
  %2573 = add i64 %2572, %2571
  %2574 = and i64 %2573, 4294967295
  store i64 %2574, ptr @_rcx, align 8
  store i64 %2571, ptr @_cc_src, align 8
  store i64 %2573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %2575, 32
  %2576 = ashr exact i64 %sext58, 32
  store i64 %2576, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rcx, align 8
  %2578 = shl i64 %2577, 2
  %2579 = load i64, ptr @_rax, align 8
  %2580 = add i64 %2578, %2579
  %2581 = inttoptr i64 %2580 to ptr
  %2582 = load i32, ptr %2581, align 1
  %2583 = zext i32 %2582 to i64
  store i64 %2583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rdx, align 8
  %2585 = add i64 %2584, 1724890577
  %2586 = and i64 %2585, 4294967295
  store i64 %2586, ptr @_rdx, align 8
  store i64 -1724890577, ptr @_cc_src, align 8
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rax, align 8
  %2588 = load i64, ptr @_rdx, align 8
  %2589 = add i64 %2588, %2587
  %2590 = and i64 %2589, 4294967295
  store i64 %2590, ptr @_rdx, align 8
  store i64 %2587, ptr @_cc_src, align 8
  store i64 %2589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2591 = load i64, ptr @_rdx, align 8
  %2592 = add i64 %2591, -1724890577
  %2593 = and i64 %2592, 4294967295
  store i64 %2593, ptr @_rdx, align 8
  store i64 -1724890577, ptr @_cc_src, align 8
  store i64 %2592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rbp, align 8
  %2595 = add i64 %2594, -16
  %2596 = inttoptr i64 %2595 to ptr
  %2597 = load i32, ptr %2596, align 1
  %2598 = zext i32 %2597 to i64
  store i64 %2598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rax, align 8
  %2600 = load i64, ptr @_rcx, align 8
  %2601 = sub i64 %2600, %2599
  %2602 = and i64 %2601, 4294967295
  store i64 %2602, ptr @_rcx, align 8
  store i64 %2599, ptr @_cc_src, align 8
  store i64 %2601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rax, align 8
  %2604 = add i64 %2603, -1
  %2605 = and i64 %2604, 4294967295
  store i64 %2605, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rax, align 8
  %2607 = load i64, ptr @_rcx, align 8
  %2608 = add i64 %2607, %2606
  %2609 = and i64 %2608, 4294967295
  store i64 %2609, ptr @_rcx, align 8
  store i64 %2606, ptr @_cc_src, align 8
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rcx, align 8
  %2611 = load i64, ptr @_rax, align 8
  %2612 = sub i64 %2611, %2610
  %2613 = and i64 %2612, 4294967295
  store i64 %2613, ptr @_rax, align 8
  store i64 %2610, ptr @_cc_src, align 8
  store i64 %2612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rax, align 8
  %sext59 = shl i64 %2614, 32
  %2615 = ashr exact i64 %sext59, 32
  store i64 %2615, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = sext i64 %2616 to i128
  %2618 = mul nsw i128 %2617, 400
  %2619 = trunc i128 %2618 to i64
  %2620 = lshr i128 %2618, 64
  %2621 = trunc i128 %2620 to i64
  store i64 %2619, ptr @_rcx, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  %2622 = ashr i64 %2619, 63
  %2623 = sub i64 %2622, %2621
  store i64 %2623, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rcx, align 8
  %2625 = load i64, ptr @_rax, align 8
  %2626 = add i64 %2625, %2624
  store i64 %2626, ptr @_rax, align 8
  store i64 %2624, ptr @_cc_src, align 8
  store i64 %2626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rbp, align 8
  %2628 = add i64 %2627, -16
  %2629 = inttoptr i64 %2628 to ptr
  %2630 = load i32, ptr %2629, align 1
  %2631 = zext i32 %2630 to i64
  store i64 %2631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rcx, align 8
  %2633 = add i64 %2632, 133898819
  %2634 = and i64 %2633, 4294967295
  store i64 %2634, ptr @_rcx, align 8
  store i64 -133898819, ptr @_cc_src, align 8
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  %2636 = add i64 %2635, -1
  %2637 = and i64 %2636, 4294967295
  store i64 %2637, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_rcx, align 8
  %2639 = add i64 %2638, -133898819
  %2640 = and i64 %2639, 4294967295
  store i64 %2640, ptr @_rcx, align 8
  store i64 -133898819, ptr @_cc_src, align 8
  store i64 %2639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rcx, align 8
  %sext60 = shl i64 %2641, 32
  %2642 = ashr exact i64 %sext60, 32
  store i64 %2642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rcx, align 8
  %2644 = shl i64 %2643, 2
  %2645 = load i64, ptr @_rax, align 8
  %2646 = add i64 %2644, %2645
  %2647 = load i64, ptr @_rdx, align 8
  %2648 = inttoptr i64 %2646 to ptr
  %2649 = trunc i64 %2647 to i32
  store i32 %2649, ptr %2648, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rbp, align 8
  %2651 = add i64 %2650, -8
  %2652 = inttoptr i64 %2651 to ptr
  store i32 1, ptr %2652, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rbp, align 8
  %2654 = add i64 %2653, -28
  %2655 = inttoptr i64 %2654 to ptr
  store i32 1305916595, ptr %2655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40131a:Code_x86_64_L0":                     ; preds = %"bb.0x401312:Code_x86_64"
  store i64 4203141, ptr @_rip, align 8
  br label %"bb.0x402285:Code_x86_64"

"bb.0x402285:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2656 = load i64, ptr @_rbp, align 8
  %2657 = add i64 %2656, -8
  %2658 = inttoptr i64 %2657 to ptr
  %2659 = load i32, ptr %2658, align 1
  %2660 = zext i32 %2659 to i64
  store i64 %2660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rax, align 8
  %2662 = add i64 %2661, -1282220134
  %2663 = and i64 %2662, 4294967295
  store i64 %2663, ptr @_rax, align 8
  store i64 1282220134, ptr @_cc_src, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  %2665 = add i64 %2664, 1
  %2666 = and i64 %2665, 4294967295
  store i64 %2666, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2667 = load i64, ptr @_rax, align 8
  %2668 = add i64 %2667, 1282220134
  %2669 = and i64 %2668, 4294967295
  store i64 %2669, ptr @_rax, align 8
  store i64 1282220134, ptr @_cc_src, align 8
  store i64 %2668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rbp, align 8
  %2671 = add i64 %2670, -8
  %2672 = load i64, ptr @_rax, align 8
  %2673 = inttoptr i64 %2671 to ptr
  %2674 = trunc i64 %2672 to i32
  store i32 %2674, ptr %2673, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2675 = load i64, ptr @_rbp, align 8
  %2676 = add i64 %2675, -28
  %2677 = inttoptr i64 %2676 to ptr
  store i32 1080834384, ptr %2677, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401307:Code_x86_64_L0":                     ; preds = %"bb.0x4012ff:Code_x86_64"
  store i64 4200075, ptr @_rip, align 8
  br label %"bb.0x40168b:Code_x86_64"

"bb.0x40168b:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2678 = load i64, ptr @_rbp, align 8
  %2679 = add i64 %2678, -8
  %2680 = inttoptr i64 %2679 to ptr
  %2681 = load i32, ptr %2680, align 1
  %2682 = zext i32 %2681 to i64
  store i64 %2682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2683 = load i64, ptr @_rcx, align 8
  %2684 = add i64 %2683, -1
  %2685 = and i64 %2684, 4294967295
  store i64 %2685, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rcx, align 8
  %2687 = load i64, ptr @_rax, align 8
  %2688 = sub i64 %2687, %2686
  %2689 = and i64 %2688, 4294967295
  store i64 %2689, ptr @_rax, align 8
  store i64 %2686, ptr @_cc_src, align 8
  store i64 %2688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2690 = load i64, ptr @_rbp, align 8
  %2691 = add i64 %2690, -8
  %2692 = load i64, ptr @_rax, align 8
  %2693 = inttoptr i64 %2691 to ptr
  %2694 = trunc i64 %2692 to i32
  store i32 %2694, ptr %2693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rbp, align 8
  %2696 = add i64 %2695, -28
  %2697 = inttoptr i64 %2696 to ptr
  store i32 -1960972000, ptr %2697, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012f4:Code_x86_64_L0":                     ; preds = %"bb.0x4012ec:Code_x86_64"
  store i64 4203129, ptr @_rip, align 8
  br label %"bb.0x402279:Code_x86_64"

"bb.0x402279:Code_x86_64":                        ; preds = %"bb.0x4012f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2698 = load i64, ptr @_rbp, align 8
  %2699 = add i64 %2698, -28
  %2700 = inttoptr i64 %2699 to ptr
  store i32 -493932057, ptr %2700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012e1:Code_x86_64_L0":                     ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4200687, ptr @_rip, align 8
  br label %"bb.0x4018ef:Code_x86_64"

"bb.0x4018ef:Code_x86_64":                        ; preds = %"bb.0x4012e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2701 = load i64, ptr @_rbp, align 8
  %2702 = add i64 %2701, -8
  %2703 = inttoptr i64 %2702 to ptr
  %2704 = load i32, ptr %2703, align 1
  %2705 = zext i32 %2704 to i64
  store i64 %2705, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rax, align 8
  %2707 = load i64, ptr @_rcx, align 8
  %2708 = sub i64 %2707, %2706
  %2709 = and i64 %2708, 4294967295
  store i64 %2709, ptr @_rcx, align 8
  store i64 %2706, ptr @_cc_src, align 8
  store i64 %2708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rax, align 8
  %2711 = add i64 %2710, -1
  %2712 = and i64 %2711, 4294967295
  store i64 %2712, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rax, align 8
  %2714 = load i64, ptr @_rcx, align 8
  %2715 = add i64 %2714, %2713
  %2716 = and i64 %2715, 4294967295
  store i64 %2716, ptr @_rcx, align 8
  store i64 %2713, ptr @_cc_src, align 8
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2717 = load i64, ptr @_rcx, align 8
  %2718 = load i64, ptr @_rax, align 8
  %2719 = sub i64 %2718, %2717
  %2720 = and i64 %2719, 4294967295
  store i64 %2720, ptr @_rax, align 8
  store i64 %2717, ptr @_cc_src, align 8
  store i64 %2719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %2721, 32
  %2722 = ashr exact i64 %sext61, 32
  store i64 %2722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rcx, align 8
  %2724 = sext i64 %2723 to i128
  %2725 = mul nsw i128 %2724, 400
  %2726 = trunc i128 %2725 to i64
  %2727 = lshr i128 %2725, 64
  %2728 = trunc i128 %2727 to i64
  store i64 %2726, ptr @_rcx, align 8
  store i64 %2726, ptr @_cc_dst, align 8
  %2729 = ashr i64 %2726, 63
  %2730 = sub i64 %2729, %2728
  store i64 %2730, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rcx, align 8
  %2732 = load i64, ptr @_rax, align 8
  %2733 = add i64 %2732, %2731
  store i64 %2733, ptr @_rax, align 8
  store i64 %2731, ptr @_cc_src, align 8
  store i64 %2733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401918:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_rbp, align 8
  %2735 = add i64 %2734, -12
  %2736 = inttoptr i64 %2735 to ptr
  %2737 = load i32, ptr %2736, align 1
  %2738 = sext i32 %2737 to i64
  store i64 %2738, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rcx, align 8
  %2740 = shl i64 %2739, 2
  %2741 = load i64, ptr @_rax, align 8
  %2742 = add i64 %2740, %2741
  %2743 = inttoptr i64 %2742 to ptr
  %2744 = load i32, ptr %2743, align 1
  %2745 = zext i32 %2744 to i64
  store i64 %2745, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rbp, align 8
  %2747 = add i64 %2746, -8
  %2748 = inttoptr i64 %2747 to ptr
  %2749 = load i32, ptr %2748, align 1
  %2750 = sext i32 %2749 to i64
  store i64 %2750, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4294848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rcx, align 8
  %2752 = sext i64 %2751 to i128
  %2753 = mul nsw i128 %2752, 400
  %2754 = trunc i128 %2753 to i64
  %2755 = lshr i128 %2753, 64
  %2756 = trunc i128 %2755 to i64
  store i64 %2754, ptr @_rcx, align 8
  store i64 %2754, ptr @_cc_dst, align 8
  %2757 = ashr i64 %2754, 63
  %2758 = sub i64 %2757, %2756
  store i64 %2758, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rcx, align 8
  %2760 = load i64, ptr @_rax, align 8
  %2761 = add i64 %2760, %2759
  store i64 %2761, ptr @_rax, align 8
  store i64 %2759, ptr @_cc_src, align 8
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rbp, align 8
  %2763 = add i64 %2762, -12
  %2764 = inttoptr i64 %2763 to ptr
  %2765 = load i32, ptr %2764, align 1
  %2766 = sext i32 %2765 to i64
  store i64 %2766, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rcx, align 8
  %2768 = shl i64 %2767, 2
  %2769 = load i64, ptr @_rax, align 8
  %2770 = add i64 %2768, %2769
  %2771 = inttoptr i64 %2770 to ptr
  %2772 = load i32, ptr %2771, align 1
  %2773 = zext i32 %2772 to i64
  store i64 %2773, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2774 = load i64, ptr @_rbp, align 8
  %2775 = add i64 %2774, -8
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = load i32, ptr %2776, align 1
  %2778 = zext i32 %2777 to i64
  store i64 %2778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rax, align 8
  %2780 = add i64 %2779, 264101727
  %2781 = and i64 %2780, 4294967295
  store i64 %2781, ptr @_rax, align 8
  store i64 264101727, ptr @_cc_src, align 8
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rax, align 8
  %2783 = add i64 %2782, 1
  %2784 = and i64 %2783, 4294967295
  store i64 %2784, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rax, align 8
  %2786 = add i64 %2785, -264101727
  %2787 = and i64 %2786, 4294967295
  store i64 %2787, ptr @_rax, align 8
  store i64 264101727, ptr @_cc_src, align 8
  store i64 %2786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %2788, 32
  %2789 = ashr exact i64 %sext62, 32
  store i64 %2789, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rcx, align 8
  %2791 = sext i64 %2790 to i128
  %2792 = mul nsw i128 %2791, 400
  %2793 = trunc i128 %2792 to i64
  %2794 = lshr i128 %2792, 64
  %2795 = trunc i128 %2794 to i64
  store i64 %2793, ptr @_rcx, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  %2796 = ashr i64 %2793, 63
  %2797 = sub i64 %2796, %2795
  store i64 %2797, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  %2799 = load i64, ptr @_rax, align 8
  %2800 = add i64 %2799, %2798
  store i64 %2800, ptr @_rax, align 8
  store i64 %2798, ptr @_cc_src, align 8
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_rbp, align 8
  %2802 = add i64 %2801, -12
  %2803 = inttoptr i64 %2802 to ptr
  %2804 = load i32, ptr %2803, align 1
  %2805 = sext i32 %2804 to i64
  store i64 %2805, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2806 = load i64, ptr @_rcx, align 8
  %2807 = shl i64 %2806, 2
  %2808 = load i64, ptr @_rax, align 8
  %2809 = add i64 %2807, %2808
  %2810 = inttoptr i64 %2809 to ptr
  %2811 = load i32, ptr %2810, align 1
  %2812 = zext i32 %2811 to i64
  store i64 %2812, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rsi, align 8
  %2814 = add i64 %2813, -944028899
  %2815 = and i64 %2814, 4294967295
  store i64 %2815, ptr @_rsi, align 8
  store i64 -944028899, ptr @_cc_src, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rax, align 8
  %2817 = load i64, ptr @_rsi, align 8
  %2818 = add i64 %2817, %2816
  %2819 = and i64 %2818, 4294967295
  store i64 %2819, ptr @_rsi, align 8
  store i64 %2816, ptr @_cc_src, align 8
  store i64 %2818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2820 = load i64, ptr @_rsi, align 8
  %2821 = add i64 %2820, 944028899
  %2822 = and i64 %2821, 4294967295
  store i64 %2822, ptr @_rsi, align 8
  store i64 -944028899, ptr @_cc_src, align 8
  store i64 %2821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2823 = load i64, ptr @_rsp, align 8
  %2824 = add i64 %2823, -8
  %2825 = inttoptr i64 %2824 to ptr
  store i64 4200831, ptr %2825, align 1
  store i64 %2824, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4203248, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4022f0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40197f:Code_x86_64"), ptr nonnull @"revng.const.0x40197f:Code_x86_64", ptr null)
  br label %"bb.0x4022f0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4022f0:Code_x86_64":                        ; preds = %"bb.0x4018ef:Code_x86_64", %"bb.0x402004:Code_x86_64", %"bb.0x401c1f:Code_x86_64", %"bb.0x40209d:Code_x86_64", %"bb.0x401ebd:Code_x86_64", %"bb.0x40197f:Code_x86_64", %"bb.0x401caf:Code_x86_64", %"bb.0x402127:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = load i64, ptr @_rsp, align 8
  %2828 = add i64 %2827, -8
  %2829 = inttoptr i64 %2828 to ptr
  store i64 %2826, ptr %2829, align 1
  store i64 %2828, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2830 = load i64, ptr @_rsp, align 8
  store i64 %2830, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rbp, align 8
  %2832 = add i64 %2831, -12
  %2833 = load i64, ptr @_rdi, align 8
  %2834 = inttoptr i64 %2832 to ptr
  %2835 = trunc i64 %2833 to i32
  store i32 %2835, ptr %2834, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rbp, align 8
  %2837 = add i64 %2836, -16
  %2838 = load i64, ptr @_rsi, align 8
  %2839 = inttoptr i64 %2837 to ptr
  %2840 = trunc i64 %2838 to i32
  store i32 %2840, ptr %2839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rbp, align 8
  %2842 = add i64 %2841, -12
  %2843 = inttoptr i64 %2842 to ptr
  %2844 = load i32, ptr %2843, align 1
  %2845 = zext i32 %2844 to i64
  store i64 %2845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rbp, align 8
  %2847 = add i64 %2846, -8
  %2848 = load i64, ptr @_rax, align 8
  %2849 = inttoptr i64 %2847 to ptr
  %2850 = trunc i64 %2848 to i32
  store i32 %2850, ptr %2849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402300:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2851 = load i64, ptr @_rbp, align 8
  %2852 = add i64 %2851, -16
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = load i32, ptr %2853, align 1
  %2855 = zext i32 %2854 to i64
  store i64 %2855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rbp, align 8
  %2857 = add i64 %2856, -4
  %2858 = load i64, ptr @_rax, align 8
  %2859 = inttoptr i64 %2857 to ptr
  %2860 = trunc i64 %2858 to i32
  store i32 %2860, ptr %2859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402306:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rbp, align 8
  %2862 = add i64 %2861, -20
  %2863 = inttoptr i64 %2862 to ptr
  store i32 389842652, ptr %2863, align 1
  br label %"bb.0x40230d:Code_x86_64", !revng.jt.reasons !482

"bb.0x40230d:Code_x86_64":                        ; preds = %"bb.0x4023a7:Code_x86_64", %"bb.0x4022f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2864 = load i64, ptr @_rbp, align 8
  %2865 = add i64 %2864, -20
  %2866 = inttoptr i64 %2865 to ptr
  %2867 = load i32, ptr %2866, align 1
  %2868 = zext i32 %2867 to i64
  store i64 %2868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rbp, align 8
  %2870 = add i64 %2869, -28
  %2871 = load i64, ptr @_rax, align 8
  %2872 = inttoptr i64 %2870 to ptr
  %2873 = trunc i64 %2871 to i32
  store i32 %2873, ptr %2872, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402313:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rax, align 8
  %2875 = add i64 %2874, 1510049461
  %2876 = and i64 %2875, 4294967295
  store i64 %2876, ptr @_rax, align 8
  store i64 -1510049461, ptr @_cc_src, align 8
  store i64 %2875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_cc_dst, align 8
  %2878 = and i64 %2877, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2879 = icmp eq i64 %2878, 0
  br i1 %2879, label %"bb.0x402318:Code_x86_64_L0", label %"bb.0x402318:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402318:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40230d:Code_x86_64"
  store i64 4203294, ptr @_rip, align 8
  br label %"bb.0x40231e:Code_x86_64"

"bb.0x40231e:Code_x86_64":                        ; preds = %"bb.0x402318:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203299, ptr @_rip, align 8
  br label %"bb.0x402323:Code_x86_64", !revng.jt.reasons !481

"bb.0x402323:Code_x86_64":                        ; preds = %"bb.0x40231e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2880 = load i64, ptr @_rbp, align 8
  %2881 = add i64 %2880, -28
  %2882 = inttoptr i64 %2881 to ptr
  %2883 = load i32, ptr %2882, align 1
  %2884 = zext i32 %2883 to i64
  store i64 %2884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rax, align 8
  %2886 = add i64 %2885, 726285783
  %2887 = and i64 %2886, 4294967295
  store i64 %2887, ptr @_rax, align 8
  store i64 -726285783, ptr @_cc_src, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2888 = load i64, ptr @_cc_dst, align 8
  %2889 = and i64 %2888, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2890 = icmp eq i64 %2889, 0
  br i1 %2890, label %"bb.0x40232b:Code_x86_64_L0", label %"bb.0x40232b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40232b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402323:Code_x86_64"
  store i64 4203313, ptr @_rip, align 8
  br label %"bb.0x402331:Code_x86_64"

"bb.0x402331:Code_x86_64":                        ; preds = %"bb.0x40232b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203318, ptr @_rip, align 8
  br label %"bb.0x402336:Code_x86_64", !revng.jt.reasons !481

"bb.0x402336:Code_x86_64":                        ; preds = %"bb.0x402331:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2891 = load i64, ptr @_rbp, align 8
  %2892 = add i64 %2891, -28
  %2893 = inttoptr i64 %2892 to ptr
  %2894 = load i32, ptr %2893, align 1
  %2895 = zext i32 %2894 to i64
  store i64 %2895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_rax, align 8
  %2897 = add i64 %2896, -215321946
  %2898 = and i64 %2897, 4294967295
  store i64 %2898, ptr @_rax, align 8
  store i64 215321946, ptr @_cc_src, align 8
  store i64 %2897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_cc_dst, align 8
  %2900 = and i64 %2899, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2901 = icmp eq i64 %2900, 0
  br i1 %2901, label %"bb.0x40233e:Code_x86_64_L0", label %"bb.0x40233e:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40233e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402336:Code_x86_64"
  store i64 4203332, ptr @_rip, align 8
  br label %"bb.0x402344:Code_x86_64"

"bb.0x402344:Code_x86_64":                        ; preds = %"bb.0x40233e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203337, ptr @_rip, align 8
  br label %"bb.0x402349:Code_x86_64", !revng.jt.reasons !481

"bb.0x402349:Code_x86_64":                        ; preds = %"bb.0x402344:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402349:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2902 = load i64, ptr @_rbp, align 8
  %2903 = add i64 %2902, -28
  %2904 = inttoptr i64 %2903 to ptr
  %2905 = load i32, ptr %2904, align 1
  %2906 = zext i32 %2905 to i64
  store i64 %2906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rax, align 8
  %2908 = add i64 %2907, -389842652
  %2909 = and i64 %2908, 4294967295
  store i64 %2909, ptr @_rax, align 8
  store i64 389842652, ptr @_cc_src, align 8
  store i64 %2908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2910 = load i64, ptr @_cc_dst, align 8
  %2911 = and i64 %2910, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %2912 = icmp eq i64 %2911, 0
  br i1 %2912, label %"bb.0x402351:Code_x86_64_L0", label %"bb.0x402351:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x402351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402349:Code_x86_64"
  store i64 4203351, ptr @_rip, align 8
  br label %"bb.0x402357:Code_x86_64"

"bb.0x402357:Code_x86_64":                        ; preds = %"bb.0x402351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203356, ptr @_rip, align 8
  br label %"bb.0x40235c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40235c:Code_x86_64":                        ; preds = %"bb.0x402357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203431, ptr @_rip, align 8
  br label %"bb.0x4023a7:Code_x86_64", !revng.jt.reasons !481

"bb.0x402351:Code_x86_64_L0":                     ; preds = %"bb.0x402349:Code_x86_64"
  store i64 4203361, ptr @_rip, align 8
  br label %"bb.0x402361:Code_x86_64"

"bb.0x402361:Code_x86_64":                        ; preds = %"bb.0x402351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2913 = load i64, ptr @_rbp, align 8
  %2914 = add i64 %2913, -8
  %2915 = inttoptr i64 %2914 to ptr
  %2916 = load i32, ptr %2915, align 1
  %2917 = zext i32 %2916 to i64
  store i64 %2917, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rbp, align 8
  %2919 = add i64 %2918, -4
  %2920 = inttoptr i64 %2919 to ptr
  %2921 = load i32, ptr %2920, align 1
  %2922 = zext i32 %2921 to i64
  store i64 %2922, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 215321946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3568681513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rsi, align 8
  %2924 = load i64, ptr @_rdx, align 8
  store i64 %2923, ptr @_cc_src, align 8
  %2925 = sub i64 %2924, %2923
  store i64 %2925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rcx, align 8
  %sext31 = shl i64 %2924, 32
  %2927 = load i64, ptr @_cc_src, align 8
  %sext32 = shl i64 %2927, 32
  %2928 = load i64, ptr @_rax, align 8
  %2929 = icmp slt i64 %sext31, %sext32
  %2930 = select i1 %2929, i64 %2926, i64 %2928
  %2931 = and i64 %2930, 4294967295
  store i64 %2931, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rbp, align 8
  %2933 = add i64 %2932, -20
  %2934 = load i64, ptr @_rax, align 8
  %2935 = inttoptr i64 %2933 to ptr
  %2936 = trunc i64 %2934 to i32
  store i32 %2936, ptr %2935, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203431, ptr @_rip, align 8
  br label %"bb.0x4023a7:Code_x86_64", !revng.jt.reasons !481

"bb.0x40233e:Code_x86_64_L0":                     ; preds = %"bb.0x402336:Code_x86_64"
  store i64 4203408, ptr @_rip, align 8
  br label %"bb.0x402390:Code_x86_64"

"bb.0x402390:Code_x86_64":                        ; preds = %"bb.0x40233e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2937 = load i64, ptr @_rbp, align 8
  %2938 = add i64 %2937, -12
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i32, ptr %2939, align 1
  %2941 = zext i32 %2940 to i64
  store i64 %2941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402393:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rbp, align 8
  %2943 = add i64 %2942, -20
  %2944 = inttoptr i64 %2943 to ptr
  store i32 -1510049461, ptr %2944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rbp, align 8
  %2946 = add i64 %2945, -24
  %2947 = load i64, ptr @_rax, align 8
  %2948 = inttoptr i64 %2946 to ptr
  %2949 = trunc i64 %2947 to i32
  store i32 %2949, ptr %2948, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203431, ptr @_rip, align 8
  br label %"bb.0x4023a7:Code_x86_64", !revng.jt.reasons !481

"bb.0x40232b:Code_x86_64_L0":                     ; preds = %"bb.0x402323:Code_x86_64"
  store i64 4203390, ptr @_rip, align 8
  br label %"bb.0x40237e:Code_x86_64"

"bb.0x40237e:Code_x86_64":                        ; preds = %"bb.0x40232b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2950 = load i64, ptr @_rbp, align 8
  %2951 = add i64 %2950, -16
  %2952 = inttoptr i64 %2951 to ptr
  %2953 = load i32, ptr %2952, align 1
  %2954 = zext i32 %2953 to i64
  store i64 %2954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rbp, align 8
  %2956 = add i64 %2955, -20
  %2957 = inttoptr i64 %2956 to ptr
  store i32 -1510049461, ptr %2957, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rbp, align 8
  %2959 = add i64 %2958, -24
  %2960 = load i64, ptr @_rax, align 8
  %2961 = inttoptr i64 %2959 to ptr
  %2962 = trunc i64 %2960 to i32
  store i32 %2962, ptr %2961, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203431, ptr @_rip, align 8
  br label %"bb.0x4023a7:Code_x86_64", !revng.jt.reasons !481

"bb.0x4023a7:Code_x86_64":                        ; preds = %"bb.0x40237e:Code_x86_64", %"bb.0x402390:Code_x86_64", %"bb.0x402361:Code_x86_64", %"bb.0x40235c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203277, ptr @_rip, align 8
  br label %"bb.0x40230d:Code_x86_64", !revng.jt.reasons !481

"bb.0x402318:Code_x86_64_L0":                     ; preds = %"bb.0x40230d:Code_x86_64"
  store i64 4203426, ptr @_rip, align 8
  br label %"bb.0x4023a2:Code_x86_64"

"bb.0x4023a2:Code_x86_64":                        ; preds = %"bb.0x402318:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2963 = load i64, ptr @_rbp, align 8
  %2964 = add i64 %2963, -24
  %2965 = inttoptr i64 %2964 to ptr
  %2966 = load i32, ptr %2965, align 1
  %2967 = zext i32 %2966 to i64
  store i64 %2967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2968 = load i64, ptr @_rsp, align 8
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = load i64, ptr %2969, align 1
  %2971 = add i64 %2968, 8
  store i64 %2971, ptr @_rsp, align 8
  store i64 %2970, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a6:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2972 = load i64, ptr @_rsp, align 8
  %2973 = inttoptr i64 %2972 to ptr
  %2974 = load i64, ptr %2973, align 1
  %2975 = add i64 %2972, 8
  store i64 %2975, ptr @_rsp, align 8
  store i64 %2974, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4012ce:Code_x86_64_L0":                     ; preds = %"bb.0x4012c6:Code_x86_64"
  store i64 4201114, ptr @_rip, align 8
  br label %"bb.0x401a9a:Code_x86_64"

"bb.0x401a9a:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2976 = load i64, ptr @_rbp, align 8
  %2977 = add i64 %2976, -12
  %2978 = inttoptr i64 %2977 to ptr
  %2979 = load i32, ptr %2978, align 1
  %2980 = zext i32 %2979 to i64
  store i64 %2980, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rax, align 8
  %2982 = load i64, ptr @_rcx, align 8
  %2983 = sub i64 %2982, %2981
  %2984 = and i64 %2983, 4294967295
  store i64 %2984, ptr @_rcx, align 8
  store i64 %2981, ptr @_cc_src, align 8
  store i64 %2983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rax, align 8
  %2986 = add i64 %2985, -1
  %2987 = and i64 %2986, 4294967295
  store i64 %2987, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rax, align 8
  %2989 = load i64, ptr @_rcx, align 8
  %2990 = add i64 %2989, %2988
  %2991 = and i64 %2990, 4294967295
  store i64 %2991, ptr @_rcx, align 8
  store i64 %2988, ptr @_cc_src, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rcx, align 8
  %2993 = load i64, ptr @_rax, align 8
  %2994 = sub i64 %2993, %2992
  %2995 = and i64 %2994, 4294967295
  store i64 %2995, ptr @_rax, align 8
  store i64 %2992, ptr @_cc_src, align 8
  store i64 %2994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr @_rbp, align 8
  %2997 = add i64 %2996, -12
  %2998 = load i64, ptr @_rax, align 8
  %2999 = inttoptr i64 %2997 to ptr
  %3000 = trunc i64 %2998 to i32
  store i32 %3000, ptr %2999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rbp, align 8
  %3002 = add i64 %3001, -28
  %3003 = inttoptr i64 %3002 to ptr
  store i32 -1188915430, ptr %3003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012bb:Code_x86_64_L0":                     ; preds = %"bb.0x4012b3:Code_x86_64"
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64"

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x4012bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3004 = load i64, ptr @_rbp, align 8
  %3005 = add i64 %3004, -8
  %3006 = inttoptr i64 %3005 to ptr
  %3007 = load i32, ptr %3006, align 1
  %3008 = zext i32 %3007 to i64
  store i64 %3008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3009 = load i64, ptr @_rax, align 8
  %3010 = add i64 %3009, -1149029971
  %3011 = and i64 %3010, 4294967295
  store i64 %3011, ptr @_rax, align 8
  store i64 1149029971, ptr @_cc_src, align 8
  store i64 %3010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rax, align 8
  %3013 = add i64 %3012, 1
  %3014 = and i64 %3013, 4294967295
  store i64 %3014, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rax, align 8
  %3016 = add i64 %3015, 1149029971
  %3017 = and i64 %3016, 4294967295
  store i64 %3017, ptr @_rax, align 8
  store i64 1149029971, ptr @_cc_src, align 8
  store i64 %3016, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rbp, align 8
  %3019 = add i64 %3018, -8
  %3020 = load i64, ptr @_rax, align 8
  %3021 = inttoptr i64 %3019 to ptr
  %3022 = trunc i64 %3020 to i32
  store i32 %3022, ptr %3021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rbp, align 8
  %3024 = add i64 %3023, -28
  %3025 = inttoptr i64 %3024 to ptr
  store i32 433625910, ptr %3025, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012a8:Code_x86_64_L0":                     ; preds = %"bb.0x4012a0:Code_x86_64"
  store i64 4200434, ptr @_rip, align 8
  br label %"bb.0x4017f2:Code_x86_64"

"bb.0x4017f2:Code_x86_64":                        ; preds = %"bb.0x4012a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3026 = load i64, ptr @_rbp, align 8
  %3027 = add i64 %3026, -24
  %3028 = inttoptr i64 %3027 to ptr
  %3029 = load i32, ptr %3028, align 1
  %3030 = zext i32 %3029 to i64
  store i64 %3030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_rax, align 8
  %3032 = load i64, ptr @_rdx, align 8
  %3033 = sub i64 %3032, %3031
  %3034 = and i64 %3033, 4294967295
  store i64 %3034, ptr @_rdx, align 8
  store i64 %3031, ptr @_cc_src, align 8
  store i64 %3033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rcx, align 8
  %3036 = add i64 %3035, -1
  %3037 = and i64 %3036, 4294967295
  store i64 %3037, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rcx, align 8
  %3039 = load i64, ptr @_rdx, align 8
  %3040 = add i64 %3039, %3038
  %3041 = and i64 %3040, 4294967295
  store i64 %3041, ptr @_rdx, align 8
  store i64 %3038, ptr @_cc_src, align 8
  store i64 %3040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rdx, align 8
  %3043 = load i64, ptr @_rcx, align 8
  %3044 = sub i64 %3043, %3042
  %3045 = and i64 %3044, 4294967295
  store i64 %3045, ptr @_rcx, align 8
  store i64 %3042, ptr @_cc_src, align 8
  store i64 %3044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rbp, align 8
  %3047 = add i64 %3046, -24
  %3048 = load i64, ptr @_rcx, align 8
  %3049 = inttoptr i64 %3047 to ptr
  %3050 = trunc i64 %3048 to i32
  store i32 %3050, ptr %3049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %3051, 32
  %3052 = ashr exact i64 %sext63, 32
  store i64 %3052, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_rax, align 8
  %3054 = shl i64 %3053, 2
  %3055 = add i64 %3054, 4214848
  %3056 = inttoptr i64 %3055 to ptr
  %3057 = load i32, ptr %3056, align 4
  %3058 = zext i32 %3057 to i64
  store i64 %3058, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_rbp, align 8
  %3060 = add i64 %3059, -8
  %3061 = inttoptr i64 %3060 to ptr
  %3062 = load i32, ptr %3061, align 1
  %3063 = sext i32 %3062 to i64
  store i64 %3063, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3064 = load i64, ptr @_rcx, align 8
  %3065 = sext i64 %3064 to i128
  %3066 = mul nsw i128 %3065, 400
  %3067 = trunc i128 %3066 to i64
  %3068 = lshr i128 %3066, 64
  %3069 = trunc i128 %3068 to i64
  store i64 %3067, ptr @_rcx, align 8
  store i64 %3067, ptr @_cc_dst, align 8
  %3070 = ashr i64 %3067, 63
  %3071 = sub i64 %3070, %3069
  store i64 %3071, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rcx, align 8
  %3073 = load i64, ptr @_rax, align 8
  %3074 = add i64 %3073, %3072
  store i64 %3074, ptr @_rax, align 8
  store i64 %3072, ptr @_cc_src, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401828:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rbp, align 8
  %3076 = add i64 %3075, -12
  %3077 = inttoptr i64 %3076 to ptr
  %3078 = load i32, ptr %3077, align 1
  %3079 = sext i32 %3078 to i64
  store i64 %3079, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rcx, align 8
  %3081 = shl i64 %3080, 2
  %3082 = load i64, ptr @_rax, align 8
  %3083 = add i64 %3081, %3082
  %3084 = load i64, ptr @_rdx, align 8
  %3085 = inttoptr i64 %3083 to ptr
  %3086 = trunc i64 %3084 to i32
  store i32 %3086, ptr %3085, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3087 = load i64, ptr @_rbp, align 8
  %3088 = add i64 %3087, -28
  %3089 = inttoptr i64 %3088 to ptr
  store i32 -1058503572, ptr %3089, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401295:Code_x86_64_L0":                     ; preds = %"bb.0x40128d:Code_x86_64"
  store i64 4202078, ptr @_rip, align 8
  br label %"bb.0x401e5e:Code_x86_64"

"bb.0x401e5e:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3090 = load i64, ptr @_rbp, align 8
  %3091 = add i64 %3090, -12
  %3092 = inttoptr i64 %3091 to ptr
  %3093 = load i32, ptr %3092, align 1
  %3094 = zext i32 %3093 to i64
  store i64 %3094, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3095 = load i64, ptr @_rbp, align 8
  %3096 = add i64 %3095, -16
  %3097 = inttoptr i64 %3096 to ptr
  %3098 = load i32, ptr %3097, align 1
  %3099 = zext i32 %3098 to i64
  store i64 %3099, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3100 = load i64, ptr @_rbp, align 8
  %3101 = add i64 %3100, -16
  %3102 = inttoptr i64 %3101 to ptr
  %3103 = load i32, ptr %3102, align 1
  %3104 = zext i32 %3103 to i64
  store i64 %3104, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3105 = load i64, ptr @_rcx, align 8
  %3106 = load i64, ptr @_rax, align 8
  %3107 = sub i64 %3106, %3105
  %3108 = and i64 %3107, 4294967295
  store i64 %3108, ptr @_rax, align 8
  store i64 %3105, ptr @_cc_src, align 8
  store i64 %3107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rax, align 8
  %3110 = load i64, ptr @_rsi, align 8
  %3111 = sub i64 %3110, %3109
  %3112 = and i64 %3111, 4294967295
  store i64 %3112, ptr @_rsi, align 8
  store i64 %3109, ptr @_cc_src, align 8
  store i64 %3111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3113 = load i64, ptr @_rsi, align 8
  %3114 = add i64 %3113, 188255376
  %3115 = and i64 %3114, 4294967295
  store i64 %3115, ptr @_rsi, align 8
  store i64 188255376, ptr @_cc_src, align 8
  store i64 %3114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rsi, align 8
  %3117 = add i64 %3116, 1
  %3118 = and i64 %3117, 4294967295
  store i64 %3118, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e76:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rsi, align 8
  %3120 = add i64 %3119, -188255376
  %3121 = and i64 %3120, 4294967295
  store i64 %3121, ptr @_rsi, align 8
  store i64 188255376, ptr @_cc_src, align 8
  store i64 %3120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rbp, align 8
  %3123 = add i64 %3122, -8
  %3124 = inttoptr i64 %3123 to ptr
  %3125 = load i32, ptr %3124, align 1
  %3126 = zext i32 %3125 to i64
  store i64 %3126, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rsi, align 8
  %3128 = add i64 %3127, 1315992146
  %3129 = and i64 %3128, 4294967295
  store i64 %3129, ptr @_rsi, align 8
  store i64 1315992146, ptr @_cc_src, align 8
  store i64 %3128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3130 = load i64, ptr @_rax, align 8
  %3131 = load i64, ptr @_rsi, align 8
  %3132 = sub i64 %3131, %3130
  %3133 = and i64 %3132, 4294967295
  store i64 %3133, ptr @_rsi, align 8
  store i64 %3130, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rsi, align 8
  %3135 = add i64 %3134, -1315992146
  %3136 = and i64 %3135, 4294967295
  store i64 %3136, ptr @_rsi, align 8
  store i64 1315992146, ptr @_cc_src, align 8
  store i64 %3135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3611337619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 655221086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rsi, align 8
  %3138 = load i64, ptr @_rdx, align 8
  store i64 %3137, ptr @_cc_src, align 8
  %3139 = sub i64 %3138, %3137
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rcx, align 8
  %sext64 = shl i64 %3138, 32
  %3141 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %3141, 32
  %3142 = load i64, ptr @_rax, align 8
  %3143 = icmp slt i64 %sext64, %sext65
  %3144 = select i1 %3143, i64 %3140, i64 %3142
  %3145 = and i64 %3144, 4294967295
  store i64 %3145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rbp, align 8
  %3147 = add i64 %3146, -28
  %3148 = load i64, ptr @_rax, align 8
  %3149 = inttoptr i64 %3147 to ptr
  %3150 = trunc i64 %3148 to i32
  store i32 %3150, ptr %3149, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401282:Code_x86_64_L0":                     ; preds = %"bb.0x40127a:Code_x86_64"
  store i64 4200063, ptr @_rip, align 8
  br label %"bb.0x40167f:Code_x86_64"

"bb.0x40167f:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3151 = load i64, ptr @_rbp, align 8
  %3152 = add i64 %3151, -28
  %3153 = inttoptr i64 %3152 to ptr
  store i32 -673179490, ptr %3153, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40126f:Code_x86_64_L0":                     ; preds = %"bb.0x401267:Code_x86_64"
  store i64 4200507, ptr @_rip, align 8
  br label %"bb.0x40183b:Code_x86_64"

"bb.0x40183b:Code_x86_64":                        ; preds = %"bb.0x40126f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3154 = load i64, ptr @_rbp, align 8
  %3155 = add i64 %3154, -12
  %3156 = inttoptr i64 %3155 to ptr
  %3157 = load i32, ptr %3156, align 1
  %3158 = zext i32 %3157 to i64
  store i64 %3158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rax, align 8
  %3160 = add i64 %3159, 416119298
  %3161 = and i64 %3160, 4294967295
  store i64 %3161, ptr @_rax, align 8
  store i64 -416119298, ptr @_cc_src, align 8
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rax, align 8
  %3163 = add i64 %3162, 1
  %3164 = and i64 %3163, 4294967295
  store i64 %3164, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_rax, align 8
  %3166 = add i64 %3165, -416119298
  %3167 = and i64 %3166, 4294967295
  store i64 %3167, ptr @_rax, align 8
  store i64 -416119298, ptr @_cc_src, align 8
  store i64 %3166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3168 = load i64, ptr @_rbp, align 8
  %3169 = add i64 %3168, -12
  %3170 = load i64, ptr @_rax, align 8
  %3171 = inttoptr i64 %3169 to ptr
  %3172 = trunc i64 %3170 to i32
  store i32 %3172, ptr %3171, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rbp, align 8
  %3174 = add i64 %3173, -28
  %3175 = inttoptr i64 %3174 to ptr
  store i32 -2016377487, ptr %3175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40125c:Code_x86_64_L0":                     ; preds = %"bb.0x401254:Code_x86_64"
  store i64 4200660, ptr @_rip, align 8
  br label %"bb.0x4018d4:Code_x86_64"

"bb.0x4018d4:Code_x86_64":                        ; preds = %"bb.0x40125c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3176 = load i64, ptr @_rbp, align 8
  %3177 = add i64 %3176, -12
  %3178 = inttoptr i64 %3177 to ptr
  %3179 = load i32, ptr %3178, align 1
  %3180 = zext i32 %3179 to i64
  store i64 %3180, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2074588022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3578154556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rbp, align 8
  %3182 = add i64 %3181, -8
  %3183 = inttoptr i64 %3182 to ptr
  %3184 = load i32, ptr %3183, align 1
  %3185 = zext i32 %3184 to i64
  %3186 = load i64, ptr @_rdx, align 8
  store i64 %3185, ptr @_cc_src, align 8
  %3187 = sub i64 %3186, %3185
  store i64 %3187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %3186, 32
  %3189 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %3189, 32
  %3190 = load i64, ptr @_rax, align 8
  %.not68 = icmp sgt i64 %sext66, %sext67
  %3191 = select i1 %.not68, i64 %3190, i64 %3188
  %3192 = and i64 %3191, 4294967295
  store i64 %3192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rbp, align 8
  %3194 = add i64 %3193, -28
  %3195 = load i64, ptr @_rax, align 8
  %3196 = inttoptr i64 %3194 to ptr
  %3197 = trunc i64 %3195 to i32
  store i32 %3197, ptr %3196, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401249:Code_x86_64_L0":                     ; preds = %"bb.0x401241:Code_x86_64"
  store i64 4199917, ptr @_rip, align 8
  br label %"bb.0x4015ed:Code_x86_64"

"bb.0x4015ed:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3198 = load i64, ptr @_rbp, align 8
  %3199 = add i64 %3198, -12
  %3200 = inttoptr i64 %3199 to ptr
  store i32 0, ptr %3200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rbp, align 8
  %3202 = add i64 %3201, -28
  %3203 = inttoptr i64 %3202 to ptr
  store i32 290501374, ptr %3203, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401236:Code_x86_64_L0":                     ; preds = %"bb.0x40122e:Code_x86_64"
  store i64 4201159, ptr @_rip, align 8
  br label %"bb.0x401ac7:Code_x86_64"

"bb.0x401ac7:Code_x86_64":                        ; preds = %"bb.0x401236:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3204 = load i64, ptr @_rbp, align 8
  %3205 = add i64 %3204, -8
  %3206 = inttoptr i64 %3205 to ptr
  %3207 = load i32, ptr %3206, align 1
  %3208 = zext i32 %3207 to i64
  store i64 %3208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_rax, align 8
  %3210 = add i64 %3209, -1929374143
  %3211 = and i64 %3210, 4294967295
  store i64 %3211, ptr @_rax, align 8
  store i64 -1929374143, ptr @_cc_src, align 8
  store i64 %3210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rax, align 8
  %3213 = add i64 %3212, 1
  %3214 = and i64 %3213, 4294967295
  store i64 %3214, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rax, align 8
  %3216 = add i64 %3215, 1929374143
  %3217 = and i64 %3216, 4294967295
  store i64 %3217, ptr @_rax, align 8
  store i64 -1929374143, ptr @_cc_src, align 8
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rbp, align 8
  %3219 = add i64 %3218, -8
  %3220 = load i64, ptr @_rax, align 8
  %3221 = inttoptr i64 %3219 to ptr
  %3222 = trunc i64 %3220 to i32
  store i32 %3222, ptr %3221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3223 = load i64, ptr @_rbp, align 8
  %3224 = add i64 %3223, -28
  %3225 = inttoptr i64 %3224 to ptr
  store i32 -1865175585, ptr %3225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401223:Code_x86_64_L0":                     ; preds = %"bb.0x40121b:Code_x86_64"
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64"

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x401223:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3226 = load i64, ptr @_rbp, align 8
  %3227 = add i64 %3226, -12
  %3228 = inttoptr i64 %3227 to ptr
  store i32 0, ptr %3228, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3229 = load i64, ptr @_rbp, align 8
  %3230 = add i64 %3229, -28
  %3231 = inttoptr i64 %3230 to ptr
  store i32 -1188915430, ptr %3231, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401210:Code_x86_64_L0":                     ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4200550, ptr @_rip, align 8
  br label %"bb.0x401866:Code_x86_64"

"bb.0x401866:Code_x86_64":                        ; preds = %"bb.0x401210:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3232 = load i64, ptr @_rbp, align 8
  %3233 = add i64 %3232, -8
  %3234 = inttoptr i64 %3233 to ptr
  %3235 = load i32, ptr %3234, align 1
  %3236 = zext i32 %3235 to i64
  store i64 %3236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_rax, align 8
  %3238 = add i64 %3237, -1360807574
  %3239 = and i64 %3238, 4294967295
  store i64 %3239, ptr @_rax, align 8
  store i64 1360807574, ptr @_cc_src, align 8
  store i64 %3238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3240 = load i64, ptr @_rax, align 8
  %3241 = add i64 %3240, 1
  %3242 = and i64 %3241, 4294967295
  store i64 %3242, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rax, align 8
  %3244 = add i64 %3243, 1360807574
  %3245 = and i64 %3244, 4294967295
  store i64 %3245, ptr @_rax, align 8
  store i64 1360807574, ptr @_cc_src, align 8
  store i64 %3244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3246 = load i64, ptr @_rbp, align 8
  %3247 = add i64 %3246, -8
  %3248 = load i64, ptr @_rax, align 8
  %3249 = inttoptr i64 %3247 to ptr
  %3250 = trunc i64 %3248 to i32
  store i32 %3250, ptr %3249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rbp, align 8
  %3252 = add i64 %3251, -28
  %3253 = inttoptr i64 %3252 to ptr
  store i32 -68905669, ptr %3253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011fd:Code_x86_64_L0":                     ; preds = %"bb.0x4011f5:Code_x86_64"
  store i64 4200538, ptr @_rip, align 8
  br label %"bb.0x40185a:Code_x86_64"

"bb.0x40185a:Code_x86_64":                        ; preds = %"bb.0x4011fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3254 = load i64, ptr @_rbp, align 8
  %3255 = add i64 %3254, -28
  %3256 = inttoptr i64 %3255 to ptr
  store i32 -1715124541, ptr %3256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011ea:Code_x86_64_L0":                     ; preds = %"bb.0x4011e2:Code_x86_64"
  store i64 4200614, ptr @_rip, align 8
  br label %"bb.0x4018a6:Code_x86_64"

"bb.0x4018a6:Code_x86_64":                        ; preds = %"bb.0x4011ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3257 = load i64, ptr @_rbp, align 8
  %3258 = add i64 %3257, -8
  %3259 = inttoptr i64 %3258 to ptr
  %3260 = load i32, ptr %3259, align 1
  %3261 = zext i32 %3260 to i64
  store i64 %3261, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4043297378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2730332614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3262 = load i64, ptr @_rbp, align 8
  %3263 = add i64 %3262, -16
  %3264 = inttoptr i64 %3263 to ptr
  %3265 = load i32, ptr %3264, align 1
  %3266 = zext i32 %3265 to i64
  %3267 = load i64, ptr @_rdx, align 8
  store i64 %3266, ptr @_cc_src, align 8
  %3268 = sub i64 %3267, %3266
  store i64 %3268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3269 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %3267, 32
  %3270 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %3270, 32
  %3271 = load i64, ptr @_rax, align 8
  %3272 = icmp slt i64 %sext69, %sext70
  %3273 = select i1 %3272, i64 %3269, i64 %3271
  %3274 = and i64 %3273, 4294967295
  store i64 %3274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rbp, align 8
  %3276 = add i64 %3275, -28
  %3277 = load i64, ptr @_rax, align 8
  %3278 = inttoptr i64 %3276 to ptr
  %3279 = trunc i64 %3277 to i32
  store i32 %3279, ptr %3278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d7:Code_x86_64_L0":                     ; preds = %"bb.0x4011cf:Code_x86_64"
  store i64 4202369, ptr @_rip, align 8
  br label %"bb.0x401f81:Code_x86_64"

"bb.0x401f81:Code_x86_64":                        ; preds = %"bb.0x4011d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3280 = load i64, ptr @_rbp, align 8
  %3281 = add i64 %3280, -12
  %3282 = inttoptr i64 %3281 to ptr
  %3283 = load i32, ptr %3282, align 1
  %3284 = zext i32 %3283 to i64
  store i64 %3284, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3285 = load i64, ptr @_rbp, align 8
  %3286 = add i64 %3285, -16
  %3287 = inttoptr i64 %3286 to ptr
  %3288 = load i32, ptr %3287, align 1
  %3289 = zext i32 %3288 to i64
  store i64 %3289, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rbp, align 8
  %3291 = add i64 %3290, -16
  %3292 = inttoptr i64 %3291 to ptr
  %3293 = load i32, ptr %3292, align 1
  %3294 = zext i32 %3293 to i64
  store i64 %3294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_rsi, align 8
  %3296 = add i64 %3295, 99344637
  %3297 = and i64 %3296, 4294967295
  store i64 %3297, ptr @_rsi, align 8
  store i64 -99344637, ptr @_cc_src, align 8
  store i64 %3296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rax, align 8
  %3299 = load i64, ptr @_rsi, align 8
  %3300 = add i64 %3299, %3298
  %3301 = and i64 %3300, 4294967295
  store i64 %3301, ptr @_rsi, align 8
  store i64 %3298, ptr @_cc_src, align 8
  store i64 %3300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rsi, align 8
  %3303 = add i64 %3302, -99344637
  %3304 = and i64 %3303, 4294967295
  store i64 %3304, ptr @_rsi, align 8
  store i64 -99344637, ptr @_cc_src, align 8
  store i64 %3303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rbp, align 8
  %3306 = add i64 %3305, -8
  %3307 = inttoptr i64 %3306 to ptr
  %3308 = load i32, ptr %3307, align 1
  %3309 = zext i32 %3308 to i64
  store i64 %3309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rcx, align 8
  %3311 = load i64, ptr @_rax, align 8
  %3312 = sub i64 %3311, %3310
  %3313 = and i64 %3312, 4294967295
  store i64 %3313, ptr @_rax, align 8
  store i64 %3310, ptr @_cc_src, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_rax, align 8
  %3315 = load i64, ptr @_rsi, align 8
  %3316 = add i64 %3315, %3314
  %3317 = and i64 %3316, 4294967295
  store i64 %3317, ptr @_rsi, align 8
  store i64 %3314, ptr @_cc_src, align 8
  store i64 %3316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1853999490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4247707055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3318 = load i64, ptr @_rsi, align 8
  %3319 = load i64, ptr @_rdx, align 8
  store i64 %3318, ptr @_cc_src, align 8
  %3320 = sub i64 %3319, %3318
  store i64 %3320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_rcx, align 8
  %3322 = load i64, ptr @_cc_dst, align 8
  %3323 = and i64 %3322, 4294967295
  %3324 = load i64, ptr @_rax, align 8
  %3325 = icmp eq i64 %3323, 0
  %3326 = select i1 %3325, i64 %3321, i64 %3324
  %3327 = and i64 %3326, 4294967295
  store i64 %3327, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rbp, align 8
  %3329 = add i64 %3328, -28
  %3330 = load i64, ptr @_rax, align 8
  %3331 = inttoptr i64 %3329 to ptr
  %3332 = trunc i64 %3330 to i32
  store i32 %3332, ptr %3331, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c4:Code_x86_64_L0":                     ; preds = %"bb.0x4011bc:Code_x86_64"
  store i64 4199890, ptr @_rip, align 8
  br label %"bb.0x4015d2:Code_x86_64"

"bb.0x4015d2:Code_x86_64":                        ; preds = %"bb.0x4011c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3333 = load i64, ptr @_rbp, align 8
  %3334 = add i64 %3333, -8
  %3335 = inttoptr i64 %3334 to ptr
  %3336 = load i32, ptr %3335, align 1
  %3337 = zext i32 %3336 to i64
  store i64 %3337, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 584070835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2978960451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rbp, align 8
  %3339 = add i64 %3338, -16
  %3340 = inttoptr i64 %3339 to ptr
  %3341 = load i32, ptr %3340, align 1
  %3342 = zext i32 %3341 to i64
  %3343 = load i64, ptr @_rdx, align 8
  store i64 %3342, ptr @_cc_src, align 8
  %3344 = sub i64 %3343, %3342
  store i64 %3344, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rcx, align 8
  %sext71 = shl i64 %3343, 32
  %3346 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %3346, 32
  %3347 = load i64, ptr @_rax, align 8
  %3348 = icmp slt i64 %sext71, %sext72
  %3349 = select i1 %3348, i64 %3345, i64 %3347
  %3350 = and i64 %3349, 4294967295
  store i64 %3350, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rbp, align 8
  %3352 = add i64 %3351, -28
  %3353 = load i64, ptr @_rax, align 8
  %3354 = inttoptr i64 %3352 to ptr
  %3355 = trunc i64 %3353 to i32
  store i32 %3355, ptr %3354, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011b1:Code_x86_64_L0":                     ; preds = %"bb.0x4011a9:Code_x86_64"
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64"

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x4011b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3356 = load i64, ptr @_rbp, align 8
  %3357 = add i64 %3356, -8
  %3358 = inttoptr i64 %3357 to ptr
  %3359 = load i32, ptr %3358, align 1
  %3360 = zext i32 %3359 to i64
  store i64 %3360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3361 = load i64, ptr @_rax, align 8
  %3362 = load i64, ptr @_rcx, align 8
  %3363 = sub i64 %3362, %3361
  %3364 = and i64 %3363, 4294967295
  store i64 %3364, ptr @_rcx, align 8
  store i64 %3361, ptr @_cc_src, align 8
  store i64 %3363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rcx, align 8
  %3366 = add i64 %3365, 1
  %3367 = and i64 %3366, 4294967295
  store i64 %3367, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rcx, align 8
  %3369 = shl i64 %3368, 1
  %3370 = shl i64 %3368, 2
  %3371 = and i64 %3370, 4294967292
  store i64 %3371, ptr @_rcx, align 8
  store i64 %3369, ptr @_cc_src, align 8
  store i64 %3370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401588:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3372 = load i64, ptr @_rcx, align 8
  %3373 = load i64, ptr @_rax, align 8
  %3374 = sub i64 %3373, %3372
  %3375 = and i64 %3374, 4294967295
  store i64 %3375, ptr @_rax, align 8
  store i64 %3372, ptr @_cc_src, align 8
  store i64 %3374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3376 = load i64, ptr @_rax, align 8
  %3377 = add i64 %3376, 4
  %3378 = and i64 %3377, 4294967295
  store i64 %3378, ptr @_rax, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %3377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3379 = load i64, ptr @_rax, align 8
  %3380 = trunc i64 %3379 to i32
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %3380)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3381 = load i64, ptr @_rsp, align 8
  %3382 = add i64 %3381, -8
  %3383 = inttoptr i64 %3382 to ptr
  store i64 4199830, ptr %3383, align 1
  store i64 %3382, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401596:Code_x86_64"), ptr nonnull @"revng.const.0x401596:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x40119e:Code_x86_64_L0":                     ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4202059, ptr @_rip, align 8
  br label %"bb.0x401e4b:Code_x86_64"

"bb.0x401e4b:Code_x86_64":                        ; preds = %"bb.0x40119e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3384 = load i64, ptr @_rbp, align 8
  %3385 = add i64 %3384, -12
  %3386 = inttoptr i64 %3385 to ptr
  store i32 0, ptr %3386, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3387 = load i64, ptr @_rbp, align 8
  %3388 = add i64 %3387, -28
  %3389 = inttoptr i64 %3388 to ptr
  store i32 -950926885, ptr %3389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x40118b:Code_x86_64_L0":                     ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4200372, ptr @_rip, align 8
  br label %"bb.0x4017b4:Code_x86_64"

"bb.0x4017b4:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3390 = load i64, ptr @_rbp, align 8
  %3391 = add i64 %3390, -12
  %3392 = inttoptr i64 %3391 to ptr
  %3393 = load i32, ptr %3392, align 1
  %3394 = zext i32 %3393 to i64
  store i64 %3394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rbp, align 8
  %3396 = add i64 %3395, -16
  %3397 = inttoptr i64 %3396 to ptr
  %3398 = load i32, ptr %3397, align 1
  %3399 = zext i32 %3398 to i64
  store i64 %3399, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rbp, align 8
  %3401 = add i64 %3400, -16
  %3402 = inttoptr i64 %3401 to ptr
  %3403 = load i32, ptr %3402, align 1
  %3404 = zext i32 %3403 to i64
  store i64 %3404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3405 = load i64, ptr @_rcx, align 8
  %3406 = load i64, ptr @_rax, align 8
  %3407 = sub i64 %3406, %3405
  %3408 = and i64 %3407, 4294967295
  store i64 %3408, ptr @_rax, align 8
  store i64 %3405, ptr @_cc_src, align 8
  store i64 %3407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3409 = load i64, ptr @_rax, align 8
  %3410 = load i64, ptr @_rsi, align 8
  %3411 = sub i64 %3410, %3409
  %3412 = and i64 %3411, 4294967295
  store i64 %3412, ptr @_rsi, align 8
  store i64 %3409, ptr @_cc_src, align 8
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rax, align 8
  %3414 = add i64 %3413, -1
  %3415 = and i64 %3414, 4294967295
  store i64 %3415, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rax, align 8
  %3417 = load i64, ptr @_rsi, align 8
  %3418 = sub i64 %3417, %3416
  %3419 = and i64 %3418, 4294967295
  store i64 %3419, ptr @_rsi, align 8
  store i64 %3416, ptr @_cc_src, align 8
  store i64 %3418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rbp, align 8
  %3421 = add i64 %3420, -8
  %3422 = inttoptr i64 %3421 to ptr
  %3423 = load i32, ptr %3422, align 1
  %3424 = zext i32 %3423 to i64
  store i64 %3424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rsi, align 8
  %3426 = add i64 %3425, -409866124
  %3427 = and i64 %3426, 4294967295
  store i64 %3427, ptr @_rsi, align 8
  store i64 -409866124, ptr @_cc_src, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_rax, align 8
  %3429 = load i64, ptr @_rsi, align 8
  %3430 = sub i64 %3429, %3428
  %3431 = and i64 %3430, 4294967295
  store i64 %3431, ptr @_rsi, align 8
  store i64 %3428, ptr @_cc_src, align 8
  store i64 %3430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3432 = load i64, ptr @_rsi, align 8
  %3433 = add i64 %3432, 409866124
  %3434 = and i64 %3433, 4294967295
  store i64 %3434, ptr @_rsi, align 8
  store i64 -409866124, ptr @_cc_src, align 8
  store i64 %3433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2514069735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3366324493, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rsi, align 8
  %3436 = load i64, ptr @_rdx, align 8
  store i64 %3435, ptr @_cc_src, align 8
  %3437 = sub i64 %3436, %3435
  store i64 %3437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %3436, 32
  %3439 = load i64, ptr @_cc_src, align 8
  %sext74 = shl i64 %3439, 32
  %3440 = load i64, ptr @_rax, align 8
  %3441 = icmp slt i64 %sext73, %sext74
  %3442 = select i1 %3441, i64 %3438, i64 %3440
  %3443 = and i64 %3442, 4294967295
  store i64 %3443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rbp, align 8
  %3445 = add i64 %3444, -28
  %3446 = load i64, ptr @_rax, align 8
  %3447 = inttoptr i64 %3445 to ptr
  %3448 = trunc i64 %3446 to i32
  store i32 %3448, ptr %3447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x401178:Code_x86_64_L0":                     ; preds = %"bb.0x40116d:Code_x86_64"
  store i64 4199963, ptr @_rip, align 8
  br label %"bb.0x40161b:Code_x86_64"

"bb.0x40161b:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3449 = load i64, ptr @_rbp, align 8
  %3450 = add i64 %3449, -24
  %3451 = inttoptr i64 %3450 to ptr
  %3452 = load i32, ptr %3451, align 1
  %3453 = zext i32 %3452 to i64
  store i64 %3453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rdx, align 8
  %3455 = add i64 %3454, -1
  %3456 = and i64 %3455, 4294967295
  store i64 %3456, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3457 = load i64, ptr @_rax, align 8
  %3458 = and i64 %3457, 4294967295
  store i64 %3458, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3459 = load i64, ptr @_rdx, align 8
  %3460 = load i64, ptr @_rcx, align 8
  %3461 = sub i64 %3460, %3459
  %3462 = and i64 %3461, 4294967295
  store i64 %3462, ptr @_rcx, align 8
  store i64 %3459, ptr @_cc_src, align 8
  store i64 %3461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rbp, align 8
  %3464 = add i64 %3463, -24
  %3465 = load i64, ptr @_rcx, align 8
  %3466 = inttoptr i64 %3464 to ptr
  %3467 = trunc i64 %3465 to i32
  store i32 %3467, ptr %3466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3468 = load i64, ptr @_rax, align 8
  %sext75 = shl i64 %3468, 32
  %3469 = ashr exact i64 %sext75, 32
  store i64 %3469, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_rax, align 8
  %3471 = shl i64 %3470, 2
  %3472 = add i64 %3471, 4214848
  %3473 = inttoptr i64 %3472 to ptr
  %3474 = load i32, ptr %3473, align 4
  %3475 = zext i32 %3474 to i64
  store i64 %3475, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rbp, align 8
  %3477 = add i64 %3476, -8
  %3478 = inttoptr i64 %3477 to ptr
  %3479 = load i32, ptr %3478, align 1
  %3480 = sext i32 %3479 to i64
  store i64 %3480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rcx, align 8
  %3482 = sext i64 %3481 to i128
  %3483 = mul nsw i128 %3482, 400
  %3484 = trunc i128 %3483 to i64
  %3485 = lshr i128 %3483, 64
  %3486 = trunc i128 %3485 to i64
  store i64 %3484, ptr @_rcx, align 8
  store i64 %3484, ptr @_cc_dst, align 8
  %3487 = ashr i64 %3484, 63
  %3488 = sub i64 %3487, %3486
  store i64 %3488, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3489 = load i64, ptr @_rcx, align 8
  %3490 = load i64, ptr @_rax, align 8
  %3491 = add i64 %3490, %3489
  store i64 %3491, ptr @_rax, align 8
  store i64 %3489, ptr @_cc_src, align 8
  store i64 %3491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rbp, align 8
  %3493 = add i64 %3492, -12
  %3494 = inttoptr i64 %3493 to ptr
  %3495 = load i32, ptr %3494, align 1
  %3496 = sext i32 %3495 to i64
  store i64 %3496, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rcx, align 8
  %3498 = shl i64 %3497, 2
  %3499 = load i64, ptr @_rax, align 8
  %3500 = add i64 %3498, %3499
  %3501 = load i64, ptr @_rdx, align 8
  %3502 = inttoptr i64 %3500 to ptr
  %3503 = trunc i64 %3501 to i32
  store i32 %3503, ptr %3502, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rbp, align 8
  %3505 = add i64 %3504, -28
  %3506 = inttoptr i64 %3505 to ptr
  store i32 -40980027, ptr %3506, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4022e6:Code_x86_64":                        ; preds = %"bb.0x40161b:Code_x86_64", %"bb.0x4017b4:Code_x86_64", %"bb.0x401e4b:Code_x86_64", %"bb.0x4015d2:Code_x86_64", %"bb.0x401f81:Code_x86_64", %"bb.0x4018a6:Code_x86_64", %"bb.0x40185a:Code_x86_64", %"bb.0x401866:Code_x86_64", %"bb.0x4018c1:Code_x86_64", %"bb.0x401ac7:Code_x86_64", %"bb.0x4015ed:Code_x86_64", %"bb.0x4018d4:Code_x86_64", %"bb.0x40183b:Code_x86_64", %"bb.0x40167f:Code_x86_64", %"bb.0x401e5e:Code_x86_64", %"bb.0x4017f2:Code_x86_64", %"bb.0x40172e:Code_x86_64", %"bb.0x401a9a:Code_x86_64", %"bb.0x402279:Code_x86_64", %"bb.0x40168b:Code_x86_64", %"bb.0x402285:Code_x86_64", %"bb.0x401ae6:Code_x86_64", %"bb.0x40176c:Code_x86_64", %"bb.0x4017a1:Code_x86_64", %"bb.0x40165e:Code_x86_64", %"bb.0x401885:Code_x86_64", %"bb.0x401600:Code_x86_64", %"bb.0x40156d:Code_x86_64", %"bb.0x4016b7:Code_x86_64", %"bb.0x4016a4:Code_x86_64", %"bb.0x401ea4:Code_x86_64", %"bb.0x402242:Code_x86_64", %"bb.0x401df5:Code_x86_64", %"bb.0x40174d:Code_x86_64", %"bb.0x401e0e:Code_x86_64", %"bb.0x401c04:Code_x86_64", %"bb.0x40224e:Code_x86_64", %"bb.0x401dd6:Code_x86_64", %"bb.0x4016e3:Code_x86_64", %"bb.0x40225a:Code_x86_64", %"bb.0x401abb:Code_x86_64", %"bb.0x401513:Code_x86_64", %"bb.0x401553:Code_x86_64", %"bb.0x401596:Code_x86_64", %"bb.0x401a53:Code_x86_64", %"bb.0x401d91:Code_x86_64", %"bb.0x401f4b:Code_x86_64", %"bb.0x402050:Code_x86_64", %"bb.0x4021fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
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
  %3507 = load i64, ptr @_rsp, align 8
  %3508 = inttoptr i64 %3507 to ptr
  %3509 = load i64, ptr %3508, align 1
  %3510 = add i64 %3507, 8
  store i64 %3510, ptr @_rsp, align 8
  store i64 %3509, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3511 = load i64, ptr @_rsp, align 8
  %3512 = inttoptr i64 %3511 to ptr
  %3513 = load i64, ptr %3512, align 1
  %3514 = add i64 %3511, 8
  store i64 %3514, ptr @_rsp, align 8
  store i64 %3513, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3515 = load i8, ptr inttoptr (i64 4214832 to ptr), align 16
  %3516 = zext i8 %3515 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_cc_dst, align 8
  %3518 = and i64 %3517, 255
  store i32 14, ptr @_cc_op, align 4
  %.not99 = icmp eq i64 %3518, 0
  br i1 %.not99, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3519 = load i64, ptr @_rsp, align 8
  %3520 = inttoptr i64 %3519 to ptr
  %3521 = load i64, ptr %3520, align 1
  %3522 = add i64 %3519, 8
  store i64 %3522, ptr @_rsp, align 8
  store i64 %3521, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3523 = load i64, ptr @_rbp, align 8
  %3524 = load i64, ptr @_rsp, align 8
  %3525 = add i64 %3524, -8
  %3526 = inttoptr i64 %3525 to ptr
  store i64 %3523, ptr %3526, align 1
  store i64 %3525, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_rsp, align 8
  store i64 %3527, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rsp, align 8
  %3529 = add i64 %3528, -8
  %3530 = inttoptr i64 %3529 to ptr
  store i64 4198694, ptr %3530, align 1
  store i64 %3529, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_rsi, align 8
  %3532 = add i64 %3531, -4214824
  store i64 %3532, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %3532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3533 = load i64, ptr @_rsi, align 8
  store i64 %3533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_rsi, align 8
  %3535 = lshr i64 %3534, 62
  %3536 = lshr i64 %3534, 63
  store i64 %3536, ptr @_rsi, align 8
  store i64 %3535, ptr @_cc_src, align 8
  store i64 %3536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3537 = load i64, ptr @_rax, align 8
  %3538 = ashr i64 %3537, 2
  %3539 = ashr i64 %3537, 3
  store i64 %3539, ptr @_rax, align 8
  store i64 %3538, ptr @_cc_src, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_rax, align 8
  %3541 = load i64, ptr @_rsi, align 8
  %3542 = add i64 %3541, %3540
  store i64 %3542, ptr @_rsi, align 8
  store i64 %3540, ptr @_cc_src, align 8
  store i64 %3542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3543 = load i64, ptr @_rsi, align 8
  %3544 = ashr i64 %3543, 1
  store i64 %3544, ptr @_rsi, align 8
  store i64 %3543, ptr @_cc_src, align 8
  store i64 %3544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3545 = load i64, ptr @_cc_dst, align 8
  %3546 = icmp eq i64 %3545, 0
  br i1 %3546, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3547 = load i64, ptr @_rax, align 8
  store i64 %3547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3548 = load i64, ptr @_cc_dst, align 8
  %3549 = icmp eq i64 %3548, 0
  br i1 %3549, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rax, align 8
  store i64 %3550, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3551 = load i64, ptr @_rsp, align 8
  %3552 = inttoptr i64 %3551 to ptr
  %3553 = load i64, ptr %3552, align 1
  %3554 = add i64 %3551, 8
  store i64 %3554, ptr @_rsp, align 8
  store i64 %3553, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %3556 = add i64 %3555, -4214824
  store i64 %3556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3557 = load i64, ptr @_cc_dst, align 8
  %3558 = icmp eq i64 %3557, 0
  br i1 %3558, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rax, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3560 = load i64, ptr @_cc_dst, align 8
  %3561 = icmp eq i64 %3560, 0
  br i1 %3561, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rax, align 8
  store i64 %3562, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3563 = load i64, ptr @_rsp, align 8
  %3564 = inttoptr i64 %3563 to ptr
  %3565 = load i64, ptr %3564, align 1
  %3566 = add i64 %3563, 8
  store i64 %3566, ptr @_rsp, align 8
  store i64 %3565, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3567 = load i32, ptr @pc_epoch, align 4
  %3568 = icmp eq i32 %3567, 0
  %3569 = load i16, ptr @pc_address_space, align 2
  %3570 = icmp eq i16 %3569, 0
  %3571 = load i16, ptr @pc_type, align 2
  %3572 = icmp eq i16 %3571, 4
  %3573 = load i64, ptr @_rip, align 8
  %3574 = icmp eq i64 %3573, 4198534
  %3575 = and i1 %3568, %3570
  %3576 = and i1 %3575, %3572
  %3577 = and i1 %3576, %3574
  br i1 %3577, label %3579, label %3578, !revng.jt.reasons !479

3578:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

3579:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %3579, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rsp, align 8
  %3581 = inttoptr i64 %3580 to ptr
  %3582 = load i64, ptr %3581, align 1
  %3583 = add i64 %3580, 8
  store i64 %3583, ptr @_rsp, align 8
  store i64 %3582, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3584 = load i64, ptr @_rdx, align 8
  store i64 %3584, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rsp, align 8
  %3586 = inttoptr i64 %3585 to ptr
  %3587 = load i64, ptr %3586, align 1
  %3588 = add i64 %3585, 8
  store i64 %3588, ptr @_rsp, align 8
  store i64 %3587, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rsp, align 8
  store i64 %3589, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rsp, align 8
  %3591 = and i64 %3590, -16
  store i64 %3591, ptr @_rsp, align 8
  store i64 %3591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3592 = load i64, ptr @_rax, align 8
  %3593 = load i64, ptr @_rsp, align 8
  %3594 = add i64 %3593, -8
  %3595 = inttoptr i64 %3594 to ptr
  store i64 %3592, ptr %3595, align 1
  store i64 %3594, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rsp, align 8
  %3597 = add i64 %3596, -8
  %3598 = inttoptr i64 %3597 to ptr
  store i64 %3596, ptr %3598, align 1
  store i64 %3597, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3600 = load i64, ptr @_rsp, align 8
  %3601 = add i64 %3600, -8
  %3602 = inttoptr i64 %3601 to ptr
  store i64 4198533, ptr %3602, align 1
  store i64 %3601, ptr @_rsp, align 8
  store i64 %3599, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3603 = load i64, ptr @_rsp, align 8
  %3604 = add i64 %3603, -8
  %3605 = inttoptr i64 %3604 to ptr
  store i64 2, ptr %3605, align 1
  store i64 %3604, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3606 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3606, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.sqrt)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3607 = load i64, ptr @_rsp, align 8
  %3608 = add i64 %3607, -8
  %3609 = inttoptr i64 %3608 to ptr
  store i64 1, ptr %3609, align 1
  store i64 %3608, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401518:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3610 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3610, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3611 = load i64, ptr @_rsp, align 8
  %3612 = add i64 %3611, -8
  %3613 = inttoptr i64 %3612 to ptr
  store i64 0, ptr %3613, align 1
  store i64 %3612, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4022a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3614 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3614, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3615 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3616 = load i64, ptr @_rsp, align 8
  %3617 = add i64 %3616, -8
  %3618 = inttoptr i64 %3617 to ptr
  store i64 %3615, ptr %3618, align 1
  store i64 %3617, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3619, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rsp, align 8
  %3621 = add i64 %3620, -8
  store i64 %3621, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3622 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rax, align 8
  store i64 %3623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3624 = load i64, ptr @_cc_dst, align 8
  %3625 = icmp eq i64 %3624, 0
  br i1 %3625, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3626 = load i64, ptr @_rax, align 8
  %3627 = load i64, ptr @_rsp, align 8
  %3628 = add i64 %3627, -8
  %3629 = inttoptr i64 %3628 to ptr
  store i64 4198422, ptr %3629, align 1
  store i64 %3628, ptr @_rsp, align 8
  store i64 %3626, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3630 = load i64, ptr @_rsp, align 8
  %3631 = add i64 %3630, 8
  store i64 %3631, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3632 = load i64, ptr @_rsp, align 8
  %3633 = inttoptr i64 %3632 to ptr
  %3634 = load i64, ptr %3633, align 1
  %3635 = add i64 %3632, 8
  store i64 %3635, ptr @_rsp, align 8
  store i64 %3634, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %3578, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4023a2:Code_x86_64", %"bb.0x4022de:Code_x86_64", %"bb.0x4023ac:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3636 = load i64, ptr @_rip, align 8
  %3637 = call i1 @is_executable(i64 %3636)
  br i1 %3637, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %3638 = call i32 @setjmp(ptr @jmp_buffer)
  %3639 = icmp ne i32 %3638, 0
  br i1 %3639, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %3640 = load i64, ptr @_rip, align 8
  store i64 %3640, ptr @jumpablepc, align 8
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
  %3641 = load ptr, ptr @saved_registers, align 8
  %3642 = getelementptr i64, ptr %3641, i32 16
  %3643 = load i64, ptr %3642, align 8
  store i64 %3643, ptr @_rip, align 8
  %3644 = getelementptr i64, ptr %3641, i32 13
  %3645 = load i64, ptr %3644, align 8
  store i64 %3645, ptr @_rax, align 8
  %3646 = getelementptr i64, ptr %3641, i32 14
  %3647 = load i64, ptr %3646, align 8
  store i64 %3647, ptr @_rcx, align 8
  %3648 = getelementptr i64, ptr %3641, i32 12
  %3649 = load i64, ptr %3648, align 8
  store i64 %3649, ptr @_rdx, align 8
  %3650 = getelementptr i64, ptr %3641, i32 10
  %3651 = load i64, ptr %3650, align 8
  store i64 %3651, ptr @_rbp, align 8
  %3652 = getelementptr i64, ptr %3641, i32 15
  %3653 = load i64, ptr %3652, align 8
  store i64 %3653, ptr @_rsp, align 8
  %3654 = getelementptr i64, ptr %3641, i32 9
  %3655 = load i64, ptr %3654, align 8
  store i64 %3655, ptr @_rsi, align 8
  %3656 = getelementptr i64, ptr %3641, i32 8
  %3657 = load i64, ptr %3656, align 8
  store i64 %3657, ptr @_rdi, align 8
  %3658 = getelementptr i64, ptr %3641, i32 0
  %3659 = load i64, ptr %3658, align 8
  store i64 %3659, ptr @_r8, align 8
  %3660 = getelementptr i64, ptr %3641, i32 1
  %3661 = load i64, ptr %3660, align 8
  store i64 %3661, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %3662 = load i32, ptr @pc_epoch, align 4
  %3663 = load i16, ptr @pc_address_space, align 2
  %3664 = load i16, ptr @pc_type, align 2
  %3665 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3662, i16 %3663, i16 %3664, i64 %3665)
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
