; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s452596669_fla_bcf.bc'
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
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cd:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127d:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d0:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012db:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401359:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401364:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401396:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b7:Code_x86_64\00"
@"revng.const.0x4013bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bc:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401414:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147d:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401543:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x4015a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a0:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c7:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401654:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c2:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fc:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173e:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d5:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180a:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401826:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401826:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401835:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401835:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401855:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401855:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401873:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401873:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018df:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401955:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401955:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ab:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3e:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a47:Code_x86_64\00"
@"revng.const.0x401a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4a:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a76:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8f:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5c:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c09:Code_x86_64\00"
@"revng.const.0x401c10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c10:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c31:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c63:Code_x86_64\00"
@"revng.const.0x401c69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c69:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb6:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccb:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf1:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfc:Code_x86_64\00"
@"revng.const.0x401cff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cff:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1d:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3d:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7f:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401dee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dee:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e07:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e51:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e63:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e68:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e99:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea2:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec2:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401efe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efe:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f57:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f67:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f95:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401faf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faf:Code_x86_64\00"
@"revng.const.0x401fb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb2:Code_x86_64\00"
@"revng.const.0x401fb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb5:Code_x86_64\00"
@"revng.const.0x401fb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb8:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdb:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401feb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401feb:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402016:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402016:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402023:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402023:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202c:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x402073:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402073:Code_x86_64\00"
@"revng.const.0x402078:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402078:Code_x86_64\00"
@"revng.const.0x40207f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207f:Code_x86_64\00"
@"revng.const.0x402089:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402089:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ac:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b7:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c1:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e9:Code_x86_64\00"
@"revng.const.0x4020ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ed:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fb:Code_x86_64\00"
@"revng.const.0x4020ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ff:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212a:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402134:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x40213f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213f:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402168:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217c:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.pow = linkonce_odr constant [4 x i8] c"pow\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202885]
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
    i64 4198778, label %"bb.0x40117a:Code_x86_64"
    i64 4198801, label %"bb.0x401191:Code_x86_64"
    i64 4198806, label %"bb.0x401196:Code_x86_64"
    i64 4198823, label %"bb.0x4011a7:Code_x86_64"
    i64 4198828, label %"bb.0x4011ac:Code_x86_64"
    i64 4198845, label %"bb.0x4011bd:Code_x86_64"
    i64 4198850, label %"bb.0x4011c2:Code_x86_64"
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198872, label %"bb.0x4011d8:Code_x86_64"
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198894, label %"bb.0x4011ee:Code_x86_64"
    i64 4198911, label %"bb.0x4011ff:Code_x86_64"
    i64 4198916, label %"bb.0x401204:Code_x86_64"
    i64 4198933, label %"bb.0x401215:Code_x86_64"
    i64 4198938, label %"bb.0x40121a:Code_x86_64"
    i64 4198955, label %"bb.0x40122b:Code_x86_64"
    i64 4198960, label %"bb.0x401230:Code_x86_64"
    i64 4198977, label %"bb.0x401241:Code_x86_64"
    i64 4198982, label %"bb.0x401246:Code_x86_64"
    i64 4198999, label %"bb.0x401257:Code_x86_64"
    i64 4199004, label %"bb.0x40125c:Code_x86_64"
    i64 4199021, label %"bb.0x40126d:Code_x86_64"
    i64 4199026, label %"bb.0x401272:Code_x86_64"
    i64 4199043, label %"bb.0x401283:Code_x86_64"
    i64 4199048, label %"bb.0x401288:Code_x86_64"
    i64 4199065, label %"bb.0x401299:Code_x86_64"
    i64 4199070, label %"bb.0x40129e:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199092, label %"bb.0x4012b4:Code_x86_64"
    i64 4199109, label %"bb.0x4012c5:Code_x86_64"
    i64 4199114, label %"bb.0x4012ca:Code_x86_64"
    i64 4199131, label %"bb.0x4012db:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199153, label %"bb.0x4012f1:Code_x86_64"
    i64 4199158, label %"bb.0x4012f6:Code_x86_64"
    i64 4199175, label %"bb.0x401307:Code_x86_64"
    i64 4199180, label %"bb.0x40130c:Code_x86_64"
    i64 4199197, label %"bb.0x40131d:Code_x86_64"
    i64 4199202, label %"bb.0x401322:Code_x86_64"
    i64 4199219, label %"bb.0x401333:Code_x86_64"
    i64 4199224, label %"bb.0x401338:Code_x86_64"
    i64 4199241, label %"bb.0x401349:Code_x86_64"
    i64 4199246, label %"bb.0x40134e:Code_x86_64"
    i64 4199263, label %"bb.0x40135f:Code_x86_64"
    i64 4199268, label %"bb.0x401364:Code_x86_64"
    i64 4199285, label %"bb.0x401375:Code_x86_64"
    i64 4199290, label %"bb.0x40137a:Code_x86_64"
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199312, label %"bb.0x401390:Code_x86_64"
    i64 4199329, label %"bb.0x4013a1:Code_x86_64"
    i64 4199334, label %"bb.0x4013a6:Code_x86_64"
    i64 4199351, label %"bb.0x4013b7:Code_x86_64"
    i64 4199356, label %"bb.0x4013bc:Code_x86_64"
    i64 4199373, label %"bb.0x4013cd:Code_x86_64"
    i64 4199378, label %"bb.0x4013d2:Code_x86_64"
    i64 4199395, label %"bb.0x4013e3:Code_x86_64"
    i64 4199400, label %"bb.0x4013e8:Code_x86_64"
    i64 4199417, label %"bb.0x4013f9:Code_x86_64"
    i64 4199422, label %"bb.0x4013fe:Code_x86_64"
    i64 4199439, label %"bb.0x40140f:Code_x86_64"
    i64 4199444, label %"bb.0x401414:Code_x86_64"
    i64 4199461, label %"bb.0x401425:Code_x86_64"
    i64 4199466, label %"bb.0x40142a:Code_x86_64"
    i64 4199483, label %"bb.0x40143b:Code_x86_64"
    i64 4199488, label %"bb.0x401440:Code_x86_64"
    i64 4199505, label %"bb.0x401451:Code_x86_64"
    i64 4199510, label %"bb.0x401456:Code_x86_64"
    i64 4199527, label %"bb.0x401467:Code_x86_64"
    i64 4199532, label %"bb.0x40146c:Code_x86_64"
    i64 4199549, label %"bb.0x40147d:Code_x86_64"
    i64 4199554, label %"bb.0x401482:Code_x86_64"
    i64 4199571, label %"bb.0x401493:Code_x86_64"
    i64 4199576, label %"bb.0x401498:Code_x86_64"
    i64 4199593, label %"bb.0x4014a9:Code_x86_64"
    i64 4199598, label %"bb.0x4014ae:Code_x86_64"
    i64 4199615, label %"bb.0x4014bf:Code_x86_64"
    i64 4199620, label %"bb.0x4014c4:Code_x86_64"
    i64 4199637, label %"bb.0x4014d5:Code_x86_64"
    i64 4199642, label %"bb.0x4014da:Code_x86_64"
    i64 4199659, label %"bb.0x4014eb:Code_x86_64"
    i64 4199664, label %"bb.0x4014f0:Code_x86_64"
    i64 4199681, label %"bb.0x401501:Code_x86_64"
    i64 4199686, label %"bb.0x401506:Code_x86_64"
    i64 4199703, label %"bb.0x401517:Code_x86_64"
    i64 4199708, label %"bb.0x40151c:Code_x86_64"
    i64 4199725, label %"bb.0x40152d:Code_x86_64"
    i64 4199730, label %"bb.0x401532:Code_x86_64"
    i64 4199747, label %"bb.0x401543:Code_x86_64"
    i64 4199752, label %"bb.0x401548:Code_x86_64"
    i64 4199769, label %"bb.0x401559:Code_x86_64"
    i64 4199774, label %"bb.0x40155e:Code_x86_64"
    i64 4199791, label %"bb.0x40156f:Code_x86_64"
    i64 4199796, label %"bb.0x401574:Code_x86_64"
    i64 4199813, label %"bb.0x401585:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199835, label %"bb.0x40159b:Code_x86_64"
    i64 4199840, label %"bb.0x4015a0:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199862, label %"bb.0x4015b6:Code_x86_64"
    i64 4199879, label %"bb.0x4015c7:Code_x86_64"
    i64 4199884, label %"bb.0x4015cc:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199906, label %"bb.0x4015e2:Code_x86_64"
    i64 4199923, label %"bb.0x4015f3:Code_x86_64"
    i64 4199928, label %"bb.0x4015f8:Code_x86_64"
    i64 4199945, label %"bb.0x401609:Code_x86_64"
    i64 4199950, label %"bb.0x40160e:Code_x86_64"
    i64 4199967, label %"bb.0x40161f:Code_x86_64"
    i64 4199972, label %"bb.0x401624:Code_x86_64"
    i64 4199989, label %"bb.0x401635:Code_x86_64"
    i64 4199994, label %"bb.0x40163a:Code_x86_64"
    i64 4199999, label %"bb.0x40163f:Code_x86_64"
    i64 4200020, label %"bb.0x401654:Code_x86_64"
    i64 4200048, label %"bb.0x401670:Code_x86_64"
    i64 4200063, label %"bb.0x40167f:Code_x86_64"
    i64 4200085, label %"bb.0x401695:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200158, label %"bb.0x4016de:Code_x86_64"
    i64 4200201, label %"bb.0x401709:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200357, label %"bb.0x4017a5:Code_x86_64"
    i64 4200379, label %"bb.0x4017bb:Code_x86_64"
    i64 4200449, label %"bb.0x401801:Code_x86_64"
    i64 4200533, label %"bb.0x401855:Code_x86_64"
    i64 4200563, label %"bb.0x401873:Code_x86_64"
    i64 4200633, label %"bb.0x4018b9:Code_x86_64"
    i64 4200712, label %"bb.0x401908:Code_x86_64"
    i64 4200727, label %"bb.0x401917:Code_x86_64"
    i64 4200757, label %"bb.0x401935:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200963, label %"bb.0x401a03:Code_x86_64"
    i64 4200993, label %"bb.0x401a21:Code_x86_64"
    i64 4201063, label %"bb.0x401a67:Code_x86_64"
    i64 4201181, label %"bb.0x401add:Code_x86_64"
    i64 4201211, label %"bb.0x401afb:Code_x86_64"
    i64 4201281, label %"bb.0x401b41:Code_x86_64"
    i64 4201358, label %"bb.0x401b8e:Code_x86_64"
    i64 4201373, label %"bb.0x401b9d:Code_x86_64"
    i64 4201388, label %"bb.0x401bac:Code_x86_64"
    i64 4201458, label %"bb.0x401bf2:Code_x86_64"
    i64 4201582, label %"bb.0x401c6e:Code_x86_64"
    i64 4201612, label %"bb.0x401c8c:Code_x86_64"
    i64 4201634, label %"bb.0x401ca2:Code_x86_64"
    i64 4201704, label %"bb.0x401ce8:Code_x86_64"
    i64 4201774, label %"bb.0x401d2e:Code_x86_64"
    i64 4201789, label %"bb.0x401d3d:Code_x86_64"
    i64 4201817, label %"bb.0x401d59:Code_x86_64"
    i64 4201887, label %"bb.0x401d9f:Code_x86_64"
    i64 4202115, label %"bb.0x401e83:Code_x86_64"
    i64 4202130, label %"bb.0x401e92:Code_x86_64"
    i64 4202200, label %"bb.0x401ed8:Code_x86_64"
    i64 4202270, label %"bb.0x401f1e:Code_x86_64"
    i64 4202285, label %"bb.0x401f2d:Code_x86_64"
    i64 4202309, label %"bb.0x401f45:Code_x86_64"
    i64 4202324, label %"bb.0x401f54:Code_x86_64"
    i64 4202348, label %"bb.0x401f6c:Code_x86_64"
    i64 4202374, label %"bb.0x401f86:Code_x86_64"
    i64 4202389, label %"bb.0x401f95:Code_x86_64"
    i64 4202459, label %"bb.0x401fdb:Code_x86_64"
    i64 4202494, label %"bb.0x401ffe:Code_x86_64"
    i64 4202497, label %"bb.0x402001:Code_x86_64"
    i64 4202529, label %"bb.0x402021:Code_x86_64"
    i64 4202540, label %"bb.0x40202c:Code_x86_64"
    i64 4202555, label %"bb.0x40203b:Code_x86_64"
    i64 4202579, label %"bb.0x402053:Code_x86_64"
    i64 4202601, label %"bb.0x402069:Code_x86_64"
    i64 4202616, label %"bb.0x402078:Code_x86_64"
    i64 4202638, label %"bb.0x40208e:Code_x86_64"
    i64 4202653, label %"bb.0x40209d:Code_x86_64"
    i64 4202668, label %"bb.0x4020ac:Code_x86_64"
    i64 4202841, label %"bb.0x402159:Code_x86_64"
    i64 4202856, label %"bb.0x402168:Code_x86_64"
    i64 4202866, label %"bb.0x402172:Code_x86_64"
    i64 4202872, label %"bb.0x402178:Code_x86_64"
  ], !revng.block.type !480

"bb.0x402178:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401f86:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -24084
  %15 = inttoptr i64 %14 to ptr
  store i32 594672077, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !482

"bb.0x401709:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_state_0x2b10, align 8
  store i64 %16, ptr @_state_0x2b50, align 8
  %17 = load i64, ptr @_state_0x2b18, align 8
  store i64 %17, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rbp, align 8
  %19 = add i64 %18, -24096
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %21, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -28
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 1
  %26 = sext i32 %25 to i64
  store i64 %26, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -24048
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = sext i64 %29 to i128
  %31 = mul nsw i128 %30, 24
  %32 = trunc i128 %31 to i64
  %33 = lshr i128 %31, 64
  %34 = trunc i128 %33 to i64
  store i64 %32, ptr @_rcx, align 8
  store i64 %32, ptr @_cc_dst, align 8
  %35 = ashr i64 %32, 63
  %36 = sub i64 %35, %34
  store i64 %36, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rcx, align 8
  %38 = load i64, ptr @_rax, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @_rax, align 8
  store i64 %37, ptr @_cc_src, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  %41 = add i64 %40, 8
  %42 = load i64, ptr @_state_0x2b10, align 8
  %43 = inttoptr i64 %41 to ptr
  store i64 %42, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -28
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -24048
  store i64 %50, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rcx, align 8
  %52 = sext i64 %51 to i128
  %53 = mul nsw i128 %52, 24
  %54 = trunc i128 %53 to i64
  %55 = lshr i128 %53, 64
  %56 = trunc i128 %55 to i64
  store i64 %54, ptr @_rcx, align 8
  store i64 %54, ptr @_cc_dst, align 8
  %57 = ashr i64 %54, 63
  %58 = sub i64 %57, %56
  store i64 %58, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rcx, align 8
  %60 = load i64, ptr @_rax, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr @_rax, align 8
  store i64 %59, ptr @_cc_src, align 8
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = add i64 %62, 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %65, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %66 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %66, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -40
  %69 = load i64, ptr @_state_0x2b10, align 8
  %70 = inttoptr i64 %68 to ptr
  store i64 %69, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -40
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %74, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %75 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %76 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %75, ptr @_state_0x3310, align 8
  store i64 %76, ptr @_state_0x3318, align 8
  store i64 %75, ptr @_state_0x2b50, align 8
  store i64 %76, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_state_0x2b10, align 8
  %78 = load i64, ptr @_state_0x2b50, align 8
  %79 = and i64 %77, %78
  store i64 %79, ptr @_state_0x2b10, align 8
  %80 = load i64, ptr @_state_0x2b18, align 8
  %81 = load i64, ptr @_state_0x2b58, align 8
  %82 = and i64 %80, %81
  store i64 %82, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -28
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 1
  %87 = sext i32 %86 to i64
  store i64 %87, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -24048
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rcx, align 8
  %91 = sext i64 %90 to i128
  %92 = mul nsw i128 %91, 24
  %93 = trunc i128 %92 to i64
  %94 = lshr i128 %92, 64
  %95 = trunc i128 %94 to i64
  store i64 %93, ptr @_rcx, align 8
  store i64 %93, ptr @_cc_dst, align 8
  %96 = ashr i64 %93, 63
  %97 = sub i64 %96, %95
  store i64 %97, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rcx, align 8
  %99 = load i64, ptr @_rax, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr @_rax, align 8
  store i64 %98, ptr @_cc_src, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = add i64 %101, 16
  %103 = load i64, ptr @_state_0x2b10, align 8
  %104 = inttoptr i64 %102 to ptr
  store i64 %103, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -24084
  %107 = inttoptr i64 %106 to ptr
  store i32 -1622618235, ptr %107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !482

