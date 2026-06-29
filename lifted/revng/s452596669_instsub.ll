; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s452596669_instsub.bc'
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
@_cc_src2 = global i64 0, !revng.tags !0
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
@_state_0x3310 = global i64 0, !revng.tags !0
@_state_0x3318 = global i64 0, !revng.tags !0
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
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ab:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d7:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124b:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401308:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131c:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401342:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401373:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138c:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.pow = linkonce_odr constant [4 x i8] c"pow\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199561]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !43 !revng.csvaccess.offsets.store !43 !revng.tags !44 !revng.inline.policy !45 i64 @helper_cc_compute_all(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !46 !revng.csvaccess.offsets.load !88 !revng.csvaccess.offsets.store !90 !revng.tags !44 !revng.inline.policy !92 void @helper_cvtsi2sd(ptr noundef, ptr noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !93 !revng.csvaccess.offsets.load !329 !revng.csvaccess.offsets.store !331 !revng.tags !44 !revng.inline.policy !333 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !334 !revng.csvaccess.offsets.load !376 !revng.csvaccess.offsets.store !378 !revng.tags !44 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !380 !revng.csvaccess.offsets.load !464 !revng.csvaccess.offsets.store !466 !revng.tags !468 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !93 !revng.csvaccess.offsets.load !329 !revng.csvaccess.offsets.store !331 !revng.tags !44 !revng.inline.policy !333 void @helper_subsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !469 !revng.csvaccess.offsets.load !472 !revng.csvaccess.offsets.store !474 !revng.tags !44 !revng.inline.policy !476 void @helper_ucomisd(ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !44 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !477 {
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
  br label %dispatcher.entry, !revng.block.type !478

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !479

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !480

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !480

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
    i64 4198768, label %"bb.0x401170:Code_x86_64"
    i64 4198789, label %"bb.0x401185:Code_x86_64"
    i64 4198799, label %"bb.0x40118f:Code_x86_64"
    i64 4198804, label %"bb.0x401194:Code_x86_64"
    i64 4198811, label %"bb.0x40119b:Code_x86_64"
    i64 4198823, label %"bb.0x4011a7:Code_x86_64"
    i64 4198866, label %"bb.0x4011d2:Code_x86_64"
    i64 4198909, label %"bb.0x4011fd:Code_x86_64"
    i64 4199052, label %"bb.0x40128c:Code_x86_64"
    i64 4199059, label %"bb.0x401293:Code_x86_64"
    i64 4199071, label %"bb.0x40129f:Code_x86_64"
    i64 4199084, label %"bb.0x4012ac:Code_x86_64"
    i64 4199096, label %"bb.0x4012b8:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199161, label %"bb.0x4012f9:Code_x86_64"
    i64 4199207, label %"bb.0x401327:Code_x86_64"
    i64 4199214, label %"bb.0x40132e:Code_x86_64"
    i64 4199219, label %"bb.0x401333:Code_x86_64"
    i64 4199271, label %"bb.0x401367:Code_x86_64"
    i64 4199278, label %"bb.0x40136e:Code_x86_64"
    i64 4199283, label %"bb.0x401373:Code_x86_64"
    i64 4199293, label %"bb.0x40137d:Code_x86_64"
    i64 4199451, label %"bb.0x40141b:Code_x86_64"
    i64 4199456, label %"bb.0x401420:Code_x86_64"
    i64 4199474, label %"bb.0x401432:Code_x86_64"
    i64 4199479, label %"bb.0x401437:Code_x86_64"
    i64 4199505, label %"bb.0x401451:Code_x86_64"
    i64 4199531, label %"bb.0x40146b:Code_x86_64"
    i64 4199536, label %"bb.0x401470:Code_x86_64"
    i64 4199545, label %"bb.0x401479:Code_x86_64"
    i64 4199548, label %"bb.0x40147c:Code_x86_64"
  ], !revng.block.type !480

"bb.0x40147c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x40146b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198768, ptr @_rip, align 8
  br label %"bb.0x401170:Code_x86_64", !revng.jt.reasons !482

"bb.0x4011fd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_state_0x2b10, align 8
  store i64 %13, ptr @_state_0x2b50, align 8
  %14 = load i64, ptr @_state_0x2b18, align 8
  store i64 %14, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %15 = load i64, ptr @_rbp, align 8
  %16 = add i64 %15, -24088
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %18, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -24
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 1
  %23 = sext i32 %22 to i64
  store i64 %23, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rbp, align 8
  %25 = add i64 %24, -24048
  store i64 %25, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rcx, align 8
  %27 = sext i64 %26 to i128
  %28 = mul nsw i128 %27, 24
  %29 = trunc i128 %28 to i64
  %30 = lshr i128 %28, 64
  %31 = trunc i128 %30 to i64
  store i64 %29, ptr @_rcx, align 8
  store i64 %29, ptr @_cc_dst, align 8
  %32 = ashr i64 %29, 63
  %33 = sub i64 %32, %31
  store i64 %33, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rcx, align 8
  %35 = load i64, ptr @_rax, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @_rax, align 8
  store i64 %34, ptr @_cc_src, align 8
  store i64 %36, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rax, align 8
  %38 = add i64 %37, 8
  %39 = load i64, ptr @_state_0x2b10, align 8
  %40 = inttoptr i64 %38 to ptr
  store i64 %39, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rbp, align 8
  %42 = add i64 %41, -24
  %43 = inttoptr i64 %42 to ptr
  %44 = load i32, ptr %43, align 1
  %45 = sext i32 %44 to i64
  store i64 %45, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rbp, align 8
  %47 = add i64 %46, -24048
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  %49 = sext i64 %48 to i128
  %50 = mul nsw i128 %49, 24
  %51 = trunc i128 %50 to i64
  %52 = lshr i128 %50, 64
  %53 = trunc i128 %52 to i64
  store i64 %51, ptr @_rcx, align 8
  store i64 %51, ptr @_cc_dst, align 8
  %54 = ashr i64 %51, 63
  %55 = sub i64 %54, %53
  store i64 %55, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = add i64 %57, %56
  store i64 %58, ptr @_rax, align 8
  store i64 %56, ptr @_cc_src, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rax, align 8
  %60 = add i64 %59, 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load i64, ptr %61, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %62, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %63 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %63, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -40
  %66 = load i64, ptr @_state_0x2b10, align 8
  %67 = inttoptr i64 %65 to ptr
  store i64 %66, ptr %67, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rbp, align 8
  %69 = add i64 %68, -40
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %71, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %72 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %73 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %72, ptr @_state_0x3310, align 8
  store i64 %73, ptr @_state_0x3318, align 8
  store i64 %72, ptr @_state_0x2b50, align 8
  store i64 %73, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_state_0x2b10, align 8
  %75 = load i64, ptr @_state_0x2b50, align 8
  %76 = and i64 %74, %75
  store i64 %76, ptr @_state_0x2b10, align 8
  %77 = load i64, ptr @_state_0x2b18, align 8
  %78 = load i64, ptr @_state_0x2b58, align 8
  %79 = and i64 %77, %78
  store i64 %79, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rbp, align 8
  %81 = add i64 %80, -24
  %82 = inttoptr i64 %81 to ptr
  %83 = load i32, ptr %82, align 1
  %84 = sext i32 %83 to i64
  store i64 %84, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -24048
  store i64 %86, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rcx, align 8
  %88 = sext i64 %87 to i128
  %89 = mul nsw i128 %88, 24
  %90 = trunc i128 %89 to i64
  %91 = lshr i128 %89, 64
  %92 = trunc i128 %91 to i64
  store i64 %90, ptr @_rcx, align 8
  store i64 %90, ptr @_cc_dst, align 8
  %93 = ashr i64 %90, 63
  %94 = sub i64 %93, %92
  store i64 %94, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rcx, align 8
  %96 = load i64, ptr @_rax, align 8
  %97 = add i64 %96, %95
  store i64 %97, ptr @_rax, align 8
  store i64 %95, ptr @_cc_src, align 8
  store i64 %97, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %99 = add i64 %98, 16
  %100 = load i64, ptr @_state_0x2b10, align 8
  %101 = inttoptr i64 %99 to ptr
  store i64 %100, ptr %101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rbp, align 8
  %103 = add i64 %102, -24
  %104 = inttoptr i64 %103 to ptr
  %105 = load i32, ptr %104, align 1
  %106 = zext i32 %105 to i64
  store i64 %106, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %107 = load i64, ptr @_rax, align 8
  %108 = load i64, ptr @_rcx, align 8
  %109 = sub i64 %108, %107
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr @_rcx, align 8
  store i64 %107, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rax, align 8
  %112 = add i64 %111, -1
  %113 = and i64 %112, 4294967295
  store i64 %113, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rax, align 8
  %115 = load i64, ptr @_rcx, align 8
  %116 = add i64 %115, %114
  %117 = and i64 %116, 4294967295
  store i64 %117, ptr @_rcx, align 8
  store i64 %114, ptr @_cc_src, align 8
  store i64 %116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_rcx, align 8
  %119 = load i64, ptr @_rax, align 8
  %120 = sub i64 %119, %118
  %121 = and i64 %120, 4294967295
  store i64 %121, ptr @_rax, align 8
  store i64 %118, ptr @_cc_src, align 8
  store i64 %120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rbp, align 8
  %123 = add i64 %122, -24
  %124 = load i64, ptr @_rax, align 8
  %125 = inttoptr i64 %123 to ptr
  %126 = trunc i64 %124 to i32
  store i32 %126, ptr %125, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198811, ptr @_rip, align 8
  br label %"bb.0x40119b:Code_x86_64", !revng.jt.reasons !482

