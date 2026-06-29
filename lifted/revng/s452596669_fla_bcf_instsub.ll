; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s452596669_fla_bcf_instsub.bc'
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
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d5:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015de:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f4:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x40163b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163b:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401646:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401646:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x40167e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167e:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016aa:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d1:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dd:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401734:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401747:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401747:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b6:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e8:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401822:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401822:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183e:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x40189a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189a:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a2:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bd:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e4:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
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
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab5:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401acb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acb:Code_x86_64\00"
@"revng.const.0x401ace:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ace:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b03:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b25:Code_x86_64\00"
@"revng.const.0x401b28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b28:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b76:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b90:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bba:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd8:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be3:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf2:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c19:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c25:Code_x86_64\00"
@"revng.const.0x401c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c29:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3c:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c51:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5c:Code_x86_64\00"
@"revng.const.0x401c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5e:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7a:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c97:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9d:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb0:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cef:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d20:Code_x86_64\00"
@"revng.const.0x401d23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d23:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d28:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2e:Code_x86_64\00"
@"revng.const.0x401d32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d32:Code_x86_64\00"
@"revng.const.0x401d35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d35:Code_x86_64\00"
@"revng.const.0x401d38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d38:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d41:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d46:Code_x86_64\00"
@"revng.const.0x401d48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d48:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d54:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6f:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7e:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401dac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dac:Code_x86_64\00"
@"revng.const.0x401db1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db1:Code_x86_64\00"
@"revng.const.0x401db6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db6:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc9:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de4:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e03:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e52:Code_x86_64\00"
@"revng.const.0x401e55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e55:Code_x86_64\00"
@"revng.const.0x401e57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e57:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb9:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec4:Code_x86_64\00"
@"revng.const.0x401ec7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec7:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed2:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401eeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eeb:Code_x86_64\00"
@"revng.const.0x401eef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eef:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f01:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1a:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f29:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f69:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f94:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401fa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa1:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fac:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc2:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe1:Code_x86_64\00"
@"revng.const.0x401fe4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe4:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff4:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x402002:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402002:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x402008:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402008:Code_x86_64\00"
@"revng.const.0x40200e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200e:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402026:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402026:Code_x86_64\00"
@"revng.const.0x402028:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402028:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x40203f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203f:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x40205c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205c:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206f:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x402077:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402077:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402085:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402085:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402094:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402094:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020be:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cd:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d6:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402123:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402123:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402159:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402159:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402176:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d8:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f3:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223c:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.pow = linkonce_odr constant [4 x i8] c"pow\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203073]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !42 !revng.csvaccess.offsets.load !84 !revng.csvaccess.offsets.store !86 !revng.tags !88 !revng.inline.policy !89 void @helper_cvtsi2sd(ptr noundef, ptr noundef, i32 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !90 !revng.csvaccess.offsets.load !326 !revng.csvaccess.offsets.store !328 !revng.tags !88 !revng.inline.policy !330 void @helper_divsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !331 !revng.csvaccess.offsets.load !373 !revng.csvaccess.offsets.store !375 !revng.tags !88 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !377 !revng.csvaccess.offsets.load !461 !revng.csvaccess.offsets.store !463 !revng.tags !465 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !90 !revng.csvaccess.offsets.load !326 !revng.csvaccess.offsets.store !328 !revng.tags !88 !revng.inline.policy !330 void @helper_subsd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !466 !revng.csvaccess.offsets.load !469 !revng.csvaccess.offsets.store !471 !revng.tags !88 !revng.inline.policy !473 void @helper_ucomisd(ptr noundef, ptr noundef, ptr noundef) #1 section "revng_inline"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !88 void @revng_abort(ptr noundef) #4

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
    i64 4199867, label %"bb.0x4015bb:Code_x86_64"
    i64 4199955, label %"bb.0x401613:Code_x86_64"
    i64 4199976, label %"bb.0x401628:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200106, label %"bb.0x4016aa:Code_x86_64"
    i64 4200186, label %"bb.0x4016fa:Code_x86_64"
    i64 4200324, label %"bb.0x401784:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200361, label %"bb.0x4017a9:Code_x86_64"
    i64 4200391, label %"bb.0x4017c7:Code_x86_64"
    i64 4200521, label %"bb.0x401849:Code_x86_64"
    i64 4200564, label %"bb.0x401874:Code_x86_64"
    i64 4200607, label %"bb.0x40189f:Code_x86_64"
    i64 4200812, label %"bb.0x40196c:Code_x86_64"
    i64 4200827, label %"bb.0x40197b:Code_x86_64"
    i64 4200915, label %"bb.0x4019d3:Code_x86_64"
    i64 4201024, label %"bb.0x401a40:Code_x86_64"
    i64 4201039, label %"bb.0x401a4f:Code_x86_64"
    i64 4201061, label %"bb.0x401a65:Code_x86_64"
    i64 4201091, label %"bb.0x401a83:Code_x86_64"
    i64 4201125, label %"bb.0x401aa5:Code_x86_64"
    i64 4201213, label %"bb.0x401afd:Code_x86_64"
    i64 4201365, label %"bb.0x401b95:Code_x86_64"
    i64 4201395, label %"bb.0x401bb3:Code_x86_64"
    i64 4201482, label %"bb.0x401c0a:Code_x86_64"
    i64 4201546, label %"bb.0x401c4a:Code_x86_64"
    i64 4201684, label %"bb.0x401cd4:Code_x86_64"
    i64 4201829, label %"bb.0x401d65:Code_x86_64"
    i64 4201844, label %"bb.0x401d74:Code_x86_64"
    i64 4201859, label %"bb.0x401d83:Code_x86_64"
    i64 4201929, label %"bb.0x401dc9:Code_x86_64"
    i64 4202009, label %"bb.0x401e19:Code_x86_64"
    i64 4202104, label %"bb.0x401e78:Code_x86_64"
    i64 4202119, label %"bb.0x401e87:Code_x86_64"
    i64 4202134, label %"bb.0x401e96:Code_x86_64"
    i64 4202162, label %"bb.0x401eb2:Code_x86_64"
    i64 4202335, label %"bb.0x401f5f:Code_x86_64"
    i64 4202350, label %"bb.0x401f6e:Code_x86_64"
    i64 4202378, label %"bb.0x401f8a:Code_x86_64"
    i64 4202393, label %"bb.0x401f99:Code_x86_64"
    i64 4202427, label %"bb.0x401fbb:Code_x86_64"
    i64 4202493, label %"bb.0x401ffd:Code_x86_64"
    i64 4202498, label %"bb.0x402002:Code_x86_64"
    i64 4202515, label %"bb.0x402013:Code_x86_64"
    i64 4202541, label %"bb.0x40202d:Code_x86_64"
    i64 4202629, label %"bb.0x402085:Code_x86_64"
    i64 4202644, label %"bb.0x402094:Code_x86_64"
    i64 4202655, label %"bb.0x40209f:Code_x86_64"
    i64 4202676, label %"bb.0x4020b4:Code_x86_64"
    i64 4202691, label %"bb.0x4020c3:Code_x86_64"
    i64 4202706, label %"bb.0x4020d2:Code_x86_64"
    i64 4202749, label %"bb.0x4020fd:Code_x86_64"
    i64 4202792, label %"bb.0x402128:Code_x86_64"
    i64 4202924, label %"bb.0x4021ac:Code_x86_64"
    i64 4202958, label %"bb.0x4021ce:Code_x86_64"
    i64 4202973, label %"bb.0x4021dd:Code_x86_64"
    i64 4202995, label %"bb.0x4021f3:Code_x86_64"
    i64 4203017, label %"bb.0x402209:Code_x86_64"
    i64 4203043, label %"bb.0x402223:Code_x86_64"
    i64 4203053, label %"bb.0x40222d:Code_x86_64"
    i64 4203060, label %"bb.0x402234:Code_x86_64"
  ], !revng.block.type !477

"bb.0x402234:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x402223:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -24084
  %15 = inttoptr i64 %14 to ptr
  store i32 1302280508, ptr %15, align 1
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !479

"bb.0x402128:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_state_0x2b10, align 8
  store i64 %16, ptr @_state_0x2b50, align 8
  %17 = load i64, ptr @_state_0x2b18, align 8
  store i64 %17, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rbp, align 8
  %19 = add i64 %18, -24104
  %20 = inttoptr i64 %19 to ptr
  %21 = load i64, ptr %20, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %21, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -28
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 1
  %26 = sext i32 %25 to i64
  store i64 %26, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -24048
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rcx, align 8
  %38 = load i64, ptr @_rax, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr @_rax, align 8
  store i64 %37, ptr @_cc_src, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  %41 = add i64 %40, 8
  %42 = load i64, ptr @_state_0x2b10, align 8
  %43 = inttoptr i64 %41 to ptr
  store i64 %42, ptr %43, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rbp, align 8
  %45 = add i64 %44, -28
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %46, align 1
  %48 = sext i32 %47 to i64
  store i64 %48, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -24048
  store i64 %50, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402159:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rcx, align 8
  %60 = load i64, ptr @_rax, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr @_rax, align 8
  store i64 %59, ptr @_cc_src, align 8
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rax, align 8
  %63 = add i64 %62, 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %65, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %66 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %66, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -40
  %69 = load i64, ptr @_state_0x2b10, align 8
  %70 = inttoptr i64 %68 to ptr
  store i64 %69, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402176:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %71 = load i64, ptr @_rbp, align 8
  %72 = add i64 %71, -40
  %73 = inttoptr i64 %72 to ptr
  %74 = load i64, ptr %73, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %74, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %75 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %76 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %75, ptr @_state_0x3310, align 8
  store i64 %76, ptr @_state_0x3318, align 8
  store i64 %75, ptr @_state_0x2b50, align 8
  store i64 %76, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_state_0x2b10, align 8
  %78 = load i64, ptr @_state_0x2b50, align 8
  %79 = and i64 %77, %78
  store i64 %79, ptr @_state_0x2b10, align 8
  %80 = load i64, ptr @_state_0x2b18, align 8
  %81 = load i64, ptr @_state_0x2b58, align 8
  %82 = and i64 %80, %81
  store i64 %82, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_rbp, align 8
  %84 = add i64 %83, -28
  %85 = inttoptr i64 %84 to ptr
  %86 = load i32, ptr %85, align 1
  %87 = sext i32 %86 to i64
  store i64 %87, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_rbp, align 8
  %89 = add i64 %88, -24048
  store i64 %89, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rcx, align 8
  %99 = load i64, ptr @_rax, align 8
  %100 = add i64 %99, %98
  store i64 %100, ptr @_rax, align 8
  store i64 %98, ptr @_cc_src, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = add i64 %101, 16
  %103 = load i64, ptr @_state_0x2b10, align 8
  %104 = inttoptr i64 %102 to ptr
  store i64 %103, ptr %104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -24084
  %107 = inttoptr i64 %106 to ptr
  store i32 -2143894043, ptr %107, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !479