"bb.0x4016de:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -20
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %111)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rbp, align 8
  %113 = add i64 %112, -24096
  %114 = load i64, ptr @_state_0x2b10, align 8
  %115 = inttoptr i64 %113 to ptr
  store i64 %114, ptr %115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %119)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %120 = load i64, ptr inttoptr (i64 4206640 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %120, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %121 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %121, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rsp, align 8
  %123 = add i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  store i64 4200201, ptr %124, align 1
  store i64 %123, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401709:Code_x86_64"), ptr nonnull @"revng.const.0x401709:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !482

"bb.0x401654:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401654:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1915215198, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2109605332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -12
  %127 = inttoptr i64 %126 to ptr
  %128 = load i32, ptr %127, align 1
  %129 = zext i32 %128 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rcx, align 8
  %131 = load i64, ptr @_cc_dst, align 8
  %132 = and i64 %131, 4294967295
  %133 = load i64, ptr @_rax, align 8
  %134 = icmp eq i64 %132, 0
  %135 = select i1 %134, i64 %130, i64 %133
  %136 = and i64 %135, 4294967295
  store i64 %136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rbp, align 8
  %138 = add i64 %137, -24084
  %139 = load i64, ptr @_rax, align 8
  %140 = inttoptr i64 %138 to ptr
  %141 = trunc i64 %139 to i32
  store i32 %141, ptr %140, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !482

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %142 = load i64, ptr @_rbp, align 8
  %143 = load i64, ptr @_rsp, align 8
  %144 = add i64 %143, -8
  %145 = inttoptr i64 %144 to ptr
  store i64 %142, ptr %145, align 1
  store i64 %144, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rsp, align 8
  store i64 %146, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rsp, align 8
  %148 = add i64 %147, -24096
  store i64 %148, ptr @_rsp, align 8
  store i64 24096, ptr @_cc_src, align 8
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rbp, align 8
  %150 = add i64 %149, -8
  %151 = inttoptr i64 %150 to ptr
  store i32 0, ptr %151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -24048
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -24056
  %156 = load i64, ptr @_rax, align 8
  %157 = inttoptr i64 %155 to ptr
  store i64 %156, ptr %157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %158 = load i64, ptr @_rbp, align 8
  %159 = add i64 %158, -24084
  %160 = inttoptr i64 %159 to ptr
  store i32 594672077, ptr %160, align 1
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !483

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x402172:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %161 = load i64, ptr @_rbp, align 8
  %162 = add i64 %161, -24084
  %163 = inttoptr i64 %162 to ptr
  %164 = load i32, ptr %163, align 1
  %165 = zext i32 %164 to i64
  store i64 %165, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rbp, align 8
  %167 = add i64 %166, -24088
  %168 = load i64, ptr @_rax, align 8
  %169 = inttoptr i64 %167 to ptr
  %170 = trunc i64 %168 to i32
  store i32 %170, ptr %169, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rax, align 8
  %172 = add i64 %171, 2130304414
  %173 = and i64 %172, 4294967295
  store i64 %173, ptr @_rax, align 8
  store i64 -2130304414, ptr @_cc_src, align 8
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %174 = load i64, ptr @_cc_dst, align 8
  %175 = and i64 %174, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %"bb.0x40118b:Code_x86_64_L0", label %"bb.0x40118b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40118b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64"

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64", !revng.jt.reasons !484

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401191:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %177 = load i64, ptr @_rbp, align 8
  %178 = add i64 %177, -24088
  %179 = inttoptr i64 %178 to ptr
  %180 = load i32, ptr %179, align 1
  %181 = zext i32 %180 to i64
  store i64 %181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  %183 = add i64 %182, 2025738051
  %184 = and i64 %183, 4294967295
  store i64 %184, ptr @_rax, align 8
  store i64 -2025738051, ptr @_cc_src, align 8
  store i64 %183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %185 = load i64, ptr @_cc_dst, align 8
  %186 = and i64 %185, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %"bb.0x4011a1:Code_x86_64_L0", label %"bb.0x4011a1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64"

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198828, ptr @_rip, align 8
  br label %"bb.0x4011ac:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011ac:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %188 = load i64, ptr @_rbp, align 8
  %189 = add i64 %188, -24088
  %190 = inttoptr i64 %189 to ptr
  %191 = load i32, ptr %190, align 1
  %192 = zext i32 %191 to i64
  store i64 %192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %194 = add i64 %193, 1955938538
  %195 = and i64 %194, 4294967295
  store i64 %195, ptr @_rax, align 8
  store i64 -1955938538, ptr @_cc_src, align 8
  store i64 %194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_cc_dst, align 8
  %197 = and i64 %196, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %"bb.0x4011b7:Code_x86_64_L0", label %"bb.0x4011b7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4198845, ptr @_rip, align 8
  br label %"bb.0x4011bd:Code_x86_64"

"bb.0x4011bd:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198850, ptr @_rip, align 8
  br label %"bb.0x4011c2:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011c2:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %199 = load i64, ptr @_rbp, align 8
  %200 = add i64 %199, -24088
  %201 = inttoptr i64 %200 to ptr
  %202 = load i32, ptr %201, align 1
  %203 = zext i32 %202 to i64
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rax, align 8
  %205 = add i64 %204, 1792187704
  %206 = and i64 %205, 4294967295
  store i64 %206, ptr @_rax, align 8
  store i64 -1792187704, ptr @_cc_src, align 8
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_cc_dst, align 8
  %208 = and i64 %207, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c2:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %210 = load i64, ptr @_rbp, align 8
  %211 = add i64 %210, -24088
  %212 = inttoptr i64 %211 to ptr
  %213 = load i32, ptr %212, align 1
  %214 = zext i32 %213 to i64
  store i64 %214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rax, align 8
  %216 = add i64 %215, 1738653135
  %217 = and i64 %216, 4294967295
  store i64 %217, ptr @_rax, align 8
  store i64 -1738653135, ptr @_cc_src, align 8
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_cc_dst, align 8
  %219 = and i64 %218, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %"bb.0x4011e3:Code_x86_64_L0", label %"bb.0x4011e3:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64"

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %221 = load i64, ptr @_rbp, align 8
  %222 = add i64 %221, -24088
  %223 = inttoptr i64 %222 to ptr
  %224 = load i32, ptr %223, align 1
  %225 = zext i32 %224 to i64
  store i64 %225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_rax, align 8
  %227 = add i64 %226, 1622993375
  %228 = and i64 %227, 4294967295
  store i64 %228, ptr @_rax, align 8
  store i64 -1622993375, ptr @_cc_src, align 8
  store i64 %227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_cc_dst, align 8
  %230 = and i64 %229, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !484

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %232 = load i64, ptr @_rbp, align 8
  %233 = add i64 %232, -24088
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  %238 = add i64 %237, 1622618235
  %239 = and i64 %238, 4294967295
  store i64 %239, ptr @_rax, align 8
  store i64 -1622618235, ptr @_cc_src, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_cc_dst, align 8
  %241 = and i64 %240, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"bb.0x40120f:Code_x86_64_L0", label %"bb.0x40120f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40120f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198933, ptr @_rip, align 8
  br label %"bb.0x401215:Code_x86_64"

"bb.0x401215:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198938, ptr @_rip, align 8
  br label %"bb.0x40121a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40121a:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %243 = load i64, ptr @_rbp, align 8
  %244 = add i64 %243, -24088
  %245 = inttoptr i64 %244 to ptr
  %246 = load i32, ptr %245, align 1
  %247 = zext i32 %246 to i64
  store i64 %247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  %249 = add i64 %248, 1534087795
  %250 = and i64 %249, 4294967295
  store i64 %250, ptr @_rax, align 8
  store i64 -1534087795, ptr @_cc_src, align 8
  store i64 %249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_cc_dst, align 8
  %252 = and i64 %251, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %"bb.0x401225:Code_x86_64_L0", label %"bb.0x401225:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401225:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121a:Code_x86_64"
  store i64 4198955, ptr @_rip, align 8
  br label %"bb.0x40122b:Code_x86_64"

"bb.0x40122b:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64", !revng.jt.reasons !484

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40122b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %254 = load i64, ptr @_rbp, align 8
  %255 = add i64 %254, -24088
  %256 = inttoptr i64 %255 to ptr
  %257 = load i32, ptr %256, align 1
  %258 = zext i32 %257 to i64
  store i64 %258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rax, align 8
  %260 = add i64 %259, 1508484991
  %261 = and i64 %260, 4294967295
  store i64 %261, ptr @_rax, align 8
  store i64 -1508484991, ptr @_cc_src, align 8
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_cc_dst, align 8
  %263 = and i64 %262, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %"bb.0x40123b:Code_x86_64_L0", label %"bb.0x40123b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40123b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401230:Code_x86_64"
  store i64 4198977, ptr @_rip, align 8
  br label %"bb.0x401241:Code_x86_64"

"bb.0x401241:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198982, ptr @_rip, align 8
  br label %"bb.0x401246:Code_x86_64", !revng.jt.reasons !484

"bb.0x401246:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -24088
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 1
  %269 = zext i32 %268 to i64
  store i64 %269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_rax, align 8
  %271 = add i64 %270, 1411840200
  %272 = and i64 %271, 4294967295
  store i64 %272, ptr @_rax, align 8
  store i64 -1411840200, ptr @_cc_src, align 8
  store i64 %271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_cc_dst, align 8
  %274 = and i64 %273, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %"bb.0x401251:Code_x86_64_L0", label %"bb.0x401251:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401251:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401246:Code_x86_64"
  store i64 4198999, ptr @_rip, align 8
  br label %"bb.0x401257:Code_x86_64"

"bb.0x401257:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199004, ptr @_rip, align 8
  br label %"bb.0x40125c:Code_x86_64", !revng.jt.reasons !484

"bb.0x40125c:Code_x86_64":                        ; preds = %"bb.0x401257:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %276 = load i64, ptr @_rbp, align 8
  %277 = add i64 %276, -24088
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 1
  %280 = zext i32 %279 to i64
  store i64 %280, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rax, align 8
  %282 = add i64 %281, 1264465691
  %283 = and i64 %282, 4294967295
  store i64 %283, ptr @_rax, align 8
  store i64 -1264465691, ptr @_cc_src, align 8
  store i64 %282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_cc_dst, align 8
  %285 = and i64 %284, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %"bb.0x401267:Code_x86_64_L0", label %"bb.0x401267:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401267:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64"

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199026, ptr @_rip, align 8
  br label %"bb.0x401272:Code_x86_64", !revng.jt.reasons !484

"bb.0x401272:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %287 = load i64, ptr @_rbp, align 8
  %288 = add i64 %287, -24088
  %289 = inttoptr i64 %288 to ptr
  %290 = load i32, ptr %289, align 1
  %291 = zext i32 %290 to i64
  store i64 %291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_rax, align 8
  %293 = add i64 %292, 1253116839
  %294 = and i64 %293, 4294967295
  store i64 %294, ptr @_rax, align 8
  store i64 -1253116839, ptr @_cc_src, align 8
  store i64 %293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %295 = load i64, ptr @_cc_dst, align 8
  %296 = and i64 %295, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %"bb.0x40127d:Code_x86_64_L0", label %"bb.0x40127d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40127d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199043, ptr @_rip, align 8
  br label %"bb.0x401283:Code_x86_64"

"bb.0x401283:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64", !revng.jt.reasons !484

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %298 = load i64, ptr @_rbp, align 8
  %299 = add i64 %298, -24088
  %300 = inttoptr i64 %299 to ptr
  %301 = load i32, ptr %300, align 1
  %302 = zext i32 %301 to i64
  store i64 %302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_rax, align 8
  %304 = add i64 %303, 973617455
  %305 = and i64 %304, 4294967295
  store i64 %305, ptr @_rax, align 8
  store i64 -973617455, ptr @_cc_src, align 8
  store i64 %304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_cc_dst, align 8
  %307 = and i64 %306, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %"bb.0x401293:Code_x86_64_L0", label %"bb.0x401293:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401293:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64"

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64", !revng.jt.reasons !484

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %309 = load i64, ptr @_rbp, align 8
  %310 = add i64 %309, -24088
  %311 = inttoptr i64 %310 to ptr
  %312 = load i32, ptr %311, align 1
  %313 = zext i32 %312 to i64
  store i64 %313, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = add i64 %314, 891174845
  %316 = and i64 %315, 4294967295
  store i64 %316, ptr @_rax, align 8
  store i64 -891174845, ptr @_cc_src, align 8
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_cc_dst, align 8
  %318 = and i64 %317, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %"bb.0x4012a9:Code_x86_64_L0", label %"bb.0x4012a9:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4012a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64"

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %320 = load i64, ptr @_rbp, align 8
  %321 = add i64 %320, -24088
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = add i64 %325, 834397388
  %327 = and i64 %326, 4294967295
  store i64 %327, ptr @_rax, align 8
  store i64 -834397388, ptr @_cc_src, align 8
  store i64 %326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_cc_dst, align 8
  %329 = and i64 %328, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %"bb.0x4012bf:Code_x86_64_L0", label %"bb.0x4012bf:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4012bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4199109, ptr @_rip, align 8
  br label %"bb.0x4012c5:Code_x86_64"

"bb.0x4012c5:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199114, ptr @_rip, align 8
  br label %"bb.0x4012ca:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012ca:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -24088
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  store i64 %335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rax, align 8
  %337 = add i64 %336, 820784537
  %338 = and i64 %337, 4294967295
  store i64 %338, ptr @_rax, align 8
  store i64 -820784537, ptr @_cc_src, align 8
  store i64 %337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_cc_dst, align 8
  %340 = and i64 %339, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %"bb.0x4012d5:Code_x86_64_L0", label %"bb.0x4012d5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %342 = load i64, ptr @_rbp, align 8
  %343 = add i64 %342, -24088
  %344 = inttoptr i64 %343 to ptr
  %345 = load i32, ptr %344, align 1
  %346 = zext i32 %345 to i64
  store i64 %346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_rax, align 8
  %348 = add i64 %347, 812891231
  %349 = and i64 %348, 4294967295
  store i64 %349, ptr @_rax, align 8
  store i64 -812891231, ptr @_cc_src, align 8
  store i64 %348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_cc_dst, align 8
  %351 = and i64 %350, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"bb.0x4012eb:Code_x86_64_L0", label %"bb.0x4012eb:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4012eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64"

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %353 = load i64, ptr @_rbp, align 8
  %354 = add i64 %353, -24088
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 1
  %357 = zext i32 %356 to i64
  store i64 %357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rax, align 8
  %359 = add i64 %358, 776389337
  %360 = and i64 %359, 4294967295
  store i64 %360, ptr @_rax, align 8
  store i64 -776389337, ptr @_cc_src, align 8
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_cc_dst, align 8
  %362 = and i64 %361, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %"bb.0x401301:Code_x86_64_L0", label %"bb.0x401301:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401301:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64"

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199180, ptr @_rip, align 8
  br label %"bb.0x40130c:Code_x86_64", !revng.jt.reasons !484

"bb.0x40130c:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %364 = load i64, ptr @_rbp, align 8
  %365 = add i64 %364, -24088
  %366 = inttoptr i64 %365 to ptr
  %367 = load i32, ptr %366, align 1
  %368 = zext i32 %367 to i64
  store i64 %368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_rax, align 8
  %370 = add i64 %369, 744414721
  %371 = and i64 %370, 4294967295
  store i64 %371, ptr @_rax, align 8
  store i64 -744414721, ptr @_cc_src, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_cc_dst, align 8
  %373 = and i64 %372, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %"bb.0x401317:Code_x86_64_L0", label %"bb.0x401317:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401317:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130c:Code_x86_64"
  store i64 4199197, ptr @_rip, align 8
  br label %"bb.0x40131d:Code_x86_64"

"bb.0x40131d:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199202, ptr @_rip, align 8
  br label %"bb.0x401322:Code_x86_64", !revng.jt.reasons !484

"bb.0x401322:Code_x86_64":                        ; preds = %"bb.0x40131d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %375 = load i64, ptr @_rbp, align 8
  %376 = add i64 %375, -24088
  %377 = inttoptr i64 %376 to ptr
  %378 = load i32, ptr %377, align 1
  %379 = zext i32 %378 to i64
  store i64 %379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rax, align 8
  %381 = add i64 %380, 734817322
  %382 = and i64 %381, 4294967295
  store i64 %382, ptr @_rax, align 8
  store i64 -734817322, ptr @_cc_src, align 8
  store i64 %381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %383 = load i64, ptr @_cc_dst, align 8
  %384 = and i64 %383, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %"bb.0x40132d:Code_x86_64_L0", label %"bb.0x40132d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40132d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401322:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199224, ptr @_rip, align 8
  br label %"bb.0x401338:Code_x86_64", !revng.jt.reasons !484

"bb.0x401338:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %386 = load i64, ptr @_rbp, align 8
  %387 = add i64 %386, -24088
  %388 = inttoptr i64 %387 to ptr
  %389 = load i32, ptr %388, align 1
  %390 = zext i32 %389 to i64
  store i64 %390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rax, align 8
  %392 = add i64 %391, 716748327
  %393 = and i64 %392, 4294967295
  store i64 %393, ptr @_rax, align 8
  store i64 -716748327, ptr @_cc_src, align 8
  store i64 %392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_cc_dst, align 8
  %395 = and i64 %394, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %"bb.0x401343:Code_x86_64_L0", label %"bb.0x401343:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401343:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4199241, ptr @_rip, align 8
  br label %"bb.0x401349:Code_x86_64"

"bb.0x401349:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64", !revng.jt.reasons !484

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401349:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %397 = load i64, ptr @_rbp, align 8
  %398 = add i64 %397, -24088
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 1
  %401 = zext i32 %400 to i64
  store i64 %401, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  %403 = add i64 %402, 621473794
  %404 = and i64 %403, 4294967295
  store i64 %404, ptr @_rax, align 8
  store i64 -621473794, ptr @_cc_src, align 8
  store i64 %403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_cc_dst, align 8
  %406 = and i64 %405, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %"bb.0x401359:Code_x86_64_L0", label %"bb.0x401359:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401359:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134e:Code_x86_64"
  store i64 4199263, ptr @_rip, align 8
  br label %"bb.0x40135f:Code_x86_64"

"bb.0x40135f:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199268, ptr @_rip, align 8
  br label %"bb.0x401364:Code_x86_64", !revng.jt.reasons !484

"bb.0x401364:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -24088
  %410 = inttoptr i64 %409 to ptr
  %411 = load i32, ptr %410, align 1
  %412 = zext i32 %411 to i64
  store i64 %412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rax, align 8
  %414 = add i64 %413, 495819885
  %415 = and i64 %414, 4294967295
  store i64 %415, ptr @_rax, align 8
  store i64 -495819885, ptr @_cc_src, align 8
  store i64 %414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_cc_dst, align 8
  %417 = and i64 %416, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %"bb.0x40136f:Code_x86_64_L0", label %"bb.0x40136f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40136f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4199285, ptr @_rip, align 8
  br label %"bb.0x401375:Code_x86_64"

"bb.0x401375:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199290, ptr @_rip, align 8
  br label %"bb.0x40137a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40137a:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %419 = load i64, ptr @_rbp, align 8
  %420 = add i64 %419, -24088
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 1
  %423 = zext i32 %422 to i64
  store i64 %423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rax, align 8
  %425 = add i64 %424, 468078944
  %426 = and i64 %425, 4294967295
  store i64 %426, ptr @_rax, align 8
  store i64 -468078944, ptr @_cc_src, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_cc_dst, align 8
  %428 = and i64 %427, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %"bb.0x401385:Code_x86_64_L0", label %"bb.0x401385:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401385:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64"

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64", !revng.jt.reasons !484

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x40138b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %430 = load i64, ptr @_rbp, align 8
  %431 = add i64 %430, -24088
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 1
  %434 = zext i32 %433 to i64
  store i64 %434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = add i64 %435, 392502431
  %437 = and i64 %436, 4294967295
  store i64 %437, ptr @_rax, align 8
  store i64 -392502431, ptr @_cc_src, align 8
  store i64 %436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %438 = load i64, ptr @_cc_dst, align 8
  %439 = and i64 %438, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %"bb.0x40139b:Code_x86_64_L0", label %"bb.0x40139b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40139b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64"

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %441 = load i64, ptr @_rbp, align 8
  %442 = add i64 %441, -24088
  %443 = inttoptr i64 %442 to ptr
  %444 = load i32, ptr %443, align 1
  %445 = zext i32 %444 to i64
  store i64 %445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_rax, align 8
  %447 = add i64 %446, 101317274
  %448 = and i64 %447, 4294967295
  store i64 %448, ptr @_rax, align 8
  store i64 -101317274, ptr @_cc_src, align 8
  store i64 %447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %449 = load i64, ptr @_cc_dst, align 8
  %450 = and i64 %449, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %"bb.0x4013b1:Code_x86_64_L0", label %"bb.0x4013b1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4013b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199351, ptr @_rip, align 8
  br label %"bb.0x4013b7:Code_x86_64"

"bb.0x4013b7:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199356, ptr @_rip, align 8
  br label %"bb.0x4013bc:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013bc:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -24088
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 1
  %456 = zext i32 %455 to i64
  store i64 %456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_rax, align 8
  %458 = add i64 %457, -197037151
  %459 = and i64 %458, 4294967295
  store i64 %459, ptr @_rax, align 8
  store i64 197037151, ptr @_cc_src, align 8
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_cc_dst, align 8
  %461 = and i64 %460, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %"bb.0x4013c7:Code_x86_64_L0", label %"bb.0x4013c7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4013c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bc:Code_x86_64"
  store i64 4199373, ptr @_rip, align 8
  br label %"bb.0x4013cd:Code_x86_64"

"bb.0x4013cd:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %463 = load i64, ptr @_rbp, align 8
  %464 = add i64 %463, -24088
  %465 = inttoptr i64 %464 to ptr
  %466 = load i32, ptr %465, align 1
  %467 = zext i32 %466 to i64
  store i64 %467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_rax, align 8
  %469 = add i64 %468, -211208662
  %470 = and i64 %469, 4294967295
  store i64 %470, ptr @_rax, align 8
  store i64 211208662, ptr @_cc_src, align 8
  store i64 %469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_cc_dst, align 8
  %472 = and i64 %471, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %"bb.0x4013dd:Code_x86_64_L0", label %"bb.0x4013dd:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4013dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d2:Code_x86_64"
  store i64 4199395, ptr @_rip, align 8
  br label %"bb.0x4013e3:Code_x86_64"

"bb.0x4013e3:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199400, ptr @_rip, align 8
  br label %"bb.0x4013e8:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013e8:Code_x86_64":                        ; preds = %"bb.0x4013e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %474 = load i64, ptr @_rbp, align 8
  %475 = add i64 %474, -24088
  %476 = inttoptr i64 %475 to ptr
  %477 = load i32, ptr %476, align 1
  %478 = zext i32 %477 to i64
  store i64 %478, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rax, align 8
  %480 = add i64 %479, -323408830
  %481 = and i64 %480, 4294967295
  store i64 %481, ptr @_rax, align 8
  store i64 323408830, ptr @_cc_src, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_cc_dst, align 8
  %483 = and i64 %482, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %"bb.0x4013f3:Code_x86_64_L0", label %"bb.0x4013f3:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4013f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e8:Code_x86_64"
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64"

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199422, ptr @_rip, align 8
  br label %"bb.0x4013fe:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013fe:Code_x86_64":                        ; preds = %"bb.0x4013f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %485 = load i64, ptr @_rbp, align 8
  %486 = add i64 %485, -24088
  %487 = inttoptr i64 %486 to ptr
  %488 = load i32, ptr %487, align 1
  %489 = zext i32 %488 to i64
  store i64 %489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  %491 = add i64 %490, -331877309
  %492 = and i64 %491, 4294967295
  store i64 %492, ptr @_rax, align 8
  store i64 331877309, ptr @_cc_src, align 8
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_cc_dst, align 8
  %494 = and i64 %493, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %"bb.0x401409:Code_x86_64_L0", label %"bb.0x401409:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401409:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4199439, ptr @_rip, align 8
  br label %"bb.0x40140f:Code_x86_64"

"bb.0x40140f:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199444, ptr @_rip, align 8
  br label %"bb.0x401414:Code_x86_64", !revng.jt.reasons !484

"bb.0x401414:Code_x86_64":                        ; preds = %"bb.0x40140f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %496 = load i64, ptr @_rbp, align 8
  %497 = add i64 %496, -24088
  %498 = inttoptr i64 %497 to ptr
  %499 = load i32, ptr %498, align 1
  %500 = zext i32 %499 to i64
  store i64 %500, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_rax, align 8
  %502 = add i64 %501, -517741555
  %503 = and i64 %502, 4294967295
  store i64 %503, ptr @_rax, align 8
  store i64 517741555, ptr @_cc_src, align 8
  store i64 %502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_cc_dst, align 8
  %505 = and i64 %504, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %"bb.0x40141f:Code_x86_64_L0", label %"bb.0x40141f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40141f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64"

"bb.0x401425:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199466, ptr @_rip, align 8
  br label %"bb.0x40142a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40142a:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %507, -24088
  %509 = inttoptr i64 %508 to ptr
  %510 = load i32, ptr %509, align 1
  %511 = zext i32 %510 to i64
  store i64 %511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rax, align 8
  %513 = add i64 %512, -594672077
  %514 = and i64 %513, 4294967295
  store i64 %514, ptr @_rax, align 8
  store i64 594672077, ptr @_cc_src, align 8
  store i64 %513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_cc_dst, align 8
  %516 = and i64 %515, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %517 = icmp eq i64 %516, 0
  br i1 %517, label %"bb.0x401435:Code_x86_64_L0", label %"bb.0x401435:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401435:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142a:Code_x86_64"
  store i64 4199483, ptr @_rip, align 8
  br label %"bb.0x40143b:Code_x86_64"

"bb.0x40143b:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199488, ptr @_rip, align 8
  br label %"bb.0x401440:Code_x86_64", !revng.jt.reasons !484

"bb.0x401440:Code_x86_64":                        ; preds = %"bb.0x40143b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %518 = load i64, ptr @_rbp, align 8
  %519 = add i64 %518, -24088
  %520 = inttoptr i64 %519 to ptr
  %521 = load i32, ptr %520, align 1
  %522 = zext i32 %521 to i64
  store i64 %522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = add i64 %523, -636767000
  %525 = and i64 %524, 4294967295
  store i64 %525, ptr @_rax, align 8
  store i64 636767000, ptr @_cc_src, align 8
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_cc_dst, align 8
  %527 = and i64 %526, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %"bb.0x40144b:Code_x86_64_L0", label %"bb.0x40144b:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40144b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401440:Code_x86_64"
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64"

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199510, ptr @_rip, align 8
  br label %"bb.0x401456:Code_x86_64", !revng.jt.reasons !484

"bb.0x401456:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %529 = load i64, ptr @_rbp, align 8
  %530 = add i64 %529, -24088
  %531 = inttoptr i64 %530 to ptr
  %532 = load i32, ptr %531, align 1
  %533 = zext i32 %532 to i64
  store i64 %533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_rax, align 8
  %535 = add i64 %534, -762144489
  %536 = and i64 %535, 4294967295
  store i64 %536, ptr @_rax, align 8
  store i64 762144489, ptr @_cc_src, align 8
  store i64 %535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_cc_dst, align 8
  %538 = and i64 %537, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %"bb.0x401461:Code_x86_64_L0", label %"bb.0x401461:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401461:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4199527, ptr @_rip, align 8
  br label %"bb.0x401467:Code_x86_64"

"bb.0x401467:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64", !revng.jt.reasons !484

"bb.0x40146c:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %540 = load i64, ptr @_rbp, align 8
  %541 = add i64 %540, -24088
  %542 = inttoptr i64 %541 to ptr
  %543 = load i32, ptr %542, align 1
  %544 = zext i32 %543 to i64
  store i64 %544, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rax, align 8
  %546 = add i64 %545, -894647882
  %547 = and i64 %546, 4294967295
  store i64 %547, ptr @_rax, align 8
  store i64 894647882, ptr @_cc_src, align 8
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_cc_dst, align 8
  %549 = and i64 %548, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %"bb.0x401477:Code_x86_64_L0", label %"bb.0x401477:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401477:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146c:Code_x86_64"
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64"

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64", !revng.jt.reasons !484

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %551 = load i64, ptr @_rbp, align 8
  %552 = add i64 %551, -24088
  %553 = inttoptr i64 %552 to ptr
  %554 = load i32, ptr %553, align 1
  %555 = zext i32 %554 to i64
  store i64 %555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rax, align 8
  %557 = add i64 %556, -928468186
  %558 = and i64 %557, 4294967295
  store i64 %558, ptr @_rax, align 8
  store i64 928468186, ptr @_cc_src, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_cc_dst, align 8
  %560 = and i64 %559, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %"bb.0x40148d:Code_x86_64_L0", label %"bb.0x40148d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40148d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4199571, ptr @_rip, align 8
  br label %"bb.0x401493:Code_x86_64"

"bb.0x401493:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199576, ptr @_rip, align 8
  br label %"bb.0x401498:Code_x86_64", !revng.jt.reasons !484

"bb.0x401498:Code_x86_64":                        ; preds = %"bb.0x401493:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %562 = load i64, ptr @_rbp, align 8
  %563 = add i64 %562, -24088
  %564 = inttoptr i64 %563 to ptr
  %565 = load i32, ptr %564, align 1
  %566 = zext i32 %565 to i64
  store i64 %566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rax, align 8
  %568 = add i64 %567, -999346763
  %569 = and i64 %568, 4294967295
  store i64 %569, ptr @_rax, align 8
  store i64 999346763, ptr @_cc_src, align 8
  store i64 %568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_cc_dst, align 8
  %571 = and i64 %570, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %"bb.0x4014a3:Code_x86_64_L0", label %"bb.0x4014a3:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4014a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401498:Code_x86_64"
  store i64 4199593, ptr @_rip, align 8
  br label %"bb.0x4014a9:Code_x86_64"

"bb.0x4014a9:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199598, ptr @_rip, align 8
  br label %"bb.0x4014ae:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014ae:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %573 = load i64, ptr @_rbp, align 8
  %574 = add i64 %573, -24088
  %575 = inttoptr i64 %574 to ptr
  %576 = load i32, ptr %575, align 1
  %577 = zext i32 %576 to i64
  store i64 %577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  %579 = add i64 %578, -1012332129
  %580 = and i64 %579, 4294967295
  store i64 %580, ptr @_rax, align 8
  store i64 1012332129, ptr @_cc_src, align 8
  store i64 %579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_cc_dst, align 8
  %582 = and i64 %581, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %583 = icmp eq i64 %582, 0
  br i1 %583, label %"bb.0x4014b9:Code_x86_64_L0", label %"bb.0x4014b9:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4014b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ae:Code_x86_64"
  store i64 4199615, ptr @_rip, align 8
  br label %"bb.0x4014bf:Code_x86_64"

"bb.0x4014bf:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199620, ptr @_rip, align 8
  br label %"bb.0x4014c4:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014c4:Code_x86_64":                        ; preds = %"bb.0x4014bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %584 = load i64, ptr @_rbp, align 8
  %585 = add i64 %584, -24088
  %586 = inttoptr i64 %585 to ptr
  %587 = load i32, ptr %586, align 1
  %588 = zext i32 %587 to i64
  store i64 %588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rax, align 8
  %590 = add i64 %589, -1092863913
  %591 = and i64 %590, 4294967295
  store i64 %591, ptr @_rax, align 8
  store i64 1092863913, ptr @_cc_src, align 8
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_cc_dst, align 8
  %593 = and i64 %592, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %594 = icmp eq i64 %593, 0
  br i1 %594, label %"bb.0x4014cf:Code_x86_64_L0", label %"bb.0x4014cf:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4014cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c4:Code_x86_64"
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64"

"bb.0x4014d5:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %595 = load i64, ptr @_rbp, align 8
  %596 = add i64 %595, -24088
  %597 = inttoptr i64 %596 to ptr
  %598 = load i32, ptr %597, align 1
  %599 = zext i32 %598 to i64
  store i64 %599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rax, align 8
  %601 = add i64 %600, -1095080419
  %602 = and i64 %601, 4294967295
  store i64 %602, ptr @_rax, align 8
  store i64 1095080419, ptr @_cc_src, align 8
  store i64 %601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_cc_dst, align 8
  %604 = and i64 %603, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %"bb.0x4014e5:Code_x86_64_L0", label %"bb.0x4014e5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4014e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4199659, ptr @_rip, align 8
  br label %"bb.0x4014eb:Code_x86_64"

"bb.0x4014eb:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199664, ptr @_rip, align 8
  br label %"bb.0x4014f0:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014f0:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %606 = load i64, ptr @_rbp, align 8
  %607 = add i64 %606, -24088
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 1
  %610 = zext i32 %609 to i64
  store i64 %610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rax, align 8
  %612 = add i64 %611, -1108607900
  %613 = and i64 %612, 4294967295
  store i64 %613, ptr @_rax, align 8
  store i64 1108607900, ptr @_cc_src, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_cc_dst, align 8
  %615 = and i64 %614, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %"bb.0x4014fb:Code_x86_64_L0", label %"bb.0x4014fb:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4014fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f0:Code_x86_64"
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64"

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64", !revng.jt.reasons !484

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %617 = load i64, ptr @_rbp, align 8
  %618 = add i64 %617, -24088
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 1
  %621 = zext i32 %620 to i64
  store i64 %621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rax, align 8
  %623 = add i64 %622, -1143386876
  %624 = and i64 %623, 4294967295
  store i64 %624, ptr @_rax, align 8
  store i64 1143386876, ptr @_cc_src, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_cc_dst, align 8
  %626 = and i64 %625, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %"bb.0x401511:Code_x86_64_L0", label %"bb.0x401511:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401511:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64"

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199708, ptr @_rip, align 8
  br label %"bb.0x40151c:Code_x86_64", !revng.jt.reasons !484

"bb.0x40151c:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %628 = load i64, ptr @_rbp, align 8
  %629 = add i64 %628, -24088
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 1
  %632 = zext i32 %631 to i64
  store i64 %632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %633 = load i64, ptr @_rax, align 8
  %634 = add i64 %633, -1148158338
  %635 = and i64 %634, 4294967295
  store i64 %635, ptr @_rax, align 8
  store i64 1148158338, ptr @_cc_src, align 8
  store i64 %634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_cc_dst, align 8
  %637 = and i64 %636, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %"bb.0x401527:Code_x86_64_L0", label %"bb.0x401527:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401527:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151c:Code_x86_64"
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64"

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199730, ptr @_rip, align 8
  br label %"bb.0x401532:Code_x86_64", !revng.jt.reasons !484

"bb.0x401532:Code_x86_64":                        ; preds = %"bb.0x40152d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %639 = load i64, ptr @_rbp, align 8
  %640 = add i64 %639, -24088
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rax, align 8
  %645 = add i64 %644, -1453681112
  %646 = and i64 %645, 4294967295
  store i64 %646, ptr @_rax, align 8
  store i64 1453681112, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %647 = load i64, ptr @_cc_dst, align 8
  %648 = and i64 %647, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %649 = icmp eq i64 %648, 0
  br i1 %649, label %"bb.0x40153d:Code_x86_64_L0", label %"bb.0x40153d:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40153d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64"

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64", !revng.jt.reasons !484

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401543:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %650 = load i64, ptr @_rbp, align 8
  %651 = add i64 %650, -24088
  %652 = inttoptr i64 %651 to ptr
  %653 = load i32, ptr %652, align 1
  %654 = zext i32 %653 to i64
  store i64 %654, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rax, align 8
  %656 = add i64 %655, -1611462289
  %657 = and i64 %656, 4294967295
  store i64 %657, ptr @_rax, align 8
  store i64 1611462289, ptr @_cc_src, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_cc_dst, align 8
  %659 = and i64 %658, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %"bb.0x401553:Code_x86_64_L0", label %"bb.0x401553:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401553:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4199769, ptr @_rip, align 8
  br label %"bb.0x401559:Code_x86_64"

"bb.0x401559:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199774, ptr @_rip, align 8
  br label %"bb.0x40155e:Code_x86_64", !revng.jt.reasons !484

"bb.0x40155e:Code_x86_64":                        ; preds = %"bb.0x401559:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %661 = load i64, ptr @_rbp, align 8
  %662 = add i64 %661, -24088
  %663 = inttoptr i64 %662 to ptr
  %664 = load i32, ptr %663, align 1
  %665 = zext i32 %664 to i64
  store i64 %665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rax, align 8
  %667 = add i64 %666, -1665041535
  %668 = and i64 %667, 4294967295
  store i64 %668, ptr @_rax, align 8
  store i64 1665041535, ptr @_cc_src, align 8
  store i64 %667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %669 = load i64, ptr @_cc_dst, align 8
  %670 = and i64 %669, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %671 = icmp eq i64 %670, 0
  br i1 %671, label %"bb.0x401569:Code_x86_64_L0", label %"bb.0x401569:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401569:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155e:Code_x86_64"
  store i64 4199791, ptr @_rip, align 8
  br label %"bb.0x40156f:Code_x86_64"

"bb.0x40156f:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64", !revng.jt.reasons !484

"bb.0x401574:Code_x86_64":                        ; preds = %"bb.0x40156f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -24088
  %674 = inttoptr i64 %673 to ptr
  %675 = load i32, ptr %674, align 1
  %676 = zext i32 %675 to i64
  store i64 %676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %677 = load i64, ptr @_rax, align 8
  %678 = add i64 %677, -1684527550
  %679 = and i64 %678, 4294967295
  store i64 %679, ptr @_rax, align 8
  store i64 1684527550, ptr @_cc_src, align 8
  store i64 %678, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %680 = load i64, ptr @_cc_dst, align 8
  %681 = and i64 %680, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %"bb.0x40157f:Code_x86_64_L0", label %"bb.0x40157f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40157f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401574:Code_x86_64"
  store i64 4199813, ptr @_rip, align 8
  br label %"bb.0x401585:Code_x86_64"

"bb.0x401585:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401585:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -24088
  %685 = inttoptr i64 %684 to ptr
  %686 = load i32, ptr %685, align 1
  %687 = zext i32 %686 to i64
  store i64 %687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %688 = load i64, ptr @_rax, align 8
  %689 = add i64 %688, -1915215198
  %690 = and i64 %689, 4294967295
  store i64 %690, ptr @_rax, align 8
  store i64 1915215198, ptr @_cc_src, align 8
  store i64 %689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_cc_dst, align 8
  %692 = and i64 %691, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %693 = icmp eq i64 %692, 0
  br i1 %693, label %"bb.0x401595:Code_x86_64_L0", label %"bb.0x401595:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401595:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64"

"bb.0x40159b:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199840, ptr @_rip, align 8
  br label %"bb.0x4015a0:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015a0:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %694 = load i64, ptr @_rbp, align 8
  %695 = add i64 %694, -24088
  %696 = inttoptr i64 %695 to ptr
  %697 = load i32, ptr %696, align 1
  %698 = zext i32 %697 to i64
  store i64 %698, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %699 = load i64, ptr @_rax, align 8
  %700 = add i64 %699, -1929530748
  %701 = and i64 %700, 4294967295
  store i64 %701, ptr @_rax, align 8
  store i64 1929530748, ptr @_cc_src, align 8
  store i64 %700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_cc_dst, align 8
  %703 = and i64 %702, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %"bb.0x4015ab:Code_x86_64_L0", label %"bb.0x4015ab:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4015ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64"

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199862, ptr @_rip, align 8
  br label %"bb.0x4015b6:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015b6:Code_x86_64":                        ; preds = %"bb.0x4015b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %705 = load i64, ptr @_rbp, align 8
  %706 = add i64 %705, -24088
  %707 = inttoptr i64 %706 to ptr
  %708 = load i32, ptr %707, align 1
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rax, align 8
  %711 = add i64 %710, -1984484903
  %712 = and i64 %711, 4294967295
  store i64 %712, ptr @_rax, align 8
  store i64 1984484903, ptr @_cc_src, align 8
  store i64 %711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_cc_dst, align 8
  %714 = and i64 %713, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %"bb.0x4015c1:Code_x86_64_L0", label %"bb.0x4015c1:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4015c1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b6:Code_x86_64"
  store i64 4199879, ptr @_rip, align 8
  br label %"bb.0x4015c7:Code_x86_64"

"bb.0x4015c7:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199884, ptr @_rip, align 8
  br label %"bb.0x4015cc:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015cc:Code_x86_64":                        ; preds = %"bb.0x4015c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %716 = load i64, ptr @_rbp, align 8
  %717 = add i64 %716, -24088
  %718 = inttoptr i64 %717 to ptr
  %719 = load i32, ptr %718, align 1
  %720 = zext i32 %719 to i64
  store i64 %720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rax, align 8
  %722 = add i64 %721, -2018955413
  %723 = and i64 %722, 4294967295
  store i64 %723, ptr @_rax, align 8
  store i64 2018955413, ptr @_cc_src, align 8
  store i64 %722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_cc_dst, align 8
  %725 = and i64 %724, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %726 = icmp eq i64 %725, 0
  br i1 %726, label %"bb.0x4015d7:Code_x86_64_L0", label %"bb.0x4015d7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4015d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cc:Code_x86_64"
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64"

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199906, ptr @_rip, align 8
  br label %"bb.0x4015e2:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015e2:Code_x86_64":                        ; preds = %"bb.0x4015dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %727 = load i64, ptr @_rbp, align 8
  %728 = add i64 %727, -24088
  %729 = inttoptr i64 %728 to ptr
  %730 = load i32, ptr %729, align 1
  %731 = zext i32 %730 to i64
  store i64 %731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rax, align 8
  %733 = add i64 %732, -2058633501
  %734 = and i64 %733, 4294967295
  store i64 %734, ptr @_rax, align 8
  store i64 2058633501, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_cc_dst, align 8
  %736 = and i64 %735, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %"bb.0x4015ed:Code_x86_64_L0", label %"bb.0x4015ed:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4015ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015e2:Code_x86_64"
  store i64 4199923, ptr @_rip, align 8
  br label %"bb.0x4015f3:Code_x86_64"

"bb.0x4015f3:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199928, ptr @_rip, align 8
  br label %"bb.0x4015f8:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015f8:Code_x86_64":                        ; preds = %"bb.0x4015f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %738 = load i64, ptr @_rbp, align 8
  %739 = add i64 %738, -24088
  %740 = inttoptr i64 %739 to ptr
  %741 = load i32, ptr %740, align 1
  %742 = zext i32 %741 to i64
  store i64 %742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = add i64 %743, -2084268637
  %745 = and i64 %744, 4294967295
  store i64 %745, ptr @_rax, align 8
  store i64 2084268637, ptr @_cc_src, align 8
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %746 = load i64, ptr @_cc_dst, align 8
  %747 = and i64 %746, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %"bb.0x401603:Code_x86_64_L0", label %"bb.0x401603:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401603:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f8:Code_x86_64"
  store i64 4199945, ptr @_rip, align 8
  br label %"bb.0x401609:Code_x86_64"

"bb.0x401609:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199950, ptr @_rip, align 8
  br label %"bb.0x40160e:Code_x86_64", !revng.jt.reasons !484

"bb.0x40160e:Code_x86_64":                        ; preds = %"bb.0x401609:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %749 = load i64, ptr @_rbp, align 8
  %750 = add i64 %749, -24088
  %751 = inttoptr i64 %750 to ptr
  %752 = load i32, ptr %751, align 1
  %753 = zext i32 %752 to i64
  store i64 %753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rax, align 8
  %755 = add i64 %754, -2109605332
  %756 = and i64 %755, 4294967295
  store i64 %756, ptr @_rax, align 8
  store i64 2109605332, ptr @_cc_src, align 8
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_cc_dst, align 8
  %758 = and i64 %757, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %"bb.0x401619:Code_x86_64_L0", label %"bb.0x401619:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x401619:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160e:Code_x86_64"
  store i64 4199967, ptr @_rip, align 8
  br label %"bb.0x40161f:Code_x86_64"

"bb.0x40161f:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199972, ptr @_rip, align 8
  br label %"bb.0x401624:Code_x86_64", !revng.jt.reasons !484

"bb.0x401624:Code_x86_64":                        ; preds = %"bb.0x40161f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %760 = load i64, ptr @_rbp, align 8
  %761 = add i64 %760, -24088
  %762 = inttoptr i64 %761 to ptr
  %763 = load i32, ptr %762, align 1
  %764 = zext i32 %763 to i64
  store i64 %764, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rax, align 8
  %766 = add i64 %765, -2114906914
  %767 = and i64 %766, 4294967295
  store i64 %767, ptr @_rax, align 8
  store i64 2114906914, ptr @_cc_src, align 8
  store i64 %766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_cc_dst, align 8
  %769 = and i64 %768, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %770 = icmp eq i64 %769, 0
  br i1 %770, label %"bb.0x40162f:Code_x86_64_L0", label %"bb.0x40162f:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x40162f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4199989, ptr @_rip, align 8
  br label %"bb.0x401635:Code_x86_64"

"bb.0x401635:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199994, ptr @_rip, align 8
  br label %"bb.0x40163a:Code_x86_64", !revng.jt.reasons !484

"bb.0x40163a:Code_x86_64":                        ; preds = %"bb.0x401635:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40162f:Code_x86_64_L0":                     ; preds = %"bb.0x401624:Code_x86_64"
  store i64 4202200, ptr @_rip, align 8
  br label %"bb.0x401ed8:Code_x86_64"

"bb.0x401ed8:Code_x86_64":                        ; preds = %"bb.0x40162f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rax, align 8
  %772 = inttoptr i64 %771 to ptr
  %773 = load i32, ptr %772, align 1
  %774 = zext i32 %773 to i64
  store i64 %774, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rax, align 8
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 1
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rcx, align 8
  %780 = and i64 %779, 4294967295
  store i64 %780, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rdx, align 8
  %782 = add i64 %781, -1
  %783 = and i64 %782, 4294967295
  store i64 %783, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rdx, align 8
  %785 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %784, 32
  %786 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %785, 32
  %787 = ashr exact i64 %sext31, 32
  %788 = mul nsw i64 %786, %787
  %789 = trunc i64 %788 to i32
  %790 = lshr i64 %788, 32
  %791 = trunc i64 %790 to i32
  %792 = and i64 %788, 4294967295
  store i64 %792, ptr @_rcx, align 8
  %793 = ashr i32 %789, 31
  store i64 %792, ptr @_cc_dst, align 8
  %794 = sub i32 %793, %791
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rcx, align 8
  %797 = and i64 %796, 1
  store i64 %797, ptr @_rcx, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_cc_dst, align 8
  %800 = and i64 %799, 4294967295
  %801 = icmp eq i64 %800, 0
  %802 = zext i1 %801 to i64
  %803 = load i64, ptr @_rdx, align 8
  %804 = and i64 %803, -256
  %805 = or i64 %804, %802
  store i64 %805, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %807 = add i64 %806, -10
  store i64 %807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext32 = shl i64 %806, 32
  %808 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %808, 32
  %809 = icmp slt i64 %sext32, %sext33
  %810 = zext i1 %809 to i64
  %811 = load i64, ptr @_rax, align 8
  %812 = and i64 %811, -256
  %813 = or i64 %812, %810
  store i64 %813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %814 = load i64, ptr @_rax, align 8
  %815 = load i64, ptr @_rdx, align 8
  %816 = or i64 %815, %814
  %817 = and i64 %814, 255
  %818 = or i64 %817, %815
  store i64 %818, ptr @_rdx, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 928468186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2084268637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rdx, align 8
  %820 = and i64 %819, 1
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rcx, align 8
  %822 = load i64, ptr @_cc_dst, align 8
  %823 = and i64 %822, 255
  %824 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %823, 0
  %825 = select i1 %.not, i64 %824, i64 %821
  %826 = and i64 %825, 4294967295
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -24084
  %829 = load i64, ptr @_rax, align 8
  %830 = inttoptr i64 %828 to ptr
  %831 = trunc i64 %829 to i32
  store i32 %831, ptr %830, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401619:Code_x86_64_L0":                     ; preds = %"bb.0x40160e:Code_x86_64"
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64"

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x401619:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -24084
  %834 = inttoptr i64 %833 to ptr
  store i32 1984484903, ptr %834, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401603:Code_x86_64_L0":                     ; preds = %"bb.0x4015f8:Code_x86_64"
  store i64 4202270, ptr @_rip, align 8
  br label %"bb.0x401f1e:Code_x86_64"

"bb.0x401f1e:Code_x86_64":                        ; preds = %"bb.0x401603:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -24084
  %837 = inttoptr i64 %836 to ptr
  store i32 2058633501, ptr %837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015ed:Code_x86_64_L0":                     ; preds = %"bb.0x4015e2:Code_x86_64"
  store i64 4202285, ptr @_rip, align 8
  br label %"bb.0x401f2d:Code_x86_64"

"bb.0x401f2d:Code_x86_64":                        ; preds = %"bb.0x4015ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %838 = load i64, ptr @_rbp, align 8
  %839 = add i64 %838, -32
  %840 = inttoptr i64 %839 to ptr
  %841 = load i32, ptr %840, align 1
  %842 = zext i32 %841 to i64
  store i64 %842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_rax, align 8
  %844 = add i64 %843, 1
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -32
  %848 = load i64, ptr @_rax, align 8
  %849 = inttoptr i64 %847 to ptr
  %850 = trunc i64 %848 to i32
  store i32 %850, ptr %849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -24084
  %853 = inttoptr i64 %852 to ptr
  store i32 762144489, ptr %853, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015d7:Code_x86_64_L0":                     ; preds = %"bb.0x4015cc:Code_x86_64"
  store i64 4201373, ptr @_rip, align 8
  br label %"bb.0x401b9d:Code_x86_64"

"bb.0x401b9d:Code_x86_64":                        ; preds = %"bb.0x4015d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -24084
  %856 = inttoptr i64 %855 to ptr
  store i32 323408830, ptr %856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015c1:Code_x86_64_L0":                     ; preds = %"bb.0x4015b6:Code_x86_64"
  store i64 4202389, ptr @_rip, align 8
  br label %"bb.0x401f95:Code_x86_64"

"bb.0x401f95:Code_x86_64":                        ; preds = %"bb.0x4015c1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f95:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %857 = load i64, ptr @_rax, align 8
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = zext i32 %859 to i64
  store i64 %860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  %862 = inttoptr i64 %861 to ptr
  %863 = load i32, ptr %862, align 1
  %864 = zext i32 %863 to i64
  store i64 %864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rcx, align 8
  %866 = and i64 %865, 4294967295
  store i64 %866, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rdx, align 8
  %868 = add i64 %867, -1
  %869 = and i64 %868, 4294967295
  store i64 %869, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rdx, align 8
  %871 = load i64, ptr @_rcx, align 8
  %sext34 = shl i64 %870, 32
  %872 = ashr exact i64 %sext34, 32
  %sext35 = shl i64 %871, 32
  %873 = ashr exact i64 %sext35, 32
  %874 = mul nsw i64 %872, %873
  %875 = trunc i64 %874 to i32
  %876 = lshr i64 %874, 32
  %877 = trunc i64 %876 to i32
  %878 = and i64 %874, 4294967295
  store i64 %878, ptr @_rcx, align 8
  %879 = ashr i32 %875, 31
  store i64 %878, ptr @_cc_dst, align 8
  %880 = sub i32 %879, %877
  %881 = zext i32 %880 to i64
  store i64 %881, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %882 = load i64, ptr @_rcx, align 8
  %883 = and i64 %882, 1
  store i64 %883, ptr @_rcx, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_cc_dst, align 8
  %886 = and i64 %885, 4294967295
  %887 = icmp eq i64 %886, 0
  %888 = zext i1 %887 to i64
  %889 = load i64, ptr @_rdx, align 8
  %890 = and i64 %889, -256
  %891 = or i64 %890, %888
  store i64 %891, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %893 = add i64 %892, -10
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext36 = shl i64 %892, 32
  %894 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %894, 32
  %895 = icmp slt i64 %sext36, %sext37
  %896 = zext i1 %895 to i64
  %897 = load i64, ptr @_rax, align 8
  %898 = and i64 %897, -256
  %899 = or i64 %898, %896
  store i64 %899, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rax, align 8
  %901 = load i64, ptr @_rdx, align 8
  %902 = or i64 %901, %900
  %903 = and i64 %900, 255
  %904 = or i64 %903, %901
  store i64 %904, ptr @_rdx, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2786482305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2502779592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rdx, align 8
  %906 = and i64 %905, 1
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rcx, align 8
  %908 = load i64, ptr @_cc_dst, align 8
  %909 = and i64 %908, 255
  %910 = load i64, ptr @_rax, align 8
  %.not38 = icmp eq i64 %909, 0
  %911 = select i1 %.not38, i64 %910, i64 %907
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -24084
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %914 to ptr
  %917 = trunc i64 %915 to i32
  store i32 %917, ptr %916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4015ab:Code_x86_64_L0":                     ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4200993, ptr @_rip, align 8
  br label %"bb.0x401a21:Code_x86_64"

"bb.0x401a21:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rax, align 8
  %919 = inttoptr i64 %918 to ptr
  %920 = load i32, ptr %919, align 1
  %921 = zext i32 %920 to i64
  store i64 %921, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = and i64 %926, 4294967295
  store i64 %927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rdx, align 8
  %929 = add i64 %928, -1
  %930 = and i64 %929, 4294967295
  store i64 %930, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rdx, align 8
  %932 = load i64, ptr @_rcx, align 8
  %sext39 = shl i64 %931, 32
  %933 = ashr exact i64 %sext39, 32
  %sext40 = shl i64 %932, 32
  %934 = ashr exact i64 %sext40, 32
  %935 = mul nsw i64 %933, %934
  %936 = trunc i64 %935 to i32
  %937 = lshr i64 %935, 32
  %938 = trunc i64 %937 to i32
  %939 = and i64 %935, 4294967295
  store i64 %939, ptr @_rcx, align 8
  %940 = ashr i32 %936, 31
  store i64 %939, ptr @_cc_dst, align 8
  %941 = sub i32 %940, %938
  %942 = zext i32 %941 to i64
  store i64 %942, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rcx, align 8
  %944 = and i64 %943, 1
  store i64 %944, ptr @_rcx, align 8
  store i64 %944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %945 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_cc_dst, align 8
  %947 = and i64 %946, 4294967295
  %948 = icmp eq i64 %947, 0
  %949 = zext i1 %948 to i64
  %950 = load i64, ptr @_rdx, align 8
  %951 = and i64 %950, -256
  %952 = or i64 %951, %949
  store i64 %952, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %954 = add i64 %953, -10
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext41 = shl i64 %953, 32
  %955 = load i64, ptr @_cc_src, align 8
  %sext42 = shl i64 %955, 32
  %956 = icmp slt i64 %sext41, %sext42
  %957 = zext i1 %956 to i64
  %958 = load i64, ptr @_rax, align 8
  %959 = and i64 %958, -256
  %960 = or i64 %959, %957
  store i64 %960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  %962 = load i64, ptr @_rdx, align 8
  %963 = or i64 %962, %961
  %964 = and i64 %961, 255
  %965 = or i64 %964, %962
  store i64 %965, ptr @_rdx, align 8
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1453681112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1148158338, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rdx, align 8
  %967 = and i64 %966, 1
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rcx, align 8
  %969 = load i64, ptr @_cc_dst, align 8
  %970 = and i64 %969, 255
  %971 = load i64, ptr @_rax, align 8
  %.not43 = icmp eq i64 %970, 0
  %972 = select i1 %.not43, i64 %971, i64 %968
  %973 = and i64 %972, 4294967295
  store i64 %973, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -24084
  %976 = load i64, ptr @_rax, align 8
  %977 = inttoptr i64 %975 to ptr
  %978 = trunc i64 %976 to i32
  store i32 %978, ptr %977, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401595:Code_x86_64_L0":                     ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4200063, ptr @_rip, align 8
  br label %"bb.0x40167f:Code_x86_64"

"bb.0x40167f:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %979 = load i64, ptr @_rbp, align 8
  %980 = add i64 %979, -28
  %981 = inttoptr i64 %980 to ptr
  store i32 0, ptr %981, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rbp, align 8
  %983 = add i64 %982, -24084
  %984 = inttoptr i64 %983 to ptr
  store i32 -101317274, ptr %984, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40157f:Code_x86_64_L0":                     ; preds = %"bb.0x401574:Code_x86_64"
  store i64 4200379, ptr @_rip, align 8
  br label %"bb.0x4017bb:Code_x86_64"

"bb.0x4017bb:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rax, align 8
  %986 = inttoptr i64 %985 to ptr
  %987 = load i32, ptr %986, align 1
  %988 = zext i32 %987 to i64
  store i64 %988, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %989 = load i64, ptr @_rax, align 8
  %990 = inttoptr i64 %989 to ptr
  %991 = load i32, ptr %990, align 1
  %992 = zext i32 %991 to i64
  store i64 %992, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_rcx, align 8
  %994 = and i64 %993, 4294967295
  store i64 %994, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rdx, align 8
  %996 = add i64 %995, -1
  %997 = and i64 %996, 4294967295
  store i64 %997, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rdx, align 8
  %999 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %998, 32
  %1000 = ashr exact i64 %sext44, 32
  %sext45 = shl i64 %999, 32
  %1001 = ashr exact i64 %sext45, 32
  %1002 = mul nsw i64 %1000, %1001
  %1003 = trunc i64 %1002 to i32
  %1004 = lshr i64 %1002, 32
  %1005 = trunc i64 %1004 to i32
  %1006 = and i64 %1002, 4294967295
  store i64 %1006, ptr @_rcx, align 8
  %1007 = ashr i32 %1003, 31
  store i64 %1006, ptr @_cc_dst, align 8
  %1008 = sub i32 %1007, %1005
  %1009 = zext i32 %1008 to i64
  store i64 %1009, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rcx, align 8
  %1011 = and i64 %1010, 1
  store i64 %1011, ptr @_rcx, align 8
  store i64 %1011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_cc_dst, align 8
  %1014 = and i64 %1013, 4294967295
  %1015 = icmp eq i64 %1014, 0
  %1016 = zext i1 %1015 to i64
  %1017 = load i64, ptr @_rdx, align 8
  %1018 = and i64 %1017, -256
  %1019 = or i64 %1018, %1016
  store i64 %1019, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1021 = add i64 %1020, -10
  store i64 %1021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %1020, 32
  %1022 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1022, 32
  %1023 = icmp slt i64 %sext46, %sext47
  %1024 = zext i1 %1023 to i64
  %1025 = load i64, ptr @_rax, align 8
  %1026 = and i64 %1025, -256
  %1027 = or i64 %1026, %1024
  store i64 %1027, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1028 = load i64, ptr @_rax, align 8
  %1029 = load i64, ptr @_rdx, align 8
  %1030 = or i64 %1029, %1028
  %1031 = and i64 %1028, 255
  %1032 = or i64 %1031, %1029
  store i64 %1032, ptr @_rdx, align 8
  store i64 %1030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 197037151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1143386876, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rdx, align 8
  %1034 = and i64 %1033, 1
  store i64 %1034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rcx, align 8
  %1036 = load i64, ptr @_cc_dst, align 8
  %1037 = and i64 %1036, 255
  %1038 = load i64, ptr @_rax, align 8
  %.not48 = icmp eq i64 %1037, 0
  %1039 = select i1 %.not48, i64 %1038, i64 %1035
  %1040 = and i64 %1039, 4294967295
  store i64 %1040, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_rbp, align 8
  %1042 = add i64 %1041, -24084
  %1043 = load i64, ptr @_rax, align 8
  %1044 = inttoptr i64 %1042 to ptr
  %1045 = trunc i64 %1043 to i32
  store i32 %1045, ptr %1044, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401569:Code_x86_64_L0":                     ; preds = %"bb.0x40155e:Code_x86_64"
  store i64 4201358, ptr @_rip, align 8
  br label %"bb.0x401b8e:Code_x86_64"

"bb.0x401b8e:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1046 = load i64, ptr @_rbp, align 8
  %1047 = add i64 %1046, -24084
  %1048 = inttoptr i64 %1047 to ptr
  store i32 2018955413, ptr %1048, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401553:Code_x86_64_L0":                     ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4201704, ptr @_rip, align 8
  br label %"bb.0x401ce8:Code_x86_64"

"bb.0x401ce8:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = load i32, ptr %1050, align 1
  %1052 = zext i32 %1051 to i64
  store i64 %1052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rax, align 8
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load i32, ptr %1054, align 1
  %1056 = zext i32 %1055 to i64
  store i64 %1056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rcx, align 8
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_rdx, align 8
  %1060 = add i64 %1059, -1
  %1061 = and i64 %1060, 4294967295
  store i64 %1061, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rdx, align 8
  %1063 = load i64, ptr @_rcx, align 8
  %sext49 = shl i64 %1062, 32
  %1064 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %1063, 32
  %1065 = ashr exact i64 %sext50, 32
  %1066 = mul nsw i64 %1064, %1065
  %1067 = trunc i64 %1066 to i32
  %1068 = lshr i64 %1066, 32
  %1069 = trunc i64 %1068 to i32
  %1070 = and i64 %1066, 4294967295
  store i64 %1070, ptr @_rcx, align 8
  %1071 = ashr i32 %1067, 31
  store i64 %1070, ptr @_cc_dst, align 8
  %1072 = sub i32 %1071, %1069
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rcx, align 8
  %1075 = and i64 %1074, 1
  store i64 %1075, ptr @_rcx, align 8
  store i64 %1075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_cc_dst, align 8
  %1078 = and i64 %1077, 4294967295
  %1079 = icmp eq i64 %1078, 0
  %1080 = zext i1 %1079 to i64
  %1081 = load i64, ptr @_rdx, align 8
  %1082 = and i64 %1081, -256
  %1083 = or i64 %1082, %1080
  store i64 %1083, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1084 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1085 = add i64 %1084, -10
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %1084, 32
  %1086 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %1086, 32
  %1087 = icmp slt i64 %sext51, %sext52
  %1088 = zext i1 %1087 to i64
  %1089 = load i64, ptr @_rax, align 8
  %1090 = and i64 %1089, -256
  %1091 = or i64 %1090, %1088
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rax, align 8
  %1093 = load i64, ptr @_rdx, align 8
  %1094 = or i64 %1093, %1092
  %1095 = and i64 %1092, 255
  %1096 = or i64 %1095, %1093
  store i64 %1096, ptr @_rdx, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2164662882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3578218969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_rdx, align 8
  %1098 = and i64 %1097, 1
  store i64 %1098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  %1100 = load i64, ptr @_cc_dst, align 8
  %1101 = and i64 %1100, 255
  %1102 = load i64, ptr @_rax, align 8
  %.not53 = icmp eq i64 %1101, 0
  %1103 = select i1 %.not53, i64 %1102, i64 %1099
  %1104 = and i64 %1103, 4294967295
  store i64 %1104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rbp, align 8
  %1106 = add i64 %1105, -24084
  %1107 = load i64, ptr @_rax, align 8
  %1108 = inttoptr i64 %1106 to ptr
  %1109 = trunc i64 %1107 to i32
  store i32 %1109, ptr %1108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40153d:Code_x86_64_L0":                     ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4202601, ptr @_rip, align 8
  br label %"bb.0x402069:Code_x86_64"

"bb.0x402069:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1110 = load i64, ptr @_rbp, align 8
  %1111 = add i64 %1110, -24084
  %1112 = inttoptr i64 %1111 to ptr
  store i32 1148158338, ptr %1112, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402073:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401527:Code_x86_64_L0":                     ; preds = %"bb.0x40151c:Code_x86_64"
  store i64 4201063, ptr @_rip, align 8
  br label %"bb.0x401a67:Code_x86_64"

"bb.0x401a67:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1113 = load i64, ptr @_rbp, align 8
  %1114 = add i64 %1113, -24056
  %1115 = inttoptr i64 %1114 to ptr
  %1116 = load i64, ptr %1115, align 1
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rbp, align 8
  %1118 = add i64 %1117, -28
  %1119 = inttoptr i64 %1118 to ptr
  %1120 = load i32, ptr %1119, align 1
  %1121 = sext i32 %1120 to i64
  store i64 %1121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = sext i64 %1122 to i128
  %1124 = mul nsw i128 %1123, 24
  %1125 = trunc i128 %1124 to i64
  %1126 = lshr i128 %1124, 64
  %1127 = trunc i128 %1126 to i64
  store i64 %1125, ptr @_rcx, align 8
  store i64 %1125, ptr @_cc_dst, align 8
  %1128 = ashr i64 %1125, 63
  %1129 = sub i64 %1128, %1127
  store i64 %1129, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rcx, align 8
  %1131 = load i64, ptr @_rax, align 8
  %1132 = add i64 %1131, %1130
  store i64 %1132, ptr @_rax, align 8
  store i64 %1130, ptr @_cc_src, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  %1134 = inttoptr i64 %1133 to ptr
  %1135 = load i32, ptr %1134, align 1
  %1136 = zext i32 %1135 to i64
  store i64 %1136, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -24056
  %1139 = inttoptr i64 %1138 to ptr
  %1140 = load i64, ptr %1139, align 1
  store i64 %1140, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rbp, align 8
  %1142 = add i64 %1141, -32
  %1143 = inttoptr i64 %1142 to ptr
  %1144 = load i32, ptr %1143, align 1
  %1145 = sext i32 %1144 to i64
  store i64 %1145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rdx, align 8
  %1147 = sext i64 %1146 to i128
  %1148 = mul nsw i128 %1147, 24
  %1149 = trunc i128 %1148 to i64
  %1150 = lshr i128 %1148, 64
  %1151 = trunc i128 %1150 to i64
  store i64 %1149, ptr @_rdx, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  %1152 = ashr i64 %1149, 63
  %1153 = sub i64 %1152, %1151
  store i64 %1153, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rdx, align 8
  %1155 = load i64, ptr @_rcx, align 8
  %1156 = add i64 %1155, %1154
  store i64 %1156, ptr @_rcx, align 8
  store i64 %1154, ptr @_cc_src, align 8
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rcx, align 8
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 1
  %1160 = zext i32 %1159 to i64
  %1161 = load i64, ptr @_rax, align 8
  store i64 %1160, ptr @_cc_src, align 8
  %1162 = sub i64 %1161, %1160
  store i64 %1162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %1161, 32
  %1163 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1163, 32
  %1164 = icmp sgt i64 %sext54, %sext55
  %1165 = zext i1 %1164 to i64
  %1166 = load i64, ptr @_rax, align 8
  %1167 = and i64 %1166, -256
  %1168 = or i64 %1167, %1165
  store i64 %1168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rax, align 8
  %1170 = and i64 %1169, 1
  %1171 = and i64 %1169, -255
  store i64 %1171, ptr @_rax, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rbp, align 8
  %1173 = add i64 %1172, -2
  %1174 = load i64, ptr @_rax, align 8
  %1175 = inttoptr i64 %1173 to ptr
  %1176 = trunc i64 %1174 to i8
  store i8 %1176, ptr %1175, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rax, align 8
  %1178 = inttoptr i64 %1177 to ptr
  %1179 = load i32, ptr %1178, align 1
  %1180 = zext i32 %1179 to i64
  store i64 %1180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rax, align 8
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = zext i32 %1183 to i64
  store i64 %1184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rcx, align 8
  %1186 = and i64 %1185, 4294967295
  store i64 %1186, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rdx, align 8
  %1188 = add i64 %1187, -1
  %1189 = and i64 %1188, 4294967295
  store i64 %1189, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rdx, align 8
  %1191 = load i64, ptr @_rcx, align 8
  %sext56 = shl i64 %1190, 32
  %1192 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %1191, 32
  %1193 = ashr exact i64 %sext57, 32
  %1194 = mul nsw i64 %1192, %1193
  %1195 = trunc i64 %1194 to i32
  %1196 = lshr i64 %1194, 32
  %1197 = trunc i64 %1196 to i32
  %1198 = and i64 %1194, 4294967295
  store i64 %1198, ptr @_rcx, align 8
  %1199 = ashr i32 %1195, 31
  store i64 %1198, ptr @_cc_dst, align 8
  %1200 = sub i32 %1199, %1197
  %1201 = zext i32 %1200 to i64
  store i64 %1201, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rcx, align 8
  %1203 = and i64 %1202, 1
  store i64 %1203, ptr @_rcx, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_cc_dst, align 8
  %1206 = and i64 %1205, 4294967295
  %1207 = icmp eq i64 %1206, 0
  %1208 = zext i1 %1207 to i64
  %1209 = load i64, ptr @_rdx, align 8
  %1210 = and i64 %1209, -256
  %1211 = or i64 %1210, %1208
  store i64 %1211, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1212 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1213 = add i64 %1212, -10
  store i64 %1213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %1212, 32
  %1214 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1214, 32
  %1215 = icmp slt i64 %sext58, %sext59
  %1216 = zext i1 %1215 to i64
  %1217 = load i64, ptr @_rax, align 8
  %1218 = and i64 %1217, -256
  %1219 = or i64 %1218, %1216
  store i64 %1219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rax, align 8
  %1221 = load i64, ptr @_rdx, align 8
  %1222 = or i64 %1221, %1220
  %1223 = and i64 %1220, 255
  %1224 = or i64 %1223, %1221
  store i64 %1224, ptr @_rdx, align 8
  store i64 %1222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1453681112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3799147411, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rdx, align 8
  %1226 = and i64 %1225, 1
  store i64 %1226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rcx, align 8
  %1228 = load i64, ptr @_cc_dst, align 8
  %1229 = and i64 %1228, 255
  %1230 = load i64, ptr @_rax, align 8
  %.not60 = icmp eq i64 %1229, 0
  %1231 = select i1 %.not60, i64 %1230, i64 %1227
  %1232 = and i64 %1231, 4294967295
  store i64 %1232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rbp, align 8
  %1234 = add i64 %1233, -24084
  %1235 = load i64, ptr @_rax, align 8
  %1236 = inttoptr i64 %1234 to ptr
  %1237 = trunc i64 %1235 to i32
  store i32 %1237, ptr %1236, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401511:Code_x86_64_L0":                     ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4200449, ptr @_rip, align 8
  br label %"bb.0x401801:Code_x86_64"

"bb.0x401801:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1238 = load i64, ptr @_rbp, align 8
  %1239 = add i64 %1238, -28
  %1240 = inttoptr i64 %1239 to ptr
  %1241 = load i32, ptr %1240, align 1
  %1242 = zext i32 %1241 to i64
  store i64 %1242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rbp, align 8
  %1244 = add i64 %1243, -12
  %1245 = inttoptr i64 %1244 to ptr
  %1246 = load i32, ptr %1245, align 1
  %1247 = zext i32 %1246 to i64
  %1248 = load i64, ptr @_rax, align 8
  store i64 %1247, ptr @_cc_src, align 8
  %1249 = sub i64 %1248, %1247
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext61 = shl i64 %1248, 32
  %1250 = load i64, ptr @_cc_src, align 8
  %sext62 = shl i64 %1250, 32
  %1251 = icmp slt i64 %sext61, %sext62
  %1252 = zext i1 %1251 to i64
  %1253 = load i64, ptr @_rax, align 8
  %1254 = and i64 %1253, -256
  %1255 = or i64 %1254, %1252
  store i64 %1255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rax, align 8
  %1257 = and i64 %1256, 1
  %1258 = and i64 %1256, -255
  store i64 %1258, ptr @_rax, align 8
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rbp, align 8
  %1260 = add i64 %1259, -4
  %1261 = load i64, ptr @_rax, align 8
  %1262 = inttoptr i64 %1260 to ptr
  %1263 = trunc i64 %1261 to i8
  store i8 %1263, ptr %1262, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_rax, align 8
  %1265 = inttoptr i64 %1264 to ptr
  %1266 = load i32, ptr %1265, align 1
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load i32, ptr %1269, align 1
  %1271 = zext i32 %1270 to i64
  store i64 %1271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rcx, align 8
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rdx, align 8
  %1275 = add i64 %1274, -1
  %1276 = and i64 %1275, 4294967295
  store i64 %1276, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401826:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rdx, align 8
  %1278 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %1277, 32
  %1279 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %1278, 32
  %1280 = ashr exact i64 %sext64, 32
  %1281 = mul nsw i64 %1279, %1280
  %1282 = trunc i64 %1281 to i32
  %1283 = lshr i64 %1281, 32
  %1284 = trunc i64 %1283 to i32
  %1285 = and i64 %1281, 4294967295
  store i64 %1285, ptr @_rcx, align 8
  %1286 = ashr i32 %1282, 31
  store i64 %1285, ptr @_cc_dst, align 8
  %1287 = sub i32 %1286, %1284
  %1288 = zext i32 %1287 to i64
  store i64 %1288, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rcx, align 8
  %1290 = and i64 %1289, 1
  store i64 %1290, ptr @_rcx, align 8
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_cc_dst, align 8
  %1293 = and i64 %1292, 4294967295
  %1294 = icmp eq i64 %1293, 0
  %1295 = zext i1 %1294 to i64
  %1296 = load i64, ptr @_rdx, align 8
  %1297 = and i64 %1296, -256
  %1298 = or i64 %1297, %1295
  store i64 %1298, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1300 = add i64 %1299, -10
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401835:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %1299, 32
  %1301 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %1301, 32
  %1302 = icmp slt i64 %sext65, %sext66
  %1303 = zext i1 %1302 to i64
  %1304 = load i64, ptr @_rax, align 8
  %1305 = and i64 %1304, -256
  %1306 = or i64 %1305, %1303
  store i64 %1306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1307 = load i64, ptr @_rax, align 8
  %1308 = load i64, ptr @_rdx, align 8
  %1309 = or i64 %1308, %1307
  %1310 = and i64 %1307, 255
  %1311 = or i64 %1310, %1308
  store i64 %1311, ptr @_rdx, align 8
  store i64 %1309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 197037151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2339028758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rdx, align 8
  %1313 = and i64 %1312, 1
  store i64 %1313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rcx, align 8
  %1315 = load i64, ptr @_cc_dst, align 8
  %1316 = and i64 %1315, 255
  %1317 = load i64, ptr @_rax, align 8
  %.not67 = icmp eq i64 %1316, 0
  %1318 = select i1 %.not67, i64 %1317, i64 %1314
  %1319 = and i64 %1318, 4294967295
  store i64 %1319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -24084
  %1322 = load i64, ptr @_rax, align 8
  %1323 = inttoptr i64 %1321 to ptr
  %1324 = trunc i64 %1322 to i32
  store i32 %1324, ptr %1323, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014fb:Code_x86_64_L0":                     ; preds = %"bb.0x4014f0:Code_x86_64"
  store i64 4201634, ptr @_rip, align 8
  br label %"bb.0x401ca2:Code_x86_64"

"bb.0x401ca2:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rax, align 8
  %1326 = inttoptr i64 %1325 to ptr
  %1327 = load i32, ptr %1326, align 1
  %1328 = zext i32 %1327 to i64
  store i64 %1328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = inttoptr i64 %1329 to ptr
  %1331 = load i32, ptr %1330, align 1
  %1332 = zext i32 %1331 to i64
  store i64 %1332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rcx, align 8
  %1334 = and i64 %1333, 4294967295
  store i64 %1334, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rdx, align 8
  %1336 = add i64 %1335, -1
  %1337 = and i64 %1336, 4294967295
  store i64 %1337, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rdx, align 8
  %1339 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %1338, 32
  %1340 = ashr exact i64 %sext68, 32
  %sext69 = shl i64 %1339, 32
  %1341 = ashr exact i64 %sext69, 32
  %1342 = mul nsw i64 %1340, %1341
  %1343 = trunc i64 %1342 to i32
  %1344 = lshr i64 %1342, 32
  %1345 = trunc i64 %1344 to i32
  %1346 = and i64 %1342, 4294967295
  store i64 %1346, ptr @_rcx, align 8
  %1347 = ashr i32 %1343, 31
  store i64 %1346, ptr @_cc_dst, align 8
  %1348 = sub i32 %1347, %1345
  %1349 = zext i32 %1348 to i64
  store i64 %1349, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1350 = load i64, ptr @_rcx, align 8
  %1351 = and i64 %1350, 1
  store i64 %1351, ptr @_rcx, align 8
  store i64 %1351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_cc_dst, align 8
  %1354 = and i64 %1353, 4294967295
  %1355 = icmp eq i64 %1354, 0
  %1356 = zext i1 %1355 to i64
  %1357 = load i64, ptr @_rdx, align 8
  %1358 = and i64 %1357, -256
  %1359 = or i64 %1358, %1356
  store i64 %1359, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1361 = add i64 %1360, -10
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext70 = shl i64 %1360, 32
  %1362 = load i64, ptr @_cc_src, align 8
  %sext71 = shl i64 %1362, 32
  %1363 = icmp slt i64 %sext70, %sext71
  %1364 = zext i1 %1363 to i64
  %1365 = load i64, ptr @_rax, align 8
  %1366 = and i64 %1365, -256
  %1367 = or i64 %1366, %1364
  store i64 %1367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rax, align 8
  %1369 = load i64, ptr @_rdx, align 8
  %1370 = or i64 %1369, %1368
  %1371 = and i64 %1368, 255
  %1372 = or i64 %1371, %1369
  store i64 %1372, ptr @_rdx, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2164662882, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1611462289, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rdx, align 8
  %1374 = and i64 %1373, 1
  store i64 %1374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rcx, align 8
  %1376 = load i64, ptr @_cc_dst, align 8
  %1377 = and i64 %1376, 255
  %1378 = load i64, ptr @_rax, align 8
  %.not72 = icmp eq i64 %1377, 0
  %1379 = select i1 %.not72, i64 %1378, i64 %1375
  %1380 = and i64 %1379, 4294967295
  store i64 %1380, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -24084
  %1383 = load i64, ptr @_rax, align 8
  %1384 = inttoptr i64 %1382 to ptr
  %1385 = trunc i64 %1383 to i32
  store i32 %1385, ptr %1384, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014e5:Code_x86_64_L0":                     ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4200563, ptr @_rip, align 8
  br label %"bb.0x401873:Code_x86_64"

"bb.0x401873:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401873:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rax, align 8
  %1387 = inttoptr i64 %1386 to ptr
  %1388 = load i32, ptr %1387, align 1
  %1389 = zext i32 %1388 to i64
  store i64 %1389, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rax, align 8
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i32, ptr %1391, align 1
  %1393 = zext i32 %1392 to i64
  store i64 %1393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rcx, align 8
  %1395 = and i64 %1394, 4294967295
  store i64 %1395, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rdx, align 8
  %1397 = add i64 %1396, -1
  %1398 = and i64 %1397, 4294967295
  store i64 %1398, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rdx, align 8
  %1400 = load i64, ptr @_rcx, align 8
  %sext73 = shl i64 %1399, 32
  %1401 = ashr exact i64 %sext73, 32
  %sext74 = shl i64 %1400, 32
  %1402 = ashr exact i64 %sext74, 32
  %1403 = mul nsw i64 %1401, %1402
  %1404 = trunc i64 %1403 to i32
  %1405 = lshr i64 %1403, 32
  %1406 = trunc i64 %1405 to i32
  %1407 = and i64 %1403, 4294967295
  store i64 %1407, ptr @_rcx, align 8
  %1408 = ashr i32 %1404, 31
  store i64 %1407, ptr @_cc_dst, align 8
  %1409 = sub i32 %1408, %1406
  %1410 = zext i32 %1409 to i64
  store i64 %1410, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rcx, align 8
  %1412 = and i64 %1411, 1
  store i64 %1412, ptr @_rcx, align 8
  store i64 %1412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1413 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_cc_dst, align 8
  %1415 = and i64 %1414, 4294967295
  %1416 = icmp eq i64 %1415, 0
  %1417 = zext i1 %1416 to i64
  %1418 = load i64, ptr @_rdx, align 8
  %1419 = and i64 %1418, -256
  %1420 = or i64 %1419, %1417
  store i64 %1420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1422 = add i64 %1421, -10
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %1421, 32
  %1423 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %1423, 32
  %1424 = icmp slt i64 %sext75, %sext76
  %1425 = zext i1 %1424 to i64
  %1426 = load i64, ptr @_rax, align 8
  %1427 = and i64 %1426, -256
  %1428 = or i64 %1427, %1425
  store i64 %1428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1429 = load i64, ptr @_rax, align 8
  %1430 = load i64, ptr @_rdx, align 8
  %1431 = or i64 %1430, %1429
  %1432 = and i64 %1429, 255
  %1433 = or i64 %1432, %1430
  store i64 %1433, ptr @_rdx, align 8
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 999346763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3321349841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rdx, align 8
  %1435 = and i64 %1434, 1
  store i64 %1435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rcx, align 8
  %1437 = load i64, ptr @_cc_dst, align 8
  %1438 = and i64 %1437, 255
  %1439 = load i64, ptr @_rax, align 8
  %.not77 = icmp eq i64 %1438, 0
  %1440 = select i1 %.not77, i64 %1439, i64 %1436
  %1441 = and i64 %1440, 4294967295
  store i64 %1441, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1442 = load i64, ptr @_rbp, align 8
  %1443 = add i64 %1442, -24084
  %1444 = load i64, ptr @_rax, align 8
  %1445 = inttoptr i64 %1443 to ptr
  %1446 = trunc i64 %1444 to i32
  store i32 %1446, ptr %1445, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014cf:Code_x86_64_L0":                     ; preds = %"bb.0x4014c4:Code_x86_64"
  store i64 4202579, ptr @_rip, align 8
  br label %"bb.0x402053:Code_x86_64"

"bb.0x402053:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1447 = load i64, ptr @_rbp, align 8
  %1448 = add i64 %1447, -24
  %1449 = inttoptr i64 %1448 to ptr
  store i32 0, ptr %1449, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -24084
  %1452 = inttoptr i64 %1451 to ptr
  store i32 -1264465691, ptr %1452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014b9:Code_x86_64_L0":                     ; preds = %"bb.0x4014ae:Code_x86_64"
  store i64 4202324, ptr @_rip, align 8
  br label %"bb.0x401f54:Code_x86_64"

"bb.0x401f54:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1453 = load i64, ptr @_rbp, align 8
  %1454 = add i64 %1453, -28
  %1455 = inttoptr i64 %1454 to ptr
  %1456 = load i32, ptr %1455, align 1
  %1457 = zext i32 %1456 to i64
  store i64 %1457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rax, align 8
  %1459 = add i64 %1458, 1
  %1460 = and i64 %1459, 4294967295
  store i64 %1460, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -28
  %1463 = load i64, ptr @_rax, align 8
  %1464 = inttoptr i64 %1462 to ptr
  %1465 = trunc i64 %1463 to i32
  store i32 %1465, ptr %1464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -24084
  %1468 = inttoptr i64 %1467 to ptr
  store i32 1684527550, ptr %1468, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4014a3:Code_x86_64_L0":                     ; preds = %"bb.0x401498:Code_x86_64"
  store i64 4202555, ptr @_rip, align 8
  br label %"bb.0x40203b:Code_x86_64"

"bb.0x40203b:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -28
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = add i64 %1474, 1
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -32
  %1479 = load i64, ptr @_rax, align 8
  %1480 = inttoptr i64 %1478 to ptr
  %1481 = trunc i64 %1479 to i32
  store i32 %1481, ptr %1480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -24084
  %1484 = inttoptr i64 %1483 to ptr
  store i32 -973617455, ptr %1484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40148d:Code_x86_64_L0":                     ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4202841, ptr @_rip, align 8
  br label %"bb.0x402159:Code_x86_64"

"bb.0x402159:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1485, -24084
  %1487 = inttoptr i64 %1486 to ptr
  store i32 2114906914, ptr %1487, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401477:Code_x86_64_L0":                     ; preds = %"bb.0x40146c:Code_x86_64"
  store i64 4201211, ptr @_rip, align 8
  br label %"bb.0x401afb:Code_x86_64"

"bb.0x401afb:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rax, align 8
  %1489 = inttoptr i64 %1488 to ptr
  %1490 = load i32, ptr %1489, align 1
  %1491 = zext i32 %1490 to i64
  store i64 %1491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rax, align 8
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rcx, align 8
  %1497 = and i64 %1496, 4294967295
  store i64 %1497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rdx, align 8
  %1499 = add i64 %1498, -1
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rdx, align 8
  %1502 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %1501, 32
  %1503 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %1502, 32
  %1504 = ashr exact i64 %sext79, 32
  %1505 = mul nsw i64 %1503, %1504
  %1506 = trunc i64 %1505 to i32
  %1507 = lshr i64 %1505, 32
  %1508 = trunc i64 %1507 to i32
  %1509 = and i64 %1505, 4294967295
  store i64 %1509, ptr @_rcx, align 8
  %1510 = ashr i32 %1506, 31
  store i64 %1509, ptr @_cc_dst, align 8
  %1511 = sub i32 %1510, %1508
  %1512 = zext i32 %1511 to i64
  store i64 %1512, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rcx, align 8
  %1514 = and i64 %1513, 1
  store i64 %1514, ptr @_rcx, align 8
  store i64 %1514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_cc_dst, align 8
  %1517 = and i64 %1516, 4294967295
  %1518 = icmp eq i64 %1517, 0
  %1519 = zext i1 %1518 to i64
  %1520 = load i64, ptr @_rdx, align 8
  %1521 = and i64 %1520, -256
  %1522 = or i64 %1521, %1519
  store i64 %1522, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1524 = add i64 %1523, -10
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %1523, 32
  %1525 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %1525, 32
  %1526 = icmp slt i64 %sext80, %sext81
  %1527 = zext i1 %1526 to i64
  %1528 = load i64, ptr @_rax, align 8
  %1529 = and i64 %1528, -256
  %1530 = or i64 %1529, %1527
  store i64 %1530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = load i64, ptr @_rdx, align 8
  %1533 = or i64 %1532, %1531
  %1534 = and i64 %1531, 255
  %1535 = or i64 %1534, %1532
  store i64 %1535, ptr @_rdx, align 8
  store i64 %1533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3673493502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2883127096, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rdx, align 8
  %1537 = and i64 %1536, 1
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_rcx, align 8
  %1539 = load i64, ptr @_cc_dst, align 8
  %1540 = and i64 %1539, 255
  %1541 = load i64, ptr @_rax, align 8
  %.not82 = icmp eq i64 %1540, 0
  %1542 = select i1 %.not82, i64 %1541, i64 %1538
  %1543 = and i64 %1542, 4294967295
  store i64 %1543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rbp, align 8
  %1545 = add i64 %1544, -24084
  %1546 = load i64, ptr @_rax, align 8
  %1547 = inttoptr i64 %1545 to ptr
  %1548 = trunc i64 %1546 to i32
  store i32 %1548, ptr %1547, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401461:Code_x86_64_L0":                     ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4200727, ptr @_rip, align 8
  br label %"bb.0x401917:Code_x86_64"

"bb.0x401917:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1549 = load i64, ptr @_rbp, align 8
  %1550 = add i64 %1549, -32
  %1551 = inttoptr i64 %1550 to ptr
  %1552 = load i32, ptr %1551, align 1
  %1553 = zext i32 %1552 to i64
  store i64 %1553, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 517741555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3518577959, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rbp, align 8
  %1555 = add i64 %1554, -12
  %1556 = inttoptr i64 %1555 to ptr
  %1557 = load i32, ptr %1556, align 1
  %1558 = zext i32 %1557 to i64
  %1559 = load i64, ptr @_rdx, align 8
  store i64 %1558, ptr @_cc_src, align 8
  %1560 = sub i64 %1559, %1558
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rcx, align 8
  %sext83 = shl i64 %1559, 32
  %1562 = load i64, ptr @_cc_src, align 8
  %sext84 = shl i64 %1562, 32
  %1563 = load i64, ptr @_rax, align 8
  %1564 = icmp slt i64 %sext83, %sext84
  %1565 = select i1 %1564, i64 %1561, i64 %1563
  %1566 = and i64 %1565, 4294967295
  store i64 %1566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -24084
  %1569 = load i64, ptr @_rax, align 8
  %1570 = inttoptr i64 %1568 to ptr
  %1571 = trunc i64 %1569 to i32
  store i32 %1571, ptr %1570, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40144b:Code_x86_64_L0":                     ; preds = %"bb.0x401440:Code_x86_64"
  store i64 4202529, ptr @_rip, align 8
  br label %"bb.0x402021:Code_x86_64"

"bb.0x402021:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402023:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rsp, align 8
  %1573 = add i64 %1572, 24096
  store i64 %1573, ptr @_rsp, align 8
  store i64 24096, ptr @_cc_src, align 8
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rsp, align 8
  %1575 = inttoptr i64 %1574 to ptr
  %1576 = load i64, ptr %1575, align 1
  %1577 = add i64 %1574, 8
  store i64 %1577, ptr @_rsp, align 8
  store i64 %1576, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rsp, align 8
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = load i64, ptr %1579, align 1
  %1581 = add i64 %1578, 8
  store i64 %1581, ptr @_rsp, align 8
  store i64 %1580, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !484

"bb.0x401435:Code_x86_64_L0":                     ; preds = %"bb.0x40142a:Code_x86_64"
  store i64 4199999, ptr @_rip, align 8
  br label %"bb.0x40163f:Code_x86_64"

"bb.0x40163f:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206654, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1582 = load i64, ptr @_rbp, align 8
  %1583 = add i64 %1582, -12
  store i64 %1583, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = and i64 %1584, -256
  store i64 %1585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rsp, align 8
  %1587 = add i64 %1586, -8
  %1588 = inttoptr i64 %1587 to ptr
  store i64 4200020, ptr %1588, align 1
  store i64 %1587, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401654:Code_x86_64"), ptr nonnull @"revng.const.0x401654:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x40141f:Code_x86_64_L0":                     ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4202309, ptr @_rip, align 8
  br label %"bb.0x401f45:Code_x86_64"

"bb.0x401f45:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1589 = load i64, ptr @_rbp, align 8
  %1590 = add i64 %1589, -24084
  %1591 = inttoptr i64 %1590 to ptr
  store i32 1012332129, ptr %1591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401409:Code_x86_64_L0":                     ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4202115, ptr @_rip, align 8
  br label %"bb.0x401e83:Code_x86_64"

"bb.0x401e83:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -24084
  %1594 = inttoptr i64 %1593 to ptr
  store i32 -812891231, ptr %1594, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013f3:Code_x86_64_L0":                     ; preds = %"bb.0x4013e8:Code_x86_64"
  store i64 4201789, ptr @_rip, align 8
  br label %"bb.0x401d3d:Code_x86_64"

"bb.0x401d3d:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3482076065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 211208662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rbp, align 8
  %1596 = add i64 %1595, -24
  %1597 = inttoptr i64 %1596 to ptr
  %1598 = load i32, ptr %1597, align 1
  %1599 = zext i32 %1598 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rcx, align 8
  %1601 = load i64, ptr @_cc_dst, align 8
  %1602 = and i64 %1601, 4294967295
  %1603 = load i64, ptr @_rax, align 8
  %.not85 = icmp eq i64 %1602, 0
  %1604 = select i1 %.not85, i64 %1603, i64 %1600
  %1605 = and i64 %1604, 4294967295
  store i64 %1605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rbp, align 8
  %1607 = add i64 %1606, -24084
  %1608 = load i64, ptr @_rax, align 8
  %1609 = inttoptr i64 %1607 to ptr
  %1610 = trunc i64 %1608 to i32
  store i32 %1610, ptr %1609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013dd:Code_x86_64_L0":                     ; preds = %"bb.0x4013d2:Code_x86_64"
  store i64 4201817, ptr @_rip, align 8
  br label %"bb.0x401d59:Code_x86_64"

"bb.0x401d59:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_rax, align 8
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i32, ptr %1612, align 1
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rcx, align 8
  %1620 = and i64 %1619, 4294967295
  store i64 %1620, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1621 = load i64, ptr @_rdx, align 8
  %1622 = add i64 %1621, -1
  %1623 = and i64 %1622, 4294967295
  store i64 %1623, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rdx, align 8
  %1625 = load i64, ptr @_rcx, align 8
  %sext86 = shl i64 %1624, 32
  %1626 = ashr exact i64 %sext86, 32
  %sext87 = shl i64 %1625, 32
  %1627 = ashr exact i64 %sext87, 32
  %1628 = mul nsw i64 %1626, %1627
  %1629 = trunc i64 %1628 to i32
  %1630 = lshr i64 %1628, 32
  %1631 = trunc i64 %1630 to i32
  %1632 = and i64 %1628, 4294967295
  store i64 %1632, ptr @_rcx, align 8
  %1633 = ashr i32 %1629, 31
  store i64 %1632, ptr @_cc_dst, align 8
  %1634 = sub i32 %1633, %1631
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  %1637 = and i64 %1636, 1
  store i64 %1637, ptr @_rcx, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_cc_dst, align 8
  %1640 = and i64 %1639, 4294967295
  %1641 = icmp eq i64 %1640, 0
  %1642 = zext i1 %1641 to i64
  %1643 = load i64, ptr @_rdx, align 8
  %1644 = and i64 %1643, -256
  %1645 = or i64 %1644, %1642
  store i64 %1645, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1647 = add i64 %1646, -10
  store i64 %1647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext88 = shl i64 %1646, 32
  %1648 = load i64, ptr @_cc_src, align 8
  %sext89 = shl i64 %1648, 32
  %1649 = icmp slt i64 %sext88, %sext89
  %1650 = zext i1 %1649 to i64
  %1651 = load i64, ptr @_rax, align 8
  %1652 = and i64 %1651, -256
  %1653 = or i64 %1652, %1650
  store i64 %1653, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rax, align 8
  %1655 = load i64, ptr @_rdx, align 8
  %1656 = or i64 %1655, %1654
  %1657 = and i64 %1654, 255
  %1658 = or i64 %1657, %1655
  store i64 %1658, ptr @_rdx, align 8
  store i64 %1656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3826888352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2760879501, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rdx, align 8
  %1660 = and i64 %1659, 1
  store i64 %1660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rcx, align 8
  %1662 = load i64, ptr @_cc_dst, align 8
  %1663 = and i64 %1662, 255
  %1664 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %1663, 0
  %1665 = select i1 %.not90, i64 %1664, i64 %1661
  %1666 = and i64 %1665, 4294967295
  store i64 %1666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rbp, align 8
  %1668 = add i64 %1667, -24084
  %1669 = load i64, ptr @_rax, align 8
  %1670 = inttoptr i64 %1668 to ptr
  %1671 = trunc i64 %1669 to i32
  store i32 %1671, ptr %1670, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013c7:Code_x86_64_L0":                     ; preds = %"bb.0x4013bc:Code_x86_64"
  store i64 4202540, ptr @_rip, align 8
  br label %"bb.0x40202c:Code_x86_64"

"bb.0x40202c:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1672 = load i64, ptr @_rbp, align 8
  %1673 = add i64 %1672, -24084
  %1674 = inttoptr i64 %1673 to ptr
  store i32 1143386876, ptr %1674, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4013b1:Code_x86_64_L0":                     ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4200085, ptr @_rip, align 8
  br label %"bb.0x401695:Code_x86_64"

"bb.0x401695:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1675 = load i64, ptr @_rbp, align 8
  %1676 = add i64 %1675, -28
  %1677 = inttoptr i64 %1676 to ptr
  %1678 = load i32, ptr %1677, align 1
  %1679 = zext i32 %1678 to i64
  store i64 %1679, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3550552575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3902464865, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -12
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i32, ptr %1682, align 1
  %1684 = zext i32 %1683 to i64
  %1685 = load i64, ptr @_rdx, align 8
  store i64 %1684, ptr @_cc_src, align 8
  %1686 = sub i64 %1685, %1684
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_rcx, align 8
  %sext91 = shl i64 %1685, 32
  %1688 = load i64, ptr @_cc_src, align 8
  %sext92 = shl i64 %1688, 32
  %1689 = load i64, ptr @_rax, align 8
  %1690 = icmp slt i64 %sext91, %sext92
  %1691 = select i1 %1690, i64 %1687, i64 %1689
  %1692 = and i64 %1691, 4294967295
  store i64 %1692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1693 = load i64, ptr @_rbp, align 8
  %1694 = add i64 %1693, -24084
  %1695 = load i64, ptr @_rax, align 8
  %1696 = inttoptr i64 %1694 to ptr
  %1697 = trunc i64 %1695 to i32
  store i32 %1697, ptr %1696, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40139b:Code_x86_64_L0":                     ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1698 = load i64, ptr @_rbp, align 8
  %1699 = add i64 %1698, -28
  %1700 = inttoptr i64 %1699 to ptr
  %1701 = load i32, ptr %1700, align 1
  %1702 = sext i32 %1701 to i64
  store i64 %1702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rbp, align 8
  %1704 = add i64 %1703, -24048
  store i64 %1704, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = sext i64 %1705 to i128
  %1707 = mul nsw i128 %1706, 24
  %1708 = trunc i128 %1707 to i64
  %1709 = lshr i128 %1707, 64
  %1710 = trunc i128 %1709 to i64
  store i64 %1708, ptr @_rax, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  %1711 = ashr i64 %1708, 63
  %1712 = sub i64 %1711, %1710
  store i64 %1712, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rax, align 8
  %1714 = load i64, ptr @_rsi, align 8
  %1715 = add i64 %1714, %1713
  store i64 %1715, ptr @_rsi, align 8
  store i64 %1713, ptr @_cc_src, align 8
  store i64 %1715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rbp, align 8
  %1717 = add i64 %1716, -16
  store i64 %1717, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rbp, align 8
  %1719 = add i64 %1718, -20
  store i64 %1719, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_rax, align 8
  %1721 = and i64 %1720, -256
  store i64 %1721, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rsp, align 8
  %1723 = add i64 %1722, -8
  %1724 = inttoptr i64 %1723 to ptr
  store i64 4200158, ptr %1724, align 1
  store i64 %1723, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016de:Code_x86_64"), ptr nonnull @"revng.const.0x4016de:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !484

"bb.0x401385:Code_x86_64_L0":                     ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4202668, ptr @_rip, align 8
  br label %"bb.0x4020ac:Code_x86_64"

"bb.0x4020ac:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1725 = load i64, ptr @_rbp, align 8
  %1726 = add i64 %1725, -24056
  %1727 = inttoptr i64 %1726 to ptr
  %1728 = load i64, ptr %1727, align 1
  store i64 %1728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rbp, align 8
  %1730 = add i64 %1729, -28
  %1731 = inttoptr i64 %1730 to ptr
  %1732 = load i32, ptr %1731, align 1
  %1733 = sext i32 %1732 to i64
  store i64 %1733, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rcx, align 8
  %1735 = sext i64 %1734 to i128
  %1736 = mul nsw i128 %1735, 24
  %1737 = trunc i128 %1736 to i64
  %1738 = lshr i128 %1736, 64
  %1739 = trunc i128 %1738 to i64
  store i64 %1737, ptr @_rcx, align 8
  store i64 %1737, ptr @_cc_dst, align 8
  %1740 = ashr i64 %1737, 63
  %1741 = sub i64 %1740, %1739
  store i64 %1741, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rcx, align 8
  %1743 = load i64, ptr @_rax, align 8
  %1744 = add i64 %1743, %1742
  store i64 %1744, ptr @_rax, align 8
  store i64 %1742, ptr @_cc_src, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rax, align 8
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i64, ptr %1746, align 1
  store i64 %1747, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1748 = load i64, ptr @_rbp, align 8
  %1749 = add i64 %1748, -24080
  %1750 = load i64, ptr @_rcx, align 8
  %1751 = inttoptr i64 %1749 to ptr
  store i64 %1750, ptr %1751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = add i64 %1752, 8
  %1754 = inttoptr i64 %1753 to ptr
  %1755 = load i64, ptr %1754, align 1
  store i64 %1755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rbp, align 8
  %1757 = add i64 %1756, -24072
  %1758 = load i64, ptr @_rcx, align 8
  %1759 = inttoptr i64 %1757 to ptr
  store i64 %1758, ptr %1759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rax, align 8
  %1761 = add i64 %1760, 16
  %1762 = inttoptr i64 %1761 to ptr
  %1763 = load i64, ptr %1762, align 1
  store i64 %1763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1764 = load i64, ptr @_rbp, align 8
  %1765 = add i64 %1764, -24064
  %1766 = load i64, ptr @_rax, align 8
  %1767 = inttoptr i64 %1765 to ptr
  store i64 %1766, ptr %1767, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rbp, align 8
  %1769 = add i64 %1768, -24056
  %1770 = inttoptr i64 %1769 to ptr
  %1771 = load i64, ptr %1770, align 1
  store i64 %1771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1772, -28
  %1774 = inttoptr i64 %1773 to ptr
  %1775 = load i32, ptr %1774, align 1
  %1776 = sext i32 %1775 to i64
  store i64 %1776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rcx, align 8
  %1778 = sext i64 %1777 to i128
  %1779 = mul nsw i128 %1778, 24
  %1780 = trunc i128 %1779 to i64
  %1781 = lshr i128 %1779, 64
  %1782 = trunc i128 %1781 to i64
  store i64 %1780, ptr @_rcx, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  %1783 = ashr i64 %1780, 63
  %1784 = sub i64 %1783, %1782
  store i64 %1784, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = load i64, ptr @_rax, align 8
  %1787 = add i64 %1786, %1785
  store i64 %1787, ptr @_rax, align 8
  store i64 %1785, ptr @_cc_src, align 8
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rbp, align 8
  %1789 = add i64 %1788, -24056
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = load i64, ptr %1790, align 1
  store i64 %1791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_rbp, align 8
  %1793 = add i64 %1792, -32
  %1794 = inttoptr i64 %1793 to ptr
  %1795 = load i32, ptr %1794, align 1
  %1796 = sext i32 %1795 to i64
  store i64 %1796, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rdx, align 8
  %1798 = sext i64 %1797 to i128
  %1799 = mul nsw i128 %1798, 24
  %1800 = trunc i128 %1799 to i64
  %1801 = lshr i128 %1799, 64
  %1802 = trunc i128 %1801 to i64
  store i64 %1800, ptr @_rdx, align 8
  store i64 %1800, ptr @_cc_dst, align 8
  %1803 = ashr i64 %1800, 63
  %1804 = sub i64 %1803, %1802
  store i64 %1804, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rdx, align 8
  %1806 = load i64, ptr @_rcx, align 8
  %1807 = add i64 %1806, %1805
  store i64 %1807, ptr @_rcx, align 8
  store i64 %1805, ptr @_cc_src, align 8
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rcx, align 8
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i64, ptr %1809, align 1
  store i64 %1810, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rax, align 8
  %1812 = load i64, ptr @_rdx, align 8
  %1813 = inttoptr i64 %1811 to ptr
  store i64 %1812, ptr %1813, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rcx, align 8
  %1815 = add i64 %1814, 8
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i64, ptr %1816, align 1
  store i64 %1817, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  %1819 = add i64 %1818, 8
  %1820 = load i64, ptr @_rdx, align 8
  %1821 = inttoptr i64 %1819 to ptr
  store i64 %1820, ptr %1821, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rcx, align 8
  %1823 = add i64 %1822, 16
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i64, ptr %1824, align 1
  store i64 %1825, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rax, align 8
  %1827 = add i64 %1826, 16
  %1828 = load i64, ptr @_rcx, align 8
  %1829 = inttoptr i64 %1827 to ptr
  store i64 %1828, ptr %1829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -24056
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i64, ptr %1832, align 1
  store i64 %1833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rbp, align 8
  %1835 = add i64 %1834, -32
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = sext i32 %1837 to i64
  store i64 %1838, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rcx, align 8
  %1840 = sext i64 %1839 to i128
  %1841 = mul nsw i128 %1840, 24
  %1842 = trunc i128 %1841 to i64
  %1843 = lshr i128 %1841, 64
  %1844 = trunc i128 %1843 to i64
  store i64 %1842, ptr @_rcx, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  %1845 = ashr i64 %1842, 63
  %1846 = sub i64 %1845, %1844
  store i64 %1846, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rcx, align 8
  %1848 = load i64, ptr @_rax, align 8
  %1849 = add i64 %1848, %1847
  store i64 %1849, ptr @_rax, align 8
  store i64 %1847, ptr @_cc_src, align 8
  store i64 %1849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -24080
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i64, ptr %1852, align 1
  store i64 %1853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rax, align 8
  %1855 = load i64, ptr @_rcx, align 8
  %1856 = inttoptr i64 %1854 to ptr
  store i64 %1855, ptr %1856, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402134:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -24072
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i64, ptr %1859, align 1
  store i64 %1860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rax, align 8
  %1862 = add i64 %1861, 8
  %1863 = load i64, ptr @_rcx, align 8
  %1864 = inttoptr i64 %1862 to ptr
  store i64 %1863, ptr %1864, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rbp, align 8
  %1866 = add i64 %1865, -24064
  %1867 = inttoptr i64 %1866 to ptr
  %1868 = load i64, ptr %1867, align 1
  store i64 %1868, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rax, align 8
  %1870 = add i64 %1869, 16
  %1871 = load i64, ptr @_rcx, align 8
  %1872 = inttoptr i64 %1870 to ptr
  store i64 %1871, ptr %1872, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1873, -24084
  %1875 = inttoptr i64 %1874 to ptr
  store i32 -1534087795, ptr %1875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40136f:Code_x86_64_L0":                     ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4201181, ptr @_rip, align 8
  br label %"bb.0x401add:Code_x86_64"

"bb.0x401add:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1876 = load i64, ptr @_rbp, align 8
  %1877 = add i64 %1876, -2
  %1878 = inttoptr i64 %1877 to ptr
  %1879 = load i8, ptr %1878, align 1
  %1880 = zext i8 %1879 to i64
  %1881 = load i64, ptr @_rdx, align 8
  %1882 = and i64 %1881, -256
  %1883 = or i64 %1882, %1880
  store i64 %1883, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2018955413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 894647882, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rdx, align 8
  %1885 = and i64 %1884, 1
  store i64 %1885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rcx, align 8
  %1887 = load i64, ptr @_cc_dst, align 8
  %1888 = and i64 %1887, 255
  %1889 = load i64, ptr @_rax, align 8
  %.not93 = icmp eq i64 %1888, 0
  %1890 = select i1 %.not93, i64 %1889, i64 %1886
  %1891 = and i64 %1890, 4294967295
  store i64 %1891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1892 = load i64, ptr @_rbp, align 8
  %1893 = add i64 %1892, -24084
  %1894 = load i64, ptr @_rax, align 8
  %1895 = inttoptr i64 %1893 to ptr
  %1896 = trunc i64 %1894 to i32
  store i32 %1896, ptr %1895, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401359:Code_x86_64_L0":                     ; preds = %"bb.0x40134e:Code_x86_64"
  store i64 4202616, ptr @_rip, align 8
  br label %"bb.0x402078:Code_x86_64"

"bb.0x402078:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402078:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1897 = load i64, ptr @_rbp, align 8
  %1898 = add i64 %1897, -24
  %1899 = inttoptr i64 %1898 to ptr
  store i32 1, ptr %1899, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_rbp, align 8
  %1901 = add i64 %1900, -24084
  %1902 = inttoptr i64 %1901 to ptr
  store i32 -1411840200, ptr %1902, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402089:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401343:Code_x86_64_L0":                     ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4201774, ptr @_rip, align 8
  br label %"bb.0x401d2e:Code_x86_64"

"bb.0x401d2e:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -24084
  %1905 = inttoptr i64 %1904 to ptr
  store i32 323408830, ptr %1905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40132d:Code_x86_64_L0":                     ; preds = %"bb.0x401322:Code_x86_64"
  store i64 4201582, ptr @_rip, align 8
  br label %"bb.0x401c6e:Code_x86_64"

"bb.0x401c6e:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = add i64 %1906, -1
  %1908 = inttoptr i64 %1907 to ptr
  %1909 = load i8, ptr %1908, align 1
  %1910 = zext i8 %1909 to i64
  %1911 = load i64, ptr @_rdx, align 8
  %1912 = and i64 %1911, -256
  %1913 = or i64 %1912, %1910
  store i64 %1913, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1108607900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3474182759, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1914 = load i64, ptr @_rdx, align 8
  %1915 = and i64 %1914, 1
  store i64 %1915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rcx, align 8
  %1917 = load i64, ptr @_cc_dst, align 8
  %1918 = and i64 %1917, 255
  %1919 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %1918, 0
  %1920 = select i1 %.not94, i64 %1919, i64 %1916
  %1921 = and i64 %1920, 4294967295
  store i64 %1921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rbp, align 8
  %1923 = add i64 %1922, -24084
  %1924 = load i64, ptr @_rax, align 8
  %1925 = inttoptr i64 %1923 to ptr
  %1926 = trunc i64 %1924 to i32
  store i32 %1926, ptr %1925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401317:Code_x86_64_L0":                     ; preds = %"bb.0x40130c:Code_x86_64"
  store i64 4200357, ptr @_rip, align 8
  br label %"bb.0x4017a5:Code_x86_64"

"bb.0x4017a5:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1927 = load i64, ptr @_rbp, align 8
  %1928 = add i64 %1927, -28
  %1929 = inttoptr i64 %1928 to ptr
  store i32 0, ptr %1929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rbp, align 8
  %1931 = add i64 %1930, -24084
  %1932 = inttoptr i64 %1931 to ptr
  store i32 1684527550, ptr %1932, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401301:Code_x86_64_L0":                     ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4200757, ptr @_rip, align 8
  br label %"bb.0x401935:Code_x86_64"

"bb.0x401935:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rax, align 8
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i32, ptr %1934, align 1
  %1936 = zext i32 %1935 to i64
  store i64 %1936, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rax, align 8
  %1938 = inttoptr i64 %1937 to ptr
  %1939 = load i32, ptr %1938, align 1
  %1940 = zext i32 %1939 to i64
  store i64 %1940, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1941 = load i64, ptr @_rcx, align 8
  %1942 = and i64 %1941, 4294967295
  store i64 %1942, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rdx, align 8
  %1944 = add i64 %1943, -1
  %1945 = and i64 %1944, 4294967295
  store i64 %1945, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rdx, align 8
  %1947 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %1946, 32
  %1948 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %1947, 32
  %1949 = ashr exact i64 %sext96, 32
  %1950 = mul nsw i64 %1948, %1949
  %1951 = trunc i64 %1950 to i32
  %1952 = lshr i64 %1950, 32
  %1953 = trunc i64 %1952 to i32
  %1954 = and i64 %1950, 4294967295
  store i64 %1954, ptr @_rcx, align 8
  %1955 = ashr i32 %1951, 31
  store i64 %1954, ptr @_cc_dst, align 8
  %1956 = sub i32 %1955, %1953
  %1957 = zext i32 %1956 to i64
  store i64 %1957, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_rcx, align 8
  %1959 = and i64 %1958, 1
  store i64 %1959, ptr @_rcx, align 8
  store i64 %1959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401955:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_cc_dst, align 8
  %1962 = and i64 %1961, 4294967295
  %1963 = icmp eq i64 %1962, 0
  %1964 = zext i1 %1963 to i64
  %1965 = load i64, ptr @_rdx, align 8
  %1966 = and i64 %1965, -256
  %1967 = or i64 %1966, %1964
  store i64 %1967, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1969 = add i64 %1968, -10
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %1968, 32
  %1970 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %1970, 32
  %1971 = icmp slt i64 %sext97, %sext98
  %1972 = zext i1 %1971 to i64
  %1973 = load i64, ptr @_rax, align 8
  %1974 = and i64 %1973, -256
  %1975 = or i64 %1974, %1972
  store i64 %1975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rax, align 8
  %1977 = load i64, ptr @_rdx, align 8
  %1978 = or i64 %1977, %1976
  %1979 = and i64 %1976, 255
  %1980 = or i64 %1979, %1977
  store i64 %1980, ptr @_rdx, align 8
  store i64 %1978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1092863913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3030501605, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1981 = load i64, ptr @_rdx, align 8
  %1982 = and i64 %1981, 1
  store i64 %1982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rcx, align 8
  %1984 = load i64, ptr @_cc_dst, align 8
  %1985 = and i64 %1984, 255
  %1986 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %1985, 0
  %1987 = select i1 %.not99, i64 %1986, i64 %1983
  %1988 = and i64 %1987, 4294967295
  store i64 %1988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1989 = load i64, ptr @_rbp, align 8
  %1990 = add i64 %1989, -24084
  %1991 = load i64, ptr @_rax, align 8
  %1992 = inttoptr i64 %1990 to ptr
  %1993 = trunc i64 %1991 to i32
  store i32 %1993, ptr %1992, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012eb:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4202130, ptr @_rip, align 8
  br label %"bb.0x401e92:Code_x86_64"

"bb.0x401e92:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rax, align 8
  %1995 = inttoptr i64 %1994 to ptr
  %1996 = load i32, ptr %1995, align 1
  %1997 = zext i32 %1996 to i64
  store i64 %1997, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rax, align 8
  %1999 = inttoptr i64 %1998 to ptr
  %2000 = load i32, ptr %1999, align 1
  %2001 = zext i32 %2000 to i64
  store i64 %2001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rcx, align 8
  %2003 = and i64 %2002, 4294967295
  store i64 %2003, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rdx, align 8
  %2005 = add i64 %2004, -1
  %2006 = and i64 %2005, 4294967295
  store i64 %2006, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rdx, align 8
  %2008 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %2007, 32
  %2009 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %2008, 32
  %2010 = ashr exact i64 %sext101, 32
  %2011 = mul nsw i64 %2009, %2010
  %2012 = trunc i64 %2011 to i32
  %2013 = lshr i64 %2011, 32
  %2014 = trunc i64 %2013 to i32
  %2015 = and i64 %2011, 4294967295
  store i64 %2015, ptr @_rcx, align 8
  %2016 = ashr i32 %2012, 31
  store i64 %2015, ptr @_cc_dst, align 8
  %2017 = sub i32 %2016, %2014
  %2018 = zext i32 %2017 to i64
  store i64 %2018, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rcx, align 8
  %2020 = and i64 %2019, 1
  store i64 %2020, ptr @_rcx, align 8
  store i64 %2020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_cc_dst, align 8
  %2023 = and i64 %2022, 4294967295
  %2024 = icmp eq i64 %2023, 0
  %2025 = zext i1 %2024 to i64
  %2026 = load i64, ptr @_rdx, align 8
  %2027 = and i64 %2026, -256
  %2028 = or i64 %2027, %2025
  store i64 %2028, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2030 = add i64 %2029, -10
  store i64 %2030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %2029, 32
  %2031 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %2031, 32
  %2032 = icmp slt i64 %sext102, %sext103
  %2033 = zext i1 %2032 to i64
  %2034 = load i64, ptr @_rax, align 8
  %2035 = and i64 %2034, -256
  %2036 = or i64 %2035, %2033
  store i64 %2036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2037 = load i64, ptr @_rax, align 8
  %2038 = load i64, ptr @_rdx, align 8
  %2039 = or i64 %2038, %2037
  %2040 = and i64 %2037, 255
  %2041 = or i64 %2040, %2038
  store i64 %2041, ptr @_rdx, align 8
  store i64 %2039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 928468186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2114906914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rdx, align 8
  %2043 = and i64 %2042, 1
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rcx, align 8
  %2045 = load i64, ptr @_cc_dst, align 8
  %2046 = and i64 %2045, 255
  %2047 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %2046, 0
  %2048 = select i1 %.not104, i64 %2047, i64 %2044
  %2049 = and i64 %2048, 4294967295
  store i64 %2049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2050 = load i64, ptr @_rbp, align 8
  %2051 = add i64 %2050, -24084
  %2052 = load i64, ptr @_rax, align 8
  %2053 = inttoptr i64 %2051 to ptr
  %2054 = trunc i64 %2052 to i32
  store i32 %2054, ptr %2053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4201612, ptr @_rip, align 8
  br label %"bb.0x401c8c:Code_x86_64"

"bb.0x401c8c:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2055 = load i64, ptr @_rbp, align 8
  %2056 = add i64 %2055, -24
  %2057 = inttoptr i64 %2056 to ptr
  store i32 1, ptr %2057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rbp, align 8
  %2059 = add i64 %2058, -24084
  %2060 = inttoptr i64 %2059 to ptr
  store i32 1108607900, ptr %2060, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012bf:Code_x86_64_L0":                     ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4200712, ptr @_rip, align 8
  br label %"bb.0x401908:Code_x86_64"

"bb.0x401908:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -24084
  %2063 = inttoptr i64 %2062 to ptr
  store i32 762144489, ptr %2063, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4012a9:Code_x86_64_L0":                     ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4202638, ptr @_rip, align 8
  br label %"bb.0x40208e:Code_x86_64"

"bb.0x40208e:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2064 = load i64, ptr @_rbp, align 8
  %2065 = add i64 %2064, -24084
  %2066 = inttoptr i64 %2065 to ptr
  store i32 -1253116839, ptr %2066, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401293:Code_x86_64_L0":                     ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4200633, ptr @_rip, align 8
  br label %"bb.0x4018b9:Code_x86_64"

"bb.0x4018b9:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2067 = load i64, ptr @_rbp, align 8
  %2068 = add i64 %2067, -28
  %2069 = inttoptr i64 %2068 to ptr
  %2070 = load i32, ptr %2069, align 1
  %2071 = zext i32 %2070 to i64
  store i64 %2071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rax, align 8
  %2073 = add i64 %2072, 1
  %2074 = and i64 %2073, 4294967295
  store i64 %2074, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rbp, align 8
  %2076 = add i64 %2075, -32
  %2077 = load i64, ptr @_rax, align 8
  %2078 = inttoptr i64 %2076 to ptr
  %2079 = trunc i64 %2077 to i32
  store i32 %2079, ptr %2078, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2080 = load i64, ptr @_rax, align 8
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i32, ptr %2081, align 1
  %2083 = zext i32 %2082 to i64
  store i64 %2083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i32, ptr %2085, align 1
  %2087 = zext i32 %2086 to i64
  store i64 %2087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rcx, align 8
  %2089 = and i64 %2088, 4294967295
  store i64 %2089, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rdx, align 8
  %2091 = add i64 %2090, -1
  %2092 = and i64 %2091, 4294967295
  store i64 %2092, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rdx, align 8
  %2094 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %2093, 32
  %2095 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %2094, 32
  %2096 = ashr exact i64 %sext106, 32
  %2097 = mul nsw i64 %2095, %2096
  %2098 = trunc i64 %2097 to i32
  %2099 = lshr i64 %2097, 32
  %2100 = trunc i64 %2099 to i32
  %2101 = and i64 %2097, 4294967295
  store i64 %2101, ptr @_rcx, align 8
  %2102 = ashr i32 %2098, 31
  store i64 %2101, ptr @_cc_dst, align 8
  %2103 = sub i32 %2102, %2100
  %2104 = zext i32 %2103 to i64
  store i64 %2104, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rcx, align 8
  %2106 = and i64 %2105, 1
  store i64 %2106, ptr @_rcx, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2107, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_cc_dst, align 8
  %2109 = and i64 %2108, 4294967295
  %2110 = icmp eq i64 %2109, 0
  %2111 = zext i1 %2110 to i64
  %2112 = load i64, ptr @_rdx, align 8
  %2113 = and i64 %2112, -256
  %2114 = or i64 %2113, %2111
  store i64 %2114, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2116 = add i64 %2115, -10
  store i64 %2116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %2115, 32
  %2117 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %2117, 32
  %2118 = icmp slt i64 %sext107, %sext108
  %2119 = zext i1 %2118 to i64
  %2120 = load i64, ptr @_rax, align 8
  %2121 = and i64 %2120, -256
  %2122 = or i64 %2121, %2119
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rax, align 8
  %2124 = load i64, ptr @_rdx, align 8
  %2125 = or i64 %2124, %2123
  %2126 = and i64 %2123, 255
  %2127 = or i64 %2126, %2124
  store i64 %2127, ptr @_rdx, align 8
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 999346763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3460569908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rdx, align 8
  %2129 = and i64 %2128, 1
  store i64 %2129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2130 = load i64, ptr @_rcx, align 8
  %2131 = load i64, ptr @_cc_dst, align 8
  %2132 = and i64 %2131, 255
  %2133 = load i64, ptr @_rax, align 8
  %.not109 = icmp eq i64 %2132, 0
  %2134 = select i1 %.not109, i64 %2133, i64 %2130
  %2135 = and i64 %2134, 4294967295
  store i64 %2135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rbp, align 8
  %2137 = add i64 %2136, -24084
  %2138 = load i64, ptr @_rax, align 8
  %2139 = inttoptr i64 %2137 to ptr
  %2140 = trunc i64 %2138 to i32
  store i32 %2140, ptr %2139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40127d:Code_x86_64_L0":                     ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4201458, ptr @_rip, align 8
  br label %"bb.0x401bf2:Code_x86_64"

"bb.0x401bf2:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2141 = load i64, ptr @_rbp, align 8
  %2142 = add i64 %2141, -24056
  %2143 = inttoptr i64 %2142 to ptr
  %2144 = load i64, ptr %2143, align 1
  store i64 %2144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rbp, align 8
  %2146 = add i64 %2145, -28
  %2147 = inttoptr i64 %2146 to ptr
  %2148 = load i32, ptr %2147, align 1
  %2149 = sext i32 %2148 to i64
  store i64 %2149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rcx, align 8
  %2151 = sext i64 %2150 to i128
  %2152 = mul nsw i128 %2151, 24
  %2153 = trunc i128 %2152 to i64
  %2154 = lshr i128 %2152, 64
  %2155 = trunc i128 %2154 to i64
  store i64 %2153, ptr @_rcx, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  %2156 = ashr i64 %2153, 63
  %2157 = sub i64 %2156, %2155
  store i64 %2157, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rcx, align 8
  %2159 = load i64, ptr @_rax, align 8
  %2160 = add i64 %2159, %2158
  store i64 %2160, ptr @_rax, align 8
  store i64 %2158, ptr @_cc_src, align 8
  store i64 %2160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rax, align 8
  %2162 = add i64 %2161, 16
  %2163 = inttoptr i64 %2162 to ptr
  %2164 = load i64, ptr %2163, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2164, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c09:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_rbp, align 8
  %2166 = add i64 %2165, -24056
  %2167 = inttoptr i64 %2166 to ptr
  %2168 = load i64, ptr %2167, align 1
  store i64 %2168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c10:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rbp, align 8
  %2170 = add i64 %2169, -32
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i32, ptr %2171, align 1
  %2173 = sext i32 %2172 to i64
  store i64 %2173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rcx, align 8
  %2175 = sext i64 %2174 to i128
  %2176 = mul nsw i128 %2175, 24
  %2177 = trunc i128 %2176 to i64
  %2178 = lshr i128 %2176, 64
  %2179 = trunc i128 %2178 to i64
  store i64 %2177, ptr @_rcx, align 8
  store i64 %2177, ptr @_cc_dst, align 8
  %2180 = ashr i64 %2177, 63
  %2181 = sub i64 %2180, %2179
  store i64 %2181, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rcx, align 8
  %2183 = load i64, ptr @_rax, align 8
  %2184 = add i64 %2183, %2182
  store i64 %2184, ptr @_rax, align 8
  store i64 %2182, ptr @_cc_src, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rax, align 8
  %2186 = add i64 %2185, 16
  %2187 = inttoptr i64 %2186 to ptr
  %2188 = load i64, ptr %2187, align 1
  store i64 %2188, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_cc_src, align 8
  %2190 = and i64 %2189, 65
  %2191 = icmp eq i64 %2190, 0
  %2192 = zext i1 %2191 to i64
  %2193 = load i64, ptr @_rax, align 8
  %2194 = and i64 %2193, -256
  %2195 = or i64 %2194, %2192
  store i64 %2195, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2196 = load i64, ptr @_rax, align 8
  %2197 = and i64 %2196, 1
  %2198 = and i64 %2196, -255
  store i64 %2198, ptr @_rax, align 8
  store i64 %2197, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rbp, align 8
  %2200 = add i64 %2199, -1
  %2201 = load i64, ptr @_rax, align 8
  %2202 = inttoptr i64 %2200 to ptr
  %2203 = trunc i64 %2201 to i8
  store i8 %2203, ptr %2202, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2204 = load i64, ptr @_rax, align 8
  %2205 = inttoptr i64 %2204 to ptr
  %2206 = load i32, ptr %2205, align 1
  %2207 = zext i32 %2206 to i64
  store i64 %2207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c31:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rax, align 8
  %2209 = inttoptr i64 %2208 to ptr
  %2210 = load i32, ptr %2209, align 1
  %2211 = zext i32 %2210 to i64
  store i64 %2211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rcx, align 8
  %2213 = and i64 %2212, 4294967295
  store i64 %2213, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rdx, align 8
  %2215 = add i64 %2214, -1
  %2216 = and i64 %2215, 4294967295
  store i64 %2216, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rdx, align 8
  %2218 = load i64, ptr @_rcx, align 8
  %sext110 = shl i64 %2217, 32
  %2219 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %2218, 32
  %2220 = ashr exact i64 %sext111, 32
  %2221 = mul nsw i64 %2219, %2220
  %2222 = trunc i64 %2221 to i32
  %2223 = lshr i64 %2221, 32
  %2224 = trunc i64 %2223 to i32
  %2225 = and i64 %2221, 4294967295
  store i64 %2225, ptr @_rcx, align 8
  %2226 = ashr i32 %2222, 31
  store i64 %2225, ptr @_cc_dst, align 8
  %2227 = sub i32 %2226, %2224
  %2228 = zext i32 %2227 to i64
  store i64 %2228, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rcx, align 8
  %2230 = and i64 %2229, 1
  store i64 %2230, ptr @_rcx, align 8
  store i64 %2230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_cc_dst, align 8
  %2233 = and i64 %2232, 4294967295
  %2234 = icmp eq i64 %2233, 0
  %2235 = zext i1 %2234 to i64
  %2236 = load i64, ptr @_rdx, align 8
  %2237 = and i64 %2236, -256
  %2238 = or i64 %2237, %2235
  store i64 %2238, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2240 = add i64 %2239, -10
  store i64 %2240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %2239, 32
  %2241 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %2241, 32
  %2242 = icmp slt i64 %sext112, %sext113
  %2243 = zext i1 %2242 to i64
  %2244 = load i64, ptr @_rax, align 8
  %2245 = and i64 %2244, -256
  %2246 = or i64 %2245, %2243
  store i64 %2246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rax, align 8
  %2248 = load i64, ptr @_rdx, align 8
  %2249 = or i64 %2248, %2247
  %2250 = and i64 %2247, 255
  %2251 = or i64 %2250, %2248
  store i64 %2251, ptr @_rdx, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3403792451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3560149974, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_rdx, align 8
  %2253 = and i64 %2252, 1
  store i64 %2253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rcx, align 8
  %2255 = load i64, ptr @_cc_dst, align 8
  %2256 = and i64 %2255, 255
  %2257 = load i64, ptr @_rax, align 8
  %.not114 = icmp eq i64 %2256, 0
  %2258 = select i1 %.not114, i64 %2257, i64 %2254
  %2259 = and i64 %2258, 4294967295
  store i64 %2259, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c63:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rbp, align 8
  %2261 = add i64 %2260, -24084
  %2262 = load i64, ptr @_rax, align 8
  %2263 = inttoptr i64 %2261 to ptr
  %2264 = trunc i64 %2262 to i32
  store i32 %2264, ptr %2263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401267:Code_x86_64_L0":                     ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2265 = load i64, ptr @_rbp, align 8
  %2266 = add i64 %2265, -24
  %2267 = inttoptr i64 %2266 to ptr
  store i32 0, ptr %2267, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rbp, align 8
  %2269 = add i64 %2268, -24056
  %2270 = inttoptr i64 %2269 to ptr
  %2271 = load i64, ptr %2270, align 1
  store i64 %2271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rbp, align 8
  %2273 = add i64 %2272, -28
  %2274 = inttoptr i64 %2273 to ptr
  %2275 = load i32, ptr %2274, align 1
  %2276 = sext i32 %2275 to i64
  store i64 %2276, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_rcx, align 8
  %2278 = sext i64 %2277 to i128
  %2279 = mul nsw i128 %2278, 24
  %2280 = trunc i128 %2279 to i64
  %2281 = lshr i128 %2279, 64
  %2282 = trunc i128 %2281 to i64
  store i64 %2280, ptr @_rcx, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  %2283 = ashr i64 %2280, 63
  %2284 = sub i64 %2283, %2282
  store i64 %2284, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rcx, align 8
  %2286 = load i64, ptr @_rax, align 8
  %2287 = add i64 %2286, %2285
  store i64 %2287, ptr @_rax, align 8
  store i64 %2285, ptr @_cc_src, align 8
  store i64 %2287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rax, align 8
  %2289 = add i64 %2288, 16
  %2290 = inttoptr i64 %2289 to ptr
  %2291 = load i64, ptr %2290, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2291, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rbp, align 8
  %2293 = add i64 %2292, -24056
  %2294 = inttoptr i64 %2293 to ptr
  %2295 = load i64, ptr %2294, align 1
  store i64 %2295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rbp, align 8
  %2297 = add i64 %2296, -32
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i32, ptr %2298, align 1
  %2300 = sext i32 %2299 to i64
  store i64 %2300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rcx, align 8
  %2302 = sext i64 %2301 to i128
  %2303 = mul nsw i128 %2302, 24
  %2304 = trunc i128 %2303 to i64
  %2305 = lshr i128 %2303, 64
  %2306 = trunc i128 %2305 to i64
  store i64 %2304, ptr @_rcx, align 8
  store i64 %2304, ptr @_cc_dst, align 8
  %2307 = ashr i64 %2304, 63
  %2308 = sub i64 %2307, %2306
  store i64 %2308, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rcx, align 8
  %2310 = load i64, ptr @_rax, align 8
  %2311 = add i64 %2310, %2309
  store i64 %2311, ptr @_rax, align 8
  store i64 %2309, ptr @_cc_src, align 8
  store i64 %2311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rax, align 8
  %2313 = add i64 %2312, 16
  %2314 = inttoptr i64 %2313 to ptr
  %2315 = load i64, ptr %2314, align 1
  store i64 %2315, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_cc_src, align 8
  %2317 = lshr i64 %2316, 6
  %2318 = and i64 %2317, 1
  %2319 = load i64, ptr @_rax, align 8
  %2320 = and i64 %2319, -256
  %2321 = or i64 %2320, %2318
  store i64 %2321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_cc_src, align 8
  %2323 = lshr i64 %2322, 2
  %.lobit = and i64 %2323, 1
  %2324 = load i64, ptr @_rcx, align 8
  %2325 = and i64 %2324, -256
  %2326 = or i64 %.lobit, %2325
  %2327 = xor i64 %2326, 1
  store i64 %2327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rcx, align 8
  %2329 = load i64, ptr @_rax, align 8
  %2330 = and i64 %2329, %2328
  %2331 = and i64 %2329, -256
  %2332 = and i64 %2330, 255
  %2333 = or i64 %2331, %2332
  store i64 %2333, ptr @_rax, align 8
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2334 = load i64, ptr @_rax, align 8
  %2335 = and i64 %2334, 1
  %2336 = and i64 %2334, -255
  store i64 %2336, ptr @_rax, align 8
  store i64 %2335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rbp, align 8
  %2338 = add i64 %2337, -3
  %2339 = load i64, ptr @_rax, align 8
  %2340 = inttoptr i64 %2338 to ptr
  %2341 = trunc i64 %2339 to i8
  store i8 %2341, ptr %2340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  %2343 = inttoptr i64 %2342 to ptr
  %2344 = load i32, ptr %2343, align 1
  %2345 = zext i32 %2344 to i64
  store i64 %2345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rax, align 8
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = load i32, ptr %2347, align 1
  %2349 = zext i32 %2348 to i64
  store i64 %2349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rcx, align 8
  %2351 = and i64 %2350, 4294967295
  store i64 %2351, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rdx, align 8
  %2353 = add i64 %2352, -1
  %2354 = and i64 %2353, 4294967295
  store i64 %2354, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rdx, align 8
  %2356 = load i64, ptr @_rcx, align 8
  %sext115 = shl i64 %2355, 32
  %2357 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %2356, 32
  %2358 = ashr exact i64 %sext116, 32
  %2359 = mul nsw i64 %2357, %2358
  %2360 = trunc i64 %2359 to i32
  %2361 = lshr i64 %2359, 32
  %2362 = trunc i64 %2361 to i32
  %2363 = and i64 %2359, 4294967295
  store i64 %2363, ptr @_rcx, align 8
  %2364 = ashr i32 %2360, 31
  store i64 %2363, ptr @_cc_dst, align 8
  %2365 = sub i32 %2364, %2362
  %2366 = zext i32 %2365 to i64
  store i64 %2366, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rcx, align 8
  %2368 = and i64 %2367, 1
  store i64 %2368, ptr @_rcx, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_cc_dst, align 8
  %2371 = and i64 %2370, 4294967295
  %2372 = icmp eq i64 %2371, 0
  %2373 = zext i1 %2372 to i64
  %2374 = load i64, ptr @_rdx, align 8
  %2375 = and i64 %2374, -256
  %2376 = or i64 %2375, %2373
  store i64 %2376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2378 = add i64 %2377, -10
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %2377, 32
  %2379 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2379, 32
  %2380 = icmp slt i64 %sext117, %sext118
  %2381 = zext i1 %2380 to i64
  %2382 = load i64, ptr @_rax, align 8
  %2383 = and i64 %2382, -256
  %2384 = or i64 %2383, %2381
  store i64 %2384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rax, align 8
  %2386 = load i64, ptr @_rdx, align 8
  %2387 = or i64 %2386, %2385
  %2388 = and i64 %2385, 255
  %2389 = or i64 %2388, %2386
  store i64 %2389, ptr @_rdx, align 8
  store i64 %2387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1092863913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2556314161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rdx, align 8
  %2391 = and i64 %2390, 1
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = load i64, ptr @_cc_dst, align 8
  %2394 = and i64 %2393, 255
  %2395 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %2394, 0
  %2396 = select i1 %.not119, i64 %2395, i64 %2392
  %2397 = and i64 %2396, 4294967295
  store i64 %2397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rbp, align 8
  %2399 = add i64 %2398, -24084
  %2400 = load i64, ptr @_rax, align 8
  %2401 = inttoptr i64 %2399 to ptr
  %2402 = trunc i64 %2400 to i32
  store i32 %2402, ptr %2401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401251:Code_x86_64_L0":                     ; preds = %"bb.0x401246:Code_x86_64"
  store i64 4201281, ptr @_rip, align 8
  br label %"bb.0x401b41:Code_x86_64"

"bb.0x401b41:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2403 = load i64, ptr @_rbp, align 8
  %2404 = add i64 %2403, -24
  %2405 = inttoptr i64 %2404 to ptr
  store i32 1, ptr %2405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rax, align 8
  %2407 = inttoptr i64 %2406 to ptr
  %2408 = load i32, ptr %2407, align 1
  %2409 = zext i32 %2408 to i64
  store i64 %2409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rax, align 8
  %2411 = inttoptr i64 %2410 to ptr
  %2412 = load i32, ptr %2411, align 1
  %2413 = zext i32 %2412 to i64
  store i64 %2413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rcx, align 8
  %2415 = and i64 %2414, 4294967295
  store i64 %2415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = add i64 %2416, -1
  %2418 = and i64 %2417, 4294967295
  store i64 %2418, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rdx, align 8
  %2420 = load i64, ptr @_rcx, align 8
  %sext120 = shl i64 %2419, 32
  %2421 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %2420, 32
  %2422 = ashr exact i64 %sext121, 32
  %2423 = mul nsw i64 %2421, %2422
  %2424 = trunc i64 %2423 to i32
  %2425 = lshr i64 %2423, 32
  %2426 = trunc i64 %2425 to i32
  %2427 = and i64 %2423, 4294967295
  store i64 %2427, ptr @_rcx, align 8
  %2428 = ashr i32 %2424, 31
  store i64 %2427, ptr @_cc_dst, align 8
  %2429 = sub i32 %2428, %2426
  %2430 = zext i32 %2429 to i64
  store i64 %2430, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rcx, align 8
  %2432 = and i64 %2431, 1
  store i64 %2432, ptr @_rcx, align 8
  store i64 %2432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_cc_dst, align 8
  %2435 = and i64 %2434, 4294967295
  %2436 = icmp eq i64 %2435, 0
  %2437 = zext i1 %2436 to i64
  %2438 = load i64, ptr @_rdx, align 8
  %2439 = and i64 %2438, -256
  %2440 = or i64 %2439, %2437
  store i64 %2440, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2442 = add i64 %2441, -10
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %2441, 32
  %2443 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2443, 32
  %2444 = icmp slt i64 %sext122, %sext123
  %2445 = zext i1 %2444 to i64
  %2446 = load i64, ptr @_rax, align 8
  %2447 = and i64 %2446, -256
  %2448 = or i64 %2447, %2445
  store i64 %2448, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rax, align 8
  %2450 = load i64, ptr @_rdx, align 8
  %2451 = or i64 %2450, %2449
  %2452 = and i64 %2449, 255
  %2453 = or i64 %2452, %2450
  store i64 %2453, ptr @_rdx, align 8
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3673493502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1665041535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rdx, align 8
  %2455 = and i64 %2454, 1
  store i64 %2455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rcx, align 8
  %2457 = load i64, ptr @_cc_dst, align 8
  %2458 = and i64 %2457, 255
  %2459 = load i64, ptr @_rax, align 8
  %.not124 = icmp eq i64 %2458, 0
  %2460 = select i1 %.not124, i64 %2459, i64 %2456
  %2461 = and i64 %2460, 4294967295
  store i64 %2461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rbp, align 8
  %2463 = add i64 %2462, -24084
  %2464 = load i64, ptr @_rax, align 8
  %2465 = inttoptr i64 %2463 to ptr
  %2466 = trunc i64 %2464 to i32
  store i32 %2466, ptr %2465, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40123b:Code_x86_64_L0":                     ; preds = %"bb.0x401230:Code_x86_64"
  store i64 4202856, ptr @_rip, align 8
  br label %"bb.0x402168:Code_x86_64"

"bb.0x402168:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402168:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2467 = load i64, ptr @_rbp, align 8
  %2468 = add i64 %2467, -24084
  %2469 = inttoptr i64 %2468 to ptr
  store i32 -1792187704, ptr %2469, align 1
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x401225:Code_x86_64_L0":                     ; preds = %"bb.0x40121a:Code_x86_64"
  store i64 4201887, ptr @_rip, align 8
  br label %"bb.0x401d9f:Code_x86_64"

"bb.0x401d9f:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2470 = load i64, ptr @_rbp, align 8
  %2471 = add i64 %2470, -24056
  %2472 = inttoptr i64 %2471 to ptr
  %2473 = load i64, ptr %2472, align 1
  store i64 %2473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rbp, align 8
  %2475 = add i64 %2474, -28
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = load i32, ptr %2476, align 1
  %2478 = sext i32 %2477 to i64
  store i64 %2478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rcx, align 8
  %2480 = sext i64 %2479 to i128
  %2481 = mul nsw i128 %2480, 24
  %2482 = trunc i128 %2481 to i64
  %2483 = lshr i128 %2481, 64
  %2484 = trunc i128 %2483 to i64
  store i64 %2482, ptr @_rcx, align 8
  store i64 %2482, ptr @_cc_dst, align 8
  %2485 = ashr i64 %2482, 63
  %2486 = sub i64 %2485, %2484
  store i64 %2486, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rcx, align 8
  %2488 = load i64, ptr @_rax, align 8
  %2489 = add i64 %2488, %2487
  store i64 %2489, ptr @_rax, align 8
  store i64 %2487, ptr @_cc_src, align 8
  store i64 %2489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rax, align 8
  %2491 = inttoptr i64 %2490 to ptr
  %2492 = load i64, ptr %2491, align 1
  store i64 %2492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rbp, align 8
  %2494 = add i64 %2493, -24080
  %2495 = load i64, ptr @_rcx, align 8
  %2496 = inttoptr i64 %2494 to ptr
  store i64 %2495, ptr %2496, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2497 = load i64, ptr @_rax, align 8
  %2498 = add i64 %2497, 8
  %2499 = inttoptr i64 %2498 to ptr
  %2500 = load i64, ptr %2499, align 1
  store i64 %2500, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rbp, align 8
  %2502 = add i64 %2501, -24072
  %2503 = load i64, ptr @_rcx, align 8
  %2504 = inttoptr i64 %2502 to ptr
  store i64 %2503, ptr %2504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2505 = load i64, ptr @_rax, align 8
  %2506 = add i64 %2505, 16
  %2507 = inttoptr i64 %2506 to ptr
  %2508 = load i64, ptr %2507, align 1
  store i64 %2508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2509 = load i64, ptr @_rbp, align 8
  %2510 = add i64 %2509, -24064
  %2511 = load i64, ptr @_rax, align 8
  %2512 = inttoptr i64 %2510 to ptr
  store i64 %2511, ptr %2512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2513 = load i64, ptr @_rbp, align 8
  %2514 = add i64 %2513, -24056
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i64, ptr %2515, align 1
  store i64 %2516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -28
  %2519 = inttoptr i64 %2518 to ptr
  %2520 = load i32, ptr %2519, align 1
  %2521 = sext i32 %2520 to i64
  store i64 %2521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rcx, align 8
  %2523 = sext i64 %2522 to i128
  %2524 = mul nsw i128 %2523, 24
  %2525 = trunc i128 %2524 to i64
  %2526 = lshr i128 %2524, 64
  %2527 = trunc i128 %2526 to i64
  store i64 %2525, ptr @_rcx, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  %2528 = ashr i64 %2525, 63
  %2529 = sub i64 %2528, %2527
  store i64 %2529, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rcx, align 8
  %2531 = load i64, ptr @_rax, align 8
  %2532 = add i64 %2531, %2530
  store i64 %2532, ptr @_rax, align 8
  store i64 %2530, ptr @_cc_src, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rbp, align 8
  %2534 = add i64 %2533, -24056
  %2535 = inttoptr i64 %2534 to ptr
  %2536 = load i64, ptr %2535, align 1
  store i64 %2536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = add i64 %2537, -32
  %2539 = inttoptr i64 %2538 to ptr
  %2540 = load i32, ptr %2539, align 1
  %2541 = sext i32 %2540 to i64
  store i64 %2541, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rdx, align 8
  %2543 = sext i64 %2542 to i128
  %2544 = mul nsw i128 %2543, 24
  %2545 = trunc i128 %2544 to i64
  %2546 = lshr i128 %2544, 64
  %2547 = trunc i128 %2546 to i64
  store i64 %2545, ptr @_rdx, align 8
  store i64 %2545, ptr @_cc_dst, align 8
  %2548 = ashr i64 %2545, 63
  %2549 = sub i64 %2548, %2547
  store i64 %2549, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rdx, align 8
  %2551 = load i64, ptr @_rcx, align 8
  %2552 = add i64 %2551, %2550
  store i64 %2552, ptr @_rcx, align 8
  store i64 %2550, ptr @_cc_src, align 8
  store i64 %2552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rcx, align 8
  %2554 = inttoptr i64 %2553 to ptr
  %2555 = load i64, ptr %2554, align 1
  store i64 %2555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rax, align 8
  %2557 = load i64, ptr @_rdx, align 8
  %2558 = inttoptr i64 %2556 to ptr
  store i64 %2557, ptr %2558, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rcx, align 8
  %2560 = add i64 %2559, 8
  %2561 = inttoptr i64 %2560 to ptr
  %2562 = load i64, ptr %2561, align 1
  store i64 %2562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rax, align 8
  %2564 = add i64 %2563, 8
  %2565 = load i64, ptr @_rdx, align 8
  %2566 = inttoptr i64 %2564 to ptr
  store i64 %2565, ptr %2566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rcx, align 8
  %2568 = add i64 %2567, 16
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i64, ptr %2569, align 1
  store i64 %2570, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2571 = load i64, ptr @_rax, align 8
  %2572 = add i64 %2571, 16
  %2573 = load i64, ptr @_rcx, align 8
  %2574 = inttoptr i64 %2572 to ptr
  store i64 %2573, ptr %2574, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rbp, align 8
  %2576 = add i64 %2575, -24056
  %2577 = inttoptr i64 %2576 to ptr
  %2578 = load i64, ptr %2577, align 1
  store i64 %2578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rbp, align 8
  %2580 = add i64 %2579, -32
  %2581 = inttoptr i64 %2580 to ptr
  %2582 = load i32, ptr %2581, align 1
  %2583 = sext i32 %2582 to i64
  store i64 %2583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rcx, align 8
  %2585 = sext i64 %2584 to i128
  %2586 = mul nsw i128 %2585, 24
  %2587 = trunc i128 %2586 to i64
  %2588 = lshr i128 %2586, 64
  %2589 = trunc i128 %2588 to i64
  store i64 %2587, ptr @_rcx, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  %2590 = ashr i64 %2587, 63
  %2591 = sub i64 %2590, %2589
  store i64 %2591, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rcx, align 8
  %2593 = load i64, ptr @_rax, align 8
  %2594 = add i64 %2593, %2592
  store i64 %2594, ptr @_rax, align 8
  store i64 %2592, ptr @_cc_src, align 8
  store i64 %2594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2595 = load i64, ptr @_rbp, align 8
  %2596 = add i64 %2595, -24080
  %2597 = inttoptr i64 %2596 to ptr
  %2598 = load i64, ptr %2597, align 1
  store i64 %2598, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rax, align 8
  %2600 = load i64, ptr @_rcx, align 8
  %2601 = inttoptr i64 %2599 to ptr
  store i64 %2600, ptr %2601, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rbp, align 8
  %2603 = add i64 %2602, -24072
  %2604 = inttoptr i64 %2603 to ptr
  %2605 = load i64, ptr %2604, align 1
  store i64 %2605, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2606 = load i64, ptr @_rax, align 8
  %2607 = add i64 %2606, 8
  %2608 = load i64, ptr @_rcx, align 8
  %2609 = inttoptr i64 %2607 to ptr
  store i64 %2608, ptr %2609, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rbp, align 8
  %2611 = add i64 %2610, -24064
  %2612 = inttoptr i64 %2611 to ptr
  %2613 = load i64, ptr %2612, align 1
  store i64 %2613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rax, align 8
  %2615 = add i64 %2614, 16
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = inttoptr i64 %2615 to ptr
  store i64 %2616, ptr %2617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rax, align 8
  %2619 = inttoptr i64 %2618 to ptr
  %2620 = load i32, ptr %2619, align 1
  %2621 = zext i32 %2620 to i64
  store i64 %2621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rax, align 8
  %2623 = inttoptr i64 %2622 to ptr
  %2624 = load i32, ptr %2623, align 1
  %2625 = zext i32 %2624 to i64
  store i64 %2625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2626 = load i64, ptr @_rcx, align 8
  %2627 = and i64 %2626, 4294967295
  store i64 %2627, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2628 = load i64, ptr @_rdx, align 8
  %2629 = add i64 %2628, -1
  %2630 = and i64 %2629, 4294967295
  store i64 %2630, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rdx, align 8
  %2632 = load i64, ptr @_rcx, align 8
  %sext125 = shl i64 %2631, 32
  %2633 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %2632, 32
  %2634 = ashr exact i64 %sext126, 32
  %2635 = mul nsw i64 %2633, %2634
  %2636 = trunc i64 %2635 to i32
  %2637 = lshr i64 %2635, 32
  %2638 = trunc i64 %2637 to i32
  %2639 = and i64 %2635, 4294967295
  store i64 %2639, ptr @_rcx, align 8
  %2640 = ashr i32 %2636, 31
  store i64 %2639, ptr @_cc_dst, align 8
  %2641 = sub i32 %2640, %2638
  %2642 = zext i32 %2641 to i64
  store i64 %2642, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rcx, align 8
  %2644 = and i64 %2643, 1
  store i64 %2644, ptr @_rcx, align 8
  store i64 %2644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2646 = load i64, ptr @_cc_dst, align 8
  %2647 = and i64 %2646, 4294967295
  %2648 = icmp eq i64 %2647, 0
  %2649 = zext i1 %2648 to i64
  %2650 = load i64, ptr @_rdx, align 8
  %2651 = and i64 %2650, -256
  %2652 = or i64 %2651, %2649
  store i64 %2652, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2654 = add i64 %2653, -10
  store i64 %2654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %2653, 32
  %2655 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2655, 32
  %2656 = icmp slt i64 %sext127, %sext128
  %2657 = zext i1 %2656 to i64
  %2658 = load i64, ptr @_rax, align 8
  %2659 = and i64 %2658, -256
  %2660 = or i64 %2659, %2657
  store i64 %2660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rax, align 8
  %2662 = load i64, ptr @_rdx, align 8
  %2663 = or i64 %2662, %2661
  %2664 = and i64 %2661, 255
  %2665 = or i64 %2664, %2662
  store i64 %2665, ptr @_rdx, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3826888352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 331877309, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rdx, align 8
  %2667 = and i64 %2666, 1
  store i64 %2667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rcx, align 8
  %2669 = load i64, ptr @_cc_dst, align 8
  %2670 = and i64 %2669, 255
  %2671 = load i64, ptr @_rax, align 8
  %.not129 = icmp eq i64 %2670, 0
  %2672 = select i1 %.not129, i64 %2671, i64 %2668
  %2673 = and i64 %2672, 4294967295
  store i64 %2673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rbp, align 8
  %2675 = add i64 %2674, -24084
  %2676 = load i64, ptr @_rax, align 8
  %2677 = inttoptr i64 %2675 to ptr
  %2678 = trunc i64 %2676 to i32
  store i32 %2678, ptr %2677, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x40120f:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64"

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2679 = load i64, ptr @_rbp, align 8
  %2680 = add i64 %2679, -28
  %2681 = inttoptr i64 %2680 to ptr
  %2682 = load i32, ptr %2681, align 1
  %2683 = zext i32 %2682 to i64
  store i64 %2683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rax, align 8
  %2685 = add i64 %2684, 1
  %2686 = and i64 %2685, 4294967295
  store i64 %2686, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_rbp, align 8
  %2688 = add i64 %2687, -28
  %2689 = load i64, ptr @_rax, align 8
  %2690 = inttoptr i64 %2688 to ptr
  %2691 = trunc i64 %2689 to i32
  store i32 %2691, ptr %2690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2692 = load i64, ptr @_rbp, align 8
  %2693 = add i64 %2692, -24084
  %2694 = inttoptr i64 %2693 to ptr
  store i32 -101317274, ptr %2694, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4201388, ptr @_rip, align 8
  br label %"bb.0x401bac:Code_x86_64"

"bb.0x401bac:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rax, align 8
  %2696 = inttoptr i64 %2695 to ptr
  %2697 = load i32, ptr %2696, align 1
  %2698 = zext i32 %2697 to i64
  store i64 %2698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2699 = load i64, ptr @_rax, align 8
  %2700 = inttoptr i64 %2699 to ptr
  %2701 = load i32, ptr %2700, align 1
  %2702 = zext i32 %2701 to i64
  store i64 %2702, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rcx, align 8
  %2704 = and i64 %2703, 4294967295
  store i64 %2704, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rdx, align 8
  %2706 = add i64 %2705, -1
  %2707 = and i64 %2706, 4294967295
  store i64 %2707, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rdx, align 8
  %2709 = load i64, ptr @_rcx, align 8
  %sext130 = shl i64 %2708, 32
  %2710 = ashr exact i64 %sext130, 32
  %sext131 = shl i64 %2709, 32
  %2711 = ashr exact i64 %sext131, 32
  %2712 = mul nsw i64 %2710, %2711
  %2713 = trunc i64 %2712 to i32
  %2714 = lshr i64 %2712, 32
  %2715 = trunc i64 %2714 to i32
  %2716 = and i64 %2712, 4294967295
  store i64 %2716, ptr @_rcx, align 8
  %2717 = ashr i32 %2713, 31
  store i64 %2716, ptr @_cc_dst, align 8
  %2718 = sub i32 %2717, %2715
  %2719 = zext i32 %2718 to i64
  store i64 %2719, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = and i64 %2720, 1
  store i64 %2721, ptr @_rcx, align 8
  store i64 %2721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2722, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_cc_dst, align 8
  %2724 = and i64 %2723, 4294967295
  %2725 = icmp eq i64 %2724, 0
  %2726 = zext i1 %2725 to i64
  %2727 = load i64, ptr @_rdx, align 8
  %2728 = and i64 %2727, -256
  %2729 = or i64 %2728, %2726
  store i64 %2729, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2731 = add i64 %2730, -10
  store i64 %2731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext132 = shl i64 %2730, 32
  %2732 = load i64, ptr @_cc_src, align 8
  %sext133 = shl i64 %2732, 32
  %2733 = icmp slt i64 %sext132, %sext133
  %2734 = zext i1 %2733 to i64
  %2735 = load i64, ptr @_rax, align 8
  %2736 = and i64 %2735, -256
  %2737 = or i64 %2736, %2734
  store i64 %2737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rax, align 8
  %2739 = load i64, ptr @_rdx, align 8
  %2740 = or i64 %2739, %2738
  %2741 = and i64 %2738, 255
  %2742 = or i64 %2741, %2739
  store i64 %2742, ptr @_rdx, align 8
  store i64 %2740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3403792451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3041850457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rdx, align 8
  %2744 = and i64 %2743, 1
  store i64 %2744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rcx, align 8
  %2746 = load i64, ptr @_cc_dst, align 8
  %2747 = and i64 %2746, 255
  %2748 = load i64, ptr @_rax, align 8
  %.not134 = icmp eq i64 %2747, 0
  %2749 = select i1 %.not134, i64 %2748, i64 %2745
  %2750 = and i64 %2749, 4294967295
  store i64 %2750, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rbp, align 8
  %2752 = add i64 %2751, -24084
  %2753 = load i64, ptr @_rax, align 8
  %2754 = inttoptr i64 %2752 to ptr
  %2755 = trunc i64 %2753 to i32
  store i32 %2755, ptr %2754, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011e3:Code_x86_64_L0":                     ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4200963, ptr @_rip, align 8
  br label %"bb.0x401a03:Code_x86_64"

"bb.0x401a03:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2756 = load i64, ptr @_rbp, align 8
  %2757 = add i64 %2756, -3
  %2758 = inttoptr i64 %2757 to ptr
  %2759 = load i8, ptr %2758, align 1
  %2760 = zext i8 %2759 to i64
  %2761 = load i64, ptr @_rdx, align 8
  %2762 = and i64 %2761, -256
  %2763 = or i64 %2762, %2760
  store i64 %2763, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2671973921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1929530748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rdx, align 8
  %2765 = and i64 %2764, 1
  store i64 %2765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rcx, align 8
  %2767 = load i64, ptr @_cc_dst, align 8
  %2768 = and i64 %2767, 255
  %2769 = load i64, ptr @_rax, align 8
  %.not135 = icmp eq i64 %2768, 0
  %2770 = select i1 %.not135, i64 %2769, i64 %2766
  %2771 = and i64 %2770, 4294967295
  store i64 %2771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rbp, align 8
  %2773 = add i64 %2772, -24084
  %2774 = load i64, ptr @_rax, align 8
  %2775 = inttoptr i64 %2773 to ptr
  %2776 = trunc i64 %2774 to i32
  store i32 %2776, ptr %2775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c2:Code_x86_64"
  store i64 4202459, ptr @_rip, align 8
  br label %"bb.0x401fdb:Code_x86_64"

"bb.0x401fdb:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rax, align 8
  %2778 = inttoptr i64 %2777 to ptr
  %2779 = load i32, ptr %2778, align 1
  %2780 = zext i32 %2779 to i64
  store i64 %2780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401feb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rax, align 8
  %2782 = inttoptr i64 %2781 to ptr
  %2783 = load i32, ptr %2782, align 1
  %2784 = zext i32 %2783 to i64
  store i64 %2784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rcx, align 8
  %2786 = and i64 %2785, 4294967295
  store i64 %2786, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2787 = load i64, ptr @_rdx, align 8
  %2788 = add i64 %2787, -1
  %2789 = and i64 %2788, 4294967295
  store i64 %2789, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rdx, align 8
  %2791 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %2790, 32
  %2792 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %2791, 32
  %2793 = ashr exact i64 %sext137, 32
  %2794 = mul nsw i64 %2792, %2793
  %2795 = trunc i64 %2794 to i32
  %2796 = lshr i64 %2794, 32
  %2797 = trunc i64 %2796 to i32
  %2798 = and i64 %2794, 4294967295
  store i64 %2798, ptr @_rcx, align 8
  %2799 = ashr i32 %2795, 31
  store i64 %2798, ptr @_cc_dst, align 8
  %2800 = sub i32 %2799, %2797
  %2801 = zext i32 %2800 to i64
  store i64 %2801, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rcx, align 8
  %2803 = and i64 %2802, 1
  store i64 %2803, ptr @_rcx, align 8
  store i64 %2803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2804 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_cc_dst, align 8
  %2806 = and i64 %2805, 4294967295
  %2807 = icmp eq i64 %2806, 0
  %2808 = zext i1 %2807 to i64
  %2809 = load i64, ptr @_rdx, align 8
  %2810 = and i64 %2809, -256
  %2811 = or i64 %2810, %2808
  store i64 %2811, ptr @_rdx, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202494, ptr @_rip, align 8
  br label %"bb.0x401ffe:Code_x86_64", !revng.jt.reasons !484

"bb.0x401ffe:Code_x86_64":                        ; preds = %"bb.0x401fdb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2813 = add i64 %2812, -10
  store i64 %2813, ptr @_cc_dst, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202497, ptr @_rip, align 8
  br label %"bb.0x402001:Code_x86_64", !revng.jt.reasons !484

"bb.0x402001:Code_x86_64":                        ; preds = %"bb.0x401ffe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2814 = load i64, ptr @_cc_dst, align 8
  %2815 = load i64, ptr @_cc_src, align 8
  %2816 = load i64, ptr @_cc_src2, align 8
  %2817 = load i32, ptr @_cc_op, align 4
  %2818 = call i64 @helper_cc_compute_all(i64 %2814, i64 %2815, i64 %2816, i32 %2817)
  store i64 %2818, ptr @_cc_src, align 8
  %2819 = lshr i64 %2818, 11
  %2820 = lshr i64 %2818, 7
  %2821 = xor i64 %2819, %2820
  %2822 = and i64 %2821, 1
  %2823 = load i64, ptr @_rax, align 8
  %2824 = and i64 %2823, -256
  %2825 = or i64 %2824, %2822
  store i64 %2825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rax, align 8
  %2827 = load i64, ptr @_rdx, align 8
  %2828 = or i64 %2827, %2826
  %2829 = and i64 %2826, 255
  %2830 = or i64 %2829, %2827
  store i64 %2830, ptr @_rdx, align 8
  store i64 %2828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2786482305, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 636767000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2831 = load i64, ptr @_rdx, align 8
  %2832 = and i64 %2831, 1
  store i64 %2832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rcx, align 8
  %2834 = load i64, ptr @_cc_dst, align 8
  %2835 = and i64 %2834, 255
  %2836 = load i64, ptr @_rax, align 8
  %.not138 = icmp eq i64 %2835, 0
  %2837 = select i1 %.not138, i64 %2836, i64 %2833
  %2838 = and i64 %2837, 4294967295
  store i64 %2838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402016:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2839 = load i64, ptr @_rbp, align 8
  %2840 = add i64 %2839, -24084
  %2841 = load i64, ptr @_rax, align 8
  %2842 = inttoptr i64 %2840 to ptr
  %2843 = trunc i64 %2841 to i32
  store i32 %2843, ptr %2842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011b7:Code_x86_64_L0":                     ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4200533, ptr @_rip, align 8
  br label %"bb.0x401855:Code_x86_64"

"bb.0x401855:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401855:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2844 = load i64, ptr @_rbp, align 8
  %2845 = add i64 %2844, -4
  %2846 = inttoptr i64 %2845 to ptr
  %2847 = load i8, ptr %2846, align 1
  %2848 = zext i8 %2847 to i64
  %2849 = load i64, ptr @_rdx, align 8
  %2850 = and i64 %2849, -256
  %2851 = or i64 %2850, %2848
  store i64 %2851, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2269229245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1095080419, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rdx, align 8
  %2853 = and i64 %2852, 1
  store i64 %2853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rcx, align 8
  %2855 = load i64, ptr @_cc_dst, align 8
  %2856 = and i64 %2855, 255
  %2857 = load i64, ptr @_rax, align 8
  %.not139 = icmp eq i64 %2856, 0
  %2858 = select i1 %.not139, i64 %2857, i64 %2854
  %2859 = and i64 %2858, 4294967295
  store i64 %2859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rbp, align 8
  %2861 = add i64 %2860, -24084
  %2862 = load i64, ptr @_rax, align 8
  %2863 = inttoptr i64 %2861 to ptr
  %2864 = trunc i64 %2862 to i32
  store i32 %2864, ptr %2863, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x4011a1:Code_x86_64_L0":                     ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4202348, ptr @_rip, align 8
  br label %"bb.0x401f6c:Code_x86_64"

"bb.0x401f6c:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2865 = load i64, ptr @_rbp, align 8
  %2866 = add i64 %2865, -24056
  %2867 = inttoptr i64 %2866 to ptr
  %2868 = load i64, ptr %2867, align 1
  store i64 %2868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2869 = load i64, ptr @_rax, align 8
  %2870 = inttoptr i64 %2869 to ptr
  %2871 = load i32, ptr %2870, align 1
  %2872 = zext i32 %2871 to i64
  store i64 %2872, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206657, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2873 = load i64, ptr @_rax, align 8
  %2874 = and i64 %2873, -256
  store i64 %2874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2875 = load i64, ptr @_rsp, align 8
  %2876 = add i64 %2875, -8
  %2877 = inttoptr i64 %2876 to ptr
  store i64 4202374, ptr %2877, align 1
  store i64 %2876, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f86:Code_x86_64"), ptr nonnull @"revng.const.0x401f86:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !484

"bb.0x40118b:Code_x86_64_L0":                     ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4202653, ptr @_rip, align 8
  br label %"bb.0x40209d:Code_x86_64"

"bb.0x40209d:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2878 = load i64, ptr @_rbp, align 8
  %2879 = add i64 %2878, -24084
  %2880 = inttoptr i64 %2879 to ptr
  store i32 1611462289, ptr %2880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202866, ptr @_rip, align 8
  br label %"bb.0x402172:Code_x86_64", !revng.jt.reasons !484

"bb.0x402172:Code_x86_64":                        ; preds = %"bb.0x40209d:Code_x86_64", %"bb.0x401855:Code_x86_64", %"bb.0x402001:Code_x86_64", %"bb.0x401a03:Code_x86_64", %"bb.0x401bac:Code_x86_64", %"bb.0x40178d:Code_x86_64", %"bb.0x401d9f:Code_x86_64", %"bb.0x402168:Code_x86_64", %"bb.0x401b41:Code_x86_64", %"bb.0x40197b:Code_x86_64", %"bb.0x401bf2:Code_x86_64", %"bb.0x4018b9:Code_x86_64", %"bb.0x40208e:Code_x86_64", %"bb.0x401908:Code_x86_64", %"bb.0x401c8c:Code_x86_64", %"bb.0x401e92:Code_x86_64", %"bb.0x401935:Code_x86_64", %"bb.0x4017a5:Code_x86_64", %"bb.0x401c6e:Code_x86_64", %"bb.0x401d2e:Code_x86_64", %"bb.0x402078:Code_x86_64", %"bb.0x401add:Code_x86_64", %"bb.0x4020ac:Code_x86_64", %"bb.0x401695:Code_x86_64", %"bb.0x40202c:Code_x86_64", %"bb.0x401d59:Code_x86_64", %"bb.0x401d3d:Code_x86_64", %"bb.0x401e83:Code_x86_64", %"bb.0x401f45:Code_x86_64", %"bb.0x401917:Code_x86_64", %"bb.0x401afb:Code_x86_64", %"bb.0x402159:Code_x86_64", %"bb.0x40203b:Code_x86_64", %"bb.0x401f54:Code_x86_64", %"bb.0x402053:Code_x86_64", %"bb.0x401873:Code_x86_64", %"bb.0x401ca2:Code_x86_64", %"bb.0x401801:Code_x86_64", %"bb.0x401a67:Code_x86_64", %"bb.0x402069:Code_x86_64", %"bb.0x401ce8:Code_x86_64", %"bb.0x401b8e:Code_x86_64", %"bb.0x4017bb:Code_x86_64", %"bb.0x40167f:Code_x86_64", %"bb.0x401a21:Code_x86_64", %"bb.0x401f95:Code_x86_64", %"bb.0x401b9d:Code_x86_64", %"bb.0x401f2d:Code_x86_64", %"bb.0x401f1e:Code_x86_64", %"bb.0x401670:Code_x86_64", %"bb.0x401ed8:Code_x86_64", %"bb.0x40163a:Code_x86_64", %"bb.0x401654:Code_x86_64", %"bb.0x401709:Code_x86_64", %"bb.0x401f86:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !484

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !481

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rsp, align 8
  %2882 = inttoptr i64 %2881 to ptr
  %2883 = load i64, ptr %2882, align 1
  %2884 = add i64 %2881, 8
  store i64 %2884, ptr @_rsp, align 8
  store i64 %2883, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rsp, align 8
  %2886 = inttoptr i64 %2885 to ptr
  %2887 = load i64, ptr %2886, align 1
  %2888 = add i64 %2885, 8
  store i64 %2888, ptr @_rsp, align 8
  store i64 %2887, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !482

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2889 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %2890 = zext i8 %2889 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_cc_dst, align 8
  %2892 = and i64 %2891, 255
  store i32 14, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %2892, 0
  br i1 %.not140, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !481

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2893 = load i64, ptr @_rsp, align 8
  %2894 = inttoptr i64 %2893 to ptr
  %2895 = load i64, ptr %2894, align 1
  %2896 = add i64 %2893, 8
  store i64 %2896, ptr @_rsp, align 8
  store i64 %2895, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2897 = load i64, ptr @_rbp, align 8
  %2898 = load i64, ptr @_rsp, align 8
  %2899 = add i64 %2898, -8
  %2900 = inttoptr i64 %2899 to ptr
  store i64 %2897, ptr %2900, align 1
  store i64 %2899, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rsp, align 8
  store i64 %2901, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rsp, align 8
  %2903 = add i64 %2902, -8
  %2904 = inttoptr i64 %2903 to ptr
  store i64 4198694, ptr %2904, align 1
  store i64 %2903, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !484

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rsi, align 8
  %2906 = add i64 %2905, -4214824
  store i64 %2906, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %2906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rsi, align 8
  store i64 %2907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rsi, align 8
  %2909 = lshr i64 %2908, 62
  %2910 = lshr i64 %2908, 63
  store i64 %2910, ptr @_rsi, align 8
  store i64 %2909, ptr @_cc_src, align 8
  store i64 %2910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rax, align 8
  %2912 = ashr i64 %2911, 2
  %2913 = ashr i64 %2911, 3
  store i64 %2913, ptr @_rax, align 8
  store i64 %2912, ptr @_cc_src, align 8
  store i64 %2913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_rax, align 8
  %2915 = load i64, ptr @_rsi, align 8
  %2916 = add i64 %2915, %2914
  store i64 %2916, ptr @_rsi, align 8
  store i64 %2914, ptr @_cc_src, align 8
  store i64 %2916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rsi, align 8
  %2918 = ashr i64 %2917, 1
  store i64 %2918, ptr @_rsi, align 8
  store i64 %2917, ptr @_cc_src, align 8
  store i64 %2918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2919 = load i64, ptr @_cc_dst, align 8
  %2920 = icmp eq i64 %2919, 0
  br i1 %2920, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rax, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2922 = load i64, ptr @_cc_dst, align 8
  %2923 = icmp eq i64 %2922, 0
  br i1 %2923, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2924 = load i64, ptr @_rax, align 8
  store i64 %2924, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2925 = load i64, ptr @_rsp, align 8
  %2926 = inttoptr i64 %2925 to ptr
  %2927 = load i64, ptr %2926, align 1
  %2928 = add i64 %2925, 8
  store i64 %2928, ptr @_rsp, align 8
  store i64 %2927, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %2930 = add i64 %2929, -4214824
  store i64 %2930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2931 = load i64, ptr @_cc_dst, align 8
  %2932 = icmp eq i64 %2931, 0
  br i1 %2932, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !485

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rax, align 8
  store i64 %2933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2934 = load i64, ptr @_cc_dst, align 8
  %2935 = icmp eq i64 %2934, 0
  br i1 %2935, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !484

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rax, align 8
  store i64 %2936, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2937 = load i64, ptr @_rsp, align 8
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i64, ptr %2938, align 1
  %2940 = add i64 %2937, 8
  store i64 %2940, ptr @_rsp, align 8
  store i64 %2939, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2941 = load i32, ptr @pc_epoch, align 4
  %2942 = icmp eq i32 %2941, 0
  %2943 = load i16, ptr @pc_address_space, align 2
  %2944 = icmp eq i16 %2943, 0
  %2945 = load i16, ptr @pc_type, align 2
  %2946 = icmp eq i16 %2945, 4
  %2947 = load i64, ptr @_rip, align 8
  %2948 = icmp eq i64 %2947, 4198534
  %2949 = and i1 %2942, %2944
  %2950 = and i1 %2949, %2946
  %2951 = and i1 %2950, %2948
  br i1 %2951, label %2953, label %2952, !revng.jt.reasons !482

2952:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2953:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2953, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rsp, align 8
  %2955 = inttoptr i64 %2954 to ptr
  %2956 = load i64, ptr %2955, align 1
  %2957 = add i64 %2954, 8
  store i64 %2957, ptr @_rsp, align 8
  store i64 %2956, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !486

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rdx, align 8
  store i64 %2958, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2959 = load i64, ptr @_rsp, align 8
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i64, ptr %2960, align 1
  %2962 = add i64 %2959, 8
  store i64 %2962, ptr @_rsp, align 8
  store i64 %2961, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rsp, align 8
  store i64 %2963, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rsp, align 8
  %2965 = and i64 %2964, -16
  store i64 %2965, ptr @_rsp, align 8
  store i64 %2965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rax, align 8
  %2967 = load i64, ptr @_rsp, align 8
  %2968 = add i64 %2967, -8
  %2969 = inttoptr i64 %2968 to ptr
  store i64 %2966, ptr %2969, align 1
  store i64 %2968, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2970 = load i64, ptr @_rsp, align 8
  %2971 = add i64 %2970, -8
  %2972 = inttoptr i64 %2971 to ptr
  store i64 %2970, ptr %2972, align 1
  store i64 %2971, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %2974 = load i64, ptr @_rsp, align 8
  %2975 = add i64 %2974, -8
  %2976 = inttoptr i64 %2975 to ptr
  store i64 4198533, ptr %2976, align 1
  store i64 %2975, ptr @_rsp, align 8
  store i64 %2973, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2977 = load i64, ptr @_rsp, align 8
  %2978 = add i64 %2977, -8
  %2979 = inttoptr i64 %2978 to ptr
  store i64 2, ptr %2979, align 1
  store i64 %2978, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4016b3:Code_x86_64", %"bb.0x40163f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2980 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %2980, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2981 = load i64, ptr @_rsp, align 8
  %2982 = add i64 %2981, -8
  %2983 = inttoptr i64 %2982 to ptr
  store i64 1, ptr %2983, align 1
  store i64 %2982, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401f6c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2984 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %2984, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2985 = load i64, ptr @_rsp, align 8
  %2986 = add i64 %2985, -8
  %2987 = inttoptr i64 %2986 to ptr
  store i64 0, ptr %2987, align 1
  store i64 %2986, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !487

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4016de:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2988 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %2988, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.pow)
  br label %anypc, !revng.jt.reasons !485

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2989 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %2990 = load i64, ptr @_rsp, align 8
  %2991 = add i64 %2990, -8
  %2992 = inttoptr i64 %2991 to ptr
  store i64 %2989, ptr %2992, align 1
  store i64 %2991, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2993 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %2993, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !484

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rsp, align 8
  %2995 = add i64 %2994, -8
  store i64 %2995, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2996 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %2996, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rax, align 8
  store i64 %2997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2998 = load i64, ptr @_cc_dst, align 8
  %2999 = icmp eq i64 %2998, 0
  br i1 %2999, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3000 = load i64, ptr @_rax, align 8
  %3001 = load i64, ptr @_rsp, align 8
  %3002 = add i64 %3001, -8
  %3003 = inttoptr i64 %3002 to ptr
  store i64 4198422, ptr %3003, align 1
  store i64 %3002, ptr @_rsp, align 8
  store i64 %3000, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !484

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3004 = load i64, ptr @_rsp, align 8
  %3005 = add i64 %3004, 8
  store i64 %3005, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3006 = load i64, ptr @_rsp, align 8
  %3007 = inttoptr i64 %3006 to ptr
  %3008 = load i64, ptr %3007, align 1
  %3009 = add i64 %3006, 8
  store i64 %3009, ptr @_rsp, align 8
  store i64 %3008, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !488

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2952, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402021:Code_x86_64", %"bb.0x402178:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !489

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3010 = load i64, ptr @_rip, align 8
  %3011 = call i1 @is_executable(i64 %3010)
  br i1 %3011, label %dispatcher.default, label %setjmp, !revng.block.type !490