"bb.0x4011d2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %127 = load i64, ptr @_rbp, align 8
  %128 = add i64 %127, -16
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %130)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d7:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %131 = load i64, ptr @_rbp, align 8
  %132 = add i64 %131, -24088
  %133 = load i64, ptr @_state_0x2b10, align 8
  %134 = inttoptr i64 %132 to ptr
  store i64 %133, ptr %134, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -12
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %138)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %139 = load i64, ptr inttoptr (i64 4202544 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %139, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %140 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %140, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rsp, align 8
  %142 = add i64 %141, -8
  %143 = inttoptr i64 %142 to ptr
  store i64 4198909, ptr %143, align 1
  store i64 %142, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011fd:Code_x86_64"), ptr nonnull @"revng.const.0x4011fd:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !482

"bb.0x401185:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %144 = load i64, ptr @_rbp, align 8
  %145 = add i64 %144, -8
  %146 = inttoptr i64 %145 to ptr
  %147 = load i32, ptr %146, align 1
  %148 = zext i32 %147 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %150, 0
  br i1 %.not60, label %"bb.0x401189:Code_x86_64_L0_ft", label %"bb.0x401189:Code_x86_64_L0", !revng.jt.reasons !482

"bb.0x401189:Code_x86_64_L0":                     ; preds = %"bb.0x401185:Code_x86_64"
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64"

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %151 = load i64, ptr @_rbp, align 8
  %152 = add i64 %151, -24
  %153 = inttoptr i64 %152 to ptr
  store i32 0, ptr %153, align 1
  br label %"bb.0x40119b:Code_x86_64", !revng.jt.reasons !483

"bb.0x40119b:Code_x86_64":                        ; preds = %"bb.0x401194:Code_x86_64", %"bb.0x4011fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -24
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -8
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 1
  %163 = zext i32 %162 to i64
  %164 = load i64, ptr @_rax, align 8
  store i64 %163, ptr @_cc_src, align 8
  %165 = sub i64 %164, %163
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %164, 32
  %166 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %166, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext48
  br i1 %.not, label %"bb.0x4011a1:Code_x86_64_L0_ft", label %"bb.0x4011a1:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x4011a1:Code_x86_64_L0":                     ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4199052, ptr @_rip, align 8
  br label %"bb.0x40128c:Code_x86_64"

"bb.0x40128c:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -24
  %169 = inttoptr i64 %168 to ptr
  store i32 0, ptr %169, align 1
  br label %"bb.0x401293:Code_x86_64", !revng.jt.reasons !483

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x401437:Code_x86_64", %"bb.0x40128c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -24
  %172 = inttoptr i64 %171 to ptr
  %173 = load i32, ptr %172, align 1
  %174 = zext i32 %173 to i64
  store i64 %174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rbp, align 8
  %176 = add i64 %175, -8
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 1
  %179 = zext i32 %178 to i64
  %180 = load i64, ptr @_rax, align 8
  store i64 %179, ptr @_cc_src, align 8
  %181 = sub i64 %180, %179
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext49 = shl i64 %180, 32
  %182 = load i64, ptr @_cc_src, align 8
  %sext50 = shl i64 %182, 32
  store i32 16, ptr @_cc_op, align 4
  %.not51 = icmp slt i64 %sext49, %sext50
  br i1 %.not51, label %"bb.0x401299:Code_x86_64_L0_ft", label %"bb.0x401299:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x401299:Code_x86_64_L0":                     ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64"

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %183 = load i64, ptr @_rbp, align 8
  %184 = add i64 %183, -24056
  %185 = inttoptr i64 %184 to ptr
  %186 = load i64, ptr %185, align 1
  store i64 %186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 1
  %190 = zext i32 %189 to i64
  store i64 %190, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202561, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %191 = load i64, ptr @_rax, align 8
  %192 = and i64 %191, -256
  store i64 %192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rsp, align 8
  %194 = add i64 %193, -8
  %195 = inttoptr i64 %194 to ptr
  store i64 4199531, ptr %195, align 1
  store i64 %194, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40146b:Code_x86_64"), ptr nonnull @"revng.const.0x40146b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !483

"bb.0x401299:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401293:Code_x86_64"
  store i64 4199071, ptr @_rip, align 8
  br label %"bb.0x40129f:Code_x86_64"

"bb.0x40129f:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -24
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rcx, align 8
  %202 = add i64 %201, -1
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  %205 = load i64, ptr @_rax, align 8
  %206 = sub i64 %205, %204
  %207 = and i64 %206, 4294967295
  store i64 %207, ptr @_rax, align 8
  store i64 %204, ptr @_cc_src, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_rbp, align 8
  %209 = add i64 %208, -28
  %210 = load i64, ptr @_rax, align 8
  %211 = inttoptr i64 %209 to ptr
  %212 = trunc i64 %210 to i32
  store i32 %212, ptr %211, align 1
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !483

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x401420:Code_x86_64", %"bb.0x40129f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -28
  %215 = inttoptr i64 %214 to ptr
  %216 = load i32, ptr %215, align 1
  %217 = zext i32 %216 to i64
  store i64 %217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -8
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr @_rax, align 8
  store i64 %222, ptr @_cc_src, align 8
  %224 = sub i64 %223, %222
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %223, 32
  %225 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %225, 32
  store i32 16, ptr @_cc_op, align 4
  %.not54 = icmp slt i64 %sext52, %sext53
  br i1 %.not54, label %"bb.0x4012b2:Code_x86_64_L0_ft", label %"bb.0x4012b2:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x4012b2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199474, ptr @_rip, align 8
  br label %"bb.0x401432:Code_x86_64"

"bb.0x401432:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199479, ptr @_rip, align 8
  br label %"bb.0x401437:Code_x86_64", !revng.jt.reasons !483

"bb.0x401437:Code_x86_64":                        ; preds = %"bb.0x401432:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -24
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 1
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = load i64, ptr @_rcx, align 8
  %233 = sub i64 %232, %231
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rcx, align 8
  store i64 %231, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = add i64 %235, -1
  %237 = and i64 %236, 4294967295
  store i64 %237, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = load i64, ptr @_rcx, align 8
  %240 = add i64 %239, %238
  %241 = and i64 %240, 4294967295
  store i64 %241, ptr @_rcx, align 8
  store i64 %238, ptr @_cc_src, align 8
  store i64 %240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rcx, align 8
  %243 = load i64, ptr @_rax, align 8
  %244 = sub i64 %243, %242
  %245 = and i64 %244, 4294967295
  store i64 %245, ptr @_rax, align 8
  store i64 %242, ptr @_cc_src, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rbp, align 8
  %247 = add i64 %246, -24
  %248 = load i64, ptr @_rax, align 8
  %249 = inttoptr i64 %247 to ptr
  %250 = trunc i64 %248 to i32
  store i32 %250, ptr %249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64", !revng.jt.reasons !483

"bb.0x4012b2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199096, ptr @_rip, align 8
  br label %"bb.0x4012b8:Code_x86_64"

"bb.0x4012b8:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -20
  %253 = inttoptr i64 %252 to ptr
  store i32 0, ptr %253, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -24056
  %256 = inttoptr i64 %255 to ptr
  %257 = load i64, ptr %256, align 1
  store i64 %257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rbp, align 8
  %259 = add i64 %258, -24
  %260 = inttoptr i64 %259 to ptr
  %261 = load i32, ptr %260, align 1
  %262 = sext i32 %261 to i64
  store i64 %262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %263 = load i64, ptr @_rcx, align 8
  %264 = sext i64 %263 to i128
  %265 = mul nsw i128 %264, 24
  %266 = trunc i128 %265 to i64
  %267 = lshr i128 %265, 64
  %268 = trunc i128 %267 to i64
  store i64 %266, ptr @_rcx, align 8
  store i64 %266, ptr @_cc_dst, align 8
  %269 = ashr i64 %266, 63
  %270 = sub i64 %269, %268
  store i64 %270, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rcx, align 8
  %272 = load i64, ptr @_rax, align 8
  %273 = add i64 %272, %271
  store i64 %273, ptr @_rax, align 8
  store i64 %271, ptr @_cc_src, align 8
  store i64 %273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rax, align 8
  %275 = add i64 %274, 16
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %277, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -24056
  %280 = inttoptr i64 %279 to ptr
  %281 = load i64, ptr %280, align 1
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -28
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = sext i32 %285 to i64
  store i64 %286, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rcx, align 8
  %288 = sext i64 %287 to i128
  %289 = mul nsw i128 %288, 24
  %290 = trunc i128 %289 to i64
  %291 = lshr i128 %289, 64
  %292 = trunc i128 %291 to i64
  store i64 %290, ptr @_rcx, align 8
  store i64 %290, ptr @_cc_dst, align 8
  %293 = ashr i64 %290, 63
  %294 = sub i64 %293, %292
  store i64 %294, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_rcx, align 8
  %296 = load i64, ptr @_rax, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr @_rax, align 8
  store i64 %295, ptr @_cc_src, align 8
  store i64 %297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = add i64 %298, 16
  %300 = inttoptr i64 %299 to ptr
  %301 = load i64, ptr %300, align 1
  store i64 %301, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %302 = load i64, ptr @_cc_src, align 8
  %303 = and i64 %302, 64
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %"bb.0x4012ed:Code_x86_64_L0", label %"bb.0x4012ed:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x4012ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b8:Code_x86_64"
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64"

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %305 = load i64, ptr @_cc_dst, align 8
  %306 = load i64, ptr @_cc_src, align 8
  %307 = load i64, ptr @_cc_src2, align 8
  %308 = load i32, ptr @_cc_op, align 4
  %309 = call i64 @helper_cc_compute_all(i64 %305, i64 %306, i64 %307, i32 %308)
  store i64 %309, ptr @_cc_src, align 8
  store i32 1, ptr @_cc_op, align 4
  %310 = and i64 %309, 4
  %.not55 = icmp eq i64 %310, 0
  br i1 %.not55, label %"bb.0x4012f3:Code_x86_64_L0_ft", label %"bb.0x4012f3:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x4012f3:Code_x86_64_L0":                     ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x4012f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f3:Code_x86_64"
  store i64 4199161, ptr @_rip, align 8
  br label %"bb.0x4012f9:Code_x86_64"

"bb.0x4012f9:Code_x86_64":                        ; preds = %"bb.0x4012f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %311 = load i64, ptr @_rbp, align 8
  %312 = add i64 %311, -24056
  %313 = inttoptr i64 %312 to ptr
  %314 = load i64, ptr %313, align 1
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -24
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = sext i32 %318 to i64
  store i64 %319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rcx, align 8
  %321 = sext i64 %320 to i128
  %322 = mul nsw i128 %321, 24
  %323 = trunc i128 %322 to i64
  %324 = lshr i128 %322, 64
  %325 = trunc i128 %324 to i64
  store i64 %323, ptr @_rcx, align 8
  store i64 %323, ptr @_cc_dst, align 8
  %326 = ashr i64 %323, 63
  %327 = sub i64 %326, %325
  store i64 %327, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401308:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rcx, align 8
  %329 = load i64, ptr @_rax, align 8
  %330 = add i64 %329, %328
  store i64 %330, ptr @_rax, align 8
  store i64 %328, ptr @_cc_src, align 8
  store i64 %330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = inttoptr i64 %331 to ptr
  %333 = load i32, ptr %332, align 1
  %334 = zext i32 %333 to i64
  store i64 %334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rbp, align 8
  %336 = add i64 %335, -24056
  %337 = inttoptr i64 %336 to ptr
  %338 = load i64, ptr %337, align 1
  store i64 %338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -28
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = sext i32 %342 to i64
  store i64 %343, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rdx, align 8
  %345 = sext i64 %344 to i128
  %346 = mul nsw i128 %345, 24
  %347 = trunc i128 %346 to i64
  %348 = lshr i128 %346, 64
  %349 = trunc i128 %348 to i64
  store i64 %347, ptr @_rdx, align 8
  store i64 %347, ptr @_cc_dst, align 8
  %350 = ashr i64 %347, 63
  %351 = sub i64 %350, %349
  store i64 %351, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rdx, align 8
  %353 = load i64, ptr @_rcx, align 8
  %354 = add i64 %353, %352
  store i64 %354, ptr @_rcx, align 8
  store i64 %352, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rcx, align 8
  %356 = inttoptr i64 %355 to ptr
  %357 = load i32, ptr %356, align 1
  %358 = zext i32 %357 to i64
  %359 = load i64, ptr @_rax, align 8
  store i64 %358, ptr @_cc_src, align 8
  %360 = sub i64 %359, %358
  store i64 %360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %359, 32
  %361 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %361, 32
  store i32 16, ptr @_cc_op, align 4
  %.not58 = icmp sgt i64 %sext56, %sext57
  br i1 %.not58, label %"bb.0x401321:Code_x86_64_L0_ft", label %"bb.0x401321:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x401321:Code_x86_64_L0":                     ; preds = %"bb.0x4012f9:Code_x86_64"
  store i64 4199214, ptr @_rip, align 8
  br label %"bb.0x40132e:Code_x86_64"

"bb.0x401321:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f9:Code_x86_64"
  store i64 4199207, ptr @_rip, align 8
  br label %"bb.0x401327:Code_x86_64"

"bb.0x401327:Code_x86_64":                        ; preds = %"bb.0x401321:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %362 = load i64, ptr @_rbp, align 8
  %363 = add i64 %362, -20
  %364 = inttoptr i64 %363 to ptr
  store i32 1, ptr %364, align 1
  br label %"bb.0x40132e:Code_x86_64", !revng.jt.reasons !483

"bb.0x40132e:Code_x86_64":                        ; preds = %"bb.0x401327:Code_x86_64", %"bb.0x401321:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64", !revng.jt.reasons !483

"bb.0x4012ed:Code_x86_64_L0":                     ; preds = %"bb.0x4012b8:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0", %"bb.0x4012f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %365 = load i64, ptr @_rbp, align 8
  %366 = add i64 %365, -24056
  %367 = inttoptr i64 %366 to ptr
  %368 = load i64, ptr %367, align 1
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -24
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = sext i32 %372 to i64
  store i64 %373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rcx, align 8
  %375 = sext i64 %374 to i128
  %376 = mul nsw i128 %375, 24
  %377 = trunc i128 %376 to i64
  %378 = lshr i128 %376, 64
  %379 = trunc i128 %378 to i64
  store i64 %377, ptr @_rcx, align 8
  store i64 %377, ptr @_cc_dst, align 8
  %380 = ashr i64 %377, 63
  %381 = sub i64 %380, %379
  store i64 %381, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rcx, align 8
  %383 = load i64, ptr @_rax, align 8
  %384 = add i64 %383, %382
  store i64 %384, ptr @_rax, align 8
  store i64 %382, ptr @_cc_src, align 8
  store i64 %384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, 16
  %387 = inttoptr i64 %386 to ptr
  %388 = load i64, ptr %387, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %388, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rbp, align 8
  %390 = add i64 %389, -24056
  %391 = inttoptr i64 %390 to ptr
  %392 = load i64, ptr %391, align 1
  store i64 %392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rbp, align 8
  %394 = add i64 %393, -28
  %395 = inttoptr i64 %394 to ptr
  %396 = load i32, ptr %395, align 1
  %397 = sext i32 %396 to i64
  store i64 %397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rcx, align 8
  %399 = sext i64 %398 to i128
  %400 = mul nsw i128 %399, 24
  %401 = trunc i128 %400 to i64
  %402 = lshr i128 %400, 64
  %403 = trunc i128 %402 to i64
  store i64 %401, ptr @_rcx, align 8
  store i64 %401, ptr @_cc_dst, align 8
  %404 = ashr i64 %401, 63
  %405 = sub i64 %404, %403
  store i64 %405, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_rcx, align 8
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, %406
  store i64 %408, ptr @_rax, align 8
  store i64 %406, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rax, align 8
  %410 = add i64 %409, 16
  %411 = inttoptr i64 %410 to ptr
  %412 = load i64, ptr %411, align 1
  store i64 %412, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %413 = load i64, ptr @_cc_src, align 8
  %414 = and i64 %413, 65
  %.not59 = icmp eq i64 %414, 0
  br i1 %.not59, label %"bb.0x401361:Code_x86_64_L0_ft", label %"bb.0x401361:Code_x86_64_L0", !revng.jt.reasons !483

"bb.0x401361:Code_x86_64_L0":                     ; preds = %"bb.0x401333:Code_x86_64"
  store i64 4199278, ptr @_rip, align 8
  br label %"bb.0x40136e:Code_x86_64"

"bb.0x401361:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401333:Code_x86_64"
  store i64 4199271, ptr @_rip, align 8
  br label %"bb.0x401367:Code_x86_64"

"bb.0x401367:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %415 = load i64, ptr @_rbp, align 8
  %416 = add i64 %415, -20
  %417 = inttoptr i64 %416 to ptr
  store i32 1, ptr %417, align 1
  br label %"bb.0x40136e:Code_x86_64", !revng.jt.reasons !483

"bb.0x40136e:Code_x86_64":                        ; preds = %"bb.0x401367:Code_x86_64", %"bb.0x401361:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199283, ptr @_rip, align 8
  br label %"bb.0x401373:Code_x86_64", !revng.jt.reasons !483

"bb.0x401373:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64", %"bb.0x40132e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401373:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -20
  %420 = inttoptr i64 %419 to ptr
  %421 = load i32, ptr %420, align 1
  %422 = zext i32 %421 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_cc_dst, align 8
  %424 = and i64 %423, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %"bb.0x401377:Code_x86_64_L0", label %"bb.0x401377:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x401377:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64"

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %426 = load i64, ptr @_rbp, align 8
  %427 = add i64 %426, -24056
  %428 = inttoptr i64 %427 to ptr
  %429 = load i64, ptr %428, align 1
  store i64 %429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rbp, align 8
  %431 = add i64 %430, -24
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 1
  %434 = sext i32 %433 to i64
  store i64 %434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rcx, align 8
  %436 = sext i64 %435 to i128
  %437 = mul nsw i128 %436, 24
  %438 = trunc i128 %437 to i64
  %439 = lshr i128 %437, 64
  %440 = trunc i128 %439 to i64
  store i64 %438, ptr @_rcx, align 8
  store i64 %438, ptr @_cc_dst, align 8
  %441 = ashr i64 %438, 63
  %442 = sub i64 %441, %440
  store i64 %442, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rcx, align 8
  %444 = load i64, ptr @_rax, align 8
  %445 = add i64 %444, %443
  store i64 %445, ptr @_rax, align 8
  store i64 %443, ptr @_cc_src, align 8
  store i64 %445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  %447 = inttoptr i64 %446 to ptr
  %448 = load i64, ptr %447, align 1
  store i64 %448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -24080
  %451 = load i64, ptr @_rcx, align 8
  %452 = inttoptr i64 %450 to ptr
  store i64 %451, ptr %452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rax, align 8
  %454 = add i64 %453, 8
  %455 = inttoptr i64 %454 to ptr
  %456 = load i64, ptr %455, align 1
  store i64 %456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -24072
  %459 = load i64, ptr @_rcx, align 8
  %460 = inttoptr i64 %458 to ptr
  store i64 %459, ptr %460, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rax, align 8
  %462 = add i64 %461, 16
  %463 = inttoptr i64 %462 to ptr
  %464 = load i64, ptr %463, align 1
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rbp, align 8
  %466 = add i64 %465, -24064
  %467 = load i64, ptr @_rax, align 8
  %468 = inttoptr i64 %466 to ptr
  store i64 %467, ptr %468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -24056
  %471 = inttoptr i64 %470 to ptr
  %472 = load i64, ptr %471, align 1
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rbp, align 8
  %474 = add i64 %473, -24
  %475 = inttoptr i64 %474 to ptr
  %476 = load i32, ptr %475, align 1
  %477 = sext i32 %476 to i64
  store i64 %477, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_rcx, align 8
  %479 = sext i64 %478 to i128
  %480 = mul nsw i128 %479, 24
  %481 = trunc i128 %480 to i64
  %482 = lshr i128 %480, 64
  %483 = trunc i128 %482 to i64
  store i64 %481, ptr @_rcx, align 8
  store i64 %481, ptr @_cc_dst, align 8
  %484 = ashr i64 %481, 63
  %485 = sub i64 %484, %483
  store i64 %485, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rcx, align 8
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, %486
  store i64 %488, ptr @_rax, align 8
  store i64 %486, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rbp, align 8
  %490 = add i64 %489, -24056
  %491 = inttoptr i64 %490 to ptr
  %492 = load i64, ptr %491, align 1
  store i64 %492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -28
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = sext i32 %496 to i64
  store i64 %497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rdx, align 8
  %499 = sext i64 %498 to i128
  %500 = mul nsw i128 %499, 24
  %501 = trunc i128 %500 to i64
  %502 = lshr i128 %500, 64
  %503 = trunc i128 %502 to i64
  store i64 %501, ptr @_rdx, align 8
  store i64 %501, ptr @_cc_dst, align 8
  %504 = ashr i64 %501, 63
  %505 = sub i64 %504, %503
  store i64 %505, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rdx, align 8
  %507 = load i64, ptr @_rcx, align 8
  %508 = add i64 %507, %506
  store i64 %508, ptr @_rcx, align 8
  store i64 %506, ptr @_cc_src, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rcx, align 8
  %510 = inttoptr i64 %509 to ptr
  %511 = load i64, ptr %510, align 1
  store i64 %511, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rax, align 8
  %513 = load i64, ptr @_rdx, align 8
  %514 = inttoptr i64 %512 to ptr
  store i64 %513, ptr %514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rcx, align 8
  %516 = add i64 %515, 8
  %517 = inttoptr i64 %516 to ptr
  %518 = load i64, ptr %517, align 1
  store i64 %518, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rax, align 8
  %520 = add i64 %519, 8
  %521 = load i64, ptr @_rdx, align 8
  %522 = inttoptr i64 %520 to ptr
  store i64 %521, ptr %522, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rcx, align 8
  %524 = add i64 %523, 16
  %525 = inttoptr i64 %524 to ptr
  %526 = load i64, ptr %525, align 1
  store i64 %526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = add i64 %527, 16
  %529 = load i64, ptr @_rcx, align 8
  %530 = inttoptr i64 %528 to ptr
  store i64 %529, ptr %530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = add i64 %531, -24056
  %533 = inttoptr i64 %532 to ptr
  %534 = load i64, ptr %533, align 1
  store i64 %534, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -28
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 1
  %539 = sext i32 %538 to i64
  store i64 %539, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rcx, align 8
  %541 = sext i64 %540 to i128
  %542 = mul nsw i128 %541, 24
  %543 = trunc i128 %542 to i64
  %544 = lshr i128 %542, 64
  %545 = trunc i128 %544 to i64
  store i64 %543, ptr @_rcx, align 8
  store i64 %543, ptr @_cc_dst, align 8
  %546 = ashr i64 %543, 63
  %547 = sub i64 %546, %545
  store i64 %547, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rcx, align 8
  %549 = load i64, ptr @_rax, align 8
  %550 = add i64 %549, %548
  store i64 %550, ptr @_rax, align 8
  store i64 %548, ptr @_cc_src, align 8
  store i64 %550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -24080
  %553 = inttoptr i64 %552 to ptr
  %554 = load i64, ptr %553, align 1
  store i64 %554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rax, align 8
  %556 = load i64, ptr @_rcx, align 8
  %557 = inttoptr i64 %555 to ptr
  store i64 %556, ptr %557, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rbp, align 8
  %559 = add i64 %558, -24072
  %560 = inttoptr i64 %559 to ptr
  %561 = load i64, ptr %560, align 1
  store i64 %561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rax, align 8
  %563 = add i64 %562, 8
  %564 = load i64, ptr @_rcx, align 8
  %565 = inttoptr i64 %563 to ptr
  store i64 %564, ptr %565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -24064
  %568 = inttoptr i64 %567 to ptr
  %569 = load i64, ptr %568, align 1
  store i64 %569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rax, align 8
  %571 = add i64 %570, 16
  %572 = load i64, ptr @_rcx, align 8
  %573 = inttoptr i64 %571 to ptr
  store i64 %572, ptr %573, align 1
  br label %"bb.0x40141b:Code_x86_64", !revng.jt.reasons !483

"bb.0x401377:Code_x86_64_L0":                     ; preds = %"bb.0x401373:Code_x86_64"
  store i64 4199451, ptr @_rip, align 8
  br label %"bb.0x40141b:Code_x86_64"

"bb.0x40141b:Code_x86_64":                        ; preds = %"bb.0x401377:Code_x86_64_L0", %"bb.0x40137d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64", !revng.jt.reasons !483

"bb.0x401420:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -28
  %576 = inttoptr i64 %575 to ptr
  %577 = load i32, ptr %576, align 1
  %578 = zext i32 %577 to i64
  store i64 %578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rcx, align 8
  %580 = add i64 %579, -1
  %581 = and i64 %580, 4294967295
  store i64 %581, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %582 = load i64, ptr @_rcx, align 8
  %583 = load i64, ptr @_rax, align 8
  %584 = sub i64 %583, %582
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 %582, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %586, -28
  %588 = load i64, ptr @_rax, align 8
  %589 = inttoptr i64 %587 to ptr
  %590 = trunc i64 %588 to i32
  store i32 %590, ptr %589, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !483

"bb.0x4011a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119b:Code_x86_64"
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64"

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %591 = load i64, ptr @_rbp, align 8
  %592 = add i64 %591, -24
  %593 = inttoptr i64 %592 to ptr
  %594 = load i32, ptr %593, align 1
  %595 = sext i32 %594 to i64
  store i64 %595, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_rbp, align 8
  %597 = add i64 %596, -24048
  store i64 %597, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = sext i64 %598 to i128
  %600 = mul nsw i128 %599, 24
  %601 = trunc i128 %600 to i64
  %602 = lshr i128 %600, 64
  %603 = trunc i128 %602 to i64
  store i64 %601, ptr @_rax, align 8
  store i64 %601, ptr @_cc_dst, align 8
  %604 = ashr i64 %601, 63
  %605 = sub i64 %604, %603
  store i64 %605, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = load i64, ptr @_rsi, align 8
  %608 = add i64 %607, %606
  store i64 %608, ptr @_rsi, align 8
  store i64 %606, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202552, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rbp, align 8
  %610 = add i64 %609, -12
  store i64 %610, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -16
  store i64 %612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = and i64 %613, -256
  store i64 %614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rsp, align 8
  %616 = add i64 %615, -8
  %617 = inttoptr i64 %616 to ptr
  store i64 4198866, ptr %617, align 1
  store i64 %616, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011d2:Code_x86_64"), ptr nonnull @"revng.const.0x4011d2:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !483

"bb.0x401189:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401185:Code_x86_64"
  store i64 4198799, ptr @_rip, align 8
  br label %"bb.0x40118f:Code_x86_64"

"bb.0x40118f:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199536, ptr @_rip, align 8
  br label %"bb.0x401470:Code_x86_64", !revng.jt.reasons !483

"bb.0x401470:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rsp, align 8
  %619 = add i64 %618, 24096
  store i64 %619, ptr @_rsp, align 8
  store i64 24096, ptr @_cc_src, align 8
  store i64 %619, ptr @_cc_dst, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199545, ptr @_rip, align 8
  br label %"bb.0x401479:Code_x86_64", !revng.jt.reasons !483

"bb.0x401479:Code_x86_64":                        ; preds = %"bb.0x401470:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rsp, align 8
  %621 = inttoptr i64 %620 to ptr
  %622 = load i64, ptr %621, align 1
  %623 = add i64 %620, 8
  store i64 %623, ptr @_rsp, align 8
  store i64 %622, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rsp, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = load i64, ptr %625, align 1
  %627 = add i64 %624, 8
  store i64 %627, ptr @_rsp, align 8
  store i64 %626, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %628 = load i64, ptr @_rbp, align 8
  %629 = load i64, ptr @_rsp, align 8
  %630 = add i64 %629, -8
  %631 = inttoptr i64 %630 to ptr
  store i64 %628, ptr %631, align 1
  store i64 %630, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rsp, align 8
  store i64 %632, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rsp, align 8
  %634 = add i64 %633, -24096
  store i64 %634, ptr @_rsp, align 8
  store i64 24096, ptr @_cc_src, align 8
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -4
  %637 = inttoptr i64 %636 to ptr
  store i32 0, ptr %637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -24048
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rbp, align 8
  %641 = add i64 %640, -24056
  %642 = load i64, ptr @_rax, align 8
  %643 = inttoptr i64 %641 to ptr
  store i64 %642, ptr %643, align 1
  br label %"bb.0x401170:Code_x86_64", !revng.jt.reasons !484

"bb.0x401170:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x40146b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202558, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -8
  store i64 %645, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rax, align 8
  %647 = and i64 %646, -256
  store i64 %647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rsp, align 8
  %649 = add i64 %648, -8
  %650 = inttoptr i64 %649 to ptr
  store i64 4198789, ptr %650, align 1
  store i64 %649, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401185:Code_x86_64"), ptr nonnull @"revng.const.0x401185:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !483

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rsp, align 8
  %652 = inttoptr i64 %651 to ptr
  %653 = load i64, ptr %652, align 1
  %654 = add i64 %651, 8
  store i64 %654, ptr @_rsp, align 8
  store i64 %653, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rsp, align 8
  %656 = inttoptr i64 %655 to ptr
  %657 = load i64, ptr %656, align 1
  %658 = add i64 %655, 8
  store i64 %658, ptr @_rsp, align 8
  store i64 %657, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !482

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %659 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %660 = zext i8 %659 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_cc_dst, align 8
  %662 = and i64 %661, 255
  store i32 14, ptr @_cc_op, align 4
  %.not61 = icmp eq i64 %662, 0
  br i1 %.not61, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %663 = load i64, ptr @_rsp, align 8
  %664 = inttoptr i64 %663 to ptr
  %665 = load i64, ptr %664, align 1
  %666 = add i64 %663, 8
  store i64 %666, ptr @_rsp, align 8
  store i64 %665, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = load i64, ptr @_rsp, align 8
  %669 = add i64 %668, -8
  %670 = inttoptr i64 %669 to ptr
  store i64 %667, ptr %670, align 1
  store i64 %669, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rsp, align 8
  store i64 %671, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rsp, align 8
  %673 = add i64 %672, -8
  %674 = inttoptr i64 %673 to ptr
  store i64 4198694, ptr %674, align 1
  store i64 %673, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !483

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rsi, align 8
  %676 = add i64 %675, -4210728
  store i64 %676, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rsi, align 8
  store i64 %677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_rsi, align 8
  %679 = lshr i64 %678, 62
  %680 = lshr i64 %678, 63
  store i64 %680, ptr @_rsi, align 8
  store i64 %679, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = ashr i64 %681, 2
  %683 = ashr i64 %681, 3
  store i64 %683, ptr @_rax, align 8
  store i64 %682, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = load i64, ptr @_rsi, align 8
  %686 = add i64 %685, %684
  store i64 %686, ptr @_rsi, align 8
  store i64 %684, ptr @_cc_src, align 8
  store i64 %686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rsi, align 8
  %688 = ashr i64 %687, 1
  store i64 %688, ptr @_rsi, align 8
  store i64 %687, ptr @_cc_src, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %689 = load i64, ptr @_cc_dst, align 8
  %690 = icmp eq i64 %689, 0
  br i1 %690, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  store i64 %691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %692 = load i64, ptr @_cc_dst, align 8
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  store i64 %694, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %695 = load i64, ptr @_rsp, align 8
  %696 = inttoptr i64 %695 to ptr
  %697 = load i64, ptr %696, align 1
  %698 = add i64 %695, 8
  store i64 %698, ptr @_rsp, align 8
  store i64 %697, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %700 = add i64 %699, -4210728
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %701 = load i64, ptr @_cc_dst, align 8
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !485

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rax, align 8
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %704 = load i64, ptr @_cc_dst, align 8
  %705 = icmp eq i64 %704, 0
  br i1 %705, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !483

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rax, align 8
  store i64 %706, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %707 = load i64, ptr @_rsp, align 8
  %708 = inttoptr i64 %707 to ptr
  %709 = load i64, ptr %708, align 1
  %710 = add i64 %707, 8
  store i64 %710, ptr @_rsp, align 8
  store i64 %709, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %711 = load i32, ptr @pc_epoch, align 4
  %712 = icmp eq i32 %711, 0
  %713 = load i16, ptr @pc_address_space, align 2
  %714 = icmp eq i16 %713, 0
  %715 = load i16, ptr @pc_type, align 2
  %716 = icmp eq i16 %715, 4
  %717 = load i64, ptr @_rip, align 8
  %718 = icmp eq i64 %717, 4198534
  %719 = and i1 %712, %714
  %720 = and i1 %719, %716
  %721 = and i1 %720, %718
  br i1 %721, label %723, label %722, !revng.jt.reasons !482

722:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

723:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %723, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rsp, align 8
  %725 = inttoptr i64 %724 to ptr
  %726 = load i64, ptr %725, align 1
  %727 = add i64 %724, 8
  store i64 %727, ptr @_rsp, align 8
  store i64 %726, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rdx, align 8
  store i64 %728, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_rsp, align 8
  %730 = inttoptr i64 %729 to ptr
  %731 = load i64, ptr %730, align 1
  %732 = add i64 %729, 8
  store i64 %732, ptr @_rsp, align 8
  store i64 %731, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rsp, align 8
  store i64 %733, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_rsp, align 8
  %735 = and i64 %734, -16
  store i64 %735, ptr @_rsp, align 8
  store i64 %735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rax, align 8
  %737 = load i64, ptr @_rsp, align 8
  %738 = add i64 %737, -8
  %739 = inttoptr i64 %738 to ptr
  store i64 %736, ptr %739, align 1
  store i64 %738, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_rsp, align 8
  %741 = add i64 %740, -8
  %742 = inttoptr i64 %741 to ptr
  store i64 %740, ptr %742, align 1
  store i64 %741, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %743 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %744 = load i64, ptr @_rsp, align 8
  %745 = add i64 %744, -8
  %746 = inttoptr i64 %745 to ptr
  store i64 4198533, ptr %746, align 1
  store i64 %745, ptr @_rsp, align 8
  store i64 %743, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rsp, align 8
  %748 = add i64 %747, -8
  %749 = inttoptr i64 %748 to ptr
  store i64 2, ptr %749, align 1
  store i64 %748, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %"bb.0x4011a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %750 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %750, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %751 = load i64, ptr @_rsp, align 8
  %752 = add i64 %751, -8
  %753 = inttoptr i64 %752 to ptr
  store i64 1, ptr %753, align 1
  store i64 %752, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %754 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %754, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %755 = load i64, ptr @_rsp, align 8
  %756 = add i64 %755, -8
  %757 = inttoptr i64 %756 to ptr
  store i64 0, ptr %757, align 1
  store i64 %756, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4011d2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %758 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %758, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.pow)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %759 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %760 = load i64, ptr @_rsp, align 8
  %761 = add i64 %760, -8
  %762 = inttoptr i64 %761 to ptr
  store i64 %759, ptr %762, align 1
  store i64 %761, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %763 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %763, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rsp, align 8
  %765 = add i64 %764, -8
  store i64 %765, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %766 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rax, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %768 = load i64, ptr @_cc_dst, align 8
  %769 = icmp eq i64 %768, 0
  br i1 %769, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %770 = load i64, ptr @_rax, align 8
  %771 = load i64, ptr @_rsp, align 8
  %772 = add i64 %771, -8
  %773 = inttoptr i64 %772 to ptr
  store i64 4198422, ptr %773, align 1
  store i64 %772, ptr @_rsp, align 8
  store i64 %770, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !483

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %774 = load i64, ptr @_rsp, align 8
  %775 = add i64 %774, 8
  store i64 %775, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rsp, align 8
  %777 = inttoptr i64 %776 to ptr
  %778 = load i64, ptr %777, align 1
  %779 = add i64 %776, 8
  store i64 %779, ptr @_rsp, align 8
  store i64 %778, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !488

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %722, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401479:Code_x86_64", %"bb.0x40147c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !489

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %780 = load i64, ptr @_rip, align 8
  %781 = call i1 @is_executable(i64 %780)
  br i1 %781, label %dispatcher.default, label %setjmp, !revng.block.type !490