"bb.0x4020fd:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -20
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %111)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %112 = load i64, ptr @_rbp, align 8
  %113 = add i64 %112, -24104
  %114 = load i64, ptr @_state_0x2b10, align 8
  %115 = inttoptr i64 %113 to ptr
  store i64 %114, ptr %115, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -16
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %119)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %120 = load i64, ptr inttoptr (i64 4206640 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %120, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %121 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %121, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402123:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rsp, align 8
  %123 = add i64 %122, -8
  %124 = inttoptr i64 %123 to ptr
  store i64 4202792, ptr %124, align 1
  store i64 %123, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402128:Code_x86_64"), ptr nonnull @"revng.const.0x402128:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !479

"bb.0x4020b4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -24084
  %127 = inttoptr i64 %126 to ptr
  store i32 1825284935, ptr %127, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020be:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !479

"bb.0x40202d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %128 = load i64, ptr @_rax, align 8
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rcx, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i32, ptr %133, align 1
  %135 = zext i32 %134 to i64
  store i64 %135, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rax, align 8
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_rdx, align 8
  %139 = add i64 %138, 1200158546
  %140 = and i64 %139, 4294967295
  store i64 %140, ptr @_rdx, align 8
  store i64 -1200158546, ptr @_cc_src, align 8
  store i64 %139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rdx, align 8
  %142 = add i64 %141, -1
  %143 = and i64 %142, 4294967295
  store i64 %143, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rdx, align 8
  %145 = add i64 %144, -1200158546
  %146 = and i64 %145, 4294967295
  store i64 %146, ptr @_rdx, align 8
  store i64 -1200158546, ptr @_cc_src, align 8
  store i64 %145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rdx, align 8
  %148 = load i64, ptr @_rax, align 8
  %sext108 = shl i64 %147, 32
  %149 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %148, 32
  %150 = ashr exact i64 %sext109, 32
  %151 = mul nsw i64 %149, %150
  %152 = trunc i64 %151 to i32
  %153 = lshr i64 %151, 32
  %154 = trunc i64 %153 to i32
  %155 = and i64 %151, 4294967295
  store i64 %155, ptr @_rax, align 8
  %156 = ashr i32 %152, 31
  store i64 %155, ptr @_cc_dst, align 8
  %157 = sub i32 %156, %154
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rax, align 8
  %160 = and i64 %159, 1
  store i64 %160, ptr @_rax, align 8
  store i64 %160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_cc_dst, align 8
  %163 = and i64 %162, 4294967295
  %164 = icmp eq i64 %163, 0
  %165 = zext i1 %164 to i64
  %166 = load i64, ptr @_rax, align 8
  %167 = and i64 %166, -256
  %168 = or i64 %167, %165
  store i64 %168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %170 = add i64 %169, -10
  store i64 %170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %169, 32
  %171 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %171, 32
  %172 = icmp slt i64 %sext110, %sext111
  %173 = zext i1 %172 to i64
  %174 = load i64, ptr @_rcx, align 8
  %175 = and i64 %174, -256
  %176 = or i64 %175, %173
  store i64 %176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rax, align 8
  %178 = load i64, ptr @_rdx, align 8
  %179 = and i64 %178, -256
  %180 = and i64 %177, 255
  %181 = or i64 %179, %180
  store i64 %181, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rcx, align 8
  %183 = load i64, ptr @_rdx, align 8
  %184 = and i64 %183, %182
  %185 = and i64 %183, -256
  %186 = and i64 %184, 255
  %187 = or i64 %185, %186
  store i64 %187, ptr @_rdx, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rcx, align 8
  %189 = load i64, ptr @_rax, align 8
  %190 = xor i64 %189, %188
  %191 = and i64 %188, 255
  %192 = xor i64 %191, %189
  store i64 %192, ptr @_rax, align 8
  store i64 %190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %194 = load i64, ptr @_rdx, align 8
  %195 = or i64 %194, %193
  %196 = and i64 %193, 255
  %197 = or i64 %196, %194
  store i64 %197, ptr @_rdx, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3111221966, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3945212466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rdx, align 8
  %199 = and i64 %198, 1
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402077:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_rcx, align 8
  %201 = load i64, ptr @_cc_dst, align 8
  %202 = and i64 %201, 255
  %203 = load i64, ptr @_rax, align 8
  %.not112 = icmp eq i64 %202, 0
  %204 = select i1 %.not112, i64 %203, i64 %200
  %205 = and i64 %204, 4294967295
  store i64 %205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -24084
  %208 = load i64, ptr @_rax, align 8
  %209 = inttoptr i64 %207 to ptr
  %210 = trunc i64 %208 to i32
  store i32 %210, ptr %209, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !479

"bb.0x40189f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %211 = load i64, ptr @_state_0x2b10, align 8
  store i64 %211, ptr @_state_0x2b50, align 8
  %212 = load i64, ptr @_state_0x2b18, align 8
  store i64 %212, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a2:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rbp, align 8
  %214 = add i64 %213, -24096
  %215 = inttoptr i64 %214 to ptr
  %216 = load i64, ptr %215, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %216, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rbp, align 8
  %218 = add i64 %217, -28
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 1
  %221 = sext i32 %220 to i64
  store i64 %221, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -24048
  store i64 %223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rcx, align 8
  %225 = sext i64 %224 to i128
  %226 = mul nsw i128 %225, 24
  %227 = trunc i128 %226 to i64
  %228 = lshr i128 %226, 64
  %229 = trunc i128 %228 to i64
  store i64 %227, ptr @_rcx, align 8
  store i64 %227, ptr @_cc_dst, align 8
  %230 = ashr i64 %227, 63
  %231 = sub i64 %230, %229
  store i64 %231, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rcx, align 8
  %233 = load i64, ptr @_rax, align 8
  %234 = add i64 %233, %232
  store i64 %234, ptr @_rax, align 8
  store i64 %232, ptr @_cc_src, align 8
  store i64 %234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rax, align 8
  %236 = add i64 %235, 8
  %237 = load i64, ptr @_state_0x2b10, align 8
  %238 = inttoptr i64 %236 to ptr
  store i64 %237, ptr %238, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %239 = load i64, ptr @_rbp, align 8
  %240 = add i64 %239, -28
  %241 = inttoptr i64 %240 to ptr
  %242 = load i32, ptr %241, align 1
  %243 = sext i32 %242 to i64
  store i64 %243, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -24048
  store i64 %245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rcx, align 8
  %247 = sext i64 %246 to i128
  %248 = mul nsw i128 %247, 24
  %249 = trunc i128 %248 to i64
  %250 = lshr i128 %248, 64
  %251 = trunc i128 %250 to i64
  store i64 %249, ptr @_rcx, align 8
  store i64 %249, ptr @_cc_dst, align 8
  %252 = ashr i64 %249, 63
  %253 = sub i64 %252, %251
  store i64 %253, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rcx, align 8
  %255 = load i64, ptr @_rax, align 8
  %256 = add i64 %255, %254
  store i64 %256, ptr @_rax, align 8
  store i64 %254, ptr @_cc_src, align 8
  store i64 %256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = add i64 %257, 8
  %259 = inttoptr i64 %258 to ptr
  %260 = load i64, ptr %259, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %260, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %261 = load i64, ptr inttoptr (i64 4206624 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %261, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -40
  %264 = load i64, ptr @_state_0x2b10, align 8
  %265 = inttoptr i64 %263 to ptr
  store i64 %264, ptr %265, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rbp, align 8
  %267 = add i64 %266, -40
  %268 = inttoptr i64 %267 to ptr
  %269 = load i64, ptr %268, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %269, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %270 = load i64, ptr inttoptr (i64 4206608 to ptr), align 16
  %271 = load i64, ptr inttoptr (i64 4206616 to ptr), align 8
  store i64 %270, ptr @_state_0x3310, align 8
  store i64 %271, ptr @_state_0x3318, align 8
  store i64 %270, ptr @_state_0x2b50, align 8
  store i64 %271, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %272 = load i64, ptr @_state_0x2b10, align 8
  %273 = load i64, ptr @_state_0x2b50, align 8
  %274 = and i64 %272, %273
  store i64 %274, ptr @_state_0x2b10, align 8
  %275 = load i64, ptr @_state_0x2b18, align 8
  %276 = load i64, ptr @_state_0x2b58, align 8
  %277 = and i64 %275, %276
  store i64 %277, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rbp, align 8
  %279 = add i64 %278, -28
  %280 = inttoptr i64 %279 to ptr
  %281 = load i32, ptr %280, align 1
  %282 = sext i32 %281 to i64
  store i64 %282, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -24048
  store i64 %284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rcx, align 8
  %286 = sext i64 %285 to i128
  %287 = mul nsw i128 %286, 24
  %288 = trunc i128 %287 to i64
  %289 = lshr i128 %287, 64
  %290 = trunc i128 %289 to i64
  store i64 %288, ptr @_rcx, align 8
  store i64 %288, ptr @_cc_dst, align 8
  %291 = ashr i64 %288, 63
  %292 = sub i64 %291, %290
  store i64 %292, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rcx, align 8
  %294 = load i64, ptr @_rax, align 8
  %295 = add i64 %294, %293
  store i64 %295, ptr @_rax, align 8
  store i64 %293, ptr @_cc_src, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rax, align 8
  %297 = add i64 %296, 16
  %298 = load i64, ptr @_state_0x2b10, align 8
  %299 = inttoptr i64 %297 to ptr
  store i64 %298, ptr %299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rcx, align 8
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 1
  %307 = zext i32 %306 to i64
  store i64 %307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rdx, align 8
  %311 = add i64 %310, 1789842782
  %312 = and i64 %311, 4294967295
  store i64 %312, ptr @_rdx, align 8
  store i64 -1789842782, ptr @_cc_src, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rdx, align 8
  %314 = add i64 %313, -1
  %315 = and i64 %314, 4294967295
  store i64 %315, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rdx, align 8
  %317 = add i64 %316, -1789842782
  %318 = and i64 %317, 4294967295
  store i64 %318, ptr @_rdx, align 8
  store i64 -1789842782, ptr @_cc_src, align 8
  store i64 %317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rdx, align 8
  %320 = load i64, ptr @_rax, align 8
  %sext103 = shl i64 %319, 32
  %321 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %320, 32
  %322 = ashr exact i64 %sext104, 32
  %323 = mul nsw i64 %321, %322
  %324 = trunc i64 %323 to i32
  %325 = lshr i64 %323, 32
  %326 = trunc i64 %325 to i32
  %327 = and i64 %323, 4294967295
  store i64 %327, ptr @_rax, align 8
  %328 = ashr i32 %324, 31
  store i64 %327, ptr @_cc_dst, align 8
  %329 = sub i32 %328, %326
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = and i64 %331, 1
  store i64 %332, ptr @_rax, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_cc_dst, align 8
  %335 = and i64 %334, 4294967295
  %336 = icmp eq i64 %335, 0
  %337 = zext i1 %336 to i64
  %338 = load i64, ptr @_rax, align 8
  %339 = and i64 %338, -256
  %340 = or i64 %339, %337
  store i64 %340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %342 = add i64 %341, -10
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %341, 32
  %343 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %343, 32
  %344 = icmp slt i64 %sext105, %sext106
  %345 = zext i1 %344 to i64
  %346 = load i64, ptr @_rcx, align 8
  %347 = and i64 %346, -256
  %348 = or i64 %347, %345
  store i64 %348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = load i64, ptr @_rdx, align 8
  %351 = and i64 %350, -256
  %352 = and i64 %349, 255
  %353 = or i64 %351, %352
  store i64 %353, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rcx, align 8
  %355 = load i64, ptr @_rdx, align 8
  %356 = and i64 %355, %354
  %357 = and i64 %355, -256
  %358 = and i64 %356, 255
  %359 = or i64 %357, %358
  store i64 %359, ptr @_rdx, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rcx, align 8
  %361 = load i64, ptr @_rax, align 8
  %362 = xor i64 %361, %360
  %363 = and i64 %360, 255
  %364 = xor i64 %363, %361
  store i64 %364, ptr @_rax, align 8
  store i64 %362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %365 = load i64, ptr @_rax, align 8
  %366 = load i64, ptr @_rdx, align 8
  %367 = or i64 %366, %365
  %368 = and i64 %365, 255
  %369 = or i64 %368, %366
  store i64 %369, ptr @_rdx, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 907210470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3289031113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rdx, align 8
  %371 = and i64 %370, 1
  store i64 %371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rcx, align 8
  %373 = load i64, ptr @_cc_dst, align 8
  %374 = and i64 %373, 255
  %375 = load i64, ptr @_rax, align 8
  %.not107 = icmp eq i64 %374, 0
  %376 = select i1 %.not107, i64 %375, i64 %372
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_rbp, align 8
  %379 = add i64 %378, -24084
  %380 = load i64, ptr @_rax, align 8
  %381 = inttoptr i64 %379 to ptr
  %382 = trunc i64 %380 to i32
  store i32 %382, ptr %381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !479

"bb.0x401874:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -20
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %386)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %387 = load i64, ptr @_rbp, align 8
  %388 = add i64 %387, -24096
  %389 = load i64, ptr @_state_0x2b10, align 8
  %390 = inttoptr i64 %388 to ptr
  store i64 %389, ptr %390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -16
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %394)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %395 = load i64, ptr inttoptr (i64 4206640 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %395, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %396 = load i64, ptr inttoptr (i64 4206632 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %396, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rsp, align 8
  %398 = add i64 %397, -8
  %399 = inttoptr i64 %398 to ptr
  store i64 4200607, ptr %399, align 1
  store i64 %398, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40189f:Code_x86_64"), ptr nonnull @"revng.const.0x40189f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !479

"bb.0x401628:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %400 = load i64, ptr @_rbp, align 8
  %401 = add i64 %400, -12
  %402 = inttoptr i64 %401 to ptr
  %403 = load i32, ptr %402, align 1
  %404 = zext i32 %403 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_cc_dst, align 8
  %406 = and i64 %405, 4294967295
  %407 = icmp eq i64 %406, 0
  %408 = zext i1 %407 to i64
  %409 = load i64, ptr @_rax, align 8
  %410 = and i64 %409, -256
  %411 = or i64 %410, %408
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = and i64 %412, 1
  %414 = and i64 %412, -255
  store i64 %414, ptr @_rax, align 8
  store i64 %413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rbp, align 8
  %416 = add i64 %415, -2
  %417 = load i64, ptr @_rax, align 8
  %418 = inttoptr i64 %416 to ptr
  %419 = trunc i64 %417 to i8
  store i8 %419, ptr %418, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rax, align 8
  %421 = inttoptr i64 %420 to ptr
  %422 = load i32, ptr %421, align 1
  %423 = zext i32 %422 to i64
  store i64 %423, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rcx, align 8
  %425 = inttoptr i64 %424 to ptr
  %426 = load i32, ptr %425, align 1
  %427 = zext i32 %426 to i64
  store i64 %427, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401646:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_rax, align 8
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rdx, align 8
  %431 = add i64 %430, 2090525896
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rdx, align 8
  store i64 2090525896, ptr @_cc_src, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_rdx, align 8
  %434 = add i64 %433, -1
  %435 = and i64 %434, 4294967295
  store i64 %435, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %436 = load i64, ptr @_rdx, align 8
  %437 = add i64 %436, -2090525896
  %438 = and i64 %437, 4294967295
  store i64 %438, ptr @_rdx, align 8
  store i64 2090525896, ptr @_cc_src, align 8
  store i64 %437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rdx, align 8
  %440 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %439, 32
  %441 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %440, 32
  %442 = ashr exact i64 %sext114, 32
  %443 = mul nsw i64 %441, %442
  %444 = trunc i64 %443 to i32
  %445 = lshr i64 %443, 32
  %446 = trunc i64 %445 to i32
  %447 = and i64 %443, 4294967295
  store i64 %447, ptr @_rax, align 8
  %448 = ashr i32 %444, 31
  store i64 %447, ptr @_cc_dst, align 8
  %449 = sub i32 %448, %446
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = and i64 %451, 1
  store i64 %452, ptr @_rax, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %453 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_cc_dst, align 8
  %455 = and i64 %454, 4294967295
  %456 = icmp eq i64 %455, 0
  %457 = zext i1 %456 to i64
  %458 = load i64, ptr @_rax, align 8
  %459 = and i64 %458, -256
  %460 = or i64 %459, %457
  store i64 %460, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %461 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %462 = add i64 %461, -10
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %461, 32
  %463 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %463, 32
  %464 = icmp slt i64 %sext115, %sext116
  %465 = zext i1 %464 to i64
  %466 = load i64, ptr @_rcx, align 8
  %467 = and i64 %466, -256
  %468 = or i64 %467, %465
  store i64 %468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rax, align 8
  %470 = load i64, ptr @_rdx, align 8
  %471 = and i64 %470, -256
  %472 = and i64 %469, 255
  %473 = or i64 %471, %472
  store i64 %473, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rcx, align 8
  %475 = load i64, ptr @_rdx, align 8
  %476 = and i64 %475, %474
  %477 = and i64 %475, -256
  %478 = and i64 %476, 255
  %479 = or i64 %477, %478
  store i64 %479, ptr @_rdx, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %480 = load i64, ptr @_rcx, align 8
  %481 = load i64, ptr @_rax, align 8
  %482 = xor i64 %481, %480
  %483 = and i64 %480, 255
  %484 = xor i64 %483, %481
  store i64 %484, ptr @_rax, align 8
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = load i64, ptr @_rdx, align 8
  %487 = or i64 %486, %485
  %488 = and i64 %485, 255
  %489 = or i64 %488, %486
  store i64 %489, ptr @_rdx, align 8
  store i64 %487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3605485395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2229637412, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rdx, align 8
  %491 = and i64 %490, 1
  store i64 %491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %492 = load i64, ptr @_rcx, align 8
  %493 = load i64, ptr @_cc_dst, align 8
  %494 = and i64 %493, 255
  %495 = load i64, ptr @_rax, align 8
  %.not117 = icmp eq i64 %494, 0
  %496 = select i1 %.not117, i64 %495, i64 %492
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rbp, align 8
  %499 = add i64 %498, -24084
  %500 = load i64, ptr @_rax, align 8
  %501 = inttoptr i64 %499 to ptr
  %502 = trunc i64 %500 to i32
  store i32 %502, ptr %501, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !479

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %503 = load i64, ptr @_rbp, align 8
  %504 = load i64, ptr @_rsp, align 8
  %505 = add i64 %504, -8
  %506 = inttoptr i64 %505 to ptr
  store i64 %503, ptr %506, align 1
  store i64 %505, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rsp, align 8
  store i64 %507, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rsp, align 8
  %509 = add i64 %508, -24112
  store i64 %509, ptr @_rsp, align 8
  store i64 24112, ptr @_cc_src, align 8
  store i64 %509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rbp, align 8
  %511 = add i64 %510, -8
  %512 = inttoptr i64 %511 to ptr
  store i32 0, ptr %512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -24048
  store i64 %514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -24056
  %517 = load i64, ptr @_rax, align 8
  %518 = inttoptr i64 %516 to ptr
  store i64 %517, ptr %518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -24084
  %521 = inttoptr i64 %520 to ptr
  store i32 -1650125047, ptr %521, align 1
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40117a:Code_x86_64":                        ; preds = %"bb.0x40222d:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %522 = load i64, ptr @_rbp, align 8
  %523 = add i64 %522, -24084
  %524 = inttoptr i64 %523 to ptr
  %525 = load i32, ptr %524, align 1
  %526 = zext i32 %525 to i64
  store i64 %526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %527, -24088
  %529 = load i64, ptr @_rax, align 8
  %530 = inttoptr i64 %528 to ptr
  %531 = trunc i64 %529 to i32
  store i32 %531, ptr %530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = add i64 %532, 2143894043
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rax, align 8
  store i64 -2143894043, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_cc_dst, align 8
  %536 = and i64 %535, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %"bb.0x40118b:Code_x86_64_L0", label %"bb.0x40118b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40118b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4198801, ptr @_rip, align 8
  br label %"bb.0x401191:Code_x86_64"

"bb.0x401191:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198806, ptr @_rip, align 8
  br label %"bb.0x401196:Code_x86_64", !revng.jt.reasons !481

"bb.0x401196:Code_x86_64":                        ; preds = %"bb.0x401191:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -24088
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rax, align 8
  %544 = add i64 %543, 2143463924
  %545 = and i64 %544, 4294967295
  store i64 %545, ptr @_rax, align 8
  store i64 -2143463924, ptr @_cc_src, align 8
  store i64 %544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_cc_dst, align 8
  %547 = and i64 %546, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %"bb.0x4011a1:Code_x86_64_L0", label %"bb.0x4011a1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4198823, ptr @_rip, align 8
  br label %"bb.0x4011a7:Code_x86_64"

"bb.0x4011a7:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198828, ptr @_rip, align 8
  br label %"bb.0x4011ac:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011ac:Code_x86_64":                        ; preds = %"bb.0x4011a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %549 = load i64, ptr @_rbp, align 8
  %550 = add i64 %549, -24088
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = add i64 %554, 2108663541
  %556 = and i64 %555, 4294967295
  store i64 %556, ptr @_rax, align 8
  store i64 -2108663541, ptr @_cc_src, align 8
  store i64 %555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_cc_dst, align 8
  %558 = and i64 %557, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %"bb.0x4011b7:Code_x86_64_L0", label %"bb.0x4011b7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4198845, ptr @_rip, align 8
  br label %"bb.0x4011bd:Code_x86_64"

"bb.0x4011bd:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198850, ptr @_rip, align 8
  br label %"bb.0x4011c2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011c2:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %560 = load i64, ptr @_rbp, align 8
  %561 = add i64 %560, -24088
  %562 = inttoptr i64 %561 to ptr
  %563 = load i32, ptr %562, align 1
  %564 = zext i32 %563 to i64
  store i64 %564, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rax, align 8
  %566 = add i64 %565, 2066464900
  %567 = and i64 %566, 4294967295
  store i64 %567, ptr @_rax, align 8
  store i64 -2066464900, ptr @_cc_src, align 8
  store i64 %566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %568 = load i64, ptr @_cc_dst, align 8
  %569 = and i64 %568, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %570 = icmp eq i64 %569, 0
  br i1 %570, label %"bb.0x4011cd:Code_x86_64_L0", label %"bb.0x4011cd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c2:Code_x86_64"
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64"

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198872, ptr @_rip, align 8
  br label %"bb.0x4011d8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011d8:Code_x86_64":                        ; preds = %"bb.0x4011d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %571 = load i64, ptr @_rbp, align 8
  %572 = add i64 %571, -24088
  %573 = inttoptr i64 %572 to ptr
  %574 = load i32, ptr %573, align 1
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = add i64 %576, 2065329884
  %578 = and i64 %577, 4294967295
  store i64 %578, ptr @_rax, align 8
  store i64 -2065329884, ptr @_cc_src, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_cc_dst, align 8
  %580 = and i64 %579, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %"bb.0x4011e3:Code_x86_64_L0", label %"bb.0x4011e3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64"

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -24088
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rax, align 8
  %588 = add i64 %587, 1975668439
  %589 = and i64 %588, 4294967295
  store i64 %589, ptr @_rax, align 8
  store i64 -1975668439, ptr @_cc_src, align 8
  store i64 %588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %590 = load i64, ptr @_cc_dst, align 8
  %591 = and i64 %590, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %592 = icmp eq i64 %591, 0
  br i1 %592, label %"bb.0x4011f9:Code_x86_64_L0", label %"bb.0x4011f9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4011f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198911, ptr @_rip, align 8
  br label %"bb.0x4011ff:Code_x86_64"

"bb.0x4011ff:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198916, ptr @_rip, align 8
  br label %"bb.0x401204:Code_x86_64", !revng.jt.reasons !481

"bb.0x401204:Code_x86_64":                        ; preds = %"bb.0x4011ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %593 = load i64, ptr @_rbp, align 8
  %594 = add i64 %593, -24088
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rax, align 8
  %599 = add i64 %598, 1894696923
  %600 = and i64 %599, 4294967295
  store i64 %600, ptr @_rax, align 8
  store i64 -1894696923, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_cc_dst, align 8
  %602 = and i64 %601, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %"bb.0x40120f:Code_x86_64_L0", label %"bb.0x40120f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40120f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4198933, ptr @_rip, align 8
  br label %"bb.0x401215:Code_x86_64"

"bb.0x401215:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198938, ptr @_rip, align 8
  br label %"bb.0x40121a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40121a:Code_x86_64":                        ; preds = %"bb.0x401215:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %604 = load i64, ptr @_rbp, align 8
  %605 = add i64 %604, -24088
  %606 = inttoptr i64 %605 to ptr
  %607 = load i32, ptr %606, align 1
  %608 = zext i32 %607 to i64
  store i64 %608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_rax, align 8
  %610 = add i64 %609, 1795867511
  %611 = and i64 %610, 4294967295
  store i64 %611, ptr @_rax, align 8
  store i64 -1795867511, ptr @_cc_src, align 8
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_cc_dst, align 8
  %613 = and i64 %612, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %"bb.0x401225:Code_x86_64_L0", label %"bb.0x401225:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401225:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121a:Code_x86_64"
  store i64 4198955, ptr @_rip, align 8
  br label %"bb.0x40122b:Code_x86_64"

"bb.0x40122b:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198960, ptr @_rip, align 8
  br label %"bb.0x401230:Code_x86_64", !revng.jt.reasons !481

"bb.0x401230:Code_x86_64":                        ; preds = %"bb.0x40122b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -24088
  %617 = inttoptr i64 %616 to ptr
  %618 = load i32, ptr %617, align 1
  %619 = zext i32 %618 to i64
  store i64 %619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_rax, align 8
  %621 = add i64 %620, 1650125047
  %622 = and i64 %621, 4294967295
  store i64 %622, ptr @_rax, align 8
  store i64 -1650125047, ptr @_cc_src, align 8
  store i64 %621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_cc_dst, align 8
  %624 = and i64 %623, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %"bb.0x40123b:Code_x86_64_L0", label %"bb.0x40123b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40123b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401230:Code_x86_64"
  store i64 4198977, ptr @_rip, align 8
  br label %"bb.0x401241:Code_x86_64"

"bb.0x401241:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198982, ptr @_rip, align 8
  br label %"bb.0x401246:Code_x86_64", !revng.jt.reasons !481

"bb.0x401246:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %626 = load i64, ptr @_rbp, align 8
  %627 = add i64 %626, -24088
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 1
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rax, align 8
  %632 = add i64 %631, 1614495590
  %633 = and i64 %632, 4294967295
  store i64 %633, ptr @_rax, align 8
  store i64 -1614495590, ptr @_cc_src, align 8
  store i64 %632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_dst, align 8
  %635 = and i64 %634, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %636 = icmp eq i64 %635, 0
  br i1 %636, label %"bb.0x401251:Code_x86_64_L0", label %"bb.0x401251:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401251:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401246:Code_x86_64"
  store i64 4198999, ptr @_rip, align 8
  br label %"bb.0x401257:Code_x86_64"

"bb.0x401257:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199004, ptr @_rip, align 8
  br label %"bb.0x40125c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40125c:Code_x86_64":                        ; preds = %"bb.0x401257:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %637 = load i64, ptr @_rbp, align 8
  %638 = add i64 %637, -24088
  %639 = inttoptr i64 %638 to ptr
  %640 = load i32, ptr %639, align 1
  %641 = zext i32 %640 to i64
  store i64 %641, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rax, align 8
  %643 = add i64 %642, 1596824302
  %644 = and i64 %643, 4294967295
  store i64 %644, ptr @_rax, align 8
  store i64 -1596824302, ptr @_cc_src, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_cc_dst, align 8
  %646 = and i64 %645, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %647 = icmp eq i64 %646, 0
  br i1 %647, label %"bb.0x401267:Code_x86_64_L0", label %"bb.0x401267:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401267:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64"

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199026, ptr @_rip, align 8
  br label %"bb.0x401272:Code_x86_64", !revng.jt.reasons !481

"bb.0x401272:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %648 = load i64, ptr @_rbp, align 8
  %649 = add i64 %648, -24088
  %650 = inttoptr i64 %649 to ptr
  %651 = load i32, ptr %650, align 1
  %652 = zext i32 %651 to i64
  store i64 %652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rax, align 8
  %654 = add i64 %653, 1572839338
  %655 = and i64 %654, 4294967295
  store i64 %655, ptr @_rax, align 8
  store i64 -1572839338, ptr @_cc_src, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_cc_dst, align 8
  %657 = and i64 %656, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %658 = icmp eq i64 %657, 0
  br i1 %658, label %"bb.0x40127d:Code_x86_64_L0", label %"bb.0x40127d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40127d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199043, ptr @_rip, align 8
  br label %"bb.0x401283:Code_x86_64"

"bb.0x401283:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199048, ptr @_rip, align 8
  br label %"bb.0x401288:Code_x86_64", !revng.jt.reasons !481

"bb.0x401288:Code_x86_64":                        ; preds = %"bb.0x401283:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %659 = load i64, ptr @_rbp, align 8
  %660 = add i64 %659, -24088
  %661 = inttoptr i64 %660 to ptr
  %662 = load i32, ptr %661, align 1
  %663 = zext i32 %662 to i64
  store i64 %663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rax, align 8
  %665 = add i64 %664, 1454484046
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rax, align 8
  store i64 -1454484046, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_cc_dst, align 8
  %668 = and i64 %667, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %"bb.0x401293:Code_x86_64_L0", label %"bb.0x401293:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401293:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64"

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199070, ptr @_rip, align 8
  br label %"bb.0x40129e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40129e:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %670 = load i64, ptr @_rbp, align 8
  %671 = add i64 %670, -24088
  %672 = inttoptr i64 %671 to ptr
  %673 = load i32, ptr %672, align 1
  %674 = zext i32 %673 to i64
  store i64 %674, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_rax, align 8
  %676 = add i64 %675, 1322595673
  %677 = and i64 %676, 4294967295
  store i64 %677, ptr @_rax, align 8
  store i64 -1322595673, ptr @_cc_src, align 8
  store i64 %676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %678 = load i64, ptr @_cc_dst, align 8
  %679 = and i64 %678, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %"bb.0x4012a9:Code_x86_64_L0", label %"bb.0x4012a9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64"

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199092, ptr @_rip, align 8
  br label %"bb.0x4012b4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012b4:Code_x86_64":                        ; preds = %"bb.0x4012af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rbp, align 8
  %682 = add i64 %681, -24088
  %683 = inttoptr i64 %682 to ptr
  %684 = load i32, ptr %683, align 1
  %685 = zext i32 %684 to i64
  store i64 %685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = add i64 %686, 1234296230
  %688 = and i64 %687, 4294967295
  store i64 %688, ptr @_rax, align 8
  store i64 -1234296230, ptr @_cc_src, align 8
  store i64 %687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_cc_dst, align 8
  %690 = and i64 %689, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %"bb.0x4012bf:Code_x86_64_L0", label %"bb.0x4012bf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4199109, ptr @_rip, align 8
  br label %"bb.0x4012c5:Code_x86_64"

"bb.0x4012c5:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199114, ptr @_rip, align 8
  br label %"bb.0x4012ca:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012ca:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %692 = load i64, ptr @_rbp, align 8
  %693 = add i64 %692, -24088
  %694 = inttoptr i64 %693 to ptr
  %695 = load i32, ptr %694, align 1
  %696 = zext i32 %695 to i64
  store i64 %696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = add i64 %697, 1183745330
  %699 = and i64 %698, 4294967295
  store i64 %699, ptr @_rax, align 8
  store i64 -1183745330, ptr @_cc_src, align 8
  store i64 %698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_cc_dst, align 8
  %701 = and i64 %700, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %702 = icmp eq i64 %701, 0
  br i1 %702, label %"bb.0x4012d5:Code_x86_64_L0", label %"bb.0x4012d5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012d5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4199131, ptr @_rip, align 8
  br label %"bb.0x4012db:Code_x86_64"

"bb.0x4012db:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012db:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012db:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -24088
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  store i64 %707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = add i64 %708, 1005936183
  %710 = and i64 %709, 4294967295
  store i64 %710, ptr @_rax, align 8
  store i64 -1005936183, ptr @_cc_src, align 8
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_cc_dst, align 8
  %712 = and i64 %711, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %713 = icmp eq i64 %712, 0
  br i1 %713, label %"bb.0x4012eb:Code_x86_64_L0", label %"bb.0x4012eb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4012eb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4199153, ptr @_rip, align 8
  br label %"bb.0x4012f1:Code_x86_64"

"bb.0x4012f1:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199158, ptr @_rip, align 8
  br label %"bb.0x4012f6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012f6:Code_x86_64":                        ; preds = %"bb.0x4012f1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %714 = load i64, ptr @_rbp, align 8
  %715 = add i64 %714, -24088
  %716 = inttoptr i64 %715 to ptr
  %717 = load i32, ptr %716, align 1
  %718 = zext i32 %717 to i64
  store i64 %718, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rax, align 8
  %720 = add i64 %719, 940369663
  %721 = and i64 %720, 4294967295
  store i64 %721, ptr @_rax, align 8
  store i64 -940369663, ptr @_cc_src, align 8
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %722 = load i64, ptr @_cc_dst, align 8
  %723 = and i64 %722, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %"bb.0x401301:Code_x86_64_L0", label %"bb.0x401301:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401301:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64"

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199180, ptr @_rip, align 8
  br label %"bb.0x40130c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40130c:Code_x86_64":                        ; preds = %"bb.0x401307:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %725 = load i64, ptr @_rbp, align 8
  %726 = add i64 %725, -24088
  %727 = inttoptr i64 %726 to ptr
  %728 = load i32, ptr %727, align 1
  %729 = zext i32 %728 to i64
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rax, align 8
  %731 = add i64 %730, 818169600
  %732 = and i64 %731, 4294967295
  store i64 %732, ptr @_rax, align 8
  store i64 -818169600, ptr @_cc_src, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_cc_dst, align 8
  %734 = and i64 %733, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %"bb.0x401317:Code_x86_64_L0", label %"bb.0x401317:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401317:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130c:Code_x86_64"
  store i64 4199197, ptr @_rip, align 8
  br label %"bb.0x40131d:Code_x86_64"

"bb.0x40131d:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199202, ptr @_rip, align 8
  br label %"bb.0x401322:Code_x86_64", !revng.jt.reasons !481

"bb.0x401322:Code_x86_64":                        ; preds = %"bb.0x40131d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %736 = load i64, ptr @_rbp, align 8
  %737 = add i64 %736, -24088
  %738 = inttoptr i64 %737 to ptr
  %739 = load i32, ptr %738, align 1
  %740 = zext i32 %739 to i64
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  %742 = add i64 %741, 689481901
  %743 = and i64 %742, 4294967295
  store i64 %743, ptr @_rax, align 8
  store i64 -689481901, ptr @_cc_src, align 8
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_cc_dst, align 8
  %745 = and i64 %744, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %746 = icmp eq i64 %745, 0
  br i1 %746, label %"bb.0x40132d:Code_x86_64_L0", label %"bb.0x40132d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40132d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401322:Code_x86_64"
  store i64 4199219, ptr @_rip, align 8
  br label %"bb.0x401333:Code_x86_64"

"bb.0x401333:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199224, ptr @_rip, align 8
  br label %"bb.0x401338:Code_x86_64", !revng.jt.reasons !481

"bb.0x401338:Code_x86_64":                        ; preds = %"bb.0x401333:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -24088
  %749 = inttoptr i64 %748 to ptr
  %750 = load i32, ptr %749, align 1
  %751 = zext i32 %750 to i64
  store i64 %751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = add i64 %752, 564146840
  %754 = and i64 %753, 4294967295
  store i64 %754, ptr @_rax, align 8
  store i64 -564146840, ptr @_cc_src, align 8
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %755 = load i64, ptr @_cc_dst, align 8
  %756 = and i64 %755, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %757 = icmp eq i64 %756, 0
  br i1 %757, label %"bb.0x401343:Code_x86_64_L0", label %"bb.0x401343:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401343:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4199241, ptr @_rip, align 8
  br label %"bb.0x401349:Code_x86_64"

"bb.0x401349:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199246, ptr @_rip, align 8
  br label %"bb.0x40134e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40134e:Code_x86_64":                        ; preds = %"bb.0x401349:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -24088
  %760 = inttoptr i64 %759 to ptr
  %761 = load i32, ptr %760, align 1
  %762 = zext i32 %761 to i64
  store i64 %762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  %764 = add i64 %763, 386991742
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rax, align 8
  store i64 -386991742, ptr @_cc_src, align 8
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401359:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_cc_dst, align 8
  %767 = and i64 %766, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %768 = icmp eq i64 %767, 0
  br i1 %768, label %"bb.0x401359:Code_x86_64_L0", label %"bb.0x401359:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401359:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40134e:Code_x86_64"
  store i64 4199263, ptr @_rip, align 8
  br label %"bb.0x40135f:Code_x86_64"

"bb.0x40135f:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199268, ptr @_rip, align 8
  br label %"bb.0x401364:Code_x86_64", !revng.jt.reasons !481

"bb.0x401364:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401364:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %769 = load i64, ptr @_rbp, align 8
  %770 = add i64 %769, -24088
  %771 = inttoptr i64 %770 to ptr
  %772 = load i32, ptr %771, align 1
  %773 = zext i32 %772 to i64
  store i64 %773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_rax, align 8
  %775 = add i64 %774, 349754830
  %776 = and i64 %775, 4294967295
  store i64 %776, ptr @_rax, align 8
  store i64 -349754830, ptr @_cc_src, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_cc_dst, align 8
  %778 = and i64 %777, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %"bb.0x40136f:Code_x86_64_L0", label %"bb.0x40136f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40136f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4199285, ptr @_rip, align 8
  br label %"bb.0x401375:Code_x86_64"

"bb.0x401375:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199290, ptr @_rip, align 8
  br label %"bb.0x40137a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40137a:Code_x86_64":                        ; preds = %"bb.0x401375:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %780 = load i64, ptr @_rbp, align 8
  %781 = add i64 %780, -24088
  %782 = inttoptr i64 %781 to ptr
  %783 = load i32, ptr %782, align 1
  %784 = zext i32 %783 to i64
  store i64 %784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rax, align 8
  %786 = add i64 %785, 349221624
  %787 = and i64 %786, 4294967295
  store i64 %787, ptr @_rax, align 8
  store i64 -349221624, ptr @_cc_src, align 8
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_cc_dst, align 8
  %789 = and i64 %788, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %790 = icmp eq i64 %789, 0
  br i1 %790, label %"bb.0x401385:Code_x86_64_L0", label %"bb.0x401385:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401385:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64"

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64", !revng.jt.reasons !481

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x40138b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %791 = load i64, ptr @_rbp, align 8
  %792 = add i64 %791, -24088
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 1
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401396:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rax, align 8
  %797 = add i64 %796, 291459335
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @_rax, align 8
  store i64 -291459335, ptr @_cc_src, align 8
  store i64 %797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_cc_dst, align 8
  %800 = and i64 %799, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %"bb.0x40139b:Code_x86_64_L0", label %"bb.0x40139b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40139b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4199329, ptr @_rip, align 8
  br label %"bb.0x4013a1:Code_x86_64"

"bb.0x4013a1:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199334, ptr @_rip, align 8
  br label %"bb.0x4013a6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013a6:Code_x86_64":                        ; preds = %"bb.0x4013a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %802 = load i64, ptr @_rbp, align 8
  %803 = add i64 %802, -24088
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 1
  %806 = zext i32 %805 to i64
  store i64 %806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rax, align 8
  %808 = add i64 %807, 221503278
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rax, align 8
  store i64 -221503278, ptr @_cc_src, align 8
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_cc_dst, align 8
  %811 = and i64 %810, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %812 = icmp eq i64 %811, 0
  br i1 %812, label %"bb.0x4013b1:Code_x86_64_L0", label %"bb.0x4013b1:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4199351, ptr @_rip, align 8
  br label %"bb.0x4013b7:Code_x86_64"

"bb.0x4013b7:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199356, ptr @_rip, align 8
  br label %"bb.0x4013bc:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013bc:Code_x86_64":                        ; preds = %"bb.0x4013b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bc:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -24088
  %815 = inttoptr i64 %814 to ptr
  %816 = load i32, ptr %815, align 1
  %817 = zext i32 %816 to i64
  store i64 %817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rax, align 8
  %819 = add i64 %818, 142357618
  %820 = and i64 %819, 4294967295
  store i64 %820, ptr @_rax, align 8
  store i64 -142357618, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_cc_dst, align 8
  %822 = and i64 %821, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %"bb.0x4013c7:Code_x86_64_L0", label %"bb.0x4013c7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013bc:Code_x86_64"
  store i64 4199373, ptr @_rip, align 8
  br label %"bb.0x4013cd:Code_x86_64"

"bb.0x4013cd:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199378, ptr @_rip, align 8
  br label %"bb.0x4013d2:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013d2:Code_x86_64":                        ; preds = %"bb.0x4013cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %824 = load i64, ptr @_rbp, align 8
  %825 = add i64 %824, -24088
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rax, align 8
  %830 = add i64 %829, 64677056
  %831 = and i64 %830, 4294967295
  store i64 %831, ptr @_rax, align 8
  store i64 -64677056, ptr @_cc_src, align 8
  store i64 %830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_cc_dst, align 8
  %833 = and i64 %832, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %834 = icmp eq i64 %833, 0
  br i1 %834, label %"bb.0x4013dd:Code_x86_64_L0", label %"bb.0x4013dd:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d2:Code_x86_64"
  store i64 4199395, ptr @_rip, align 8
  br label %"bb.0x4013e3:Code_x86_64"

"bb.0x4013e3:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199400, ptr @_rip, align 8
  br label %"bb.0x4013e8:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013e8:Code_x86_64":                        ; preds = %"bb.0x4013e3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %835 = load i64, ptr @_rbp, align 8
  %836 = add i64 %835, -24088
  %837 = inttoptr i64 %836 to ptr
  %838 = load i32, ptr %837, align 1
  %839 = zext i32 %838 to i64
  store i64 %839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = add i64 %840, 55894623
  %842 = and i64 %841, 4294967295
  store i64 %842, ptr @_rax, align 8
  store i64 -55894623, ptr @_cc_src, align 8
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %843 = load i64, ptr @_cc_dst, align 8
  %844 = and i64 %843, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %845 = icmp eq i64 %844, 0
  br i1 %845, label %"bb.0x4013f3:Code_x86_64_L0", label %"bb.0x4013f3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4013f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e8:Code_x86_64"
  store i64 4199417, ptr @_rip, align 8
  br label %"bb.0x4013f9:Code_x86_64"

"bb.0x4013f9:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199422, ptr @_rip, align 8
  br label %"bb.0x4013fe:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013fe:Code_x86_64":                        ; preds = %"bb.0x4013f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %846 = load i64, ptr @_rbp, align 8
  %847 = add i64 %846, -24088
  %848 = inttoptr i64 %847 to ptr
  %849 = load i32, ptr %848, align 1
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rax, align 8
  %852 = add i64 %851, -65981181
  %853 = and i64 %852, 4294967295
  store i64 %853, ptr @_rax, align 8
  store i64 65981181, ptr @_cc_src, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_cc_dst, align 8
  %855 = and i64 %854, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %856 = icmp eq i64 %855, 0
  br i1 %856, label %"bb.0x401409:Code_x86_64_L0", label %"bb.0x401409:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401409:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4199439, ptr @_rip, align 8
  br label %"bb.0x40140f:Code_x86_64"

"bb.0x40140f:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199444, ptr @_rip, align 8
  br label %"bb.0x401414:Code_x86_64", !revng.jt.reasons !481

"bb.0x401414:Code_x86_64":                        ; preds = %"bb.0x40140f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401414:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %857 = load i64, ptr @_rbp, align 8
  %858 = add i64 %857, -24088
  %859 = inttoptr i64 %858 to ptr
  %860 = load i32, ptr %859, align 1
  %861 = zext i32 %860 to i64
  store i64 %861, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_rax, align 8
  %863 = add i64 %862, -137079694
  %864 = and i64 %863, 4294967295
  store i64 %864, ptr @_rax, align 8
  store i64 137079694, ptr @_cc_src, align 8
  store i64 %863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_cc_dst, align 8
  %866 = and i64 %865, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %"bb.0x40141f:Code_x86_64_L0", label %"bb.0x40141f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40141f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64"

"bb.0x401425:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199466, ptr @_rip, align 8
  br label %"bb.0x40142a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40142a:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %868 = load i64, ptr @_rbp, align 8
  %869 = add i64 %868, -24088
  %870 = inttoptr i64 %869 to ptr
  %871 = load i32, ptr %870, align 1
  %872 = zext i32 %871 to i64
  store i64 %872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rax, align 8
  %874 = add i64 %873, -393654086
  %875 = and i64 %874, 4294967295
  store i64 %875, ptr @_rax, align 8
  store i64 393654086, ptr @_cc_src, align 8
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_cc_dst, align 8
  %877 = and i64 %876, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %"bb.0x401435:Code_x86_64_L0", label %"bb.0x401435:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401435:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142a:Code_x86_64"
  store i64 4199483, ptr @_rip, align 8
  br label %"bb.0x40143b:Code_x86_64"

"bb.0x40143b:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199488, ptr @_rip, align 8
  br label %"bb.0x401440:Code_x86_64", !revng.jt.reasons !481

"bb.0x401440:Code_x86_64":                        ; preds = %"bb.0x40143b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %879 = load i64, ptr @_rbp, align 8
  %880 = add i64 %879, -24088
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 1
  %883 = zext i32 %882 to i64
  store i64 %883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rax, align 8
  %885 = add i64 %884, -394985044
  %886 = and i64 %885, 4294967295
  store i64 %886, ptr @_rax, align 8
  store i64 394985044, ptr @_cc_src, align 8
  store i64 %885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_cc_dst, align 8
  %888 = and i64 %887, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %889 = icmp eq i64 %888, 0
  br i1 %889, label %"bb.0x40144b:Code_x86_64_L0", label %"bb.0x40144b:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40144b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401440:Code_x86_64"
  store i64 4199505, ptr @_rip, align 8
  br label %"bb.0x401451:Code_x86_64"

"bb.0x401451:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199510, ptr @_rip, align 8
  br label %"bb.0x401456:Code_x86_64", !revng.jt.reasons !481

"bb.0x401456:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %890 = load i64, ptr @_rbp, align 8
  %891 = add i64 %890, -24088
  %892 = inttoptr i64 %891 to ptr
  %893 = load i32, ptr %892, align 1
  %894 = zext i32 %893 to i64
  store i64 %894, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rax, align 8
  %896 = add i64 %895, -476826041
  %897 = and i64 %896, 4294967295
  store i64 %897, ptr @_rax, align 8
  store i64 476826041, ptr @_cc_src, align 8
  store i64 %896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_cc_dst, align 8
  %899 = and i64 %898, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %"bb.0x401461:Code_x86_64_L0", label %"bb.0x401461:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401461:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4199527, ptr @_rip, align 8
  br label %"bb.0x401467:Code_x86_64"

"bb.0x401467:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40146c:Code_x86_64":                        ; preds = %"bb.0x401467:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %901 = load i64, ptr @_rbp, align 8
  %902 = add i64 %901, -24088
  %903 = inttoptr i64 %902 to ptr
  %904 = load i32, ptr %903, align 1
  %905 = zext i32 %904 to i64
  store i64 %905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rax, align 8
  %907 = add i64 %906, -621299030
  %908 = and i64 %907, 4294967295
  store i64 %908, ptr @_rax, align 8
  store i64 621299030, ptr @_cc_src, align 8
  store i64 %907, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_cc_dst, align 8
  %910 = and i64 %909, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %911 = icmp eq i64 %910, 0
  br i1 %911, label %"bb.0x401477:Code_x86_64_L0", label %"bb.0x401477:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401477:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40146c:Code_x86_64"
  store i64 4199549, ptr @_rip, align 8
  br label %"bb.0x40147d:Code_x86_64"

"bb.0x40147d:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64", !revng.jt.reasons !481

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %912 = load i64, ptr @_rbp, align 8
  %913 = add i64 %912, -24088
  %914 = inttoptr i64 %913 to ptr
  %915 = load i32, ptr %914, align 1
  %916 = zext i32 %915 to i64
  store i64 %916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = add i64 %917, -683957690
  %919 = and i64 %918, 4294967295
  store i64 %919, ptr @_rax, align 8
  store i64 683957690, ptr @_cc_src, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_cc_dst, align 8
  %921 = and i64 %920, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %922 = icmp eq i64 %921, 0
  br i1 %922, label %"bb.0x40148d:Code_x86_64_L0", label %"bb.0x40148d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40148d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4199571, ptr @_rip, align 8
  br label %"bb.0x401493:Code_x86_64"

"bb.0x401493:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199576, ptr @_rip, align 8
  br label %"bb.0x401498:Code_x86_64", !revng.jt.reasons !481

"bb.0x401498:Code_x86_64":                        ; preds = %"bb.0x401493:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -24088
  %925 = inttoptr i64 %924 to ptr
  %926 = load i32, ptr %925, align 1
  %927 = zext i32 %926 to i64
  store i64 %927, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_rax, align 8
  %929 = add i64 %928, -907210470
  %930 = and i64 %929, 4294967295
  store i64 %930, ptr @_rax, align 8
  store i64 907210470, ptr @_cc_src, align 8
  store i64 %929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_cc_dst, align 8
  %932 = and i64 %931, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %"bb.0x4014a3:Code_x86_64_L0", label %"bb.0x4014a3:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401498:Code_x86_64"
  store i64 4199593, ptr @_rip, align 8
  br label %"bb.0x4014a9:Code_x86_64"

"bb.0x4014a9:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199598, ptr @_rip, align 8
  br label %"bb.0x4014ae:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014ae:Code_x86_64":                        ; preds = %"bb.0x4014a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %934 = load i64, ptr @_rbp, align 8
  %935 = add i64 %934, -24088
  %936 = inttoptr i64 %935 to ptr
  %937 = load i32, ptr %936, align 1
  %938 = zext i32 %937 to i64
  store i64 %938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rax, align 8
  %940 = add i64 %939, -960857891
  %941 = and i64 %940, 4294967295
  store i64 %941, ptr @_rax, align 8
  store i64 960857891, ptr @_cc_src, align 8
  store i64 %940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_cc_dst, align 8
  %943 = and i64 %942, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %944 = icmp eq i64 %943, 0
  br i1 %944, label %"bb.0x4014b9:Code_x86_64_L0", label %"bb.0x4014b9:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ae:Code_x86_64"
  store i64 4199615, ptr @_rip, align 8
  br label %"bb.0x4014bf:Code_x86_64"

"bb.0x4014bf:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199620, ptr @_rip, align 8
  br label %"bb.0x4014c4:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014c4:Code_x86_64":                        ; preds = %"bb.0x4014bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %945 = load i64, ptr @_rbp, align 8
  %946 = add i64 %945, -24088
  %947 = inttoptr i64 %946 to ptr
  %948 = load i32, ptr %947, align 1
  %949 = zext i32 %948 to i64
  store i64 %949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rax, align 8
  %951 = add i64 %950, -1091426932
  %952 = and i64 %951, 4294967295
  store i64 %952, ptr @_rax, align 8
  store i64 1091426932, ptr @_cc_src, align 8
  store i64 %951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_cc_dst, align 8
  %954 = and i64 %953, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %955 = icmp eq i64 %954, 0
  br i1 %955, label %"bb.0x4014cf:Code_x86_64_L0", label %"bb.0x4014cf:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c4:Code_x86_64"
  store i64 4199637, ptr @_rip, align 8
  br label %"bb.0x4014d5:Code_x86_64"

"bb.0x4014d5:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4014d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %956 = load i64, ptr @_rbp, align 8
  %957 = add i64 %956, -24088
  %958 = inttoptr i64 %957 to ptr
  %959 = load i32, ptr %958, align 1
  %960 = zext i32 %959 to i64
  store i64 %960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rax, align 8
  %962 = add i64 %961, -1302280508
  %963 = and i64 %962, 4294967295
  store i64 %963, ptr @_rax, align 8
  store i64 1302280508, ptr @_cc_src, align 8
  store i64 %962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_cc_dst, align 8
  %965 = and i64 %964, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %966 = icmp eq i64 %965, 0
  br i1 %966, label %"bb.0x4014e5:Code_x86_64_L0", label %"bb.0x4014e5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4199659, ptr @_rip, align 8
  br label %"bb.0x4014eb:Code_x86_64"

"bb.0x4014eb:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199664, ptr @_rip, align 8
  br label %"bb.0x4014f0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014f0:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %967 = load i64, ptr @_rbp, align 8
  %968 = add i64 %967, -24088
  %969 = inttoptr i64 %968 to ptr
  %970 = load i32, ptr %969, align 1
  %971 = zext i32 %970 to i64
  store i64 %971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_rax, align 8
  %973 = add i64 %972, -1544579213
  %974 = and i64 %973, 4294967295
  store i64 %974, ptr @_rax, align 8
  store i64 1544579213, ptr @_cc_src, align 8
  store i64 %973, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_cc_dst, align 8
  %976 = and i64 %975, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %977 = icmp eq i64 %976, 0
  br i1 %977, label %"bb.0x4014fb:Code_x86_64_L0", label %"bb.0x4014fb:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4014fb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f0:Code_x86_64"
  store i64 4199681, ptr @_rip, align 8
  br label %"bb.0x401501:Code_x86_64"

"bb.0x401501:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199686, ptr @_rip, align 8
  br label %"bb.0x401506:Code_x86_64", !revng.jt.reasons !481

"bb.0x401506:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %978 = load i64, ptr @_rbp, align 8
  %979 = add i64 %978, -24088
  %980 = inttoptr i64 %979 to ptr
  %981 = load i32, ptr %980, align 1
  %982 = zext i32 %981 to i64
  store i64 %982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_rax, align 8
  %984 = add i64 %983, -1650756315
  %985 = and i64 %984, 4294967295
  store i64 %985, ptr @_rax, align 8
  store i64 1650756315, ptr @_cc_src, align 8
  store i64 %984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_cc_dst, align 8
  %987 = and i64 %986, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %988 = icmp eq i64 %987, 0
  br i1 %988, label %"bb.0x401511:Code_x86_64_L0", label %"bb.0x401511:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401511:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4199703, ptr @_rip, align 8
  br label %"bb.0x401517:Code_x86_64"

"bb.0x401517:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199708, ptr @_rip, align 8
  br label %"bb.0x40151c:Code_x86_64", !revng.jt.reasons !481

"bb.0x40151c:Code_x86_64":                        ; preds = %"bb.0x401517:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %989 = load i64, ptr @_rbp, align 8
  %990 = add i64 %989, -24088
  %991 = inttoptr i64 %990 to ptr
  %992 = load i32, ptr %991, align 1
  %993 = zext i32 %992 to i64
  store i64 %993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_rax, align 8
  %995 = add i64 %994, -1681032596
  %996 = and i64 %995, 4294967295
  store i64 %996, ptr @_rax, align 8
  store i64 1681032596, ptr @_cc_src, align 8
  store i64 %995, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_cc_dst, align 8
  %998 = and i64 %997, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %"bb.0x401527:Code_x86_64_L0", label %"bb.0x401527:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401527:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151c:Code_x86_64"
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64"

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199730, ptr @_rip, align 8
  br label %"bb.0x401532:Code_x86_64", !revng.jt.reasons !481

"bb.0x401532:Code_x86_64":                        ; preds = %"bb.0x40152d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1000 = load i64, ptr @_rbp, align 8
  %1001 = add i64 %1000, -24088
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i32, ptr %1002, align 1
  %1004 = zext i32 %1003 to i64
  store i64 %1004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_rax, align 8
  %1006 = add i64 %1005, -1764614597
  %1007 = and i64 %1006, 4294967295
  store i64 %1007, ptr @_rax, align 8
  store i64 1764614597, ptr @_cc_src, align 8
  store i64 %1006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_cc_dst, align 8
  %1009 = and i64 %1008, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1010 = icmp eq i64 %1009, 0
  br i1 %1010, label %"bb.0x40153d:Code_x86_64_L0", label %"bb.0x40153d:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40153d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4199747, ptr @_rip, align 8
  br label %"bb.0x401543:Code_x86_64"

"bb.0x401543:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401543:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199752, ptr @_rip, align 8
  br label %"bb.0x401548:Code_x86_64", !revng.jt.reasons !481

"bb.0x401548:Code_x86_64":                        ; preds = %"bb.0x401543:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1011 = load i64, ptr @_rbp, align 8
  %1012 = add i64 %1011, -24088
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i32, ptr %1013, align 1
  %1015 = zext i32 %1014 to i64
  store i64 %1015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rax, align 8
  %1017 = add i64 %1016, -1784437217
  %1018 = and i64 %1017, 4294967295
  store i64 %1018, ptr @_rax, align 8
  store i64 1784437217, ptr @_cc_src, align 8
  store i64 %1017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1019 = load i64, ptr @_cc_dst, align 8
  %1020 = and i64 %1019, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %"bb.0x401553:Code_x86_64_L0", label %"bb.0x401553:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401553:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4199769, ptr @_rip, align 8
  br label %"bb.0x401559:Code_x86_64"

"bb.0x401559:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199774, ptr @_rip, align 8
  br label %"bb.0x40155e:Code_x86_64", !revng.jt.reasons !481

"bb.0x40155e:Code_x86_64":                        ; preds = %"bb.0x401559:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1022 = load i64, ptr @_rbp, align 8
  %1023 = add i64 %1022, -24088
  %1024 = inttoptr i64 %1023 to ptr
  %1025 = load i32, ptr %1024, align 1
  %1026 = zext i32 %1025 to i64
  store i64 %1026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rax, align 8
  %1028 = add i64 %1027, -1825284935
  %1029 = and i64 %1028, 4294967295
  store i64 %1029, ptr @_rax, align 8
  store i64 1825284935, ptr @_cc_src, align 8
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_cc_dst, align 8
  %1031 = and i64 %1030, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1032 = icmp eq i64 %1031, 0
  br i1 %1032, label %"bb.0x401569:Code_x86_64_L0", label %"bb.0x401569:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401569:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155e:Code_x86_64"
  store i64 4199791, ptr @_rip, align 8
  br label %"bb.0x40156f:Code_x86_64"

"bb.0x40156f:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199796, ptr @_rip, align 8
  br label %"bb.0x401574:Code_x86_64", !revng.jt.reasons !481

"bb.0x401574:Code_x86_64":                        ; preds = %"bb.0x40156f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1033 = load i64, ptr @_rbp, align 8
  %1034 = add i64 %1033, -24088
  %1035 = inttoptr i64 %1034 to ptr
  %1036 = load i32, ptr %1035, align 1
  %1037 = zext i32 %1036 to i64
  store i64 %1037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_rax, align 8
  %1039 = add i64 %1038, -1831041411
  %1040 = and i64 %1039, 4294967295
  store i64 %1040, ptr @_rax, align 8
  store i64 1831041411, ptr @_cc_src, align 8
  store i64 %1039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1041 = load i64, ptr @_cc_dst, align 8
  %1042 = and i64 %1041, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1043 = icmp eq i64 %1042, 0
  br i1 %1043, label %"bb.0x40157f:Code_x86_64_L0", label %"bb.0x40157f:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x40157f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401574:Code_x86_64"
  store i64 4199813, ptr @_rip, align 8
  br label %"bb.0x401585:Code_x86_64"

"bb.0x401585:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401585:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1044, -24088
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i32, ptr %1046, align 1
  %1048 = zext i32 %1047 to i64
  store i64 %1048, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = add i64 %1049, -1918649862
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rax, align 8
  store i64 1918649862, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_cc_dst, align 8
  %1053 = and i64 %1052, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1054 = icmp eq i64 %1053, 0
  br i1 %1054, label %"bb.0x401595:Code_x86_64_L0", label %"bb.0x401595:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x401595:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64"

"bb.0x40159b:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199840, ptr @_rip, align 8
  br label %"bb.0x4015a0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015a0:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a0:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1055 = load i64, ptr @_rbp, align 8
  %1056 = add i64 %1055, -24088
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = load i32, ptr %1057, align 1
  %1059 = zext i32 %1058 to i64
  store i64 %1059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rax, align 8
  %1061 = add i64 %1060, -2035044726
  %1062 = and i64 %1061, 4294967295
  store i64 %1062, ptr @_rax, align 8
  store i64 2035044726, ptr @_cc_src, align 8
  store i64 %1061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1063 = load i64, ptr @_cc_dst, align 8
  %1064 = and i64 %1063, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1065 = icmp eq i64 %1064, 0
  br i1 %1065, label %"bb.0x4015ab:Code_x86_64_L0", label %"bb.0x4015ab:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4015ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64"

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199862, ptr @_rip, align 8
  br label %"bb.0x4015b6:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015b6:Code_x86_64":                        ; preds = %"bb.0x4015b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4015ab:Code_x86_64_L0":                     ; preds = %"bb.0x4015a0:Code_x86_64"
  store i64 4201684, ptr @_rip, align 8
  br label %"bb.0x401cd4:Code_x86_64"

"bb.0x401cd4:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1066 = load i64, ptr @_rbp, align 8
  %1067 = add i64 %1066, -24
  %1068 = inttoptr i64 %1067 to ptr
  store i32 1, ptr %1068, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i32, ptr %1070, align 1
  %1072 = zext i32 %1071 to i64
  store i64 %1072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rax, align 8
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 1
  %1076 = zext i32 %1075 to i64
  store i64 %1076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rcx, align 8
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rdx, align 8
  %1080 = add i64 %1079, -163734814
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rdx, align 8
  store i64 163734814, ptr @_cc_src, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rdx, align 8
  %1083 = add i64 %1082, -1
  %1084 = and i64 %1083, 4294967295
  store i64 %1084, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1083, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rdx, align 8
  %1086 = add i64 %1085, 163734814
  %1087 = and i64 %1086, 4294967295
  store i64 %1087, ptr @_rdx, align 8
  store i64 163734814, ptr @_cc_src, align 8
  store i64 %1086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rdx, align 8
  %1089 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1088, 32
  %1090 = ashr exact i64 %sext, 32
  %sext28 = shl i64 %1089, 32
  %1091 = ashr exact i64 %sext28, 32
  %1092 = mul nsw i64 %1090, %1091
  %1093 = trunc i64 %1092 to i32
  %1094 = lshr i64 %1092, 32
  %1095 = trunc i64 %1094 to i32
  %1096 = and i64 %1092, 4294967295
  store i64 %1096, ptr @_rcx, align 8
  %1097 = ashr i32 %1093, 31
  store i64 %1096, ptr @_cc_dst, align 8
  %1098 = sub i32 %1097, %1095
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rcx, align 8
  %1101 = and i64 %1100, 1
  store i64 %1101, ptr @_rcx, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_cc_dst, align 8
  %1104 = and i64 %1103, 4294967295
  %1105 = icmp eq i64 %1104, 0
  %1106 = zext i1 %1105 to i64
  %1107 = load i64, ptr @_r9, align 8
  %1108 = and i64 %1107, -256
  %1109 = or i64 %1108, %1106
  store i64 %1109, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1111 = add i64 %1110, -10
  store i64 %1111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext29 = shl i64 %1110, 32
  %1112 = load i64, ptr @_cc_src, align 8
  %sext30 = shl i64 %1112, 32
  %1113 = icmp slt i64 %sext29, %sext30
  %1114 = zext i1 %1113 to i64
  %1115 = load i64, ptr @_r8, align 8
  %1116 = and i64 %1115, -256
  %1117 = or i64 %1116, %1114
  store i64 %1117, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_r9, align 8
  %1119 = load i64, ptr @_rax, align 8
  %1120 = and i64 %1119, -256
  %1121 = and i64 %1118, 255
  %1122 = or i64 %1120, %1121
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rax, align 8
  %1124 = xor i64 %1123, 255
  %1125 = xor i64 %1123, 255
  store i64 %1125, ptr @_rax, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_r8, align 8
  %1127 = load i64, ptr @_rsi, align 8
  %1128 = and i64 %1127, -256
  %1129 = and i64 %1126, 255
  %1130 = or i64 %1128, %1129
  store i64 %1130, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rsi, align 8
  %1132 = xor i64 %1131, 255
  %1133 = xor i64 %1131, 255
  store i64 %1133, ptr @_rsi, align 8
  store i64 %1132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rcx, align 8
  %1135 = and i64 %1134, -256
  %1136 = or i64 %1135, 1
  store i64 %1136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rcx, align 8
  %1138 = xor i64 %1137, 1
  %1139 = xor i64 %1137, 1
  store i64 %1139, ptr @_rcx, align 8
  store i64 %1138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rax, align 8
  %1141 = load i64, ptr @_rdx, align 8
  %1142 = and i64 %1141, -256
  %1143 = and i64 %1140, 255
  %1144 = or i64 %1142, %1143
  store i64 %1144, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rdx, align 8
  %1146 = and i64 %1145, 255
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rcx, align 8
  %1148 = load i64, ptr @_r9, align 8
  %1149 = and i64 %1148, %1147
  %1150 = and i64 %1148, -256
  %1151 = and i64 %1149, 255
  %1152 = or i64 %1150, %1151
  store i64 %1152, ptr @_r9, align 8
  store i64 %1149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rsi, align 8
  %1154 = load i64, ptr @_rdi, align 8
  %1155 = and i64 %1154, -256
  %1156 = and i64 %1153, 255
  %1157 = or i64 %1155, %1156
  store i64 %1157, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rdi, align 8
  %1159 = and i64 %1158, 255
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1160 = load i64, ptr @_rcx, align 8
  %1161 = load i64, ptr @_r8, align 8
  %1162 = and i64 %1161, %1160
  %1163 = and i64 %1161, -256
  %1164 = and i64 %1162, 255
  %1165 = or i64 %1163, %1164
  store i64 %1165, ptr @_r8, align 8
  store i64 %1162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d35:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_r9, align 8
  %1167 = load i64, ptr @_rdx, align 8
  %1168 = or i64 %1167, %1166
  %1169 = and i64 %1166, 255
  %1170 = or i64 %1169, %1167
  store i64 %1170, ptr @_rdx, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d38:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1171 = load i64, ptr @_r8, align 8
  %1172 = load i64, ptr @_rdi, align 8
  %1173 = or i64 %1172, %1171
  %1174 = and i64 %1171, 255
  %1175 = or i64 %1174, %1172
  store i64 %1175, ptr @_rdi, align 8
  store i64 %1173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rdi, align 8
  %1177 = load i64, ptr @_rdx, align 8
  %1178 = xor i64 %1177, %1176
  %1179 = and i64 %1176, 255
  %1180 = xor i64 %1179, %1177
  store i64 %1180, ptr @_rdx, align 8
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rsi, align 8
  %1182 = load i64, ptr @_rax, align 8
  %1183 = or i64 %1182, %1181
  %1184 = and i64 %1181, 255
  %1185 = or i64 %1184, %1182
  store i64 %1185, ptr @_rax, align 8
  store i64 %1183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rax, align 8
  %1187 = xor i64 %1186, 255
  %1188 = xor i64 %1186, 255
  store i64 %1188, ptr @_rax, align 8
  store i64 %1187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rcx, align 8
  %1190 = or i64 %1189, 1
  %1191 = or i64 %1189, 1
  store i64 %1191, ptr @_rcx, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d46:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rcx, align 8
  %1193 = load i64, ptr @_rax, align 8
  %1194 = and i64 %1193, %1192
  %1195 = and i64 %1193, -256
  %1196 = and i64 %1194, 255
  %1197 = or i64 %1195, %1196
  store i64 %1197, ptr @_rax, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = load i64, ptr @_rdx, align 8
  %1200 = or i64 %1199, %1198
  %1201 = and i64 %1198, 255
  %1202 = or i64 %1201, %1199
  store i64 %1202, ptr @_rdx, align 8
  store i64 %1200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4003507961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2151503372, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rdx, align 8
  %1204 = and i64 %1203, 1
  store i64 %1204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rcx, align 8
  %1206 = load i64, ptr @_cc_dst, align 8
  %1207 = and i64 %1206, 255
  %1208 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1207, 0
  %1209 = select i1 %.not, i64 %1208, i64 %1205
  %1210 = and i64 %1209, 4294967295
  store i64 %1210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rbp, align 8
  %1212 = add i64 %1211, -24084
  %1213 = load i64, ptr @_rax, align 8
  %1214 = inttoptr i64 %1212 to ptr
  %1215 = trunc i64 %1213 to i32
  store i32 %1215, ptr %1214, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401595:Code_x86_64_L0":                     ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4202134, ptr @_rip, align 8
  br label %"bb.0x401e96:Code_x86_64"

"bb.0x401e96:Code_x86_64":                        ; preds = %"bb.0x401595:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 960857891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1091426932, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rbp, align 8
  %1217 = add i64 %1216, -24
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i32, ptr %1218, align 1
  %1220 = zext i32 %1219 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rcx, align 8
  %1222 = load i64, ptr @_cc_dst, align 8
  %1223 = and i64 %1222, 4294967295
  %1224 = load i64, ptr @_rax, align 8
  %.not31 = icmp eq i64 %1223, 0
  %1225 = select i1 %.not31, i64 %1224, i64 %1221
  %1226 = and i64 %1225, 4294967295
  store i64 %1226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rbp, align 8
  %1228 = add i64 %1227, -24084
  %1229 = load i64, ptr @_rax, align 8
  %1230 = inttoptr i64 %1228 to ptr
  %1231 = trunc i64 %1229 to i32
  store i32 %1231, ptr %1230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40157f:Code_x86_64_L0":                     ; preds = %"bb.0x401574:Code_x86_64"
  store i64 4202350, ptr @_rip, align 8
  br label %"bb.0x401f6e:Code_x86_64"

"bb.0x401f6e:Code_x86_64":                        ; preds = %"bb.0x40157f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1232 = load i64, ptr @_rbp, align 8
  %1233 = add i64 %1232, -32
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load i32, ptr %1234, align 1
  %1236 = zext i32 %1235 to i64
  store i64 %1236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rcx, align 8
  %1238 = add i64 %1237, -1
  %1239 = and i64 %1238, 4294967295
  store i64 %1239, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rcx, align 8
  %1241 = load i64, ptr @_rax, align 8
  %1242 = sub i64 %1241, %1240
  %1243 = and i64 %1242, 4294967295
  store i64 %1243, ptr @_rax, align 8
  store i64 %1240, ptr @_cc_src, align 8
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1244, -32
  %1246 = load i64, ptr @_rax, align 8
  %1247 = inttoptr i64 %1245 to ptr
  %1248 = trunc i64 %1246 to i32
  store i32 %1248, ptr %1247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rbp, align 8
  %1250 = add i64 %1249, -24084
  %1251 = inttoptr i64 %1250 to ptr
  store i32 137079694, ptr %1251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401569:Code_x86_64_L0":                     ; preds = %"bb.0x40155e:Code_x86_64"
  store i64 4199955, ptr @_rip, align 8
  br label %"bb.0x401613:Code_x86_64"

"bb.0x401613:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206654, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1252 = load i64, ptr @_rbp, align 8
  %1253 = add i64 %1252, -12
  store i64 %1253, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1254 = load i64, ptr @_rax, align 8
  %1255 = and i64 %1254, -256
  store i64 %1255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rsp, align 8
  %1257 = add i64 %1256, -8
  %1258 = inttoptr i64 %1257 to ptr
  store i64 4199976, ptr %1258, align 1
  store i64 %1257, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401628:Code_x86_64"), ptr nonnull @"revng.const.0x401628:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401553:Code_x86_64_L0":                     ; preds = %"bb.0x401548:Code_x86_64"
  store i64 4202427, ptr @_rip, align 8
  br label %"bb.0x401fbb:Code_x86_64"

"bb.0x401fbb:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rax, align 8
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load i32, ptr %1260, align 1
  %1262 = zext i32 %1261 to i64
  store i64 %1262, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rcx, align 8
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 1
  %1266 = zext i32 %1265 to i64
  store i64 %1266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rax, align 8
  %1268 = and i64 %1267, 4294967295
  store i64 %1268, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rdx, align 8
  %1270 = add i64 %1269, -644434690
  %1271 = and i64 %1270, 4294967295
  store i64 %1271, ptr @_rdx, align 8
  store i64 -644434690, ptr @_cc_src, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rdx, align 8
  %1273 = add i64 %1272, -1
  %1274 = and i64 %1273, 4294967295
  store i64 %1274, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rdx, align 8
  %1276 = add i64 %1275, 644434690
  %1277 = and i64 %1276, 4294967295
  store i64 %1277, ptr @_rdx, align 8
  store i64 -644434690, ptr @_cc_src, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rdx, align 8
  %1279 = load i64, ptr @_rax, align 8
  %sext32 = shl i64 %1278, 32
  %1280 = ashr exact i64 %sext32, 32
  %sext33 = shl i64 %1279, 32
  %1281 = ashr exact i64 %sext33, 32
  %1282 = mul nsw i64 %1280, %1281
  %1283 = trunc i64 %1282 to i32
  %1284 = lshr i64 %1282, 32
  %1285 = trunc i64 %1284 to i32
  %1286 = and i64 %1282, 4294967295
  store i64 %1286, ptr @_rax, align 8
  %1287 = ashr i32 %1283, 31
  store i64 %1286, ptr @_cc_dst, align 8
  %1288 = sub i32 %1287, %1285
  %1289 = zext i32 %1288 to i64
  store i64 %1289, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rax, align 8
  %1291 = and i64 %1290, 1
  store i64 %1291, ptr @_rax, align 8
  store i64 %1291, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = and i64 %1293, 4294967295
  %1295 = icmp eq i64 %1294, 0
  %1296 = zext i1 %1295 to i64
  %1297 = load i64, ptr @_rax, align 8
  %1298 = and i64 %1297, -256
  %1299 = or i64 %1298, %1296
  store i64 %1299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1301 = add i64 %1300, -10
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext34 = shl i64 %1300, 32
  %1302 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1302, 32
  %1303 = icmp slt i64 %sext34, %sext35
  %1304 = zext i1 %1303 to i64
  %1305 = load i64, ptr @_rcx, align 8
  %1306 = and i64 %1305, -256
  %1307 = or i64 %1306, %1304
  store i64 %1307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rax, align 8
  %1309 = load i64, ptr @_rdx, align 8
  %1310 = and i64 %1309, -256
  %1311 = and i64 %1308, 255
  %1312 = or i64 %1310, %1311
  store i64 %1312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = load i64, ptr @_rdx, align 8
  %1315 = and i64 %1314, %1313
  %1316 = and i64 %1314, -256
  %1317 = and i64 %1315, 255
  %1318 = or i64 %1316, %1317
  store i64 %1318, ptr @_rdx, align 8
  store i64 %1315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rcx, align 8
  %1320 = load i64, ptr @_rax, align 8
  %1321 = xor i64 %1320, %1319
  %1322 = and i64 %1319, 255
  %1323 = xor i64 %1322, %1320
  store i64 %1323, ptr @_rax, align 8
  store i64 %1321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_rax, align 8
  %1325 = load i64, ptr @_rdx, align 8
  %1326 = or i64 %1325, %1324
  %1327 = and i64 %1324, 255
  %1328 = or i64 %1327, %1325
  store i64 %1328, ptr @_rdx, align 8
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3111221966, ptr @_rax, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202493, ptr @_rip, align 8
  br label %"bb.0x401ffd:Code_x86_64", !revng.jt.reasons !481

"bb.0x401ffd:Code_x86_64":                        ; preds = %"bb.0x401fbb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1302280508, ptr @_rcx, align 8
  store i64 4202498, ptr @_rip, align 8
  br label %"bb.0x402002:Code_x86_64", !revng.jt.reasons !481

"bb.0x402002:Code_x86_64":                        ; preds = %"bb.0x401ffd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402002:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1329 = load i64, ptr @_rdx, align 8
  %1330 = and i64 %1329, 1
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rcx, align 8
  %1332 = load i64, ptr @_cc_dst, align 8
  %1333 = and i64 %1332, 255
  %1334 = load i64, ptr @_rax, align 8
  %.not36 = icmp eq i64 %1333, 0
  %1335 = select i1 %.not36, i64 %1334, i64 %1331
  %1336 = and i64 %1335, 4294967295
  store i64 %1336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402008:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rbp, align 8
  %1338 = add i64 %1337, -24084
  %1339 = load i64, ptr @_rax, align 8
  %1340 = inttoptr i64 %1338 to ptr
  %1341 = trunc i64 %1339 to i32
  store i32 %1341, ptr %1340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40153d:Code_x86_64_L0":                     ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4200915, ptr @_rip, align 8
  br label %"bb.0x4019d3:Code_x86_64"

"bb.0x4019d3:Code_x86_64":                        ; preds = %"bb.0x40153d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -28
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load i32, ptr %1344, align 1
  %1346 = zext i32 %1345 to i64
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rax, align 8
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = sub i64 %1348, %1347
  %1350 = and i64 %1349, 4294967295
  store i64 %1350, ptr @_rcx, align 8
  store i64 %1347, ptr @_cc_src, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rax, align 8
  %1352 = add i64 %1351, -1
  %1353 = and i64 %1352, 4294967295
  store i64 %1353, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rax, align 8
  %1355 = load i64, ptr @_rcx, align 8
  %1356 = add i64 %1355, %1354
  %1357 = and i64 %1356, 4294967295
  store i64 %1357, ptr @_rcx, align 8
  store i64 %1354, ptr @_cc_src, align 8
  store i64 %1356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rcx, align 8
  %1359 = load i64, ptr @_rax, align 8
  %1360 = sub i64 %1359, %1358
  %1361 = and i64 %1360, 4294967295
  store i64 %1361, ptr @_rax, align 8
  store i64 %1358, ptr @_cc_src, align 8
  store i64 %1360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -28
  %1364 = load i64, ptr @_rax, align 8
  %1365 = inttoptr i64 %1363 to ptr
  %1366 = trunc i64 %1364 to i32
  store i32 %1366, ptr %1365, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1367 = load i64, ptr @_rax, align 8
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 1
  %1370 = zext i32 %1369 to i64
  store i64 %1370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rcx, align 8
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i32, ptr %1372, align 1
  %1374 = zext i32 %1373 to i64
  store i64 %1374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1375 = load i64, ptr @_rax, align 8
  %1376 = and i64 %1375, 4294967295
  store i64 %1376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rdx, align 8
  %1378 = add i64 %1377, 956856417
  %1379 = and i64 %1378, 4294967295
  store i64 %1379, ptr @_rdx, align 8
  store i64 -956856417, ptr @_cc_src, align 8
  store i64 %1378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rdx, align 8
  %1381 = add i64 %1380, -1
  %1382 = and i64 %1381, 4294967295
  store i64 %1382, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rdx, align 8
  %1384 = add i64 %1383, -956856417
  %1385 = and i64 %1384, 4294967295
  store i64 %1385, ptr @_rdx, align 8
  store i64 -956856417, ptr @_cc_src, align 8
  store i64 %1384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rdx, align 8
  %1387 = load i64, ptr @_rax, align 8
  %sext37 = shl i64 %1386, 32
  %1388 = ashr exact i64 %sext37, 32
  %sext38 = shl i64 %1387, 32
  %1389 = ashr exact i64 %sext38, 32
  %1390 = mul nsw i64 %1388, %1389
  %1391 = trunc i64 %1390 to i32
  %1392 = lshr i64 %1390, 32
  %1393 = trunc i64 %1392 to i32
  %1394 = and i64 %1390, 4294967295
  store i64 %1394, ptr @_rax, align 8
  %1395 = ashr i32 %1391, 31
  store i64 %1394, ptr @_cc_dst, align 8
  %1396 = sub i32 %1395, %1393
  %1397 = zext i32 %1396 to i64
  store i64 %1397, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1398 = load i64, ptr @_rax, align 8
  %1399 = and i64 %1398, 1
  store i64 %1399, ptr @_rax, align 8
  store i64 %1399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_cc_dst, align 8
  %1402 = and i64 %1401, 4294967295
  %1403 = icmp eq i64 %1402, 0
  %1404 = zext i1 %1403 to i64
  %1405 = load i64, ptr @_rax, align 8
  %1406 = and i64 %1405, -256
  %1407 = or i64 %1406, %1404
  store i64 %1407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1408 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1409 = add i64 %1408, -10
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %1408, 32
  %1410 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1410, 32
  %1411 = icmp slt i64 %sext39, %sext40
  %1412 = zext i1 %1411 to i64
  %1413 = load i64, ptr @_rcx, align 8
  %1414 = and i64 %1413, -256
  %1415 = or i64 %1414, %1412
  store i64 %1415, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rax, align 8
  %1417 = load i64, ptr @_rdx, align 8
  %1418 = and i64 %1417, -256
  %1419 = and i64 %1416, 255
  %1420 = or i64 %1418, %1419
  store i64 %1420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1421 = load i64, ptr @_rcx, align 8
  %1422 = load i64, ptr @_rdx, align 8
  %1423 = and i64 %1422, %1421
  %1424 = and i64 %1422, -256
  %1425 = and i64 %1423, 255
  %1426 = or i64 %1424, %1425
  store i64 %1426, ptr @_rdx, align 8
  store i64 %1423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  %1428 = load i64, ptr @_rax, align 8
  %1429 = xor i64 %1428, %1427
  %1430 = and i64 %1427, 255
  %1431 = xor i64 %1430, %1428
  store i64 %1431, ptr @_rax, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = load i64, ptr @_rdx, align 8
  %1434 = or i64 %1433, %1432
  %1435 = and i64 %1432, 255
  %1436 = or i64 %1435, %1433
  store i64 %1436, ptr @_rdx, align 8
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 476826041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4230290240, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1437 = load i64, ptr @_rdx, align 8
  %1438 = and i64 %1437, 1
  store i64 %1438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1439 = load i64, ptr @_rcx, align 8
  %1440 = load i64, ptr @_cc_dst, align 8
  %1441 = and i64 %1440, 255
  %1442 = load i64, ptr @_rax, align 8
  %.not41 = icmp eq i64 %1441, 0
  %1443 = select i1 %.not41, i64 %1442, i64 %1439
  %1444 = and i64 %1443, 4294967295
  store i64 %1444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1445 = load i64, ptr @_rbp, align 8
  %1446 = add i64 %1445, -24084
  %1447 = load i64, ptr @_rax, align 8
  %1448 = inttoptr i64 %1446 to ptr
  %1449 = trunc i64 %1447 to i32
  store i32 %1449, ptr %1448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401527:Code_x86_64_L0":                     ; preds = %"bb.0x40151c:Code_x86_64"
  store i64 4202009, ptr @_rip, align 8
  br label %"bb.0x401e19:Code_x86_64"

"bb.0x401e19:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -24
  %1452 = inttoptr i64 %1451 to ptr
  store i32 1, ptr %1452, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rax, align 8
  %1454 = inttoptr i64 %1453 to ptr
  %1455 = load i32, ptr %1454, align 1
  %1456 = zext i32 %1455 to i64
  store i64 %1456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rcx, align 8
  %1458 = inttoptr i64 %1457 to ptr
  %1459 = load i32, ptr %1458, align 1
  %1460 = zext i32 %1459 to i64
  store i64 %1460, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rax, align 8
  %1462 = and i64 %1461, 4294967295
  store i64 %1462, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rdx, align 8
  %1464 = add i64 %1463, 2114309934
  %1465 = and i64 %1464, 4294967295
  store i64 %1465, ptr @_rdx, align 8
  store i64 -2114309934, ptr @_cc_src, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rdx, align 8
  %1467 = add i64 %1466, -1
  %1468 = and i64 %1467, 4294967295
  store i64 %1468, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rdx, align 8
  %1470 = add i64 %1469, -2114309934
  %1471 = and i64 %1470, 4294967295
  store i64 %1471, ptr @_rdx, align 8
  store i64 -2114309934, ptr @_cc_src, align 8
  store i64 %1470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rdx, align 8
  %1473 = load i64, ptr @_rax, align 8
  %sext42 = shl i64 %1472, 32
  %1474 = ashr exact i64 %sext42, 32
  %sext43 = shl i64 %1473, 32
  %1475 = ashr exact i64 %sext43, 32
  %1476 = mul nsw i64 %1474, %1475
  %1477 = trunc i64 %1476 to i32
  %1478 = lshr i64 %1476, 32
  %1479 = trunc i64 %1478 to i32
  %1480 = and i64 %1476, 4294967295
  store i64 %1480, ptr @_rax, align 8
  %1481 = ashr i32 %1477, 31
  store i64 %1480, ptr @_cc_dst, align 8
  %1482 = sub i32 %1481, %1479
  %1483 = zext i32 %1482 to i64
  store i64 %1483, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rax, align 8
  %1485 = and i64 %1484, 1
  store i64 %1485, ptr @_rax, align 8
  store i64 %1485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_cc_dst, align 8
  %1488 = and i64 %1487, 4294967295
  %1489 = icmp eq i64 %1488, 0
  %1490 = zext i1 %1489 to i64
  %1491 = load i64, ptr @_rax, align 8
  %1492 = and i64 %1491, -256
  %1493 = or i64 %1492, %1490
  store i64 %1493, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1495 = add i64 %1494, -10
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext44 = shl i64 %1494, 32
  %1496 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %1496, 32
  %1497 = icmp slt i64 %sext44, %sext45
  %1498 = zext i1 %1497 to i64
  %1499 = load i64, ptr @_rcx, align 8
  %1500 = and i64 %1499, -256
  %1501 = or i64 %1500, %1498
  store i64 %1501, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_rax, align 8
  %1503 = load i64, ptr @_rdx, align 8
  %1504 = and i64 %1503, -256
  %1505 = and i64 %1502, 255
  %1506 = or i64 %1504, %1505
  store i64 %1506, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rcx, align 8
  %1508 = load i64, ptr @_rdx, align 8
  %1509 = and i64 %1508, %1507
  %1510 = and i64 %1508, -256
  %1511 = and i64 %1509, 255
  %1512 = or i64 %1510, %1511
  store i64 %1512, ptr @_rdx, align 8
  store i64 %1509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rcx, align 8
  %1514 = load i64, ptr @_rax, align 8
  %1515 = xor i64 %1514, %1513
  %1516 = and i64 %1513, 255
  %1517 = xor i64 %1516, %1514
  store i64 %1517, ptr @_rax, align 8
  store i64 %1515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = load i64, ptr @_rdx, align 8
  %1520 = or i64 %1519, %1518
  %1521 = and i64 %1518, 255
  %1522 = or i64 %1521, %1519
  store i64 %1522, ptr @_rdx, align 8
  store i64 %1520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3476797696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3730820456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rdx, align 8
  %1524 = and i64 %1523, 1
  store i64 %1524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rcx, align 8
  %1526 = load i64, ptr @_cc_dst, align 8
  %1527 = and i64 %1526, 255
  %1528 = load i64, ptr @_rax, align 8
  %.not46 = icmp eq i64 %1527, 0
  %1529 = select i1 %.not46, i64 %1528, i64 %1525
  %1530 = and i64 %1529, 4294967295
  store i64 %1530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rbp, align 8
  %1532 = add i64 %1531, -24084
  %1533 = load i64, ptr @_rax, align 8
  %1534 = inttoptr i64 %1532 to ptr
  %1535 = trunc i64 %1533 to i32
  store i32 %1535, ptr %1534, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401511:Code_x86_64_L0":                     ; preds = %"bb.0x401506:Code_x86_64"
  store i64 4201395, ptr @_rip, align 8
  br label %"bb.0x401bb3:Code_x86_64"

"bb.0x401bb3:Code_x86_64":                        ; preds = %"bb.0x401511:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1536 = load i64, ptr @_rbp, align 8
  %1537 = add i64 %1536, -24
  %1538 = inttoptr i64 %1537 to ptr
  store i32 0, ptr %1538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rbp, align 8
  %1540 = add i64 %1539, -24056
  %1541 = inttoptr i64 %1540 to ptr
  %1542 = load i64, ptr %1541, align 1
  store i64 %1542, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rbp, align 8
  %1544 = add i64 %1543, -28
  %1545 = inttoptr i64 %1544 to ptr
  %1546 = load i32, ptr %1545, align 1
  %1547 = sext i32 %1546 to i64
  store i64 %1547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1548 = load i64, ptr @_rcx, align 8
  %1549 = sext i64 %1548 to i128
  %1550 = mul nsw i128 %1549, 24
  %1551 = trunc i128 %1550 to i64
  %1552 = lshr i128 %1550, 64
  %1553 = trunc i128 %1552 to i64
  store i64 %1551, ptr @_rcx, align 8
  store i64 %1551, ptr @_cc_dst, align 8
  %1554 = ashr i64 %1551, 63
  %1555 = sub i64 %1554, %1553
  store i64 %1555, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_rcx, align 8
  %1557 = load i64, ptr @_rax, align 8
  %1558 = add i64 %1557, %1556
  store i64 %1558, ptr @_rax, align 8
  store i64 %1556, ptr @_cc_src, align 8
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  %1560 = add i64 %1559, 16
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i64, ptr %1561, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1562, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rbp, align 8
  %1564 = add i64 %1563, -24056
  %1565 = inttoptr i64 %1564 to ptr
  %1566 = load i64, ptr %1565, align 1
  store i64 %1566, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -32
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i32, ptr %1569, align 1
  %1571 = sext i32 %1570 to i64
  store i64 %1571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rax, align 8
  %1573 = sext i64 %1572 to i128
  %1574 = mul nsw i128 %1573, 24
  %1575 = trunc i128 %1574 to i64
  %1576 = lshr i128 %1574, 64
  %1577 = trunc i128 %1576 to i64
  store i64 %1575, ptr @_rax, align 8
  store i64 %1575, ptr @_cc_dst, align 8
  %1578 = ashr i64 %1575, 63
  %1579 = sub i64 %1578, %1577
  store i64 %1579, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rax, align 8
  %1581 = load i64, ptr @_rdx, align 8
  %1582 = add i64 %1581, %1580
  store i64 %1582, ptr @_rdx, align 8
  store i64 %1580, ptr @_cc_src, align 8
  store i64 %1582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2972371623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2319298857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rdx, align 8
  %1584 = add i64 %1583, 16
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i64, ptr %1585, align 1
  store i64 %1586, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_cc_src, align 8
  %1588 = lshr i64 %1587, 2
  %.lobit = and i64 %1588, 1
  %1589 = load i64, ptr @_rsi, align 8
  %1590 = and i64 %1589, -256
  %1591 = or i64 %.lobit, %1590
  %1592 = xor i64 %1591, 1
  store i64 %1592, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_cc_src, align 8
  %1594 = lshr i64 %1593, 6
  %1595 = and i64 %1594, 1
  %1596 = load i64, ptr @_rdx, align 8
  %1597 = and i64 %1596, -256
  %1598 = or i64 %1597, %1595
  store i64 %1598, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rdx, align 8
  %1600 = load i64, ptr @_rsi, align 8
  %1601 = and i64 %1599, %1600
  store i64 %1601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rcx, align 8
  %1603 = load i64, ptr @_cc_dst, align 8
  %1604 = and i64 %1603, 255
  %1605 = load i64, ptr @_rax, align 8
  %.not47 = icmp eq i64 %1604, 0
  %1606 = select i1 %.not47, i64 %1605, i64 %1602
  %1607 = and i64 %1606, 4294967295
  store i64 %1607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rbp, align 8
  %1609 = add i64 %1608, -24084
  %1610 = load i64, ptr @_rax, align 8
  %1611 = inttoptr i64 %1609 to ptr
  %1612 = trunc i64 %1610 to i32
  store i32 %1612, ptr %1611, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014fb:Code_x86_64_L0":                     ; preds = %"bb.0x4014f0:Code_x86_64"
  store i64 4202691, ptr @_rip, align 8
  br label %"bb.0x4020c3:Code_x86_64"

"bb.0x4020c3:Code_x86_64":                        ; preds = %"bb.0x4014fb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1613 = load i64, ptr @_rbp, align 8
  %1614 = add i64 %1613, -24084
  %1615 = inttoptr i64 %1614 to ptr
  store i32 -2108663541, ptr %1615, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014e5:Code_x86_64_L0":                     ; preds = %"bb.0x4014da:Code_x86_64"
  store i64 4202515, ptr @_rip, align 8
  br label %"bb.0x402013:Code_x86_64"

"bb.0x402013:Code_x86_64":                        ; preds = %"bb.0x4014e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1616 = load i64, ptr @_rbp, align 8
  %1617 = add i64 %1616, -24056
  %1618 = inttoptr i64 %1617 to ptr
  %1619 = load i64, ptr %1618, align 1
  store i64 %1619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rax, align 8
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 1
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206657, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402026:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rax, align 8
  %1625 = and i64 %1624, -256
  store i64 %1625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402028:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rsp, align 8
  %1627 = add i64 %1626, -8
  %1628 = inttoptr i64 %1627 to ptr
  store i64 4202541, ptr %1628, align 1
  store i64 %1627, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40202d:Code_x86_64"), ptr nonnull @"revng.const.0x40202d:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014cf:Code_x86_64_L0":                     ; preds = %"bb.0x4014c4:Code_x86_64"
  store i64 4202162, ptr @_rip, align 8
  br label %"bb.0x401eb2:Code_x86_64"

"bb.0x401eb2:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1629 = load i64, ptr @_rbp, align 8
  %1630 = add i64 %1629, -24056
  %1631 = inttoptr i64 %1630 to ptr
  %1632 = load i64, ptr %1631, align 1
  store i64 %1632, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rbp, align 8
  %1634 = add i64 %1633, -28
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i32, ptr %1635, align 1
  %1637 = sext i32 %1636 to i64
  store i64 %1637, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rcx, align 8
  %1639 = sext i64 %1638 to i128
  %1640 = mul nsw i128 %1639, 24
  %1641 = trunc i128 %1640 to i64
  %1642 = lshr i128 %1640, 64
  %1643 = trunc i128 %1642 to i64
  store i64 %1641, ptr @_rcx, align 8
  store i64 %1641, ptr @_cc_dst, align 8
  %1644 = ashr i64 %1641, 63
  %1645 = sub i64 %1644, %1643
  store i64 %1645, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1646 = load i64, ptr @_rcx, align 8
  %1647 = load i64, ptr @_rax, align 8
  %1648 = add i64 %1647, %1646
  store i64 %1648, ptr @_rax, align 8
  store i64 %1646, ptr @_cc_src, align 8
  store i64 %1648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rax, align 8
  %1650 = inttoptr i64 %1649 to ptr
  %1651 = load i64, ptr %1650, align 1
  store i64 %1651, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rbp, align 8
  %1653 = add i64 %1652, -24080
  %1654 = load i64, ptr @_rcx, align 8
  %1655 = inttoptr i64 %1653 to ptr
  store i64 %1654, ptr %1655, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_rax, align 8
  %1657 = add i64 %1656, 8
  %1658 = inttoptr i64 %1657 to ptr
  %1659 = load i64, ptr %1658, align 1
  store i64 %1659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rbp, align 8
  %1661 = add i64 %1660, -24072
  %1662 = load i64, ptr @_rcx, align 8
  %1663 = inttoptr i64 %1661 to ptr
  store i64 %1662, ptr %1663, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_rax, align 8
  %1665 = add i64 %1664, 16
  %1666 = inttoptr i64 %1665 to ptr
  %1667 = load i64, ptr %1666, align 1
  store i64 %1667, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1668 = load i64, ptr @_rbp, align 8
  %1669 = add i64 %1668, -24064
  %1670 = load i64, ptr @_rax, align 8
  %1671 = inttoptr i64 %1669 to ptr
  store i64 %1670, ptr %1671, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rbp, align 8
  %1673 = add i64 %1672, -24056
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i64, ptr %1674, align 1
  store i64 %1675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eeb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rbp, align 8
  %1677 = add i64 %1676, -28
  %1678 = inttoptr i64 %1677 to ptr
  %1679 = load i32, ptr %1678, align 1
  %1680 = sext i32 %1679 to i64
  store i64 %1680, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1681 = load i64, ptr @_rcx, align 8
  %1682 = sext i64 %1681 to i128
  %1683 = mul nsw i128 %1682, 24
  %1684 = trunc i128 %1683 to i64
  %1685 = lshr i128 %1683, 64
  %1686 = trunc i128 %1685 to i64
  store i64 %1684, ptr @_rcx, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  %1687 = ashr i64 %1684, 63
  %1688 = sub i64 %1687, %1686
  store i64 %1688, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rcx, align 8
  %1690 = load i64, ptr @_rax, align 8
  %1691 = add i64 %1690, %1689
  store i64 %1691, ptr @_rax, align 8
  store i64 %1689, ptr @_cc_src, align 8
  store i64 %1691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -24056
  %1694 = inttoptr i64 %1693 to ptr
  %1695 = load i64, ptr %1694, align 1
  store i64 %1695, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rbp, align 8
  %1697 = add i64 %1696, -32
  %1698 = inttoptr i64 %1697 to ptr
  %1699 = load i32, ptr %1698, align 1
  %1700 = sext i32 %1699 to i64
  store i64 %1700, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f01:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1701 = load i64, ptr @_rdx, align 8
  %1702 = sext i64 %1701 to i128
  %1703 = mul nsw i128 %1702, 24
  %1704 = trunc i128 %1703 to i64
  %1705 = lshr i128 %1703, 64
  %1706 = trunc i128 %1705 to i64
  store i64 %1704, ptr @_rdx, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  %1707 = ashr i64 %1704, 63
  %1708 = sub i64 %1707, %1706
  store i64 %1708, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rdx, align 8
  %1710 = load i64, ptr @_rcx, align 8
  %1711 = add i64 %1710, %1709
  store i64 %1711, ptr @_rcx, align 8
  store i64 %1709, ptr @_cc_src, align 8
  store i64 %1711, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1712 = load i64, ptr @_rcx, align 8
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i64, ptr %1713, align 1
  store i64 %1714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rax, align 8
  %1716 = load i64, ptr @_rdx, align 8
  %1717 = inttoptr i64 %1715 to ptr
  store i64 %1716, ptr %1717, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rcx, align 8
  %1719 = add i64 %1718, 8
  %1720 = inttoptr i64 %1719 to ptr
  %1721 = load i64, ptr %1720, align 1
  store i64 %1721, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %1723 = add i64 %1722, 8
  %1724 = load i64, ptr @_rdx, align 8
  %1725 = inttoptr i64 %1723 to ptr
  store i64 %1724, ptr %1725, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rcx, align 8
  %1727 = add i64 %1726, 16
  %1728 = inttoptr i64 %1727 to ptr
  %1729 = load i64, ptr %1728, align 1
  store i64 %1729, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rax, align 8
  %1731 = add i64 %1730, 16
  %1732 = load i64, ptr @_rcx, align 8
  %1733 = inttoptr i64 %1731 to ptr
  store i64 %1732, ptr %1733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rbp, align 8
  %1735 = add i64 %1734, -24056
  %1736 = inttoptr i64 %1735 to ptr
  %1737 = load i64, ptr %1736, align 1
  store i64 %1737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1738 = load i64, ptr @_rbp, align 8
  %1739 = add i64 %1738, -32
  %1740 = inttoptr i64 %1739 to ptr
  %1741 = load i32, ptr %1740, align 1
  %1742 = sext i32 %1741 to i64
  store i64 %1742, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = sext i64 %1743 to i128
  %1745 = mul nsw i128 %1744, 24
  %1746 = trunc i128 %1745 to i64
  %1747 = lshr i128 %1745, 64
  %1748 = trunc i128 %1747 to i64
  store i64 %1746, ptr @_rcx, align 8
  store i64 %1746, ptr @_cc_dst, align 8
  %1749 = ashr i64 %1746, 63
  %1750 = sub i64 %1749, %1748
  store i64 %1750, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rcx, align 8
  %1752 = load i64, ptr @_rax, align 8
  %1753 = add i64 %1752, %1751
  store i64 %1753, ptr @_rax, align 8
  store i64 %1751, ptr @_cc_src, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -24080
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = load i64, ptr %1756, align 1
  store i64 %1757, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rax, align 8
  %1759 = load i64, ptr @_rcx, align 8
  %1760 = inttoptr i64 %1758 to ptr
  store i64 %1759, ptr %1760, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rbp, align 8
  %1762 = add i64 %1761, -24072
  %1763 = inttoptr i64 %1762 to ptr
  %1764 = load i64, ptr %1763, align 1
  store i64 %1764, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_rax, align 8
  %1766 = add i64 %1765, 8
  %1767 = load i64, ptr @_rcx, align 8
  %1768 = inttoptr i64 %1766 to ptr
  store i64 %1767, ptr %1768, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rbp, align 8
  %1770 = add i64 %1769, -24064
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i64, ptr %1771, align 1
  store i64 %1772, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_rax, align 8
  %1774 = add i64 %1773, 16
  %1775 = load i64, ptr @_rcx, align 8
  %1776 = inttoptr i64 %1774 to ptr
  store i64 %1775, ptr %1776, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rbp, align 8
  %1778 = add i64 %1777, -24084
  %1779 = inttoptr i64 %1778 to ptr
  store i32 960857891, ptr %1779, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014b9:Code_x86_64_L0":                     ; preds = %"bb.0x4014ae:Code_x86_64"
  store i64 4202335, ptr @_rip, align 8
  br label %"bb.0x401f5f:Code_x86_64"

"bb.0x401f5f:Code_x86_64":                        ; preds = %"bb.0x4014b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %1780 = load i64, ptr @_rbp, align 8
  %1781 = add i64 %1780, -24084
  %1782 = inttoptr i64 %1781 to ptr
  store i32 1831041411, ptr %1782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4014a3:Code_x86_64_L0":                     ; preds = %"bb.0x401498:Code_x86_64"
  store i64 4202706, ptr @_rip, align 8
  br label %"bb.0x4020d2:Code_x86_64"

"bb.0x4020d2:Code_x86_64":                        ; preds = %"bb.0x4014a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1783 = load i64, ptr @_rbp, align 8
  %1784 = add i64 %1783, -28
  %1785 = inttoptr i64 %1784 to ptr
  %1786 = load i32, ptr %1785, align 1
  %1787 = sext i32 %1786 to i64
  store i64 %1787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1788 = load i64, ptr @_rbp, align 8
  %1789 = add i64 %1788, -24048
  store i64 %1789, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rax, align 8
  %1791 = sext i64 %1790 to i128
  %1792 = mul nsw i128 %1791, 24
  %1793 = trunc i128 %1792 to i64
  %1794 = lshr i128 %1792, 64
  %1795 = trunc i128 %1794 to i64
  store i64 %1793, ptr @_rax, align 8
  store i64 %1793, ptr @_cc_dst, align 8
  %1796 = ashr i64 %1793, 63
  %1797 = sub i64 %1796, %1795
  store i64 %1797, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rax, align 8
  %1799 = load i64, ptr @_rsi, align 8
  %1800 = add i64 %1799, %1798
  store i64 %1800, ptr @_rsi, align 8
  store i64 %1798, ptr @_cc_src, align 8
  store i64 %1800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rbp, align 8
  %1802 = add i64 %1801, -16
  store i64 %1802, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rbp, align 8
  %1804 = add i64 %1803, -20
  store i64 %1804, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rax, align 8
  %1806 = and i64 %1805, -256
  store i64 %1806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rsp, align 8
  %1808 = add i64 %1807, -8
  %1809 = inttoptr i64 %1808 to ptr
  store i64 4202749, ptr %1809, align 1
  store i64 %1808, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020fd:Code_x86_64"), ptr nonnull @"revng.const.0x4020fd:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x40148d:Code_x86_64_L0":                     ; preds = %"bb.0x401482:Code_x86_64"
  store i64 4201546, ptr @_rip, align 8
  br label %"bb.0x401c4a:Code_x86_64"

"bb.0x401c4a:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  %1811 = inttoptr i64 %1810 to ptr
  %1812 = load i32, ptr %1811, align 1
  %1813 = zext i32 %1812 to i64
  store i64 %1813, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rax, align 8
  %1815 = inttoptr i64 %1814 to ptr
  %1816 = load i32, ptr %1815, align 1
  %1817 = zext i32 %1816 to i64
  store i64 %1817, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rcx, align 8
  %1819 = and i64 %1818, 4294967295
  store i64 %1819, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rdx, align 8
  %1821 = add i64 %1820, 240563230
  %1822 = and i64 %1821, 4294967295
  store i64 %1822, ptr @_rdx, align 8
  store i64 -240563230, ptr @_cc_src, align 8
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rdx, align 8
  %1824 = add i64 %1823, -1
  %1825 = and i64 %1824, 4294967295
  store i64 %1825, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rdx, align 8
  %1827 = add i64 %1826, -240563230
  %1828 = and i64 %1827, 4294967295
  store i64 %1828, ptr @_rdx, align 8
  store i64 -240563230, ptr @_cc_src, align 8
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rdx, align 8
  %1830 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1829, 32
  %1831 = ashr exact i64 %sext48, 32
  %sext49 = shl i64 %1830, 32
  %1832 = ashr exact i64 %sext49, 32
  %1833 = mul nsw i64 %1831, %1832
  %1834 = trunc i64 %1833 to i32
  %1835 = lshr i64 %1833, 32
  %1836 = trunc i64 %1835 to i32
  %1837 = and i64 %1833, 4294967295
  store i64 %1837, ptr @_rcx, align 8
  %1838 = ashr i32 %1834, 31
  store i64 %1837, ptr @_cc_dst, align 8
  %1839 = sub i32 %1838, %1836
  %1840 = zext i32 %1839 to i64
  store i64 %1840, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rcx, align 8
  %1842 = and i64 %1841, 1
  store i64 %1842, ptr @_rcx, align 8
  store i64 %1842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1843 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_cc_dst, align 8
  %1845 = and i64 %1844, 4294967295
  %1846 = icmp eq i64 %1845, 0
  %1847 = zext i1 %1846 to i64
  %1848 = load i64, ptr @_r9, align 8
  %1849 = and i64 %1848, -256
  %1850 = or i64 %1849, %1847
  store i64 %1850, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1852 = add i64 %1851, -10
  store i64 %1852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext50 = shl i64 %1851, 32
  %1853 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1853, 32
  %1854 = icmp slt i64 %sext50, %sext51
  %1855 = zext i1 %1854 to i64
  %1856 = load i64, ptr @_r8, align 8
  %1857 = and i64 %1856, -256
  %1858 = or i64 %1857, %1855
  store i64 %1858, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_r9, align 8
  %1860 = load i64, ptr @_rax, align 8
  %1861 = and i64 %1860, -256
  %1862 = and i64 %1859, 255
  %1863 = or i64 %1861, %1862
  store i64 %1863, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  %1865 = xor i64 %1864, 255
  %1866 = xor i64 %1864, 255
  store i64 %1866, ptr @_rax, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_r8, align 8
  %1868 = load i64, ptr @_rsi, align 8
  %1869 = and i64 %1868, -256
  %1870 = and i64 %1867, 255
  %1871 = or i64 %1869, %1870
  store i64 %1871, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rsi, align 8
  %1873 = xor i64 %1872, 255
  %1874 = xor i64 %1872, 255
  store i64 %1874, ptr @_rsi, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rcx, align 8
  %1876 = and i64 %1875, -256
  %1877 = or i64 %1876, 1
  store i64 %1877, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rcx, align 8
  %1879 = xor i64 %1878, 1
  %1880 = xor i64 %1878, 1
  store i64 %1880, ptr @_rcx, align 8
  store i64 %1879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = load i64, ptr @_rdx, align 8
  %1883 = and i64 %1882, -256
  %1884 = and i64 %1881, 255
  %1885 = or i64 %1883, %1884
  store i64 %1885, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rdx, align 8
  %1887 = and i64 %1886, 255
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = load i64, ptr @_r9, align 8
  %1890 = and i64 %1889, %1888
  %1891 = and i64 %1889, -256
  %1892 = and i64 %1890, 255
  %1893 = or i64 %1891, %1892
  store i64 %1893, ptr @_r9, align 8
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rsi, align 8
  %1895 = load i64, ptr @_rdi, align 8
  %1896 = and i64 %1895, -256
  %1897 = and i64 %1894, 255
  %1898 = or i64 %1896, %1897
  store i64 %1898, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1899 = load i64, ptr @_rdi, align 8
  %1900 = and i64 %1899, 255
  store i64 %1900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rcx, align 8
  %1902 = load i64, ptr @_r8, align 8
  %1903 = and i64 %1902, %1901
  %1904 = and i64 %1902, -256
  %1905 = and i64 %1903, 255
  %1906 = or i64 %1904, %1905
  store i64 %1906, ptr @_r8, align 8
  store i64 %1903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_r9, align 8
  %1908 = load i64, ptr @_rdx, align 8
  %1909 = or i64 %1908, %1907
  %1910 = and i64 %1907, 255
  %1911 = or i64 %1910, %1908
  store i64 %1911, ptr @_rdx, align 8
  store i64 %1909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_r8, align 8
  %1913 = load i64, ptr @_rdi, align 8
  %1914 = or i64 %1913, %1912
  %1915 = and i64 %1912, 255
  %1916 = or i64 %1915, %1913
  store i64 %1916, ptr @_rdi, align 8
  store i64 %1914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1917 = load i64, ptr @_rdi, align 8
  %1918 = load i64, ptr @_rdx, align 8
  %1919 = xor i64 %1918, %1917
  %1920 = and i64 %1917, 255
  %1921 = xor i64 %1920, %1918
  store i64 %1921, ptr @_rdx, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1922 = load i64, ptr @_rsi, align 8
  %1923 = load i64, ptr @_rax, align 8
  %1924 = or i64 %1923, %1922
  %1925 = and i64 %1922, 255
  %1926 = or i64 %1925, %1923
  store i64 %1926, ptr @_rax, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = xor i64 %1927, 255
  %1929 = xor i64 %1927, 255
  store i64 %1929, ptr @_rax, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rcx, align 8
  %1931 = or i64 %1930, 1
  %1932 = or i64 %1930, 1
  store i64 %1932, ptr @_rcx, align 8
  store i64 %1931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rcx, align 8
  %1934 = load i64, ptr @_rax, align 8
  %1935 = and i64 %1934, %1933
  %1936 = and i64 %1934, -256
  %1937 = and i64 %1935, 255
  %1938 = or i64 %1936, %1937
  store i64 %1938, ptr @_rax, align 8
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rax, align 8
  %1940 = load i64, ptr @_rdx, align 8
  %1941 = or i64 %1940, %1939
  %1942 = and i64 %1939, 255
  %1943 = or i64 %1942, %1940
  store i64 %1943, ptr @_rdx, align 8
  store i64 %1941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4003507961, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2035044726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rdx, align 8
  %1945 = and i64 %1944, 1
  store i64 %1945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rcx, align 8
  %1947 = load i64, ptr @_cc_dst, align 8
  %1948 = and i64 %1947, 255
  %1949 = load i64, ptr @_rax, align 8
  %.not52 = icmp eq i64 %1948, 0
  %1950 = select i1 %.not52, i64 %1949, i64 %1946
  %1951 = and i64 %1950, 4294967295
  store i64 %1951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rbp, align 8
  %1953 = add i64 %1952, -24084
  %1954 = load i64, ptr @_rax, align 8
  %1955 = inttoptr i64 %1953 to ptr
  %1956 = trunc i64 %1954 to i32
  store i32 %1956, ptr %1955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401477:Code_x86_64_L0":                     ; preds = %"bb.0x40146c:Code_x86_64"
  store i64 4200827, ptr @_rip, align 8
  br label %"bb.0x40197b:Code_x86_64"

"bb.0x40197b:Code_x86_64":                        ; preds = %"bb.0x401477:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rax, align 8
  %1958 = inttoptr i64 %1957 to ptr
  %1959 = load i32, ptr %1958, align 1
  %1960 = zext i32 %1959 to i64
  store i64 %1960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1961 = load i64, ptr @_rcx, align 8
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = load i32, ptr %1962, align 1
  %1964 = zext i32 %1963 to i64
  store i64 %1964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rax, align 8
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rdx, align 8
  %1968 = add i64 %1967, -735595884
  %1969 = and i64 %1968, 4294967295
  store i64 %1969, ptr @_rdx, align 8
  store i64 735595884, ptr @_cc_src, align 8
  store i64 %1968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rdx, align 8
  %1971 = add i64 %1970, -1
  %1972 = and i64 %1971, 4294967295
  store i64 %1972, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rdx, align 8
  %1974 = add i64 %1973, 735595884
  %1975 = and i64 %1974, 4294967295
  store i64 %1975, ptr @_rdx, align 8
  store i64 735595884, ptr @_cc_src, align 8
  store i64 %1974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rdx, align 8
  %1977 = load i64, ptr @_rax, align 8
  %sext53 = shl i64 %1976, 32
  %1978 = ashr exact i64 %sext53, 32
  %sext54 = shl i64 %1977, 32
  %1979 = ashr exact i64 %sext54, 32
  %1980 = mul nsw i64 %1978, %1979
  %1981 = trunc i64 %1980 to i32
  %1982 = lshr i64 %1980, 32
  %1983 = trunc i64 %1982 to i32
  %1984 = and i64 %1980, 4294967295
  store i64 %1984, ptr @_rax, align 8
  %1985 = ashr i32 %1981, 31
  store i64 %1984, ptr @_cc_dst, align 8
  %1986 = sub i32 %1985, %1983
  %1987 = zext i32 %1986 to i64
  store i64 %1987, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rax, align 8
  %1989 = and i64 %1988, 1
  store i64 %1989, ptr @_rax, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1990 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_cc_dst, align 8
  %1992 = and i64 %1991, 4294967295
  %1993 = icmp eq i64 %1992, 0
  %1994 = zext i1 %1993 to i64
  %1995 = load i64, ptr @_rax, align 8
  %1996 = and i64 %1995, -256
  %1997 = or i64 %1996, %1994
  store i64 %1997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1998 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1999 = add i64 %1998, -10
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext55 = shl i64 %1998, 32
  %2000 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %2000, 32
  %2001 = icmp slt i64 %sext55, %sext56
  %2002 = zext i1 %2001 to i64
  %2003 = load i64, ptr @_rcx, align 8
  %2004 = and i64 %2003, -256
  %2005 = or i64 %2004, %2002
  store i64 %2005, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2006 = load i64, ptr @_rax, align 8
  %2007 = load i64, ptr @_rdx, align 8
  %2008 = and i64 %2007, -256
  %2009 = and i64 %2006, 255
  %2010 = or i64 %2008, %2009
  store i64 %2010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rcx, align 8
  %2012 = load i64, ptr @_rdx, align 8
  %2013 = and i64 %2012, %2011
  %2014 = and i64 %2012, -256
  %2015 = and i64 %2013, 255
  %2016 = or i64 %2014, %2015
  store i64 %2016, ptr @_rdx, align 8
  store i64 %2013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rcx, align 8
  %2018 = load i64, ptr @_rax, align 8
  %2019 = xor i64 %2018, %2017
  %2020 = and i64 %2017, 255
  %2021 = xor i64 %2020, %2018
  store i64 %2021, ptr @_rax, align 8
  store i64 %2019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rax, align 8
  %2023 = load i64, ptr @_rdx, align 8
  %2024 = or i64 %2023, %2022
  %2025 = and i64 %2022, 255
  %2026 = or i64 %2025, %2023
  store i64 %2026, ptr @_rdx, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 476826041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1764614597, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rdx, align 8
  %2028 = and i64 %2027, 1
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rcx, align 8
  %2030 = load i64, ptr @_cc_dst, align 8
  %2031 = and i64 %2030, 255
  %2032 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %2031, 0
  %2033 = select i1 %.not57, i64 %2032, i64 %2029
  %2034 = and i64 %2033, 4294967295
  store i64 %2034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rbp, align 8
  %2036 = add i64 %2035, -24084
  %2037 = load i64, ptr @_rax, align 8
  %2038 = inttoptr i64 %2036 to ptr
  %2039 = trunc i64 %2037 to i32
  store i32 %2039, ptr %2038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401461:Code_x86_64_L0":                     ; preds = %"bb.0x401456:Code_x86_64"
  store i64 4202924, ptr @_rip, align 8
  br label %"bb.0x4021ac:Code_x86_64"

"bb.0x4021ac:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2040 = load i64, ptr @_rbp, align 8
  %2041 = add i64 %2040, -28
  %2042 = inttoptr i64 %2041 to ptr
  %2043 = load i32, ptr %2042, align 1
  %2044 = zext i32 %2043 to i64
  store i64 %2044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_rax, align 8
  %2046 = add i64 %2045, 1100185794
  %2047 = and i64 %2046, 4294967295
  store i64 %2047, ptr @_rax, align 8
  store i64 1100185794, ptr @_cc_src, align 8
  store i64 %2046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = add i64 %2048, 1
  %2050 = and i64 %2049, 4294967295
  store i64 %2050, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rax, align 8
  %2052 = add i64 %2051, -1100185794
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rax, align 8
  store i64 1100185794, ptr @_cc_src, align 8
  store i64 %2052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2054, -28
  %2056 = load i64, ptr @_rax, align 8
  %2057 = inttoptr i64 %2055 to ptr
  %2058 = trunc i64 %2056 to i32
  store i32 %2058, ptr %2057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -24084
  %2061 = inttoptr i64 %2060 to ptr
  store i32 1764614597, ptr %2061, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40144b:Code_x86_64_L0":                     ; preds = %"bb.0x401440:Code_x86_64"
  store i64 4200324, ptr @_rip, align 8
  br label %"bb.0x401784:Code_x86_64"

"bb.0x401784:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2062 = load i64, ptr @_rbp, align 8
  %2063 = add i64 %2062, -24084
  %2064 = inttoptr i64 %2063 to ptr
  store i32 -1572839338, ptr %2064, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401435:Code_x86_64_L0":                     ; preds = %"bb.0x40142a:Code_x86_64"
  store i64 4200391, ptr @_rip, align 8
  br label %"bb.0x4017c7:Code_x86_64"

"bb.0x4017c7:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rax, align 8
  %2066 = inttoptr i64 %2065 to ptr
  %2067 = load i32, ptr %2066, align 1
  %2068 = zext i32 %2067 to i64
  store i64 %2068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rax, align 8
  %2070 = inttoptr i64 %2069 to ptr
  %2071 = load i32, ptr %2070, align 1
  %2072 = zext i32 %2071 to i64
  store i64 %2072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rsi, align 8
  %2074 = add i64 %2073, -1
  %2075 = and i64 %2074, 4294967295
  store i64 %2075, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  %2077 = and i64 %2076, 4294967295
  store i64 %2077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2078 = load i64, ptr @_rsi, align 8
  %2079 = load i64, ptr @_rdx, align 8
  %2080 = add i64 %2079, %2078
  %2081 = and i64 %2080, 4294967295
  store i64 %2081, ptr @_rdx, align 8
  store i64 %2078, ptr @_cc_src, align 8
  store i64 %2080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rdx, align 8
  %2083 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %2082, 32
  %2084 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %2083, 32
  %2085 = ashr exact i64 %sext59, 32
  %2086 = mul nsw i64 %2084, %2085
  %2087 = trunc i64 %2086 to i32
  %2088 = lshr i64 %2086, 32
  %2089 = trunc i64 %2088 to i32
  %2090 = and i64 %2086, 4294967295
  store i64 %2090, ptr @_rcx, align 8
  %2091 = ashr i32 %2087, 31
  store i64 %2090, ptr @_cc_dst, align 8
  %2092 = sub i32 %2091, %2089
  %2093 = zext i32 %2092 to i64
  store i64 %2093, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rcx, align 8
  %2095 = and i64 %2094, 1
  store i64 %2095, ptr @_rcx, align 8
  store i64 %2095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_cc_dst, align 8
  %2098 = and i64 %2097, 4294967295
  %2099 = icmp eq i64 %2098, 0
  %2100 = zext i1 %2099 to i64
  %2101 = load i64, ptr @_r9, align 8
  %2102 = and i64 %2101, -256
  %2103 = or i64 %2102, %2100
  store i64 %2103, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2105 = add i64 %2104, -10
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %2104, 32
  %2106 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %2106, 32
  %2107 = icmp slt i64 %sext60, %sext61
  %2108 = zext i1 %2107 to i64
  %2109 = load i64, ptr @_r8, align 8
  %2110 = and i64 %2109, -256
  %2111 = or i64 %2110, %2108
  store i64 %2111, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_r9, align 8
  %2113 = load i64, ptr @_rax, align 8
  %2114 = and i64 %2113, -256
  %2115 = and i64 %2112, 255
  %2116 = or i64 %2114, %2115
  store i64 %2116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rax, align 8
  %2118 = xor i64 %2117, 255
  %2119 = xor i64 %2117, 255
  store i64 %2119, ptr @_rax, align 8
  store i64 %2118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2120 = load i64, ptr @_r8, align 8
  %2121 = load i64, ptr @_rsi, align 8
  %2122 = and i64 %2121, -256
  %2123 = and i64 %2120, 255
  %2124 = or i64 %2122, %2123
  store i64 %2124, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rsi, align 8
  %2126 = xor i64 %2125, 255
  %2127 = xor i64 %2125, 255
  store i64 %2127, ptr @_rsi, align 8
  store i64 %2126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rcx, align 8
  %2129 = and i64 %2128, -256
  %2130 = or i64 %2129, 1
  store i64 %2130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2131 = load i64, ptr @_rcx, align 8
  %2132 = xor i64 %2131, 1
  %2133 = xor i64 %2131, 1
  store i64 %2133, ptr @_rcx, align 8
  store i64 %2132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rax, align 8
  %2135 = load i64, ptr @_rdx, align 8
  %2136 = and i64 %2135, -256
  %2137 = and i64 %2134, 255
  %2138 = or i64 %2136, %2137
  store i64 %2138, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2139 = load i64, ptr @_rdx, align 8
  %2140 = and i64 %2139, 255
  store i64 %2140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2141 = load i64, ptr @_rcx, align 8
  %2142 = load i64, ptr @_r9, align 8
  %2143 = and i64 %2142, %2141
  %2144 = and i64 %2142, -256
  %2145 = and i64 %2143, 255
  %2146 = or i64 %2144, %2145
  store i64 %2146, ptr @_r9, align 8
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_rsi, align 8
  %2148 = load i64, ptr @_rdi, align 8
  %2149 = and i64 %2148, -256
  %2150 = and i64 %2147, 255
  %2151 = or i64 %2149, %2150
  store i64 %2151, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rdi, align 8
  %2153 = and i64 %2152, 255
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %2155 = load i64, ptr @_r8, align 8
  %2156 = and i64 %2155, %2154
  %2157 = and i64 %2155, -256
  %2158 = and i64 %2156, 255
  %2159 = or i64 %2157, %2158
  store i64 %2159, ptr @_r8, align 8
  store i64 %2156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_r9, align 8
  %2161 = load i64, ptr @_rdx, align 8
  %2162 = or i64 %2161, %2160
  %2163 = and i64 %2160, 255
  %2164 = or i64 %2163, %2161
  store i64 %2164, ptr @_rdx, align 8
  store i64 %2162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_r8, align 8
  %2166 = load i64, ptr @_rdi, align 8
  %2167 = or i64 %2166, %2165
  %2168 = and i64 %2165, 255
  %2169 = or i64 %2168, %2166
  store i64 %2169, ptr @_rdi, align 8
  store i64 %2167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rdi, align 8
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = xor i64 %2171, %2170
  %2173 = and i64 %2170, 255
  %2174 = xor i64 %2173, %2171
  store i64 %2174, ptr @_rdx, align 8
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401822:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rsi, align 8
  %2176 = load i64, ptr @_rax, align 8
  %2177 = or i64 %2176, %2175
  %2178 = and i64 %2175, 255
  %2179 = or i64 %2178, %2176
  store i64 %2179, ptr @_rax, align 8
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rax, align 8
  %2181 = xor i64 %2180, 255
  %2182 = xor i64 %2180, 255
  store i64 %2182, ptr @_rax, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rcx, align 8
  %2184 = or i64 %2183, 1
  %2185 = or i64 %2183, 1
  store i64 %2185, ptr @_rcx, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = load i64, ptr @_rax, align 8
  %2188 = and i64 %2187, %2186
  %2189 = and i64 %2187, -256
  %2190 = and i64 %2188, 255
  %2191 = or i64 %2189, %2190
  store i64 %2191, ptr @_rax, align 8
  store i64 %2188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rax, align 8
  %2193 = load i64, ptr @_rdx, align 8
  %2194 = or i64 %2193, %2192
  %2195 = and i64 %2192, 255
  %2196 = or i64 %2195, %2193
  store i64 %2196, ptr @_rdx, align 8
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 907210470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2151073253, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rdx, align 8
  %2198 = and i64 %2197, 1
  store i64 %2198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rcx, align 8
  %2200 = load i64, ptr @_cc_dst, align 8
  %2201 = and i64 %2200, 255
  %2202 = load i64, ptr @_rax, align 8
  %.not62 = icmp eq i64 %2201, 0
  %2203 = select i1 %.not62, i64 %2202, i64 %2199
  %2204 = and i64 %2203, 4294967295
  store i64 %2204, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rbp, align 8
  %2206 = add i64 %2205, -24084
  %2207 = load i64, ptr @_rax, align 8
  %2208 = inttoptr i64 %2206 to ptr
  %2209 = trunc i64 %2207 to i32
  store i32 %2209, ptr %2208, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40141f:Code_x86_64_L0":                     ; preds = %"bb.0x401414:Code_x86_64"
  store i64 4201125, ptr @_rip, align 8
  br label %"bb.0x401aa5:Code_x86_64"

"bb.0x401aa5:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rax, align 8
  %2211 = inttoptr i64 %2210 to ptr
  %2212 = load i32, ptr %2211, align 1
  %2213 = zext i32 %2212 to i64
  store i64 %2213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rcx, align 8
  %2215 = inttoptr i64 %2214 to ptr
  %2216 = load i32, ptr %2215, align 1
  %2217 = zext i32 %2216 to i64
  store i64 %2217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rax, align 8
  %2219 = and i64 %2218, 4294967295
  store i64 %2219, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rdx, align 8
  %2221 = add i64 %2220, 1935103075
  %2222 = and i64 %2221, 4294967295
  store i64 %2222, ptr @_rdx, align 8
  store i64 1935103075, ptr @_cc_src, align 8
  store i64 %2221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rdx, align 8
  %2224 = add i64 %2223, -1
  %2225 = and i64 %2224, 4294967295
  store i64 %2225, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2226 = load i64, ptr @_rdx, align 8
  %2227 = add i64 %2226, -1935103075
  %2228 = and i64 %2227, 4294967295
  store i64 %2228, ptr @_rdx, align 8
  store i64 1935103075, ptr @_cc_src, align 8
  store i64 %2227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2229 = load i64, ptr @_rdx, align 8
  %2230 = load i64, ptr @_rax, align 8
  %sext63 = shl i64 %2229, 32
  %2231 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %2230, 32
  %2232 = ashr exact i64 %sext64, 32
  %2233 = mul nsw i64 %2231, %2232
  %2234 = trunc i64 %2233 to i32
  %2235 = lshr i64 %2233, 32
  %2236 = trunc i64 %2235 to i32
  %2237 = and i64 %2233, 4294967295
  store i64 %2237, ptr @_rax, align 8
  %2238 = ashr i32 %2234, 31
  store i64 %2237, ptr @_cc_dst, align 8
  %2239 = sub i32 %2238, %2236
  %2240 = zext i32 %2239 to i64
  store i64 %2240, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2241 = load i64, ptr @_rax, align 8
  %2242 = and i64 %2241, 1
  store i64 %2242, ptr @_rax, align 8
  store i64 %2242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ace:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2243 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_cc_dst, align 8
  %2245 = and i64 %2244, 4294967295
  %2246 = icmp eq i64 %2245, 0
  %2247 = zext i1 %2246 to i64
  %2248 = load i64, ptr @_rax, align 8
  %2249 = and i64 %2248, -256
  %2250 = or i64 %2249, %2247
  store i64 %2250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2252 = add i64 %2251, -10
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %2251, 32
  %2253 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %2253, 32
  %2254 = icmp slt i64 %sext65, %sext66
  %2255 = zext i1 %2254 to i64
  %2256 = load i64, ptr @_rcx, align 8
  %2257 = and i64 %2256, -256
  %2258 = or i64 %2257, %2255
  store i64 %2258, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rax, align 8
  %2260 = load i64, ptr @_rdx, align 8
  %2261 = and i64 %2260, -256
  %2262 = and i64 %2259, 255
  %2263 = or i64 %2261, %2262
  store i64 %2263, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rcx, align 8
  %2265 = load i64, ptr @_rdx, align 8
  %2266 = and i64 %2265, %2264
  %2267 = and i64 %2265, -256
  %2268 = and i64 %2266, 255
  %2269 = or i64 %2267, %2268
  store i64 %2269, ptr @_rdx, align 8
  store i64 %2266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rcx, align 8
  %2271 = load i64, ptr @_rax, align 8
  %2272 = xor i64 %2271, %2270
  %2273 = and i64 %2270, 255
  %2274 = xor i64 %2273, %2271
  store i64 %2274, ptr @_rax, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rax, align 8
  %2276 = load i64, ptr @_rdx, align 8
  %2277 = or i64 %2276, %2275
  %2278 = and i64 %2275, 255
  %2279 = or i64 %2278, %2276
  store i64 %2279, ptr @_rdx, align 8
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2400270373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3907975554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rdx, align 8
  %2281 = and i64 %2280, 1
  store i64 %2281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rcx, align 8
  %2283 = load i64, ptr @_cc_dst, align 8
  %2284 = and i64 %2283, 255
  %2285 = load i64, ptr @_rax, align 8
  %.not67 = icmp eq i64 %2284, 0
  %2286 = select i1 %.not67, i64 %2285, i64 %2282
  %2287 = and i64 %2286, 4294967295
  store i64 %2287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rbp, align 8
  %2289 = add i64 %2288, -24084
  %2290 = load i64, ptr @_rax, align 8
  %2291 = inttoptr i64 %2289 to ptr
  %2292 = trunc i64 %2290 to i32
  store i32 %2292, ptr %2291, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401409:Code_x86_64_L0":                     ; preds = %"bb.0x4013fe:Code_x86_64"
  store i64 4201039, ptr @_rip, align 8
  br label %"bb.0x401a4f:Code_x86_64"

"bb.0x401a4f:Code_x86_64":                        ; preds = %"bb.0x401409:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2293 = load i64, ptr @_rbp, align 8
  %2294 = add i64 %2293, -28
  %2295 = inttoptr i64 %2294 to ptr
  store i32 0, ptr %2295, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rbp, align 8
  %2297 = add i64 %2296, -24084
  %2298 = inttoptr i64 %2297 to ptr
  store i32 -55894623, ptr %2298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013f3:Code_x86_64_L0":                     ; preds = %"bb.0x4013e8:Code_x86_64"
  store i64 4201061, ptr @_rip, align 8
  br label %"bb.0x401a65:Code_x86_64"

"bb.0x401a65:Code_x86_64":                        ; preds = %"bb.0x4013f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2299 = load i64, ptr @_rbp, align 8
  %2300 = add i64 %2299, -28
  %2301 = inttoptr i64 %2300 to ptr
  %2302 = load i32, ptr %2301, align 1
  %2303 = zext i32 %2302 to i64
  store i64 %2303, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1784437217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4073464018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rbp, align 8
  %2305 = add i64 %2304, -12
  %2306 = inttoptr i64 %2305 to ptr
  %2307 = load i32, ptr %2306, align 1
  %2308 = zext i32 %2307 to i64
  %2309 = load i64, ptr @_rdx, align 8
  store i64 %2308, ptr @_cc_src, align 8
  %2310 = sub i64 %2309, %2308
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rcx, align 8
  %sext68 = shl i64 %2309, 32
  %2312 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %2312, 32
  %2313 = load i64, ptr @_rax, align 8
  %2314 = icmp slt i64 %sext68, %sext69
  %2315 = select i1 %2314, i64 %2311, i64 %2313
  %2316 = and i64 %2315, 4294967295
  store i64 %2316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rbp, align 8
  %2318 = add i64 %2317, -24084
  %2319 = load i64, ptr @_rax, align 8
  %2320 = inttoptr i64 %2318 to ptr
  %2321 = trunc i64 %2319 to i32
  store i32 %2321, ptr %2320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013dd:Code_x86_64_L0":                     ; preds = %"bb.0x4013d2:Code_x86_64"
  store i64 4201024, ptr @_rip, align 8
  br label %"bb.0x401a40:Code_x86_64"

"bb.0x401a40:Code_x86_64":                        ; preds = %"bb.0x4013dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2322 = load i64, ptr @_rbp, align 8
  %2323 = add i64 %2322, -24084
  %2324 = inttoptr i64 %2323 to ptr
  store i32 -1795867511, ptr %2324, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013c7:Code_x86_64_L0":                     ; preds = %"bb.0x4013bc:Code_x86_64"
  store i64 4202393, ptr @_rip, align 8
  br label %"bb.0x401f99:Code_x86_64"

"bb.0x401f99:Code_x86_64":                        ; preds = %"bb.0x4013c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2325 = load i64, ptr @_rbp, align 8
  %2326 = add i64 %2325, -28
  %2327 = inttoptr i64 %2326 to ptr
  %2328 = load i32, ptr %2327, align 1
  %2329 = zext i32 %2328 to i64
  store i64 %2329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2330 = load i64, ptr @_rax, align 8
  %2331 = add i64 %2330, -2085614460
  %2332 = and i64 %2331, 4294967295
  store i64 %2332, ptr @_rax, align 8
  store i64 -2085614460, ptr @_cc_src, align 8
  store i64 %2331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rax, align 8
  %2334 = add i64 %2333, 1
  %2335 = and i64 %2334, 4294967295
  store i64 %2335, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rax, align 8
  %2337 = add i64 %2336, 2085614460
  %2338 = and i64 %2337, 4294967295
  store i64 %2338, ptr @_rax, align 8
  store i64 -2085614460, ptr @_cc_src, align 8
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2339 = load i64, ptr @_rbp, align 8
  %2340 = add i64 %2339, -28
  %2341 = load i64, ptr @_rax, align 8
  %2342 = inttoptr i64 %2340 to ptr
  %2343 = trunc i64 %2341 to i32
  store i32 %2343, ptr %2342, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fac:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rbp, align 8
  %2345 = add i64 %2344, -24084
  %2346 = inttoptr i64 %2345 to ptr
  store i32 -55894623, ptr %2346, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4013b1:Code_x86_64_L0":                     ; preds = %"bb.0x4013a6:Code_x86_64"
  store i64 4201091, ptr @_rip, align 8
  br label %"bb.0x401a83:Code_x86_64"

"bb.0x401a83:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2347 = load i64, ptr @_rbp, align 8
  %2348 = add i64 %2347, -28
  %2349 = inttoptr i64 %2348 to ptr
  %2350 = load i32, ptr %2349, align 1
  %2351 = zext i32 %2350 to i64
  store i64 %2351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rax, align 8
  %2353 = add i64 %2352, 1328192077
  %2354 = and i64 %2353, 4294967295
  store i64 %2354, ptr @_rax, align 8
  store i64 -1328192077, ptr @_cc_src, align 8
  store i64 %2353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  %2356 = add i64 %2355, 1
  %2357 = and i64 %2356, 4294967295
  store i64 %2357, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rax, align 8
  %2359 = add i64 %2358, -1328192077
  %2360 = and i64 %2359, 4294967295
  store i64 %2360, ptr @_rax, align 8
  store i64 -1328192077, ptr @_cc_src, align 8
  store i64 %2359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rbp, align 8
  %2362 = add i64 %2361, -32
  %2363 = load i64, ptr @_rax, align 8
  %2364 = inttoptr i64 %2362 to ptr
  %2365 = trunc i64 %2363 to i32
  store i32 %2365, ptr %2364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rbp, align 8
  %2367 = add i64 %2366, -24084
  %2368 = inttoptr i64 %2367 to ptr
  store i32 137079694, ptr %2368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40139b:Code_x86_64_L0":                     ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4202973, ptr @_rip, align 8
  br label %"bb.0x4021dd:Code_x86_64"

"bb.0x4021dd:Code_x86_64":                        ; preds = %"bb.0x40139b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2369 = load i64, ptr @_rbp, align 8
  %2370 = add i64 %2369, -24
  %2371 = inttoptr i64 %2370 to ptr
  store i32 1, ptr %2371, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rbp, align 8
  %2373 = add i64 %2372, -24084
  %2374 = inttoptr i64 %2373 to ptr
  store i32 2035044726, ptr %2374, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401385:Code_x86_64_L0":                     ; preds = %"bb.0x40137a:Code_x86_64"
  store i64 4200106, ptr @_rip, align 8
  br label %"bb.0x4016aa:Code_x86_64"

"bb.0x4016aa:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rax, align 8
  %2376 = inttoptr i64 %2375 to ptr
  %2377 = load i32, ptr %2376, align 1
  %2378 = zext i32 %2377 to i64
  store i64 %2378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rcx, align 8
  %2380 = inttoptr i64 %2379 to ptr
  %2381 = load i32, ptr %2380, align 1
  %2382 = zext i32 %2381 to i64
  store i64 %2382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rsi, align 8
  %2384 = add i64 %2383, -1
  %2385 = and i64 %2384, 4294967295
  store i64 %2385, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2386 = load i64, ptr @_rax, align 8
  %2387 = and i64 %2386, 4294967295
  store i64 %2387, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rsi, align 8
  %2389 = load i64, ptr @_rdx, align 8
  %2390 = add i64 %2389, %2388
  %2391 = and i64 %2390, 4294967295
  store i64 %2391, ptr @_rdx, align 8
  store i64 %2388, ptr @_cc_src, align 8
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rdx, align 8
  %2393 = load i64, ptr @_rax, align 8
  %sext70 = shl i64 %2392, 32
  %2394 = ashr exact i64 %sext70, 32
  %sext71 = shl i64 %2393, 32
  %2395 = ashr exact i64 %sext71, 32
  %2396 = mul nsw i64 %2394, %2395
  %2397 = trunc i64 %2396 to i32
  %2398 = lshr i64 %2396, 32
  %2399 = trunc i64 %2398 to i32
  %2400 = and i64 %2396, 4294967295
  store i64 %2400, ptr @_rax, align 8
  %2401 = ashr i32 %2397, 31
  store i64 %2400, ptr @_cc_dst, align 8
  %2402 = sub i32 %2401, %2399
  %2403 = zext i32 %2402 to i64
  store i64 %2403, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_rax, align 8
  %2405 = and i64 %2404, 1
  store i64 %2405, ptr @_rax, align 8
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2407 = load i64, ptr @_cc_dst, align 8
  %2408 = and i64 %2407, 4294967295
  %2409 = icmp eq i64 %2408, 0
  %2410 = zext i1 %2409 to i64
  %2411 = load i64, ptr @_rax, align 8
  %2412 = and i64 %2411, -256
  %2413 = or i64 %2412, %2410
  store i64 %2413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2415 = add i64 %2414, -10
  store i64 %2415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext72 = shl i64 %2414, 32
  %2416 = load i64, ptr @_cc_src, align 8
  %sext73 = shl i64 %2416, 32
  %2417 = icmp slt i64 %sext72, %sext73
  %2418 = zext i1 %2417 to i64
  %2419 = load i64, ptr @_rcx, align 8
  %2420 = and i64 %2419, -256
  %2421 = or i64 %2420, %2418
  store i64 %2421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2422 = load i64, ptr @_rax, align 8
  %2423 = load i64, ptr @_rdx, align 8
  %2424 = and i64 %2423, -256
  %2425 = and i64 %2422, 255
  %2426 = or i64 %2424, %2425
  store i64 %2426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rcx, align 8
  %2428 = load i64, ptr @_rdx, align 8
  %2429 = and i64 %2428, %2427
  %2430 = and i64 %2428, -256
  %2431 = and i64 %2429, 255
  %2432 = or i64 %2430, %2431
  store i64 %2432, ptr @_rdx, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rcx, align 8
  %2434 = load i64, ptr @_rax, align 8
  %2435 = xor i64 %2434, %2433
  %2436 = and i64 %2433, 255
  %2437 = xor i64 %2436, %2434
  store i64 %2437, ptr @_rax, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  %2439 = load i64, ptr @_rdx, align 8
  %2440 = or i64 %2439, %2438
  %2441 = and i64 %2438, 255
  %2442 = or i64 %2441, %2439
  store i64 %2442, ptr @_rdx, align 8
  store i64 %2440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1544579213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2186303755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rdx, align 8
  %2444 = and i64 %2443, 1
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rcx, align 8
  %2446 = load i64, ptr @_cc_dst, align 8
  %2447 = and i64 %2446, 255
  %2448 = load i64, ptr @_rax, align 8
  %.not74 = icmp eq i64 %2447, 0
  %2449 = select i1 %.not74, i64 %2448, i64 %2445
  %2450 = and i64 %2449, 4294967295
  store i64 %2450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_rbp, align 8
  %2452 = add i64 %2451, -24084
  %2453 = load i64, ptr @_rax, align 8
  %2454 = inttoptr i64 %2452 to ptr
  %2455 = trunc i64 %2453 to i32
  store i32 %2455, ptr %2454, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40136f:Code_x86_64_L0":                     ; preds = %"bb.0x401364:Code_x86_64"
  store i64 4202629, ptr @_rip, align 8
  br label %"bb.0x402085:Code_x86_64"

"bb.0x402085:Code_x86_64":                        ; preds = %"bb.0x40136f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402085:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2456 = load i64, ptr @_rbp, align 8
  %2457 = add i64 %2456, -24084
  %2458 = inttoptr i64 %2457 to ptr
  store i32 -1650125047, ptr %2458, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401359:Code_x86_64_L0":                     ; preds = %"bb.0x40134e:Code_x86_64"
  store i64 4201213, ptr @_rip, align 8
  br label %"bb.0x401afd:Code_x86_64"

"bb.0x401afd:Code_x86_64":                        ; preds = %"bb.0x401359:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2459 = load i64, ptr @_rbp, align 8
  %2460 = add i64 %2459, -32
  %2461 = inttoptr i64 %2460 to ptr
  %2462 = load i32, ptr %2461, align 1
  %2463 = zext i32 %2462 to i64
  store i64 %2463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rbp, align 8
  %2465 = add i64 %2464, -12
  %2466 = inttoptr i64 %2465 to ptr
  %2467 = load i32, ptr %2466, align 1
  %2468 = zext i32 %2467 to i64
  %2469 = load i64, ptr @_rax, align 8
  store i64 %2468, ptr @_cc_src, align 8
  %2470 = sub i64 %2469, %2468
  store i64 %2470, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %2469, 32
  %2471 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %2471, 32
  %2472 = icmp slt i64 %sext75, %sext76
  %2473 = zext i1 %2472 to i64
  %2474 = load i64, ptr @_rax, align 8
  %2475 = and i64 %2474, -256
  %2476 = or i64 %2475, %2473
  store i64 %2476, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rax, align 8
  %2478 = and i64 %2477, 1
  %2479 = and i64 %2477, -255
  store i64 %2479, ptr @_rax, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rbp, align 8
  %2481 = add i64 %2480, -1
  %2482 = load i64, ptr @_rax, align 8
  %2483 = inttoptr i64 %2481 to ptr
  %2484 = trunc i64 %2482 to i8
  store i8 %2484, ptr %2483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2485 = load i64, ptr @_rax, align 8
  %2486 = inttoptr i64 %2485 to ptr
  %2487 = load i32, ptr %2486, align 1
  %2488 = zext i32 %2487 to i64
  store i64 %2488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rax, align 8
  %2490 = inttoptr i64 %2489 to ptr
  %2491 = load i32, ptr %2490, align 1
  %2492 = zext i32 %2491 to i64
  store i64 %2492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rcx, align 8
  %2494 = and i64 %2493, 4294967295
  store i64 %2494, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_rdx, align 8
  %2496 = add i64 %2495, 2013446457
  %2497 = and i64 %2496, 4294967295
  store i64 %2497, ptr @_rdx, align 8
  store i64 2013446457, ptr @_cc_src, align 8
  store i64 %2496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rdx, align 8
  %2499 = add i64 %2498, -1
  %2500 = and i64 %2499, 4294967295
  store i64 %2500, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b28:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rdx, align 8
  %2502 = add i64 %2501, -2013446457
  %2503 = and i64 %2502, 4294967295
  store i64 %2503, ptr @_rdx, align 8
  store i64 2013446457, ptr @_cc_src, align 8
  store i64 %2502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_rdx, align 8
  %2505 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %2504, 32
  %2506 = ashr exact i64 %sext77, 32
  %sext78 = shl i64 %2505, 32
  %2507 = ashr exact i64 %sext78, 32
  %2508 = mul nsw i64 %2506, %2507
  %2509 = trunc i64 %2508 to i32
  %2510 = lshr i64 %2508, 32
  %2511 = trunc i64 %2510 to i32
  %2512 = and i64 %2508, 4294967295
  store i64 %2512, ptr @_rcx, align 8
  %2513 = ashr i32 %2509, 31
  store i64 %2512, ptr @_cc_dst, align 8
  %2514 = sub i32 %2513, %2511
  %2515 = zext i32 %2514 to i64
  store i64 %2515, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2516 = load i64, ptr @_rcx, align 8
  %2517 = and i64 %2516, 1
  store i64 %2517, ptr @_rcx, align 8
  store i64 %2517, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_cc_dst, align 8
  %2520 = and i64 %2519, 4294967295
  %2521 = icmp eq i64 %2520, 0
  %2522 = zext i1 %2521 to i64
  %2523 = load i64, ptr @_r9, align 8
  %2524 = and i64 %2523, -256
  %2525 = or i64 %2524, %2522
  store i64 %2525, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2527 = add i64 %2526, -10
  store i64 %2527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext79 = shl i64 %2526, 32
  %2528 = load i64, ptr @_cc_src, align 8
  %sext80 = shl i64 %2528, 32
  %2529 = icmp slt i64 %sext79, %sext80
  %2530 = zext i1 %2529 to i64
  %2531 = load i64, ptr @_r8, align 8
  %2532 = and i64 %2531, -256
  %2533 = or i64 %2532, %2530
  store i64 %2533, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2534 = load i64, ptr @_r9, align 8
  %2535 = load i64, ptr @_rax, align 8
  %2536 = and i64 %2535, -256
  %2537 = and i64 %2534, 255
  %2538 = or i64 %2536, %2537
  store i64 %2538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2539 = load i64, ptr @_rax, align 8
  %2540 = xor i64 %2539, 255
  %2541 = xor i64 %2539, 255
  store i64 %2541, ptr @_rax, align 8
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_r8, align 8
  %2543 = load i64, ptr @_rsi, align 8
  %2544 = and i64 %2543, -256
  %2545 = and i64 %2542, 255
  %2546 = or i64 %2544, %2545
  store i64 %2546, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rsi, align 8
  %2548 = xor i64 %2547, 255
  %2549 = xor i64 %2547, 255
  store i64 %2549, ptr @_rsi, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rcx, align 8
  %2551 = and i64 %2550, -256
  %2552 = or i64 %2551, 1
  store i64 %2552, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rcx, align 8
  %2554 = xor i64 %2553, 1
  %2555 = xor i64 %2553, 1
  store i64 %2555, ptr @_rcx, align 8
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rax, align 8
  %2557 = load i64, ptr @_rdx, align 8
  %2558 = and i64 %2557, -256
  %2559 = and i64 %2556, 255
  %2560 = or i64 %2558, %2559
  store i64 %2560, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rdx, align 8
  %2562 = and i64 %2561, 255
  store i64 %2562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rcx, align 8
  %2564 = load i64, ptr @_r9, align 8
  %2565 = and i64 %2564, %2563
  %2566 = and i64 %2564, -256
  %2567 = and i64 %2565, 255
  %2568 = or i64 %2566, %2567
  store i64 %2568, ptr @_r9, align 8
  store i64 %2565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rsi, align 8
  %2570 = load i64, ptr @_rdi, align 8
  %2571 = and i64 %2570, -256
  %2572 = and i64 %2569, 255
  %2573 = or i64 %2571, %2572
  store i64 %2573, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rdi, align 8
  %2575 = and i64 %2574, 255
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rcx, align 8
  %2577 = load i64, ptr @_r8, align 8
  %2578 = and i64 %2577, %2576
  %2579 = and i64 %2577, -256
  %2580 = and i64 %2578, 255
  %2581 = or i64 %2579, %2580
  store i64 %2581, ptr @_r8, align 8
  store i64 %2578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_r9, align 8
  %2583 = load i64, ptr @_rdx, align 8
  %2584 = or i64 %2583, %2582
  %2585 = and i64 %2582, 255
  %2586 = or i64 %2585, %2583
  store i64 %2586, ptr @_rdx, align 8
  store i64 %2584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_r8, align 8
  %2588 = load i64, ptr @_rdi, align 8
  %2589 = or i64 %2588, %2587
  %2590 = and i64 %2587, 255
  %2591 = or i64 %2590, %2588
  store i64 %2591, ptr @_rdi, align 8
  store i64 %2589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rdi, align 8
  %2593 = load i64, ptr @_rdx, align 8
  %2594 = xor i64 %2593, %2592
  %2595 = and i64 %2592, 255
  %2596 = xor i64 %2595, %2593
  store i64 %2596, ptr @_rdx, align 8
  store i64 %2594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rsi, align 8
  %2598 = load i64, ptr @_rax, align 8
  %2599 = or i64 %2598, %2597
  %2600 = and i64 %2597, 255
  %2601 = or i64 %2600, %2598
  store i64 %2601, ptr @_rax, align 8
  store i64 %2599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_rax, align 8
  %2603 = xor i64 %2602, 255
  %2604 = xor i64 %2602, 255
  store i64 %2604, ptr @_rax, align 8
  store i64 %2603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rcx, align 8
  %2606 = or i64 %2605, 1
  %2607 = or i64 %2605, 1
  store i64 %2607, ptr @_rcx, align 8
  store i64 %2606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b76:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rcx, align 8
  %2609 = load i64, ptr @_rax, align 8
  %2610 = and i64 %2609, %2608
  %2611 = and i64 %2609, -256
  %2612 = and i64 %2610, 255
  %2613 = or i64 %2611, %2612
  store i64 %2613, ptr @_rax, align 8
  store i64 %2610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rax, align 8
  %2615 = load i64, ptr @_rdx, align 8
  %2616 = or i64 %2615, %2614
  %2617 = and i64 %2614, 255
  %2618 = or i64 %2617, %2615
  store i64 %2618, ptr @_rdx, align 8
  store i64 %2616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2400270373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3354597633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rdx, align 8
  %2620 = and i64 %2619, 1
  store i64 %2620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2621 = load i64, ptr @_rcx, align 8
  %2622 = load i64, ptr @_cc_dst, align 8
  %2623 = and i64 %2622, 255
  %2624 = load i64, ptr @_rax, align 8
  %.not81 = icmp eq i64 %2623, 0
  %2625 = select i1 %.not81, i64 %2624, i64 %2621
  %2626 = and i64 %2625, 4294967295
  store i64 %2626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rbp, align 8
  %2628 = add i64 %2627, -24084
  %2629 = load i64, ptr @_rax, align 8
  %2630 = inttoptr i64 %2628 to ptr
  %2631 = trunc i64 %2629 to i32
  store i32 %2631, ptr %2630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401343:Code_x86_64_L0":                     ; preds = %"bb.0x401338:Code_x86_64"
  store i64 4202104, ptr @_rip, align 8
  br label %"bb.0x401e78:Code_x86_64"

"bb.0x401e78:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2632 = load i64, ptr @_rbp, align 8
  %2633 = add i64 %2632, -24084
  %2634 = inttoptr i64 %2633 to ptr
  store i32 -2066464900, ptr %2634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40132d:Code_x86_64_L0":                     ; preds = %"bb.0x401322:Code_x86_64"
  store i64 4202655, ptr @_rip, align 8
  br label %"bb.0x40209f:Code_x86_64"

"bb.0x40209f:Code_x86_64":                        ; preds = %"bb.0x40132d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206654, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rbp, align 8
  %2636 = add i64 %2635, -12
  store i64 %2636, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rax, align 8
  %2638 = and i64 %2637, -256
  store i64 %2638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rsp, align 8
  %2640 = add i64 %2639, -8
  %2641 = inttoptr i64 %2640 to ptr
  store i64 4202676, ptr %2641, align 1
  store i64 %2640, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020b4:Code_x86_64"), ptr nonnull @"revng.const.0x4020b4:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401317:Code_x86_64_L0":                     ; preds = %"bb.0x40130c:Code_x86_64"
  store i64 4202995, ptr @_rip, align 8
  br label %"bb.0x4021f3:Code_x86_64"

"bb.0x4021f3:Code_x86_64":                        ; preds = %"bb.0x401317:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2642 = load i64, ptr @_rbp, align 8
  %2643 = add i64 %2642, -24
  %2644 = inttoptr i64 %2643 to ptr
  store i32 1, ptr %2644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rbp, align 8
  %2646 = add i64 %2645, -24084
  %2647 = inttoptr i64 %2646 to ptr
  store i32 1681032596, ptr %2647, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401301:Code_x86_64_L0":                     ; preds = %"bb.0x4012f6:Code_x86_64"
  store i64 4201365, ptr @_rip, align 8
  br label %"bb.0x401b95:Code_x86_64"

"bb.0x401b95:Code_x86_64":                        ; preds = %"bb.0x401301:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2648 = load i64, ptr @_rbp, align 8
  %2649 = add i64 %2648, -1
  %2650 = inttoptr i64 %2649 to ptr
  %2651 = load i8, ptr %2650, align 1
  %2652 = zext i8 %2651 to i64
  %2653 = load i64, ptr @_rdx, align 8
  %2654 = and i64 %2653, -256
  %2655 = or i64 %2654, %2652
  store i64 %2655, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2840483250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1650756315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rdx, align 8
  %2657 = and i64 %2656, 1
  store i64 %2657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rcx, align 8
  %2659 = load i64, ptr @_cc_dst, align 8
  %2660 = and i64 %2659, 255
  %2661 = load i64, ptr @_rax, align 8
  %.not82 = icmp eq i64 %2660, 0
  %2662 = select i1 %.not82, i64 %2661, i64 %2658
  %2663 = and i64 %2662, 4294967295
  store i64 %2663, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rbp, align 8
  %2665 = add i64 %2664, -24084
  %2666 = load i64, ptr @_rax, align 8
  %2667 = inttoptr i64 %2665 to ptr
  %2668 = trunc i64 %2666 to i32
  store i32 %2668, ptr %2667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012eb:Code_x86_64_L0":                     ; preds = %"bb.0x4012e0:Code_x86_64"
  store i64 4200812, ptr @_rip, align 8
  br label %"bb.0x40196c:Code_x86_64"

"bb.0x40196c:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2669 = load i64, ptr @_rbp, align 8
  %2670 = add i64 %2669, -24084
  %2671 = inttoptr i64 %2670 to ptr
  store i32 621299030, ptr %2671, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012d5:Code_x86_64_L0":                     ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4203017, ptr @_rip, align 8
  br label %"bb.0x402209:Code_x86_64"

"bb.0x402209:Code_x86_64":                        ; preds = %"bb.0x4012d5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2672 = load i64, ptr @_rbp, align 8
  %2673 = add i64 %2672, -24056
  %2674 = inttoptr i64 %2673 to ptr
  %2675 = load i64, ptr %2674, align 1
  store i64 %2675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rax, align 8
  %2677 = inttoptr i64 %2676 to ptr
  %2678 = load i32, ptr %2677, align 1
  %2679 = zext i32 %2678 to i64
  store i64 %2679, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206657, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rax, align 8
  %2681 = and i64 %2680, -256
  store i64 %2681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rsp, align 8
  %2683 = add i64 %2682, -8
  %2684 = inttoptr i64 %2683 to ptr
  store i64 4203043, ptr %2684, align 1
  store i64 %2683, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402223:Code_x86_64"), ptr nonnull @"revng.const.0x402223:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012bf:Code_x86_64_L0":                     ; preds = %"bb.0x4012b4:Code_x86_64"
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64"

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2685 = load i64, ptr @_rbp, align 8
  %2686 = add i64 %2685, -28
  %2687 = inttoptr i64 %2686 to ptr
  store i32 0, ptr %2687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rbp, align 8
  %2689 = add i64 %2688, -24084
  %2690 = inttoptr i64 %2689 to ptr
  store i32 -1795867511, ptr %2690, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4012a9:Code_x86_64_L0":                     ; preds = %"bb.0x40129e:Code_x86_64"
  store i64 4201859, ptr @_rip, align 8
  br label %"bb.0x401d83:Code_x86_64"

"bb.0x401d83:Code_x86_64":                        ; preds = %"bb.0x4012a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2691 = load i64, ptr @_rbp, align 8
  %2692 = add i64 %2691, -24056
  %2693 = inttoptr i64 %2692 to ptr
  %2694 = load i64, ptr %2693, align 1
  store i64 %2694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2695 = load i64, ptr @_rbp, align 8
  %2696 = add i64 %2695, -28
  %2697 = inttoptr i64 %2696 to ptr
  %2698 = load i32, ptr %2697, align 1
  %2699 = sext i32 %2698 to i64
  store i64 %2699, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rcx, align 8
  %2701 = sext i64 %2700 to i128
  %2702 = mul nsw i128 %2701, 24
  %2703 = trunc i128 %2702 to i64
  %2704 = lshr i128 %2702, 64
  %2705 = trunc i128 %2704 to i64
  store i64 %2703, ptr @_rcx, align 8
  store i64 %2703, ptr @_cc_dst, align 8
  %2706 = ashr i64 %2703, 63
  %2707 = sub i64 %2706, %2705
  store i64 %2707, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2708 = load i64, ptr @_rcx, align 8
  %2709 = load i64, ptr @_rax, align 8
  %2710 = add i64 %2709, %2708
  store i64 %2710, ptr @_rax, align 8
  store i64 %2708, ptr @_cc_src, align 8
  store i64 %2710, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rax, align 8
  %2712 = add i64 %2711, 16
  %2713 = inttoptr i64 %2712 to ptr
  %2714 = load i64, ptr %2713, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %2714, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2715 = load i64, ptr @_rbp, align 8
  %2716 = add i64 %2715, -24056
  %2717 = inttoptr i64 %2716 to ptr
  %2718 = load i64, ptr %2717, align 1
  store i64 %2718, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rbp, align 8
  %2720 = add i64 %2719, -32
  %2721 = inttoptr i64 %2720 to ptr
  %2722 = load i32, ptr %2721, align 1
  %2723 = sext i32 %2722 to i64
  store i64 %2723, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2724 = load i64, ptr @_rax, align 8
  %2725 = sext i64 %2724 to i128
  %2726 = mul nsw i128 %2725, 24
  %2727 = trunc i128 %2726 to i64
  %2728 = lshr i128 %2726, 64
  %2729 = trunc i128 %2728 to i64
  store i64 %2727, ptr @_rax, align 8
  store i64 %2727, ptr @_cc_dst, align 8
  %2730 = ashr i64 %2727, 63
  %2731 = sub i64 %2730, %2729
  store i64 %2731, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2732 = load i64, ptr @_rax, align 8
  %2733 = load i64, ptr @_rdx, align 8
  %2734 = add i64 %2733, %2732
  store i64 %2734, ptr @_rdx, align 8
  store i64 %2732, ptr @_cc_src, align 8
  store i64 %2734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2228502396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2698142994, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rdx, align 8
  %2736 = add i64 %2735, 16
  %2737 = inttoptr i64 %2736 to ptr
  %2738 = load i64, ptr %2737, align 1
  store i64 %2738, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rcx, align 8
  %2740 = load i64, ptr @_cc_src, align 8
  %2741 = and i64 %2740, 65
  %2742 = load i64, ptr @_rax, align 8
  %2743 = icmp eq i64 %2741, 0
  %2744 = select i1 %2743, i64 %2739, i64 %2742
  %2745 = and i64 %2744, 4294967295
  store i64 %2745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rbp, align 8
  %2747 = add i64 %2746, -24084
  %2748 = load i64, ptr @_rax, align 8
  %2749 = inttoptr i64 %2747 to ptr
  %2750 = trunc i64 %2748 to i32
  store i32 %2750, ptr %2749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401293:Code_x86_64_L0":                     ; preds = %"bb.0x401288:Code_x86_64"
  store i64 4202378, ptr @_rip, align 8
  br label %"bb.0x401f8a:Code_x86_64"

"bb.0x401f8a:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2751 = load i64, ptr @_rbp, align 8
  %2752 = add i64 %2751, -24084
  %2753 = inttoptr i64 %2752 to ptr
  store i32 -142357618, ptr %2753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40127d:Code_x86_64_L0":                     ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4202644, ptr @_rip, align 8
  br label %"bb.0x402094:Code_x86_64"

"bb.0x402094:Code_x86_64":                        ; preds = %"bb.0x40127d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402094:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rsp, align 8
  %2755 = add i64 %2754, 24112
  store i64 %2755, ptr @_rsp, align 8
  store i64 24112, ptr @_cc_src, align 8
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rsp, align 8
  %2757 = inttoptr i64 %2756 to ptr
  %2758 = load i64, ptr %2757, align 1
  %2759 = add i64 %2756, 8
  store i64 %2759, ptr @_rsp, align 8
  store i64 %2758, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rsp, align 8
  %2761 = inttoptr i64 %2760 to ptr
  %2762 = load i64, ptr %2761, align 1
  %2763 = add i64 %2760, 8
  store i64 %2763, ptr @_rsp, align 8
  store i64 %2762, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !481

"bb.0x401267:Code_x86_64_L0":                     ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4201929, ptr @_rip, align 8
  br label %"bb.0x401dc9:Code_x86_64"

"bb.0x401dc9:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2764 = load i64, ptr @_rax, align 8
  %2765 = inttoptr i64 %2764 to ptr
  %2766 = load i32, ptr %2765, align 1
  %2767 = zext i32 %2766 to i64
  store i64 %2767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rcx, align 8
  %2769 = inttoptr i64 %2768 to ptr
  %2770 = load i32, ptr %2769, align 1
  %2771 = zext i32 %2770 to i64
  store i64 %2771, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2772 = load i64, ptr @_rsi, align 8
  %2773 = add i64 %2772, -1
  %2774 = and i64 %2773, 4294967295
  store i64 %2774, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rax, align 8
  %2776 = and i64 %2775, 4294967295
  store i64 %2776, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rsi, align 8
  %2778 = load i64, ptr @_rdx, align 8
  %2779 = add i64 %2778, %2777
  %2780 = and i64 %2779, 4294967295
  store i64 %2780, ptr @_rdx, align 8
  store i64 %2777, ptr @_cc_src, align 8
  store i64 %2779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rdx, align 8
  %2782 = load i64, ptr @_rax, align 8
  %sext83 = shl i64 %2781, 32
  %2783 = ashr exact i64 %sext83, 32
  %sext84 = shl i64 %2782, 32
  %2784 = ashr exact i64 %sext84, 32
  %2785 = mul nsw i64 %2783, %2784
  %2786 = trunc i64 %2785 to i32
  %2787 = lshr i64 %2785, 32
  %2788 = trunc i64 %2787 to i32
  %2789 = and i64 %2785, 4294967295
  store i64 %2789, ptr @_rax, align 8
  %2790 = ashr i32 %2786, 31
  store i64 %2789, ptr @_cc_dst, align 8
  %2791 = sub i32 %2790, %2788
  %2792 = zext i32 %2791 to i64
  store i64 %2792, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2793 = load i64, ptr @_rax, align 8
  %2794 = and i64 %2793, 1
  store i64 %2794, ptr @_rax, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_cc_dst, align 8
  %2797 = and i64 %2796, 4294967295
  %2798 = icmp eq i64 %2797, 0
  %2799 = zext i1 %2798 to i64
  %2800 = load i64, ptr @_rax, align 8
  %2801 = and i64 %2800, -256
  %2802 = or i64 %2801, %2799
  store i64 %2802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2804 = add i64 %2803, -10
  store i64 %2804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext85 = shl i64 %2803, 32
  %2805 = load i64, ptr @_cc_src, align 8
  %sext86 = shl i64 %2805, 32
  %2806 = icmp slt i64 %sext85, %sext86
  %2807 = zext i1 %2806 to i64
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = and i64 %2808, -256
  %2810 = or i64 %2809, %2807
  store i64 %2810, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rax, align 8
  %2812 = load i64, ptr @_rdx, align 8
  %2813 = and i64 %2812, -256
  %2814 = and i64 %2811, 255
  %2815 = or i64 %2813, %2814
  store i64 %2815, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rcx, align 8
  %2817 = load i64, ptr @_rdx, align 8
  %2818 = and i64 %2817, %2816
  %2819 = and i64 %2817, -256
  %2820 = and i64 %2818, 255
  %2821 = or i64 %2819, %2820
  store i64 %2821, ptr @_rdx, align 8
  store i64 %2818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rcx, align 8
  %2823 = load i64, ptr @_rax, align 8
  %2824 = xor i64 %2823, %2822
  %2825 = and i64 %2822, 255
  %2826 = xor i64 %2825, %2823
  store i64 %2826, ptr @_rax, align 8
  store i64 %2824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2827 = load i64, ptr @_rax, align 8
  %2828 = load i64, ptr @_rdx, align 8
  %2829 = or i64 %2828, %2827
  %2830 = and i64 %2827, 255
  %2831 = or i64 %2830, %2828
  store i64 %2831, ptr @_rdx, align 8
  store i64 %2829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3476797696, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1681032596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rdx, align 8
  %2833 = and i64 %2832, 1
  store i64 %2833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rcx, align 8
  %2835 = load i64, ptr @_cc_dst, align 8
  %2836 = and i64 %2835, 255
  %2837 = load i64, ptr @_rax, align 8
  %.not87 = icmp eq i64 %2836, 0
  %2838 = select i1 %.not87, i64 %2837, i64 %2834
  %2839 = and i64 %2838, 4294967295
  store i64 %2839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2840 = load i64, ptr @_rbp, align 8
  %2841 = add i64 %2840, -24084
  %2842 = load i64, ptr @_rax, align 8
  %2843 = inttoptr i64 %2841 to ptr
  %2844 = trunc i64 %2842 to i32
  store i32 %2844, ptr %2843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401251:Code_x86_64_L0":                     ; preds = %"bb.0x401246:Code_x86_64"
  store i64 4201844, ptr @_rip, align 8
  br label %"bb.0x401d74:Code_x86_64"

"bb.0x401d74:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2845 = load i64, ptr @_rbp, align 8
  %2846 = add i64 %2845, -24084
  %2847 = inttoptr i64 %2846 to ptr
  store i32 1918649862, ptr %2847, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40123b:Code_x86_64_L0":                     ; preds = %"bb.0x401230:Code_x86_64"
  store i64 4199867, ptr @_rip, align 8
  br label %"bb.0x4015bb:Code_x86_64"

"bb.0x4015bb:Code_x86_64":                        ; preds = %"bb.0x40123b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2848 = load i64, ptr @_rax, align 8
  %2849 = inttoptr i64 %2848 to ptr
  %2850 = load i32, ptr %2849, align 1
  %2851 = zext i32 %2850 to i64
  store i64 %2851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rcx, align 8
  %2853 = inttoptr i64 %2852 to ptr
  %2854 = load i32, ptr %2853, align 1
  %2855 = zext i32 %2854 to i64
  store i64 %2855, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rax, align 8
  %2857 = and i64 %2856, 4294967295
  store i64 %2857, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rdx, align 8
  %2859 = add i64 %2858, 1216593854
  %2860 = and i64 %2859, 4294967295
  store i64 %2860, ptr @_rdx, align 8
  store i64 -1216593854, ptr @_cc_src, align 8
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_rdx, align 8
  %2862 = add i64 %2861, -1
  %2863 = and i64 %2862, 4294967295
  store i64 %2863, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2864 = load i64, ptr @_rdx, align 8
  %2865 = add i64 %2864, -1216593854
  %2866 = and i64 %2865, 4294967295
  store i64 %2866, ptr @_rdx, align 8
  store i64 -1216593854, ptr @_cc_src, align 8
  store i64 %2865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_rdx, align 8
  %2868 = load i64, ptr @_rax, align 8
  %sext88 = shl i64 %2867, 32
  %2869 = ashr exact i64 %sext88, 32
  %sext89 = shl i64 %2868, 32
  %2870 = ashr exact i64 %sext89, 32
  %2871 = mul nsw i64 %2869, %2870
  %2872 = trunc i64 %2871 to i32
  %2873 = lshr i64 %2871, 32
  %2874 = trunc i64 %2873 to i32
  %2875 = and i64 %2871, 4294967295
  store i64 %2875, ptr @_rax, align 8
  %2876 = ashr i32 %2872, 31
  store i64 %2875, ptr @_cc_dst, align 8
  %2877 = sub i32 %2876, %2874
  %2878 = zext i32 %2877 to i64
  store i64 %2878, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rax, align 8
  %2880 = and i64 %2879, 1
  store i64 %2880, ptr @_rax, align 8
  store i64 %2880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_cc_dst, align 8
  %2883 = and i64 %2882, 4294967295
  %2884 = icmp eq i64 %2883, 0
  %2885 = zext i1 %2884 to i64
  %2886 = load i64, ptr @_rax, align 8
  %2887 = and i64 %2886, -256
  %2888 = or i64 %2887, %2885
  store i64 %2888, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2889 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2890 = add i64 %2889, -10
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %2889, 32
  %2891 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2891, 32
  %2892 = icmp slt i64 %sext90, %sext91
  %2893 = zext i1 %2892 to i64
  %2894 = load i64, ptr @_rcx, align 8
  %2895 = and i64 %2894, -256
  %2896 = or i64 %2895, %2893
  store i64 %2896, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rax, align 8
  %2898 = load i64, ptr @_rdx, align 8
  %2899 = and i64 %2898, -256
  %2900 = and i64 %2897, 255
  %2901 = or i64 %2899, %2900
  store i64 %2901, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2902 = load i64, ptr @_rcx, align 8
  %2903 = load i64, ptr @_rdx, align 8
  %2904 = and i64 %2903, %2902
  %2905 = and i64 %2903, -256
  %2906 = and i64 %2904, 255
  %2907 = or i64 %2905, %2906
  store i64 %2907, ptr @_rdx, align 8
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rcx, align 8
  %2909 = load i64, ptr @_rax, align 8
  %2910 = xor i64 %2909, %2908
  %2911 = and i64 %2908, 255
  %2912 = xor i64 %2911, %2909
  store i64 %2912, ptr @_rax, align 8
  store i64 %2910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rax, align 8
  %2914 = load i64, ptr @_rdx, align 8
  %2915 = or i64 %2914, %2913
  %2916 = and i64 %2913, 255
  %2917 = or i64 %2916, %2914
  store i64 %2917, ptr @_rdx, align 8
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3605485395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1825284935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rdx, align 8
  %2919 = and i64 %2918, 1
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rcx, align 8
  %2921 = load i64, ptr @_cc_dst, align 8
  %2922 = and i64 %2921, 255
  %2923 = load i64, ptr @_rax, align 8
  %.not92 = icmp eq i64 %2922, 0
  %2924 = select i1 %.not92, i64 %2923, i64 %2920
  %2925 = and i64 %2924, 4294967295
  store i64 %2925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rbp, align 8
  %2927 = add i64 %2926, -24084
  %2928 = load i64, ptr @_rax, align 8
  %2929 = inttoptr i64 %2927 to ptr
  %2930 = trunc i64 %2928 to i32
  store i32 %2930, ptr %2929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x401225:Code_x86_64_L0":                     ; preds = %"bb.0x40121a:Code_x86_64"
  store i64 4200361, ptr @_rip, align 8
  br label %"bb.0x4017a9:Code_x86_64"

"bb.0x4017a9:Code_x86_64":                        ; preds = %"bb.0x401225:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2931 = load i64, ptr @_rbp, align 8
  %2932 = add i64 %2931, -28
  %2933 = inttoptr i64 %2932 to ptr
  %2934 = load i32, ptr %2933, align 1
  %2935 = zext i32 %2934 to i64
  store i64 %2935, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 65981181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 393654086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rbp, align 8
  %2937 = add i64 %2936, -12
  %2938 = inttoptr i64 %2937 to ptr
  %2939 = load i32, ptr %2938, align 1
  %2940 = zext i32 %2939 to i64
  %2941 = load i64, ptr @_rdx, align 8
  store i64 %2940, ptr @_cc_src, align 8
  %2942 = sub i64 %2941, %2940
  store i64 %2942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2943 = load i64, ptr @_rcx, align 8
  %sext93 = shl i64 %2941, 32
  %2944 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %2944, 32
  %2945 = load i64, ptr @_rax, align 8
  %2946 = icmp slt i64 %sext93, %sext94
  %2947 = select i1 %2946, i64 %2943, i64 %2945
  %2948 = and i64 %2947, 4294967295
  store i64 %2948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2949 = load i64, ptr @_rbp, align 8
  %2950 = add i64 %2949, -24084
  %2951 = load i64, ptr @_rax, align 8
  %2952 = inttoptr i64 %2950 to ptr
  %2953 = trunc i64 %2951 to i32
  store i32 %2953, ptr %2952, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40120f:Code_x86_64_L0":                     ; preds = %"bb.0x401204:Code_x86_64"
  store i64 4202958, ptr @_rip, align 8
  br label %"bb.0x4021ce:Code_x86_64"

"bb.0x4021ce:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %2954 = load i64, ptr @_rbp, align 8
  %2955 = add i64 %2954, -24084
  %2956 = inttoptr i64 %2955 to ptr
  store i32 -386991742, ptr %2956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011f9:Code_x86_64_L0":                     ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4201482, ptr @_rip, align 8
  br label %"bb.0x401c0a:Code_x86_64"

"bb.0x401c0a:Code_x86_64":                        ; preds = %"bb.0x4011f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2957 = load i64, ptr @_rbp, align 8
  %2958 = add i64 %2957, -24056
  %2959 = inttoptr i64 %2958 to ptr
  %2960 = load i64, ptr %2959, align 1
  store i64 %2960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2961 = load i64, ptr @_rbp, align 8
  %2962 = add i64 %2961, -28
  %2963 = inttoptr i64 %2962 to ptr
  %2964 = load i32, ptr %2963, align 1
  %2965 = sext i32 %2964 to i64
  store i64 %2965, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rcx, align 8
  %2967 = sext i64 %2966 to i128
  %2968 = mul nsw i128 %2967, 24
  %2969 = trunc i128 %2968 to i64
  %2970 = lshr i128 %2968, 64
  %2971 = trunc i128 %2970 to i64
  store i64 %2969, ptr @_rcx, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  %2972 = ashr i64 %2969, 63
  %2973 = sub i64 %2972, %2971
  store i64 %2973, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2974 = load i64, ptr @_rcx, align 8
  %2975 = load i64, ptr @_rax, align 8
  %2976 = add i64 %2975, %2974
  store i64 %2976, ptr @_rax, align 8
  store i64 %2974, ptr @_cc_src, align 8
  store i64 %2976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2977 = load i64, ptr @_rax, align 8
  %2978 = inttoptr i64 %2977 to ptr
  %2979 = load i32, ptr %2978, align 1
  %2980 = zext i32 %2979 to i64
  store i64 %2980, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2981 = load i64, ptr @_rbp, align 8
  %2982 = add i64 %2981, -24056
  %2983 = inttoptr i64 %2982 to ptr
  %2984 = load i64, ptr %2983, align 1
  store i64 %2984, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c25:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rbp, align 8
  %2986 = add i64 %2985, -32
  %2987 = inttoptr i64 %2986 to ptr
  %2988 = load i32, ptr %2987, align 1
  %2989 = sext i32 %2988 to i64
  store i64 %2989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c29:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2990 = load i64, ptr @_rax, align 8
  %2991 = sext i64 %2990 to i128
  %2992 = mul nsw i128 %2991, 24
  %2993 = trunc i128 %2992 to i64
  %2994 = lshr i128 %2992, 64
  %2995 = trunc i128 %2994 to i64
  store i64 %2993, ptr @_rax, align 8
  store i64 %2993, ptr @_cc_dst, align 8
  %2996 = ashr i64 %2993, 63
  %2997 = sub i64 %2996, %2995
  store i64 %2997, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2998 = load i64, ptr @_rax, align 8
  %2999 = load i64, ptr @_rsi, align 8
  %3000 = add i64 %2999, %2998
  store i64 %3000, ptr @_rsi, align 8
  store i64 %2998, ptr @_cc_src, align 8
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2680471706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 683957690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3001 = load i64, ptr @_rsi, align 8
  %3002 = inttoptr i64 %3001 to ptr
  %3003 = load i32, ptr %3002, align 1
  %3004 = zext i32 %3003 to i64
  %3005 = load i64, ptr @_rdx, align 8
  store i64 %3004, ptr @_cc_src, align 8
  %3006 = sub i64 %3005, %3004
  store i64 %3006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rcx, align 8
  %sext95 = shl i64 %3005, 32
  %3008 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %3008, 32
  %3009 = load i64, ptr @_rax, align 8
  %3010 = icmp sgt i64 %sext95, %sext96
  %3011 = select i1 %3010, i64 %3007, i64 %3009
  %3012 = and i64 %3011, 4294967295
  store i64 %3012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rbp, align 8
  %3014 = add i64 %3013, -24084
  %3015 = load i64, ptr @_rax, align 8
  %3016 = inttoptr i64 %3014 to ptr
  %3017 = trunc i64 %3015 to i32
  store i32 %3017, ptr %3016, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011e3:Code_x86_64_L0":                     ; preds = %"bb.0x4011d8:Code_x86_64"
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64"

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3018 = load i64, ptr @_rbp, align 8
  %3019 = add i64 %3018, -2
  %3020 = inttoptr i64 %3019 to ptr
  %3021 = load i8, ptr %3020, align 1
  %3022 = zext i8 %3021 to i64
  %3023 = load i64, ptr @_rdx, align 8
  %3024 = and i64 %3023, -256
  %3025 = or i64 %3024, %3022
  store i64 %3025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3060671066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3945745672, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rdx, align 8
  %3027 = and i64 %3026, 1
  store i64 %3027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rcx, align 8
  %3029 = load i64, ptr @_cc_dst, align 8
  %3030 = and i64 %3029, 255
  %3031 = load i64, ptr @_rax, align 8
  %.not97 = icmp eq i64 %3030, 0
  %3032 = select i1 %.not97, i64 %3031, i64 %3028
  %3033 = and i64 %3032, 4294967295
  store i64 %3033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rbp, align 8
  %3035 = add i64 %3034, -24084
  %3036 = load i64, ptr @_rax, align 8
  %3037 = inttoptr i64 %3035 to ptr
  %3038 = trunc i64 %3036 to i32
  store i32 %3038, ptr %3037, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011cd:Code_x86_64_L0":                     ; preds = %"bb.0x4011c2:Code_x86_64"
  store i64 4202119, ptr @_rip, align 8
  br label %"bb.0x401e87:Code_x86_64"

"bb.0x401e87:Code_x86_64":                        ; preds = %"bb.0x4011cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3039 = load i64, ptr @_rbp, align 8
  %3040 = add i64 %3039, -24084
  %3041 = inttoptr i64 %3040 to ptr
  store i32 1918649862, ptr %3041, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011b7:Code_x86_64_L0":                     ; preds = %"bb.0x4011ac:Code_x86_64"
  store i64 4200186, ptr @_rip, align 8
  br label %"bb.0x4016fa:Code_x86_64"

"bb.0x4016fa:Code_x86_64":                        ; preds = %"bb.0x4011b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rax, align 8
  %3043 = inttoptr i64 %3042 to ptr
  %3044 = load i32, ptr %3043, align 1
  %3045 = zext i32 %3044 to i64
  store i64 %3045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rax, align 8
  %3047 = inttoptr i64 %3046 to ptr
  %3048 = load i32, ptr %3047, align 1
  %3049 = zext i32 %3048 to i64
  store i64 %3049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3050 = load i64, ptr @_rcx, align 8
  %3051 = and i64 %3050, 4294967295
  store i64 %3051, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rdx, align 8
  %3053 = add i64 %3052, 54037710
  %3054 = and i64 %3053, 4294967295
  store i64 %3054, ptr @_rdx, align 8
  store i64 54037710, ptr @_cc_src, align 8
  store i64 %3053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3055 = load i64, ptr @_rdx, align 8
  %3056 = add i64 %3055, -1
  %3057 = and i64 %3056, 4294967295
  store i64 %3057, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3058 = load i64, ptr @_rdx, align 8
  %3059 = add i64 %3058, -54037710
  %3060 = and i64 %3059, 4294967295
  store i64 %3060, ptr @_rdx, align 8
  store i64 54037710, ptr @_cc_src, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rdx, align 8
  %3062 = load i64, ptr @_rcx, align 8
  %sext98 = shl i64 %3061, 32
  %3063 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %3062, 32
  %3064 = ashr exact i64 %sext99, 32
  %3065 = mul nsw i64 %3063, %3064
  %3066 = trunc i64 %3065 to i32
  %3067 = lshr i64 %3065, 32
  %3068 = trunc i64 %3067 to i32
  %3069 = and i64 %3065, 4294967295
  store i64 %3069, ptr @_rcx, align 8
  %3070 = ashr i32 %3066, 31
  store i64 %3069, ptr @_cc_dst, align 8
  %3071 = sub i32 %3070, %3068
  %3072 = zext i32 %3071 to i64
  store i64 %3072, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3073 = load i64, ptr @_rcx, align 8
  %3074 = and i64 %3073, 1
  store i64 %3074, ptr @_rcx, align 8
  store i64 %3074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3076 = load i64, ptr @_cc_dst, align 8
  %3077 = and i64 %3076, 4294967295
  %3078 = icmp eq i64 %3077, 0
  %3079 = zext i1 %3078 to i64
  %3080 = load i64, ptr @_r9, align 8
  %3081 = and i64 %3080, -256
  %3082 = or i64 %3081, %3079
  store i64 %3082, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3084 = add i64 %3083, -10
  store i64 %3084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %3083, 32
  %3085 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %3085, 32
  %3086 = icmp slt i64 %sext100, %sext101
  %3087 = zext i1 %3086 to i64
  %3088 = load i64, ptr @_r8, align 8
  %3089 = and i64 %3088, -256
  %3090 = or i64 %3089, %3087
  store i64 %3090, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_r9, align 8
  %3092 = load i64, ptr @_rax, align 8
  %3093 = and i64 %3092, -256
  %3094 = and i64 %3091, 255
  %3095 = or i64 %3093, %3094
  store i64 %3095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401734:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rax, align 8
  %3097 = xor i64 %3096, 255
  %3098 = xor i64 %3096, 255
  store i64 %3098, ptr @_rax, align 8
  store i64 %3097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3099 = load i64, ptr @_r8, align 8
  %3100 = load i64, ptr @_rsi, align 8
  %3101 = and i64 %3100, -256
  %3102 = and i64 %3099, 255
  %3103 = or i64 %3101, %3102
  store i64 %3103, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rsi, align 8
  %3105 = xor i64 %3104, 255
  %3106 = xor i64 %3104, 255
  store i64 %3106, ptr @_rsi, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rcx, align 8
  %3108 = and i64 %3107, -256
  %3109 = or i64 %3108, 1
  store i64 %3109, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rcx, align 8
  store i64 %3110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  %3112 = load i64, ptr @_rdx, align 8
  %3113 = and i64 %3112, -256
  %3114 = and i64 %3111, 255
  %3115 = or i64 %3113, %3114
  store i64 %3115, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3116 = load i64, ptr @_rdx, align 8
  %3117 = and i64 %3116, -256
  store i64 %3117, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401747:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3118 = load i64, ptr @_rcx, align 8
  %3119 = load i64, ptr @_r9, align 8
  %3120 = and i64 %3119, %3118
  %3121 = and i64 %3119, -256
  %3122 = and i64 %3120, 255
  %3123 = or i64 %3121, %3122
  store i64 %3123, ptr @_r9, align 8
  store i64 %3120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rsi, align 8
  %3125 = load i64, ptr @_rdi, align 8
  %3126 = and i64 %3125, -256
  %3127 = and i64 %3124, 255
  %3128 = or i64 %3126, %3127
  store i64 %3128, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rdi, align 8
  %3130 = and i64 %3129, -256
  store i64 %3130, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rcx, align 8
  %3132 = load i64, ptr @_r8, align 8
  %3133 = and i64 %3132, %3131
  %3134 = and i64 %3132, -256
  %3135 = and i64 %3133, 255
  %3136 = or i64 %3134, %3135
  store i64 %3136, ptr @_r8, align 8
  store i64 %3133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_r9, align 8
  %3138 = load i64, ptr @_rdx, align 8
  %3139 = or i64 %3138, %3137
  %3140 = and i64 %3137, 255
  %3141 = or i64 %3140, %3138
  store i64 %3141, ptr @_rdx, align 8
  store i64 %3139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3142 = load i64, ptr @_r8, align 8
  %3143 = load i64, ptr @_rdi, align 8
  %3144 = or i64 %3143, %3142
  %3145 = and i64 %3142, 255
  %3146 = or i64 %3145, %3143
  store i64 %3146, ptr @_rdi, align 8
  store i64 %3144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rdi, align 8
  %3148 = load i64, ptr @_rdx, align 8
  %3149 = xor i64 %3148, %3147
  %3150 = and i64 %3147, 255
  %3151 = xor i64 %3150, %3148
  store i64 %3151, ptr @_rdx, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rsi, align 8
  %3153 = load i64, ptr @_rax, align 8
  %3154 = or i64 %3153, %3152
  %3155 = and i64 %3152, 255
  %3156 = or i64 %3155, %3153
  store i64 %3156, ptr @_rax, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3157 = load i64, ptr @_rax, align 8
  %3158 = xor i64 %3157, 255
  %3159 = xor i64 %3157, 255
  store i64 %3159, ptr @_rax, align 8
  store i64 %3158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rcx, align 8
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rcx, align 8
  %3162 = load i64, ptr @_rax, align 8
  %3163 = and i64 %3162, %3161
  %3164 = and i64 %3162, -256
  %3165 = and i64 %3163, 255
  %3166 = or i64 %3164, %3165
  store i64 %3166, ptr @_rax, align 8
  store i64 %3163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rax, align 8
  %3168 = load i64, ptr @_rdx, align 8
  %3169 = or i64 %3168, %3167
  %3170 = and i64 %3167, 255
  %3171 = or i64 %3170, %3168
  store i64 %3171, ptr @_rdx, align 8
  store i64 %3169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1544579213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 394985044, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3172 = load i64, ptr @_rdx, align 8
  %3173 = and i64 %3172, 1
  store i64 %3173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rcx, align 8
  %3175 = load i64, ptr @_cc_dst, align 8
  %3176 = and i64 %3175, 255
  %3177 = load i64, ptr @_rax, align 8
  %.not102 = icmp eq i64 %3176, 0
  %3178 = select i1 %.not102, i64 %3177, i64 %3174
  %3179 = and i64 %3178, 4294967295
  store i64 %3179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rbp, align 8
  %3181 = add i64 %3180, -24084
  %3182 = load i64, ptr @_rax, align 8
  %3183 = inttoptr i64 %3181 to ptr
  %3184 = trunc i64 %3182 to i32
  store i32 %3184, ptr %3183, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x4011a1:Code_x86_64_L0":                     ; preds = %"bb.0x401196:Code_x86_64"
  store i64 4201829, ptr @_rip, align 8
  br label %"bb.0x401d65:Code_x86_64"

"bb.0x401d65:Code_x86_64":                        ; preds = %"bb.0x4011a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %3185 = load i64, ptr @_rbp, align 8
  %3186 = add i64 %3185, -24084
  %3187 = inttoptr i64 %3186 to ptr
  store i32 -1614495590, ptr %3187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203053, ptr @_rip, align 8
  br label %"bb.0x40222d:Code_x86_64", !revng.jt.reasons !481

"bb.0x40222d:Code_x86_64":                        ; preds = %"bb.0x401d65:Code_x86_64", %"bb.0x4016fa:Code_x86_64", %"bb.0x401e87:Code_x86_64", %"bb.0x40168c:Code_x86_64", %"bb.0x401c0a:Code_x86_64", %"bb.0x4021ce:Code_x86_64", %"bb.0x4017a9:Code_x86_64", %"bb.0x4015bb:Code_x86_64", %"bb.0x401d74:Code_x86_64", %"bb.0x401dc9:Code_x86_64", %"bb.0x401f8a:Code_x86_64", %"bb.0x401d83:Code_x86_64", %"bb.0x401793:Code_x86_64", %"bb.0x40196c:Code_x86_64", %"bb.0x401b95:Code_x86_64", %"bb.0x4021f3:Code_x86_64", %"bb.0x401e78:Code_x86_64", %"bb.0x401afd:Code_x86_64", %"bb.0x402085:Code_x86_64", %"bb.0x4016aa:Code_x86_64", %"bb.0x4021dd:Code_x86_64", %"bb.0x401a83:Code_x86_64", %"bb.0x401f99:Code_x86_64", %"bb.0x401a40:Code_x86_64", %"bb.0x401a65:Code_x86_64", %"bb.0x401a4f:Code_x86_64", %"bb.0x401aa5:Code_x86_64", %"bb.0x4017c7:Code_x86_64", %"bb.0x401784:Code_x86_64", %"bb.0x4021ac:Code_x86_64", %"bb.0x40197b:Code_x86_64", %"bb.0x401c4a:Code_x86_64", %"bb.0x401f5f:Code_x86_64", %"bb.0x401eb2:Code_x86_64", %"bb.0x4020c3:Code_x86_64", %"bb.0x401bb3:Code_x86_64", %"bb.0x401e19:Code_x86_64", %"bb.0x4019d3:Code_x86_64", %"bb.0x402002:Code_x86_64", %"bb.0x401f6e:Code_x86_64", %"bb.0x401e96:Code_x86_64", %"bb.0x401cd4:Code_x86_64", %"bb.0x4015b6:Code_x86_64", %"bb.0x401628:Code_x86_64", %"bb.0x40189f:Code_x86_64", %"bb.0x40202d:Code_x86_64", %"bb.0x4020b4:Code_x86_64", %"bb.0x402128:Code_x86_64", %"bb.0x402223:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198778, ptr @_rip, align 8
  br label %"bb.0x40117a:Code_x86_64", !revng.jt.reasons !481

"bb.0x40118b:Code_x86_64_L0":                     ; preds = %"bb.0x40117a:Code_x86_64"
  store i64 4200521, ptr @_rip, align 8
  br label %"bb.0x401849:Code_x86_64"

"bb.0x401849:Code_x86_64":                        ; preds = %"bb.0x40118b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3188 = load i64, ptr @_rbp, align 8
  %3189 = add i64 %3188, -28
  %3190 = inttoptr i64 %3189 to ptr
  %3191 = load i32, ptr %3190, align 1
  %3192 = sext i32 %3191 to i64
  store i64 %3192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3193 = load i64, ptr @_rbp, align 8
  %3194 = add i64 %3193, -24048
  store i64 %3194, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rax, align 8
  %3196 = sext i64 %3195 to i128
  %3197 = mul nsw i128 %3196, 24
  %3198 = trunc i128 %3197 to i64
  %3199 = lshr i128 %3197, 64
  %3200 = trunc i128 %3199 to i64
  store i64 %3198, ptr @_rax, align 8
  store i64 %3198, ptr @_cc_dst, align 8
  %3201 = ashr i64 %3198, 63
  %3202 = sub i64 %3201, %3200
  store i64 %3202, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3203 = load i64, ptr @_rax, align 8
  %3204 = load i64, ptr @_rsi, align 8
  %3205 = add i64 %3204, %3203
  store i64 %3205, ptr @_rsi, align 8
  store i64 %3203, ptr @_cc_src, align 8
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206648, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rbp, align 8
  %3207 = add i64 %3206, -16
  store i64 %3207, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rbp, align 8
  %3209 = add i64 %3208, -20
  store i64 %3209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3210 = load i64, ptr @_rax, align 8
  %3211 = and i64 %3210, -256
  store i64 %3211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rsp, align 8
  %3213 = add i64 %3212, -8
  %3214 = inttoptr i64 %3213 to ptr
  store i64 4200564, ptr %3214, align 1
  store i64 %3213, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401874:Code_x86_64"), ptr nonnull @"revng.const.0x401874:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !481

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rsp, align 8
  %3216 = inttoptr i64 %3215 to ptr
  %3217 = load i64, ptr %3216, align 1
  %3218 = add i64 %3215, 8
  store i64 %3218, ptr @_rsp, align 8
  store i64 %3217, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_rsp, align 8
  %3220 = inttoptr i64 %3219 to ptr
  %3221 = load i64, ptr %3220, align 1
  %3222 = add i64 %3219, 8
  store i64 %3222, ptr @_rsp, align 8
  store i64 %3221, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3223 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %3224 = zext i8 %3223 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_cc_dst, align 8
  %3226 = and i64 %3225, 255
  store i32 14, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %3226, 0
  br i1 %.not118, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3227 = load i64, ptr @_rsp, align 8
  %3228 = inttoptr i64 %3227 to ptr
  %3229 = load i64, ptr %3228, align 1
  %3230 = add i64 %3227, 8
  store i64 %3230, ptr @_rsp, align 8
  store i64 %3229, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3231 = load i64, ptr @_rbp, align 8
  %3232 = load i64, ptr @_rsp, align 8
  %3233 = add i64 %3232, -8
  %3234 = inttoptr i64 %3233 to ptr
  store i64 %3231, ptr %3234, align 1
  store i64 %3233, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr @_rsp, align 8
  store i64 %3235, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_rsp, align 8
  %3237 = add i64 %3236, -8
  %3238 = inttoptr i64 %3237 to ptr
  store i64 4198694, ptr %3238, align 1
  store i64 %3237, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !481

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rsi, align 8
  %3240 = add i64 %3239, -4214824
  store i64 %3240, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rsi, align 8
  store i64 %3241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_rsi, align 8
  %3243 = lshr i64 %3242, 62
  %3244 = lshr i64 %3242, 63
  store i64 %3244, ptr @_rsi, align 8
  store i64 %3243, ptr @_cc_src, align 8
  store i64 %3244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rax, align 8
  %3246 = ashr i64 %3245, 2
  %3247 = ashr i64 %3245, 3
  store i64 %3247, ptr @_rax, align 8
  store i64 %3246, ptr @_cc_src, align 8
  store i64 %3247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rax, align 8
  %3249 = load i64, ptr @_rsi, align 8
  %3250 = add i64 %3249, %3248
  store i64 %3250, ptr @_rsi, align 8
  store i64 %3248, ptr @_cc_src, align 8
  store i64 %3250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rsi, align 8
  %3252 = ashr i64 %3251, 1
  store i64 %3252, ptr @_rsi, align 8
  store i64 %3251, ptr @_cc_src, align 8
  store i64 %3252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3253 = load i64, ptr @_cc_dst, align 8
  %3254 = icmp eq i64 %3253, 0
  br i1 %3254, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rax, align 8
  store i64 %3255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3256 = load i64, ptr @_cc_dst, align 8
  %3257 = icmp eq i64 %3256, 0
  br i1 %3257, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_rax, align 8
  store i64 %3258, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3259 = load i64, ptr @_rsp, align 8
  %3260 = inttoptr i64 %3259 to ptr
  %3261 = load i64, ptr %3260, align 1
  %3262 = add i64 %3259, 8
  store i64 %3262, ptr @_rsp, align 8
  store i64 %3261, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %3264 = add i64 %3263, -4214824
  store i64 %3264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3265 = load i64, ptr @_cc_dst, align 8
  %3266 = icmp eq i64 %3265, 0
  br i1 %3266, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_rax, align 8
  store i64 %3267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3268 = load i64, ptr @_cc_dst, align 8
  %3269 = icmp eq i64 %3268, 0
  br i1 %3269, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3270 = load i64, ptr @_rax, align 8
  store i64 %3270, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3271 = load i64, ptr @_rsp, align 8
  %3272 = inttoptr i64 %3271 to ptr
  %3273 = load i64, ptr %3272, align 1
  %3274 = add i64 %3271, 8
  store i64 %3274, ptr @_rsp, align 8
  store i64 %3273, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3275 = load i32, ptr @pc_epoch, align 4
  %3276 = icmp eq i32 %3275, 0
  %3277 = load i16, ptr @pc_address_space, align 2
  %3278 = icmp eq i16 %3277, 0
  %3279 = load i16, ptr @pc_type, align 2
  %3280 = icmp eq i16 %3279, 4
  %3281 = load i64, ptr @_rip, align 8
  %3282 = icmp eq i64 %3281, 4198534
  %3283 = and i1 %3276, %3278
  %3284 = and i1 %3283, %3280
  %3285 = and i1 %3284, %3282
  br i1 %3285, label %3287, label %3286, !revng.jt.reasons !479

3286:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

3287:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %3287, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rsp, align 8
  %3289 = inttoptr i64 %3288 to ptr
  %3290 = load i64, ptr %3289, align 1
  %3291 = add i64 %3288, 8
  store i64 %3291, ptr @_rsp, align 8
  store i64 %3290, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rdx, align 8
  store i64 %3292, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3293 = load i64, ptr @_rsp, align 8
  %3294 = inttoptr i64 %3293 to ptr
  %3295 = load i64, ptr %3294, align 1
  %3296 = add i64 %3293, 8
  store i64 %3296, ptr @_rsp, align 8
  store i64 %3295, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rsp, align 8
  store i64 %3297, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3298 = load i64, ptr @_rsp, align 8
  %3299 = and i64 %3298, -16
  store i64 %3299, ptr @_rsp, align 8
  store i64 %3299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3300 = load i64, ptr @_rax, align 8
  %3301 = load i64, ptr @_rsp, align 8
  %3302 = add i64 %3301, -8
  %3303 = inttoptr i64 %3302 to ptr
  store i64 %3300, ptr %3303, align 1
  store i64 %3302, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3304 = load i64, ptr @_rsp, align 8
  %3305 = add i64 %3304, -8
  %3306 = inttoptr i64 %3305 to ptr
  store i64 %3304, ptr %3306, align 1
  store i64 %3305, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %3308 = load i64, ptr @_rsp, align 8
  %3309 = add i64 %3308, -8
  %3310 = inttoptr i64 %3309 to ptr
  store i64 4198533, ptr %3310, align 1
  store i64 %3309, ptr @_rsp, align 8
  store i64 %3307, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3311 = load i64, ptr @_rsp, align 8
  %3312 = add i64 %3311, -8
  %3313 = inttoptr i64 %3312 to ptr
  store i64 2, ptr %3313, align 1
  store i64 %3312, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64", %"bb.0x40209f:Code_x86_64", %"bb.0x4020d2:Code_x86_64", %"bb.0x401613:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3314 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %3314, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3315 = load i64, ptr @_rsp, align 8
  %3316 = add i64 %3315, -8
  %3317 = inttoptr i64 %3316 to ptr
  store i64 1, ptr %3317, align 1
  store i64 %3316, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x402209:Code_x86_64", %"bb.0x402013:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3318 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %3318, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3319 = load i64, ptr @_rsp, align 8
  %3320 = add i64 %3319, -8
  %3321 = inttoptr i64 %3320 to ptr
  store i64 0, ptr %3321, align 1
  store i64 %3320, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401874:Code_x86_64", %"bb.0x4020fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3322 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %3322, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.pow)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3323 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %3324 = load i64, ptr @_rsp, align 8
  %3325 = add i64 %3324, -8
  %3326 = inttoptr i64 %3325 to ptr
  store i64 %3323, ptr %3326, align 1
  store i64 %3325, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %3327, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !481

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rsp, align 8
  %3329 = add i64 %3328, -8
  store i64 %3329, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %3330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3331 = load i64, ptr @_rax, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3332 = load i64, ptr @_cc_dst, align 8
  %3333 = icmp eq i64 %3332, 0
  br i1 %3333, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3334 = load i64, ptr @_rax, align 8
  %3335 = load i64, ptr @_rsp, align 8
  %3336 = add i64 %3335, -8
  %3337 = inttoptr i64 %3336 to ptr
  store i64 4198422, ptr %3337, align 1
  store i64 %3336, ptr @_rsp, align 8
  store i64 %3334, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !481

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3338 = load i64, ptr @_rsp, align 8
  %3339 = add i64 %3338, 8
  store i64 %3339, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rsp, align 8
  %3341 = inttoptr i64 %3340 to ptr
  %3342 = load i64, ptr %3341, align 1
  %3343 = add i64 %3340, 8
  store i64 %3343, ptr @_rsp, align 8
  store i64 %3342, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %3286, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402094:Code_x86_64", %"bb.0x402234:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3344 = load i64, ptr @_rip, align 8
  %3345 = call i1 @is_executable(i64 %3344)
  br i1 %3345, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %3346 = call i32 @setjmp(ptr @jmp_buffer)
  %3347 = icmp ne i32 %3346, 0
  br i1 %3347, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %3348 = load i64, ptr @_rip, align 8
  store i64 %3348, ptr @jumpablepc, align 8
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
  %3349 = load ptr, ptr @saved_registers, align 8
  %3350 = getelementptr i64, ptr %3349, i32 16
  %3351 = load i64, ptr %3350, align 8
  store i64 %3351, ptr @_rip, align 8
  %3352 = getelementptr i64, ptr %3349, i32 13
  %3353 = load i64, ptr %3352, align 8
  store i64 %3353, ptr @_rax, align 8
  %3354 = getelementptr i64, ptr %3349, i32 14
  %3355 = load i64, ptr %3354, align 8
  store i64 %3355, ptr @_rcx, align 8
  %3356 = getelementptr i64, ptr %3349, i32 12
  %3357 = load i64, ptr %3356, align 8
  store i64 %3357, ptr @_rdx, align 8
  %3358 = getelementptr i64, ptr %3349, i32 10
  %3359 = load i64, ptr %3358, align 8
  store i64 %3359, ptr @_rbp, align 8
  %3360 = getelementptr i64, ptr %3349, i32 15
  %3361 = load i64, ptr %3360, align 8
  store i64 %3361, ptr @_rsp, align 8
  %3362 = getelementptr i64, ptr %3349, i32 9
  %3363 = load i64, ptr %3362, align 8
  store i64 %3363, ptr @_rsi, align 8
  %3364 = getelementptr i64, ptr %3349, i32 8
  %3365 = load i64, ptr %3364, align 8
  store i64 %3365, ptr @_rdi, align 8
  %3366 = getelementptr i64, ptr %3349, i32 0
  %3367 = load i64, ptr %3366, align 8
  store i64 %3367, ptr @_r8, align 8
  %3368 = getelementptr i64, ptr %3349, i32 1
  %3369 = load i64, ptr %3368, align 8
  store i64 %3369, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %3370 = load i32, ptr @pc_epoch, align 4
  %3371 = load i16, ptr @pc_address_space, align 2
  %3372 = load i16, ptr @pc_type, align 2
  %3373 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3370, i16 %3371, i16 %3372, i64 %3373)
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
  switch i32 %0, label %24 [
    i32 10176, label %22
    i32 10184, label %21
    i32 10192, label %20
    i32 10208, label %19
    i32 10216, label %18
    i32 10224, label %17
    i32 10232, label %16
    i32 10240, label %15
    i32 10248, label %14
    i32 10304, label %13
    i32 10320, label %12
    i32 10328, label %11
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
  br label %23

4:                                                ; preds = %2
  store i64 %1, ptr @_state_0x3310, align 8
  br label %23

5:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b58, align 8
  br label %23

6:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b50, align 8
  br label %23

7:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b18, align 8
  br label %23

8:                                                ; preds = %2
  store i64 %1, ptr @_state_0x2b10, align 8
  br label %23

9:                                                ; preds = %2
  %10 = trunc i64 %1 to i32
  store i32 %10, ptr @_cc_op, align 4
  br label %23

11:                                               ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %23

12:                                               ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %23

13:                                               ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %23

14:                                               ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %23

15:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %23

16:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %23

17:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %23

18:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %23

19:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %23

20:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %23

21:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %23

22:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %23

23:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %9, %8, %7, %6, %5, %4, %3
  ret void

24:                                               ; preds = %2
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
!42 = !{i1 false, !43, !50}
!43 = !{!44, !45, !46, !47, !48, !49}
!44 = !{i64 11002, i64 1}
!45 = !{i64 11000, i64 1}
!46 = !{i64 11009, i64 1}
!47 = !{i64 10998, i64 2}
!48 = !{i64 11010, i64 1}
!49 = !{i64 11003, i64 1}
!50 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !47, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!51 = !{i64 12048, i64 8}
!52 = !{i64 12112, i64 8}
!53 = !{i64 11920, i64 8}
!54 = !{i64 11856, i64 8}
!55 = !{i64 12304, i64 8}
!56 = !{i64 11024, i64 8}
!57 = !{i64 12624, i64 8}
!58 = !{i64 11216, i64 8}
!59 = !{i64 12368, i64 8}
!60 = !{i64 11792, i64 8}
!61 = !{i64 13008, i64 8}
!62 = !{i64 11600, i64 8}
!63 = !{i64 11664, i64 8}
!64 = !{i64 11408, i64 8}
!65 = !{i64 11280, i64 8}
!66 = !{i64 12944, i64 8}
!67 = !{i64 12880, i64 8}
!68 = !{i64 11984, i64 8}
!69 = !{i64 11152, i64 8}
!70 = !{i64 12432, i64 8}
!71 = !{i64 12560, i64 8}
!72 = !{i64 13072, i64 8}
!73 = !{i64 12176, i64 8}
!74 = !{i64 12688, i64 8}
!75 = !{i64 11088, i64 8}
!76 = !{i64 11344, i64 8}
!77 = !{i64 11472, i64 8}
!78 = !{i64 12752, i64 8}
!79 = !{i64 11728, i64 8}
!80 = !{i64 12816, i64 8}
!81 = !{i64 11536, i64 8}
!82 = !{i64 12240, i64 8}
!83 = !{i64 12496, i64 8}
!84 = !{i32 0, !85}
!85 = !{!"_state_0x2afb", !"_state_0x2af8", !"_state_0x2b01", !"_state_0x2af6", !"_state_0x2b02", !"_state_0x2afa"}
!86 = !{i32 0, !87}
!87 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!88 = !{!"qemu", !"helper"}
!89 = !{i4 2}
!90 = !{i1 false, !91, !325}
!91 = !{!92, !93, !94, !95, !96, !45, !57, !97, !61, !62, !98, !99, !100, !101, !102, !103, !71, !104, !105, !106, !77, !107, !108, !109, !110, !111, !112, !113, !82, !114, !115, !116, !117, !118, !119, !120, !121, !122, !53, !54, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !70, !68, !133, !134, !135, !136, !137, !138, !75, !78, !139, !80, !81, !140, !141, !142, !143, !144, !145, !146, !147, !148, !83, !149, !150, !151, !152, !55, !153, !154, !47, !155, !65, !156, !157, !158, !159, !72, !73, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !76, !193, !194, !195, !196, !197, !79, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !64, !212, !213, !214, !215, !216, !217, !218, !219, !74, !220, !221, !48, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !51, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !56, !58, !59, !266, !60, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !44, !52, !293, !46, !294, !295, !296, !63, !297, !298, !299, !300, !301, !302, !303, !304, !66, !67, !69, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !49}
!92 = !{i64 12616, i64 8}
!93 = !{i64 11912, i64 8}
!94 = !{i64 11112, i64 8}
!95 = !{i64 12648, i64 8}
!96 = !{i64 11256, i64 8}
!97 = !{i64 13064, i64 8}
!98 = !{i64 12400, i64 8}
!99 = !{i64 11632, i64 8}
!100 = !{i64 12088, i64 8}
!101 = !{i64 11736, i64 8}
!102 = !{i64 11184, i64 8}
!103 = !{i64 11360, i64 8}
!104 = !{i64 11760, i64 8}
!105 = !{i64 11952, i64 8}
!106 = !{i64 13000, i64 8}
!107 = !{i64 11368, i64 8}
!108 = !{i64 12120, i64 8}
!109 = !{i64 11312, i64 8}
!110 = !{i64 13056, i64 8}
!111 = !{i64 11992, i64 8}
!112 = !{i64 11944, i64 8}
!113 = !{i64 12256, i64 8}
!114 = !{i64 12728, i64 8}
!115 = !{i64 12064, i64 8}
!116 = !{i64 11272, i64 8}
!117 = !{i64 12536, i64 8}
!118 = !{i64 12344, i64 8}
!119 = !{i64 12232, i64 8}
!120 = !{i64 12144, i64 8}
!121 = !{i64 11720, i64 8}
!122 = !{i64 12032, i64 8}
!123 = !{i64 11824, i64 8}
!124 = !{i64 12528, i64 8}
!125 = !{i64 12192, i64 8}
!126 = !{i64 12520, i64 8}
!127 = !{i64 11672, i64 8}
!128 = !{i64 11608, i64 8}
!129 = !{i64 11560, i64 8}
!130 = !{i64 12448, i64 8}
!131 = !{i64 11936, i64 8}
!132 = !{i64 13112, i64 8}
!133 = !{i64 12736, i64 8}
!134 = !{i64 11872, i64 8}
!135 = !{i64 11208, i64 8}
!136 = !{i64 12504, i64 8}
!137 = !{i64 11056, i64 8}
!138 = !{i64 13032, i64 8}
!139 = !{i64 12896, i64 8}
!140 = !{i64 12928, i64 8}
!141 = !{i64 12824, i64 8}
!142 = !{i64 11448, i64 8}
!143 = !{i64 12800, i64 8}
!144 = !{i64 11080, i64 8}
!145 = !{i64 12160, i64 8}
!146 = !{i64 12696, i64 8}
!147 = !{i64 11552, i64 8}
!148 = !{i64 13088, i64 8}
!149 = !{i64 11296, i64 8}
!150 = !{i64 11880, i64 8}
!151 = !{i64 12152, i64 8}
!152 = !{i64 12424, i64 8}
!153 = !{i64 12072, i64 8}
!154 = !{i64 12168, i64 8}
!155 = !{i64 12000, i64 8}
!156 = !{i64 11712, i64 8}
!157 = !{i64 11328, i64 8}
!158 = !{i64 12456, i64 8}
!159 = !{i64 11120, i64 8}
!160 = !{i64 12128, i64 8}
!161 = !{i64 12960, i64 8}
!162 = !{i64 11584, i64 8}
!163 = !{i64 12632, i64 8}
!164 = !{i64 13016, i64 8}
!165 = !{i64 13128, i64 8}
!166 = !{i64 12888, i64 8}
!167 = !{i64 12272, i64 8}
!168 = !{i64 13048, i64 8}
!169 = !{i64 11784, i64 8}
!170 = !{i64 11648, i64 8}
!171 = !{i64 11848, i64 8}
!172 = !{i64 12384, i64 8}
!173 = !{i64 12224, i64 8}
!174 = !{i64 11520, i64 8}
!175 = !{i64 12544, i64 8}
!176 = !{i64 11504, i64 8}
!177 = !{i64 11496, i64 8}
!178 = !{i64 11400, i64 8}
!179 = !{i64 12288, i64 8}
!180 = !{i64 11248, i64 8}
!181 = !{i64 11568, i64 8}
!182 = !{i64 11704, i64 8}
!183 = !{i64 13120, i64 8}
!184 = !{i64 12664, i64 8}
!185 = !{i64 12208, i64 8}
!186 = !{i64 11528, i64 8}
!187 = !{i64 11192, i64 8}
!188 = !{i64 11032, i64 8}
!189 = !{i64 13080, i64 8}
!190 = !{i64 12056, i64 8}
!191 = !{i64 11064, i64 8}
!192 = !{i64 11688, i64 8}
!193 = !{i64 11904, i64 8}
!194 = !{i64 11336, i64 8}
!195 = !{i64 12640, i64 8}
!196 = !{i64 12568, i64 8}
!197 = !{i64 12216, i64 8}
!198 = !{i64 11776, i64 8}
!199 = !{i64 12008, i64 8}
!200 = !{i64 13024, i64 8}
!201 = !{i64 11144, i64 8}
!202 = !{i64 12720, i64 8}
!203 = !{i64 12584, i64 8}
!204 = !{i64 12104, i64 8}
!205 = !{i64 11392, i64 8}
!206 = !{i64 12712, i64 8}
!207 = !{i64 11896, i64 8}
!208 = !{i64 12480, i64 8}
!209 = !{i64 12808, i64 8}
!210 = !{i64 12336, i64 8}
!211 = !{i64 12760, i64 8}
!212 = !{i64 12248, i64 8}
!213 = !{i64 11168, i64 8}
!214 = !{i64 11128, i64 8}
!215 = !{i64 12952, i64 8}
!216 = !{i64 12984, i64 8}
!217 = !{i64 12832, i64 8}
!218 = !{i64 12680, i64 8}
!219 = !{i64 12040, i64 8}
!220 = !{i64 11752, i64 8}
!221 = !{i64 12376, i64 8}
!222 = !{i64 12656, i64 8}
!223 = !{i64 11200, i64 8}
!224 = !{i64 12872, i64 8}
!225 = !{i64 11432, i64 8}
!226 = !{i64 12968, i64 8}
!227 = !{i64 12440, i64 8}
!228 = !{i64 12360, i64 8}
!229 = !{i64 12080, i64 8}
!230 = !{i64 11104, i64 8}
!231 = !{i64 11624, i64 8}
!232 = !{i64 13096, i64 8}
!233 = !{i64 11800, i64 8}
!234 = !{i64 12792, i64 8}
!235 = !{i64 11696, i64 8}
!236 = !{i64 11440, i64 8}
!237 = !{i64 12912, i64 8}
!238 = !{i64 11840, i64 8}
!239 = !{i64 11416, i64 8}
!240 = !{i64 11488, i64 8}
!241 = !{i64 11656, i64 8}
!242 = !{i64 12744, i64 8}
!243 = !{i64 12904, i64 8}
!244 = !{i64 12840, i64 8}
!245 = !{i64 11264, i64 8}
!246 = !{i64 12776, i64 8}
!247 = !{i64 12200, i64 8}
!248 = !{i64 12024, i64 8}
!249 = !{i64 11456, i64 8}
!250 = !{i64 11832, i64 8}
!251 = !{i64 11320, i64 8}
!252 = !{i64 11960, i64 8}
!253 = !{i64 12936, i64 8}
!254 = !{i64 11968, i64 8}
!255 = !{i64 12704, i64 8}
!256 = !{i64 12920, i64 8}
!257 = !{i64 13040, i64 8}
!258 = !{i64 11616, i64 8}
!259 = !{i64 12392, i64 8}
!260 = !{i64 13104, i64 8}
!261 = !{i64 12992, i64 8}
!262 = !{i64 12416, i64 8}
!263 = !{i64 12576, i64 8}
!264 = !{i64 11304, i64 8}
!265 = !{i64 11464, i64 8}
!266 = !{i64 12280, i64 8}
!267 = !{i64 11864, i64 8}
!268 = !{i64 12768, i64 8}
!269 = !{i64 11288, i64 8}
!270 = !{i64 12136, i64 8}
!271 = !{i64 11004, i64 1}
!272 = !{i64 11224, i64 8}
!273 = !{i64 11928, i64 8}
!274 = !{i64 12864, i64 8}
!275 = !{i64 11640, i64 8}
!276 = !{i64 11232, i64 8}
!277 = !{i64 11040, i64 8}
!278 = !{i64 11096, i64 8}
!279 = !{i64 12328, i64 8}
!280 = !{i64 12408, i64 8}
!281 = !{i64 11048, i64 8}
!282 = !{i64 11136, i64 8}
!283 = !{i64 11072, i64 8}
!284 = !{i64 12312, i64 8}
!285 = !{i64 12784, i64 8}
!286 = !{i64 12352, i64 8}
!287 = !{i64 11512, i64 8}
!288 = !{i64 12848, i64 8}
!289 = !{i64 11376, i64 8}
!290 = !{i64 12976, i64 8}
!291 = !{i64 11352, i64 8}
!292 = !{i64 12552, i64 8}
!293 = !{i64 11240, i64 8}
!294 = !{i64 12608, i64 8}
!295 = !{i64 11544, i64 8}
!296 = !{i64 12488, i64 8}
!297 = !{i64 11480, i64 8}
!298 = !{i64 11384, i64 8}
!299 = !{i64 12472, i64 8}
!300 = !{i64 12096, i64 8}
!301 = !{i64 11592, i64 8}
!302 = !{i64 11816, i64 8}
!303 = !{i64 11005, i64 1}
!304 = !{i64 11808, i64 8}
!305 = !{i64 11576, i64 8}
!306 = !{i64 12600, i64 8}
!307 = !{i64 11680, i64 8}
!308 = !{i64 11424, i64 8}
!309 = !{i64 11768, i64 8}
!310 = !{i64 11176, i64 8}
!311 = !{i64 12592, i64 8}
!312 = !{i64 12464, i64 8}
!313 = !{i64 12512, i64 8}
!314 = !{i64 12184, i64 8}
!315 = !{i64 11160, i64 8}
!316 = !{i64 11976, i64 8}
!317 = !{i64 12856, i64 8}
!318 = !{i64 12320, i64 8}
!319 = !{i64 11744, i64 8}
!320 = !{i64 11888, i64 8}
!321 = !{i64 12016, i64 8}
!322 = !{i64 12264, i64 8}
!323 = !{i64 12672, i64 8}
!324 = !{i64 12296, i64 8}
!325 = !{!93, !94, !95, !96, !57, !97, !61, !62, !98, !99, !100, !101, !102, !103, !71, !104, !105, !106, !77, !107, !108, !109, !110, !111, !112, !113, !82, !114, !115, !116, !117, !118, !119, !120, !121, !122, !53, !54, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !70, !68, !133, !134, !135, !136, !137, !138, !75, !78, !139, !80, !81, !140, !141, !142, !143, !144, !145, !146, !147, !148, !83, !149, !150, !151, !152, !55, !153, !154, !47, !155, !65, !156, !157, !158, !159, !72, !73, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !76, !196, !194, !195, !197, !193, !79, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !64, !212, !213, !214, !215, !216, !217, !218, !219, !74, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !51, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !56, !58, !59, !266, !60, !267, !268, !269, !270, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !52, !293, !294, !299, !295, !296, !63, !297, !298, !300, !301, !302, !304, !66, !67, !69, !306, !307, !308, !309, !310, !305, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !92}
!326 = !{i32 0, !327}
!327 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x2af8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x2e80", !"_state_0x2c48", !"_state_0x3160", !"_state_0x3118", !"_state_0x2fb8", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x2b02", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2afc", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2afa", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2b01", !"_state_0x3140", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x30b8", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2afd", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2d38", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!328 = !{i32 0, !329}
!329 = !{!"_state_0x2b68", !"_state_0x3168", !"_state_0x2bf8", !"_state_0x3150", !"_state_0x3308", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x3070", !"_state_0x2d70", !"_state_0x2f38", !"_state_0x2dd8", !"_state_0x2bb0", !"_state_0x2c60", !"_state_0x3110", !"_state_0x2df0", !"_state_0x2eb0", !"_state_0x32c8", !"_state_0x2cd0", !"_state_0x2c68", !"_state_0x2f58", !"_state_0x2c30", !"_state_0x3300", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x31b8", !"_state_0x2f20", !"_state_0x2c08", !"_state_0x30f8", !"_state_0x3038", !"_state_0x2fc8", !"_state_0x2f70", !"_state_0x2dc8", !"_state_0x2f00", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2e30", !"_state_0x30f0", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x2d28", !"_state_0x30a0", !"_state_0x2ea0", !"_state_0x3338", !"_state_0x3090", !"_state_0x2ed0", !"_state_0x31c0", !"_state_0x2e60", !"_state_0x2bc8", !"_state_0x30d8", !"_state_0x2b30", !"_state_0x32e8", !"_state_0x2b50", !"_state_0x31d0", !"_state_0x3260", !"_state_0x3210", !"_state_0x2d10", !"_state_0x3280", !"_state_0x3218", !"_state_0x3088", !"_state_0x2cb8", !"_state_0x3200", !"_state_0x2b48", !"_state_0x2f80", !"_state_0x3198", !"_state_0x2d20", !"_state_0x3320", !"_state_0x30d0", !"_state_0x2c20", !"_state_0x2e68", !"_state_0x2f78", !"_state_0x3010", !"_state_0x2f28", !"_state_0x2f88", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2c10", !"_state_0x2dc0", !"_state_0x2c40", !"_state_0x30a8", !"_state_0x2b70", !"_state_0x3310", !"_state_0x2f60", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2d40", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x3348", !"_state_0x3258", !"_state_0x2ff0", !"_state_0x32f8", !"_state_0x2e08", !"_state_0x2d80", !"_state_0x2e48", !"_state_0x3060", !"_state_0x2fc0", !"_state_0x2d00", !"_state_0x3100", !"_state_0x2cf0", !"_state_0x2ce8", !"_state_0x2c88", !"_state_0x3000", !"_state_0x2bf0", !"_state_0x2d30", !"_state_0x2db8", !"_state_0x3340", !"_state_0x3178", !"_state_0x2fb0", !"_state_0x2d08", !"_state_0x2bb8", !"_state_0x2b18", !"_state_0x3318", !"_state_0x2f18", !"_state_0x2b38", !"_state_0x2da8", !"_state_0x2c50", !"_state_0x3118", !"_state_0x2c48", !"_state_0x3160", !"_state_0x2fb8", !"_state_0x2e80", !"_state_0x2dd0", !"_state_0x2e00", !"_state_0x2ee8", !"_state_0x32e0", !"_state_0x2b88", !"_state_0x31b0", !"_state_0x3128", !"_state_0x2f48", !"_state_0x2c80", !"_state_0x31a8", !"_state_0x2e78", !"_state_0x30c0", !"_state_0x3208", !"_state_0x3030", !"_state_0x31d8", !"_state_0x2c90", !"_state_0x2fd8", !"_state_0x2ba0", !"_state_0x2b78", !"_state_0x3298", !"_state_0x32b8", !"_state_0x3188", !"_state_0x2f08", !"_state_0x3190", !"_state_0x2de8", !"_state_0x3058", !"_state_0x3220", !"_state_0x3170", !"_state_0x2bc0", !"_state_0x3248", !"_state_0x3098", !"_state_0x2ca8", !"_state_0x32a8", !"_state_0x3048", !"_state_0x2f30", !"_state_0x2b60", !"_state_0x2d68", !"_state_0x3328", !"_state_0x2f10", !"_state_0x2e18", !"_state_0x31f8", !"_state_0x2db0", !"_state_0x2cb0", !"_state_0x3270", !"_state_0x2e40", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x2d88", !"_state_0x31c8", !"_state_0x3228", !"_state_0x3268", !"_state_0x2c00", !"_state_0x31e8", !"_state_0x2fa8", !"_state_0x2ef8", !"_state_0x2cc0", !"_state_0x2e38", !"_state_0x2c38", !"_state_0x2eb8", !"_state_0x3288", !"_state_0x2ec0", !"_state_0x31a0", !"_state_0x3278", !"_state_0x32f0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3330", !"_state_0x32c0", !"_state_0x3080", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2cc8", !"_state_0x2b10", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2ff8", !"_state_0x2e10", !"_state_0x2e58", !"_state_0x31e0", !"_state_0x2c18", !"_state_0x2f68", !"_state_0x2bd8", !"_state_0x2e98", !"_state_0x3240", !"_state_0x2d78", !"_state_0x2be0", !"_state_0x2b20", !"_state_0x2b58", !"_state_0x3028", !"_state_0x3078", !"_state_0x2b28", !"_state_0x2b80", !"_state_0x2b40", !"_state_0x3018", !"_state_0x31f0", !"_state_0x3040", !"_state_0x2cf8", !"_state_0x3230", !"_state_0x2c70", !"_state_0x32b0", !"_state_0x2c58", !"_state_0x3108", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x3140", !"_state_0x30b8", !"_state_0x2d18", !"_state_0x30c8", !"_state_0x2d90", !"_state_0x2cd8", !"_state_0x2c78", !"_state_0x2f40", !"_state_0x2d48", !"_state_0x2e28", !"_state_0x2e20", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x3138", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2df8", !"_state_0x2ba8", !"_state_0x2d38", !"_state_0x3130", !"_state_0x30b0", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x2ec8", !"_state_0x3238", !"_state_0x2e88", !"_state_0x3020", !"_state_0x2de0", !"_state_0x2e70", !"_state_0x2ef0", !"_state_0x2fe8", !"_state_0x3180", !"_state_0x3008", !"_state_0x3148"}
!330 = !{i5 14}
!331 = !{i1 false, !332, !350}
!332 = !{!333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349}
!333 = !{i64 10428, i64 4}
!334 = !{i64 10512, i64 8}
!335 = !{i64 10560, i64 8}
!336 = !{i64 10312, i64 8}
!337 = !{i64 10352, i64 4}
!338 = !{i64 10600, i64 8}
!339 = !{i64 10368, i64 8}
!340 = !{i64 10440, i64 8}
!341 = !{i64 10752, i64 8}
!342 = !{i64 10416, i64 8}
!343 = !{i64 10632, i64 8}
!344 = !{i64 10404, i64 4}
!345 = !{i64 10520, i64 4}
!346 = !{i64 10768, i64 8}
!347 = !{i64 10356, i64 4}
!348 = !{i64 21560, i64 8}
!349 = !{i64 10568, i64 4}
!350 = !{!333, !351, !352, !353, !354, !355, !335, !356, !357, !336, !358, !339, !342, !359, !337, !340, !360, !361, !362, !363, !364, !344, !365, !366, !367, !347, !368, !369, !370, !371, !349, !372}
!351 = !{i64 10328, i64 8}
!352 = !{i64 10464, i64 8}
!353 = !{i64 10500, i64 4}
!354 = !{i64 10472, i64 4}
!355 = !{i64 10348, i64 4}
!356 = !{i64 10408, i64 4}
!357 = !{i64 10432, i64 4}
!358 = !{i64 10424, i64 4}
!359 = !{i64 10480, i64 4}
!360 = !{i64 10456, i64 4}
!361 = !{i64 10400, i64 4}
!362 = !{i64 10496, i64 4}
!363 = !{i64 10488, i64 8}
!364 = !{i64 10384, i64 4}
!365 = !{i64 10380, i64 4}
!366 = !{i64 10448, i64 4}
!367 = !{i64 10376, i64 4}
!368 = !{i64 10344, i64 4}
!369 = !{i64 10476, i64 4}
!370 = !{i64 10452, i64 4}
!371 = !{i64 10392, i64 8}
!372 = !{i64 10360, i64 4}
!373 = !{i32 0, !374}
!374 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!375 = !{i32 0, !376}
!376 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!377 = !{i1 false, !378, !403}
!378 = !{!371, !333, !379, !334, !352, !380, !335, !381, !382, !383, !336, !384, !385, !386, !387, !337, !338, !339, !340, !341, !342, !388, !343, !389, !390, !391, !344, !345, !392, !393, !346, !347, !394, !395, !396, !397, !398, !399, !363, !400, !348, !349, !401, !402}
!379 = !{i64 208, i64 4}
!380 = !{i64 10176, i64 8}
!381 = !{i64 10192, i64 8}
!382 = !{i64 10208, i64 8}
!383 = !{i64 10224, i64 8}
!384 = !{i64 23368, i64 8}
!385 = !{i64 10784, i64 4}
!386 = !{i64 23624, i64 8}
!387 = !{i64 10200, i64 8}
!388 = !{i64 10216, i64 8}
!389 = !{i64 23472, i64 4}
!390 = !{i64 10790, i64 2}
!391 = !{i64 10304, i64 8}
!392 = !{i64 10232, i64 8}
!393 = !{i64 10184, i64 8}
!394 = !{i64 10776, i64 8}
!395 = !{i64 21992, i64 4}
!396 = !{i64 10788, i64 2}
!397 = !{i64 10240, i64 8}
!398 = !{i64 632, i64 8}
!399 = !{i64 728, i64 4}
!400 = !{i64 11012, i64 4}
!401 = !{i64 10256, i64 8}
!402 = !{i64 10248, i64 8}
!403 = !{!404, !94, !95, !405, !406, !45, !57, !407, !61, !62, !408, !101, !103, !409, !71, !340, !410, !107, !77, !108, !111, !112, !113, !82, !115, !411, !399, !412, !413, !53, !54, !125, !126, !127, !128, !354, !129, !382, !131, !356, !385, !130, !70, !68, !134, !136, !414, !360, !75, !363, !78, !139, !138, !366, !80, !347, !81, !141, !415, !416, !146, !147, !83, !149, !150, !55, !417, !153, !418, !47, !155, !419, !65, !383, !384, !420, !158, !163, !73, !160, !388, !161, !164, !421, !422, !166, !345, !172, !370, !423, !177, !372, !424, !334, !188, !425, !426, !337, !361, !427, !190, !192, !428, !429, !430, !76, !196, !344, !431, !396, !195, !79, !199, !432, !367, !433, !200, !395, !434, !203, !435, !436, !206, !333, !437, !380, !64, !211, !212, !213, !438, !387, !358, !217, !359, !74, !215, !221, !389, !439, !391, !227, !220, !440, !226, !225, !230, !369, !441, !231, !442, !51, !443, !233, !353, !239, !240, !243, !244, !444, !339, !342, !246, !247, !362, !392, !445, !397, !255, !258, !259, !263, !264, !446, !447, !448, !56, !449, !58, !59, !60, !269, !267, !268, !450, !270, !336, !357, !451, !276, !273, !277, !390, !278, !279, !281, !452, !284, !364, !272, !393, !271, !371, !453, !291, !402, !401, !52, !293, !295, !63, !352, !297, !381, !302, !454, !66, !455, !67, !69, !304, !456, !307, !308, !310, !341, !313, !314, !315, !365, !457, !319, !458, !318, !322, !400, !459, !460, !49}
!404 = !{i64 10799, i64 1}
!405 = !{i64 10795, i64 1}
!406 = !{i64 10832, i64 8}
!407 = !{i64 10936, i64 8}
!408 = !{i64 10864, i64 8}
!409 = !{i64 23364, i64 4}
!410 = !{i64 10890, i64 6}
!411 = !{i64 10798, i64 1}
!412 = !{i64 10912, i64 8}
!413 = !{i64 10736, i64 8}
!414 = !{i64 10824, i64 2}
!415 = !{i64 10280, i64 8}
!416 = !{i64 10688, i64 64}
!417 = !{i64 10728, i64 8}
!418 = !{i64 10808, i64 2}
!419 = !{i64 10932, i64 2}
!420 = !{i64 10840, i64 2}
!421 = !{i64 10826, i64 6}
!422 = !{i64 10856, i64 2}
!423 = !{i64 10296, i64 8}
!424 = !{i64 10264, i64 8}
!425 = !{i64 10793, i64 1}
!426 = !{i64 10842, i64 6}
!427 = !{i64 10944, i64 8}
!428 = !{i64 10760, i64 8}
!429 = !{i64 10272, i64 8}
!430 = !{i64 23360, i64 4}
!431 = !{i64 10800, i64 128}
!432 = !{i64 10797, i64 1}
!433 = !{i64 10896, i64 8}
!434 = !{i64 10688, i64 8}
!435 = !{i64 10920, i64 2}
!436 = !{i64 10816, i64 8}
!437 = !{i64 10880, i64 8}
!438 = !{i64 10704, i64 8}
!439 = !{i64 10288, i64 8}
!440 = !{i64 10796, i64 1}
!441 = !{i64 10810, i64 6}
!442 = !{i64 10800, i64 8}
!443 = !{i64 10720, i64 8}
!444 = !{i64 10712, i64 8}
!445 = !{i64 10858, i64 6}
!446 = !{i64 10955, i64 1}
!447 = !{i64 10872, i64 2}
!448 = !{i64 10792, i64 1}
!449 = !{i64 10848, i64 8}
!450 = !{i64 10696, i64 8}
!451 = !{i64 10906, i64 6}
!452 = !{i64 10752, i64 16}
!453 = !{i64 10922, i64 6}
!454 = !{i64 10930, i64 2}
!455 = !{i64 10874, i64 6}
!456 = !{i64 10904, i64 2}
!457 = !{i64 10794, i64 1}
!458 = !{i64 10888, i64 2}
!459 = !{i64 10744, i64 8}
!460 = !{i64 10954, i64 1}
!461 = !{i32 0, !462}
!462 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!463 = !{i32 0, !464}
!464 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!465 = !{!"qemu", !"helper", !"exceptional"}
!466 = !{i1 false, !467, !468}
!467 = !{!51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !47, !61, !62, !63, !64, !65, !271, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!468 = !{!351, !47}
!469 = !{i32 0, !470}
!470 = !{!"_state_0x2f10", !"_state_0x2f50", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x3010", !"_state_0x2b10", !"_state_0x3150", !"_state_0x2bd0", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2af6", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2d90", !"_state_0x2c90", !"_state_0x2c10", !"_state_0x2afc", !"_state_0x3290", !"_state_0x3250", !"_state_0x2ed0", !"_state_0x2b90", !"_state_0x3090", !"_state_0x3110", !"_state_0x3310", !"_state_0x2f90", !"_state_0x3190", !"_state_0x2b50", !"_state_0x2c50", !"_state_0x2cd0", !"_state_0x31d0", !"_state_0x2dd0", !"_state_0x3210", !"_state_0x2d10", !"_state_0x2fd0", !"_state_0x30d0"}
!471 = !{i32 0, !472}
!472 = !{!"_cc_src", !"_state_0x2af6"}
!473 = !{i4 6}
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