setjmp:                                           ; preds = %dispatcher.external
  %3012 = call i32 @setjmp(ptr @jmp_buffer)
  %3013 = icmp ne i32 %3012, 0
  br i1 %3013, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !490

serialize_and_jump_out:                           ; preds = %setjmp
  %3014 = load i64, ptr @_rip, align 8
  store i64 %3014, ptr @jumpablepc, align 8
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
  %3015 = load ptr, ptr @saved_registers, align 8
  %3016 = getelementptr i64, ptr %3015, i32 16
  %3017 = load i64, ptr %3016, align 8
  store i64 %3017, ptr @_rip, align 8
  %3018 = getelementptr i64, ptr %3015, i32 13
  %3019 = load i64, ptr %3018, align 8
  store i64 %3019, ptr @_rax, align 8
  %3020 = getelementptr i64, ptr %3015, i32 14
  %3021 = load i64, ptr %3020, align 8
  store i64 %3021, ptr @_rcx, align 8
  %3022 = getelementptr i64, ptr %3015, i32 12
  %3023 = load i64, ptr %3022, align 8
  store i64 %3023, ptr @_rdx, align 8
  %3024 = getelementptr i64, ptr %3015, i32 10
  %3025 = load i64, ptr %3024, align 8
  store i64 %3025, ptr @_rbp, align 8
  %3026 = getelementptr i64, ptr %3015, i32 15
  %3027 = load i64, ptr %3026, align 8
  store i64 %3027, ptr @_rsp, align 8
  %3028 = getelementptr i64, ptr %3015, i32 9
  %3029 = load i64, ptr %3028, align 8
  store i64 %3029, ptr @_rsi, align 8
  %3030 = getelementptr i64, ptr %3015, i32 8
  %3031 = load i64, ptr %3030, align 8
  store i64 %3031, ptr @_rdi, align 8
  %3032 = getelementptr i64, ptr %3015, i32 0
  %3033 = load i64, ptr %3032, align 8
  store i64 %3033, ptr @_r8, align 8
  %3034 = getelementptr i64, ptr %3015, i32 1
  %3035 = load i64, ptr %3034, align 8
  store i64 %3035, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !490

dispatcher.default:                               ; preds = %dispatcher.external
  %3036 = load i32, ptr @pc_epoch, align 4
  %3037 = load i16, ptr @pc_address_space, align 2
  %3038 = load i16, ptr @pc_type, align 2
  %3039 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3036, i16 %3037, i16 %3038, i64 %3039)
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
!483 = !{!"FunctionSymbol", !"SimpleLiteral"}
!484 = !{!"DirectJump", !"SimpleLiteral"}
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