setjmp:                                           ; preds = %dispatcher.external
  %782 = call i32 @setjmp(ptr @jmp_buffer)
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !490

serialize_and_jump_out:                           ; preds = %setjmp
  %784 = load i64, ptr @_rip, align 8
  store i64 %784, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !490

return_from_external:                             ; preds = %setjmp
  %785 = load ptr, ptr @saved_registers, align 8
  %786 = getelementptr i64, ptr %785, i32 16
  %787 = load i64, ptr %786, align 8
  store i64 %787, ptr @_rip, align 8
  %788 = getelementptr i64, ptr %785, i32 13
  %789 = load i64, ptr %788, align 8
  store i64 %789, ptr @_rax, align 8
  %790 = getelementptr i64, ptr %785, i32 14
  %791 = load i64, ptr %790, align 8
  store i64 %791, ptr @_rcx, align 8
  %792 = getelementptr i64, ptr %785, i32 12
  %793 = load i64, ptr %792, align 8
  store i64 %793, ptr @_rdx, align 8
  %794 = getelementptr i64, ptr %785, i32 10
  %795 = load i64, ptr %794, align 8
  store i64 %795, ptr @_rbp, align 8
  %796 = getelementptr i64, ptr %785, i32 15
  %797 = load i64, ptr %796, align 8
  store i64 %797, ptr @_rsp, align 8
  %798 = getelementptr i64, ptr %785, i32 9
  %799 = load i64, ptr %798, align 8
  store i64 %799, ptr @_rsi, align 8
  %800 = getelementptr i64, ptr %785, i32 8
  %801 = load i64, ptr %800, align 8
  store i64 %801, ptr @_rdi, align 8
  %802 = getelementptr i64, ptr %785, i32 0
  %803 = load i64, ptr %802, align 8
  store i64 %803, ptr @_r8, align 8
  %804 = getelementptr i64, ptr %785, i32 1
  %805 = load i64, ptr %804, align 8
  store i64 %805, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !490

dispatcher.default:                               ; preds = %dispatcher.external
  %806 = load i32, ptr @pc_epoch, align 4
  %807 = load i16, ptr @pc_address_space, align 2
  %808 = load i16, ptr @pc_type, align 2
  %809 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %806, i16 %807, i16 %808, i64 %809)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !491
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !492 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !496, !DIExpression(), !497)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !498, !DIExpression(), !499)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !500, !DIExpression(), !501)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !502, !DIExpression(), !503)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !504, !DIExpression(), !505)
  %11 = load i32, ptr %7, align 4, !dbg !506
  %12 = load ptr, ptr %6, align 8, !dbg !507
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !508
  store i32 %11, ptr %13, align 8, !dbg !509
  %14 = load i16, ptr %8, align 2, !dbg !510
  %15 = load ptr, ptr %6, align 8, !dbg !511
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !512
  store i16 %14, ptr %16, align 4, !dbg !513
  %17 = load i16, ptr %9, align 2, !dbg !514
  %18 = load ptr, ptr %6, align 8, !dbg !515
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !516
  store i16 %17, ptr %19, align 2, !dbg !517
  %20 = load i64, ptr %10, align 8, !dbg !518
  %21 = load ptr, ptr %6, align 8, !dbg !519
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !520
  store i64 %20, ptr %22, align 8, !dbg !521
  ret void, !dbg !522
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %25 [
    i32 10176, label %23
    i32 10184, label %22
    i32 10192, label %21
    i32 10208, label %20
    i32 10216, label %19
    i32 10224, label %18
    i32 10232, label %17
    i32 10240, label %16
    i32 10248, label %15
    i32 10304, label %14
    i32 10320, label %13
    i32 10328, label %12
    i32 10336, label %11
    i32 10344, label %9
    i32 11024, label %8
    i32 11032, label %7
    i32 11088, label %6
    i32 11096, label %5
    i32 13072, label %4
    i32 13080, label %3
  ]

3:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3318, align 8
  br label %24

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %24

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %24

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %24

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %24

8:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %24

9:                                                ; preds = %2
  %10 = trunc i64 %1 to i32
  store i32 %10, ptr @_cc_op, align 4
  br label %24

11:                                               ; preds = %2
  store i64 %1, ptr @_cc_src2, align 8
  br label %24

12:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %24

13:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %24

14:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %24

15:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %24

16:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %24

17:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %24

18:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %24

19:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %24

20:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %24

21:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %24

22:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %24

23:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %9, %8, %7, %6, %5, %4, %3
  ret void

25:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !523 void @unknown_pc(...) #4

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
!42 = !{i1 false, !39, !39}
!43 = !{i32 0, !39}
!44 = !{!"qemu", !"helper"}
!45 = !{i5 8}
!46 = !{i1 false, !47, !54}
!47 = !{!48, !49, !50, !51, !52, !53}
!48 = !{i64 11002, i64 1}
!49 = !{i64 11000, i64 1}
!50 = !{i64 11009, i64 1}
!51 = !{i64 10998, i64 2}
!52 = !{i64 11010, i64 1}
!53 = !{i64 11003, i64 1}
!54 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !51, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!55 = !{i64 12048, i64 8}
!56 = !{i64 12112, i64 8}
!57 = !{i64 11920, i64 8}
!58 = !{i64 11856, i64 8}
!59 = !{i64 12304, i64 8}
!60 = !{i64 11024, i64 8}
!61 = !{i64 12624, i64 8}
!62 = !{i64 11216, i64 8}
!63 = !{i64 12368, i64 8}
!64 = !{i64 11792, i64 8}
!65 = !{i64 13008, i64 8}
!66 = !{i64 11600, i64 8}
!67 = !{i64 11664, i64 8}
!68 = !{i64 11408, i64 8}
!69 = !{i64 11280, i64 8}
!70 = !{i64 12944, i64 8}
!71 = !{i64 12880, i64 8}
!72 = !{i64 11984, i64 8}
!73 = !{i64 11152, i64 8}
!74 = !{i64 12432, i64 8}
!75 = !{i64 12560, i64 8}
!76 = !{i64 13072, i64 8}
!77 = !{i64 12176, i64 8}
!78 = !{i64 12688, i64 8}
!79 = !{i64 11088, i64 8}
!80 = !{i64 11344, i64 8}
!81 = !{i64 11472, i64 8}
!82 = !{i64 12752, i64 8}
!83 = !{i64 11728, i64 8}
!84 = !{i64 12816, i64 8}
!85 = !{i64 11536, i64 8}
!86 = !{i64 12240, i64 8}
!87 = !{i64 12496, i64 8}
!88 = !{i32 0, !89}
!89 = !{!"_state_0x2afb", !"_state_0x2af8", !"_state_0x2b01", !"_state_0x2af6", !"_state_0x2b02", !"_state_0x2afa"}
!90 = !{i32 0, !91}
!91 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!92 = !{i4 2}
!93 = !{i1 false, !94, !328}
!94 = !{!95, !96, !97, !98, !99, !49, !61, !100, !65, !66, !101, !102, !103, !104, !105, !106, !75, !107, !108, !109, !81, !110, !111, !112, !113, !114, !115, !116, !86, !117, !118, !119, !120, !121, !122, !123, !124, !125, !57, !58, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !74, !72, !136, !137, !138, !139, !140, !141, !79, !82, !142, !84, !85, !143, !144, !145, !146, !147, !148, !149, !150, !151, !87, !152, !153, !154, !155, !59, !156, !157, !51, !158, !69, !159, !160, !161, !162, !76, !77, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !80, !196, !197, !198, !199, !200, !83, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !68, !215, !216, !217, !218, !219, !220, !221, !222, !78, !223, !224, !52, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !55, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !60, !62, !63, !269, !64, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !48, !56, !296, !50, !297, !298, !299, !67, !300, !301, !302, !303, !304, !305, !306, !307, !70, !71, !73, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !53}
!95 = !{i64 12616, i64 8}
!96 = !{i64 11912, i64 8}
!97 = !{i64 11112, i64 8}
!98 = !{i64 12648, i64 8}
!99 = !{i64 11256, i64 8}
!100 = !{i64 13064, i64 8}
!101 = !{i64 12400, i64 8}
!102 = !{i64 11632, i64 8}
!103 = !{i64 12088, i64 8}
!104 = !{i64 11736, i64 8}
!105 = !{i64 11184, i64 8}
!106 = !{i64 11360, i64 8}
!107 = !{i64 11760, i64 8}
!108 = !{i64 11952, i64 8}
!109 = !{i64 13000, i64 8}
!110 = !{i64 11368, i64 8}
!111 = !{i64 12120, i64 8}
!112 = !{i64 11312, i64 8}
!113 = !{i64 13056, i64 8}
!114 = !{i64 11992, i64 8}
!115 = !{i64 11944, i64 8}
!116 = !{i64 12256, i64 8}
!117 = !{i64 12728, i64 8}
!118 = !{i64 12064, i64 8}
!119 = !{i64 11272, i64 8}
!120 = !{i64 12536, i64 8}
!121 = !{i64 12344, i64 8}
!122 = !{i64 12232, i64 8}
!123 = !{i64 12144, i64 8}
!124 = !{i64 11720, i64 8}
!125 = !{i64 12032, i64 8}
!126 = !{i64 11824, i64 8}
!127 = !{i64 12528, i64 8}
!128 = !{i64 12192, i64 8}
!129 = !{i64 12520, i64 8}
!130 = !{i64 11672, i64 8}
!131 = !{i64 11608, i64 8}
!132 = !{i64 11560, i64 8}
!133 = !{i64 12448, i64 8}
!134 = !{i64 11936, i64 8}
!135 = !{i64 13112, i64 8}
!136 = !{i64 12736, i64 8}
!137 = !{i64 11872, i64 8}
!138 = !{i64 11208, i64 8}
!139 = !{i64 12504, i64 8}
!140 = !{i64 11056, i64 8}
!141 = !{i64 13032, i64 8}
!142 = !{i64 12896, i64 8}
!143 = !{i64 12928, i64 8}
!144 = !{i64 12824, i64 8}
!145 = !{i64 11448, i64 8}
!146 = !{i64 12800, i64 8}
!147 = !{i64 11080, i64 8}
!148 = !{i64 12160, i64 8}
!149 = !{i64 12696, i64 8}
!150 = !{i64 11552, i64 8}
!151 = !{i64 13088, i64 8}
!152 = !{i64 11296, i64 8}
!153 = !{i64 11880, i64 8}
!154 = !{i64 12152, i64 8}
!155 = !{i64 12424, i64 8}
!156 = !{i64 12072, i64 8}
!157 = !{i64 12168, i64 8}
!158 = !{i64 12000, i64 8}
!159 = !{i64 11712, i64 8}
!160 = !{i64 11328, i64 8}
!161 = !{i64 12456, i64 8}
!162 = !{i64 11120, i64 8}
!163 = !{i64 12128, i64 8}
!164 = !{i64 12960, i64 8}
!165 = !{i64 11584, i64 8}
!166 = !{i64 12632, i64 8}
!167 = !{i64 13016, i64 8}
!168 = !{i64 13128, i64 8}
!169 = !{i64 12888, i64 8}
!170 = !{i64 12272, i64 8}
!171 = !{i64 13048, i64 8}
!172 = !{i64 11784, i64 8}
!173 = !{i64 11648, i64 8}
!174 = !{i64 11848, i64 8}
!175 = !{i64 12384, i64 8}
!176 = !{i64 12224, i64 8}
!177 = !{i64 11520, i64 8}
!178 = !{i64 12544, i64 8}
!179 = !{i64 11504, i64 8}
!180 = !{i64 11496, i64 8}
!181 = !{i64 11400, i64 8}
!182 = !{i64 12288, i64 8}
!183 = !{i64 11248, i64 8}
!184 = !{i64 11568, i64 8}
!185 = !{i64 11704, i64 8}
!186 = !{i64 13120, i64 8}
!187 = !{i64 12664, i64 8}
!188 = !{i64 12208, i64 8}
!189 = !{i64 11528, i64 8}
!190 = !{i64 11192, i64 8}
!191 = !{i64 11032, i64 8}
!192 = !{i64 13080, i64 8}
!193 = !{i64 12056, i64 8}
!194 = !{i64 11064, i64 8}
!195 = !{i64 11688, i64 8}
!196 = !{i64 11904, i64 8}
!197 = !{i64 11336, i64 8}
!198 = !{i64 12640, i64 8}
!199 = !{i64 12568, i64 8}
!200 = !{i64 12216, i64 8}
!201 = !{i64 11776, i64 8}
!202 = !{i64 12008, i64 8}
!203 = !{i64 13024, i64 8}
!204 = !{i64 11144, i64 8}
!205 = !{i64 12720, i64 8}
!206 = !{i64 12584, i64 8}
!207 = !{i64 12104, i64 8}
!208 = !{i64 11392, i64 8}
!209 = !{i64 12712, i64 8}
!210 = !{i64 11896, i64 8}
!211 = !{i64 12480, i64 8}
!212 = !{i64 12808, i64 8}
!213 = !{i64 12336, i64 8}
!214 = !{i64 12760, i64 8}
!215 = !{i64 12248, i64 8}
!216 = !{i64 11168, i64 8}
!217 = !{i64 11128, i64 8}
!218 = !{i64 12952, i64 8}
!219 = !{i64 12984, i64 8}
!220 = !{i64 12832, i64 8}
!221 = !{i64 12680, i64 8}
!222 = !{i64 12040, i64 8}
!223 = !{i64 11752, i64 8}
!224 = !{i64 12376, i64 8}
!225 = !{i64 12656, i64 8}
!226 = !{i64 11200, i64 8}
!227 = !{i64 12872, i64 8}
!228 = !{i64 11432, i64 8}
!229 = !{i64 12968, i64 8}
!230 = !{i64 12440, i64 8}
!231 = !{i64 12360, i64 8}
!232 = !{i64 12080, i64 8}
!233 = !{i64 11104, i64 8}
!234 = !{i64 11624, i64 8}
!235 = !{i64 13096, i64 8}
!236 = !{i64 11800, i64 8}
!237 = !{i64 12792, i64 8}
!238 = !{i64 11696, i64 8}
!239 = !{i64 11440, i64 8}
!240 = !{i64 12912, i64 8}
!241 = !{i64 11840, i64 8}
!242 = !{i64 11416, i64 8}
!243 = !{i64 11488, i64 8}
!244 = !{i64 11656, i64 8}
!245 = !{i64 12744, i64 8}
!246 = !{i64 12904, i64 8}
!247 = !{i64 12840, i64 8}
!248 = !{i64 11264, i64 8}
!249 = !{i64 12776, i64 8}
!250 = !{i64 12200, i64 8}
!251 = !{i64 12024, i64 8}
!252 = !{i64 11456, i64 8}
!253 = !{i64 11832, i64 8}
!254 = !{i64 11320, i64 8}
!255 = !{i64 11960, i64 8}
!256 = !{i64 12936, i64 8}
!257 = !{i64 11968, i64 8}
!258 = !{i64 12704, i64 8}
!259 = !{i64 12920, i64 8}
!260 = !{i64 13040, i64 8}
!261 = !{i64 11616, i64 8}
!262 = !{i64 12392, i64 8}
!263 = !{i64 13104, i64 8}
!264 = !{i64 12992, i64 8}
!265 = !{i64 12416, i64 8}
!266 = !{i64 12576, i64 8}
!267 = !{i64 11304, i64 8}
!268 = !{i64 11464, i64 8}
!269 = !{i64 12280, i64 8}
!270 = !{i64 11864, i64 8}
!271 = !{i64 12768, i64 8}
!272 = !{i64 11288, i64 8}
!273 = !{i64 12136, i64 8}
!274 = !{i64 11004, i64 1}
!275 = !{i64 11224, i64 8}
!276 = !{i64 11928, i64 8}
!277 = !{i64 12864, i64 8}
!278 = !{i64 11640, i64 8}
!279 = !{i64 11232, i64 8}
!280 = !{i64 11040, i64 8}
!281 = !{i64 11096, i64 8}
!282 = !{i64 12328, i64 8}
!283 = !{i64 12408, i64 8}
!284 = !{i64 11048, i64 8}
!285 = !{i64 11136, i64 8}
!286 = !{i64 11072, i64 8}
!287 = !{i64 12312, i64 8}
!288 = !{i64 12784, i64 8}
!289 = !{i64 12352, i64 8}
!290 = !{i64 11512, i64 8}
!291 = !{i64 12848, i64 8}
!292 = !{i64 11376, i64 8}
!293 = !{i64 12976, i64 8}
!294 = !{i64 11352, i64 8}
!295 = !{i64 12552, i64 8}
!296 = !{i64 11240, i64 8}
!297 = !{i64 12608, i64 8}
!298 = !{i64 11544, i64 8}
!299 = !{i64 12488, i64 8}
!300 = !{i64 11480, i64 8}
!301 = !{i64 11384, i64 8}
!302 = !{i64 12472, i64 8}
!303 = !{i64 12096, i64 8}
!304 = !{i64 11592, i64 8}
!305 = !{i64 11816, i64 8}
!306 = !{i64 11005, i64 1}
!307 = !{i64 11808, i64 8}
!308 = !{i64 11576, i64 8}
!309 = !{i64 12600, i64 8}
!310 = !{i64 11680, i64 8}
!311 = !{i64 11424, i64 8}
!312 = !{i64 11768, i64 8}
!313 = !{i64 11176, i64 8}
!314 = !{i64 12592, i64 8}
!315 = !{i64 12464, i64 8}
!316 = !{i64 12512, i64 8}
!317 = !{i64 12184, i64 8}
!318 = !{i64 11160, i64 8}
!319 = !{i64 11976, i64 8}
!320 = !{i64 12856, i64 8}
!321 = !{i64 12320, i64 8}
!322 = !{i64 11744, i64 8}
!323 = !{i64 11888, i64 8}
!324 = !{i64 12016, i64 8}
!325 = !{i64 12264, i64 8}
!326 = !{i64 12672, i64 8}
!327 = !{i64 12296, i64 8}
!328 = !{!96, !97, !98, !99, !61, !100, !65, !66, !101, !102, !103, !104, !105, !106, !75, !107, !108, !109, !81, !110, !111, !112, !113, !114, !115, !116, !86, !117, !118, !119, !120, !121, !122, !123, !124, !125, !57, !58, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !74, !72, !136, !137, !138, !139, !140, !141, !79, !82, !142, !84, !85, !143, !144, !145, !146, !147, !148, !149, !150, !151, !87, !152, !153, !154, !155, !59, !156, !157, !51, !158, !69, !159, !160, !161, !162, !76, !77, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !80, !199, !197, !198, !200, !196, !83, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !68, !215, !216, !217, !218, !219, !220, !221, !222, !78, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !55, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !60, !62, !63, !269, !64, !270, !271, !272, !273, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !56, !296, !297, !302, !298, !299, !67, !300, !301, !303, !304, !305, !307, !70, !71, !73, !309, !310, !311, !312, !313, !308, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !95}
!329 = !{i32 0, !330}
!330 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x2af8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x2e80", !"_state_0x2c48", !"_state_0x3160", !"_state_0x3118", !"_state_0x2fb8", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x2b02", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2afc", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2afa", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2b01", !"_state_0x3140", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x30b8", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2afd", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2d38", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!331 = !{i32 0, !332}
!332 = !{!"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2c20", !"_state_0x2e68", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x3118", !"_state_0x2c48", !"_state_0x3160", !"_state_0x2fb8", !"_state_0x2e80", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x3140", !"_state_0x30b8", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x2d38", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!333 = !{i5 14}
!334 = !{i1 false, !335, !353}
!335 = !{!336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352}
!336 = !{i64 10428, i64 4}
!337 = !{i64 10512, i64 8}
!338 = !{i64 10560, i64 8}
!339 = !{i64 10312, i64 8}
!340 = !{i64 10352, i64 4}
!341 = !{i64 10600, i64 8}
!342 = !{i64 10368, i64 8}
!343 = !{i64 10440, i64 8}
!344 = !{i64 10752, i64 8}
!345 = !{i64 10416, i64 8}
!346 = !{i64 10632, i64 8}
!347 = !{i64 10404, i64 4}
!348 = !{i64 10520, i64 4}
!349 = !{i64 10768, i64 8}
!350 = !{i64 10356, i64 4}
!351 = !{i64 21560, i64 8}
!352 = !{i64 10568, i64 4}
!353 = !{!336, !354, !355, !356, !357, !358, !338, !359, !360, !339, !361, !342, !345, !362, !340, !343, !363, !364, !365, !366, !367, !347, !368, !369, !370, !350, !371, !372, !373, !374, !352, !375}
!354 = !{i64 10328, i64 8}
!355 = !{i64 10464, i64 8}
!356 = !{i64 10500, i64 4}
!357 = !{i64 10472, i64 4}
!358 = !{i64 10348, i64 4}
!359 = !{i64 10408, i64 4}
!360 = !{i64 10432, i64 4}
!361 = !{i64 10424, i64 4}
!362 = !{i64 10480, i64 4}
!363 = !{i64 10456, i64 4}
!364 = !{i64 10400, i64 4}
!365 = !{i64 10496, i64 4}
!366 = !{i64 10488, i64 8}
!367 = !{i64 10384, i64 4}
!368 = !{i64 10380, i64 4}
!369 = !{i64 10448, i64 4}
!370 = !{i64 10376, i64 4}
!371 = !{i64 10344, i64 4}
!372 = !{i64 10476, i64 4}
!373 = !{i64 10452, i64 4}
!374 = !{i64 10392, i64 8}
!375 = !{i64 10360, i64 4}
!376 = !{i32 0, !377}
!377 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!378 = !{i32 0, !379}
!379 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!380 = !{i1 false, !381, !406}
!381 = !{!374, !336, !382, !337, !355, !383, !338, !384, !385, !386, !339, !387, !388, !389, !390, !340, !341, !342, !343, !344, !345, !391, !346, !392, !393, !394, !347, !348, !395, !396, !349, !350, !397, !398, !399, !400, !401, !402, !366, !403, !351, !352, !404, !405}
!382 = !{i64 208, i64 4}
!383 = !{i64 10176, i64 8}
!384 = !{i64 10192, i64 8}
!385 = !{i64 10208, i64 8}
!386 = !{i64 10224, i64 8}
!387 = !{i64 23368, i64 8}
!388 = !{i64 10784, i64 4}
!389 = !{i64 23624, i64 8}
!390 = !{i64 10200, i64 8}
!391 = !{i64 10216, i64 8}
!392 = !{i64 23472, i64 4}
!393 = !{i64 10790, i64 2}
!394 = !{i64 10304, i64 8}
!395 = !{i64 10232, i64 8}
!396 = !{i64 10184, i64 8}
!397 = !{i64 10776, i64 8}
!398 = !{i64 21992, i64 4}
!399 = !{i64 10788, i64 2}
!400 = !{i64 10240, i64 8}
!401 = !{i64 632, i64 8}
!402 = !{i64 728, i64 4}
!403 = !{i64 11012, i64 4}
!404 = !{i64 10256, i64 8}
!405 = !{i64 10248, i64 8}
!406 = !{!407, !97, !98, !408, !409, !49, !61, !410, !65, !66, !411, !104, !106, !412, !75, !343, !413, !110, !81, !111, !114, !115, !116, !86, !118, !414, !402, !415, !416, !57, !58, !128, !129, !130, !131, !357, !132, !385, !134, !359, !388, !133, !74, !72, !137, !139, !417, !363, !79, !366, !82, !142, !141, !369, !84, !350, !85, !144, !418, !419, !149, !150, !87, !152, !153, !59, !420, !156, !421, !51, !158, !422, !69, !386, !387, !423, !161, !166, !77, !163, !391, !164, !167, !424, !425, !169, !348, !175, !373, !426, !180, !375, !427, !337, !191, !428, !429, !340, !364, !430, !193, !195, !431, !432, !433, !80, !199, !347, !434, !399, !198, !83, !202, !435, !370, !436, !203, !398, !437, !206, !438, !439, !209, !336, !440, !383, !68, !214, !215, !216, !441, !390, !361, !220, !362, !78, !218, !224, !392, !442, !394, !230, !223, !443, !229, !228, !233, !372, !444, !234, !445, !55, !446, !236, !356, !242, !243, !246, !247, !447, !342, !345, !249, !250, !365, !395, !448, !400, !258, !261, !262, !266, !267, !449, !450, !451, !60, !452, !62, !63, !64, !272, !270, !271, !453, !273, !339, !360, !454, !279, !276, !280, !393, !281, !282, !284, !455, !287, !367, !275, !396, !274, !374, !456, !294, !405, !404, !56, !296, !298, !67, !355, !300, !384, !305, !457, !70, !458, !71, !73, !307, !459, !310, !311, !313, !344, !316, !317, !318, !368, !460, !322, !461, !321, !325, !403, !462, !463, !53}
!407 = !{i64 10799, i64 1}
!408 = !{i64 10795, i64 1}
!409 = !{i64 10832, i64 8}
!410 = !{i64 10936, i64 8}
!411 = !{i64 10864, i64 8}
!412 = !{i64 23364, i64 4}
!413 = !{i64 10890, i64 6}
!414 = !{i64 10798, i64 1}
!415 = !{i64 10912, i64 8}
!416 = !{i64 10736, i64 8}
!417 = !{i64 10824, i64 2}
!418 = !{i64 10280, i64 8}
!419 = !{i64 10688, i64 64}
!420 = !{i64 10728, i64 8}
!421 = !{i64 10808, i64 2}
!422 = !{i64 10932, i64 2}
!423 = !{i64 10840, i64 2}
!424 = !{i64 10826, i64 6}
!425 = !{i64 10856, i64 2}
!426 = !{i64 10296, i64 8}
!427 = !{i64 10264, i64 8}
!428 = !{i64 10793, i64 1}
!429 = !{i64 10842, i64 6}
!430 = !{i64 10944, i64 8}
!431 = !{i64 10760, i64 8}
!432 = !{i64 10272, i64 8}
!433 = !{i64 23360, i64 4}
!434 = !{i64 10800, i64 128}
!435 = !{i64 10797, i64 1}
!436 = !{i64 10896, i64 8}
!437 = !{i64 10688, i64 8}
!438 = !{i64 10920, i64 2}
!439 = !{i64 10816, i64 8}
!440 = !{i64 10880, i64 8}
!441 = !{i64 10704, i64 8}
!442 = !{i64 10288, i64 8}
!443 = !{i64 10796, i64 1}
!444 = !{i64 10810, i64 6}
!445 = !{i64 10800, i64 8}
!446 = !{i64 10720, i64 8}
!447 = !{i64 10712, i64 8}
!448 = !{i64 10858, i64 6}
!449 = !{i64 10955, i64 1}
!450 = !{i64 10872, i64 2}
!451 = !{i64 10792, i64 1}
!452 = !{i64 10848, i64 8}
!453 = !{i64 10696, i64 8}
!454 = !{i64 10906, i64 6}
!455 = !{i64 10752, i64 16}
!456 = !{i64 10922, i64 6}
!457 = !{i64 10930, i64 2}
!458 = !{i64 10874, i64 6}
!459 = !{i64 10904, i64 2}
!460 = !{i64 10794, i64 1}
!461 = !{i64 10888, i64 2}
!462 = !{i64 10744, i64 8}
!463 = !{i64 10954, i64 1}
!464 = !{i32 0, !465}
!465 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!466 = !{i32 0, !467}
!467 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!468 = !{!"qemu", !"helper", !"exceptional"}
!469 = !{i1 false, !470, !471}
!470 = !{!55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !51, !65, !66, !67, !68, !69, !274, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!471 = !{!354, !51}
!472 = !{i32 0, !473}
!473 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!474 = !{i32 0, !475}
!475 = !{!"_cc_src", !"_state_0x2af6"}
!476 = !{i4 6}
!477 = !{!"root"}
!478 = !{!"UnexpectedPCBlock"}
!479 = !{!"RootDispatcherBlock"}
!480 = !{!"RootDispatcherHelperBlock"}
!481 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!482 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!483 = !{!"DirectJump", !"SimpleLiteral"}
!484 = !{!"FunctionSymbol", !"SimpleLiteral"}
!485 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!486 = !{!"PostHelper"}
!487 = !{!"GlobalData"}
!488 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!489 = !{!"AnyPCBlock"}
!490 = !{!"ExternalJumpsHandlerBlock"}
!491 = !{!"DispatcherFailureBlock"}
!492 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !493, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495, !19, !22, !22, !26}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!496 = !DILocalVariable(name: "This", arg: 1, scope: !492, file: !13, line: 23, type: !495)
!497 = !DILocation(line: 23, column: 45, scope: !492)
!498 = !DILocalVariable(name: "Epoch", arg: 2, scope: !492, file: !13, line: 24, type: !19)
!499 = !DILocation(line: 24, column: 36, scope: !492)
!500 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !492, file: !13, line: 25, type: !22)
!501 = !DILocation(line: 25, column: 36, scope: !492)
!502 = !DILocalVariable(name: "Type", arg: 4, scope: !492, file: !13, line: 26, type: !22)
!503 = !DILocation(line: 26, column: 36, scope: !492)
!504 = !DILocalVariable(name: "Address", arg: 5, scope: !492, file: !13, line: 27, type: !26)
!505 = !DILocation(line: 27, column: 36, scope: !492)
!506 = !DILocation(line: 28, column: 17, scope: !492)
!507 = !DILocation(line: 28, column: 3, scope: !492)
!508 = !DILocation(line: 28, column: 9, scope: !492)
!509 = !DILocation(line: 28, column: 15, scope: !492)
!510 = !DILocation(line: 29, column: 24, scope: !492)
!511 = !DILocation(line: 29, column: 3, scope: !492)
!512 = !DILocation(line: 29, column: 9, scope: !492)
!513 = !DILocation(line: 29, column: 22, scope: !492)
!514 = !DILocation(line: 30, column: 16, scope: !492)
!515 = !DILocation(line: 30, column: 3, scope: !492)
!516 = !DILocation(line: 30, column: 9, scope: !492)
!517 = !DILocation(line: 30, column: 14, scope: !492)
!518 = !DILocation(line: 31, column: 19, scope: !492)
!519 = !DILocation(line: 31, column: 3, scope: !492)
!520 = !DILocation(line: 31, column: 9, scope: !492)
!521 = !DILocation(line: 31, column: 17, scope: !492)
!522 = !DILocation(line: 32, column: 1, scope: !492)
!523 = !{!"qemu", !"exceptional"}
