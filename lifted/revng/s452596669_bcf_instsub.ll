; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s452596669_bcf_instsub.bc'
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
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401185:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fd:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401215:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401223:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401236:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124e:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126a:Code_x86_64\00"
@"revng.const.0x401271:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401271:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cb:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401325:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401325:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401387:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a7:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d6:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x401470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401470:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401485:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401497:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401497:Code_x86_64\00"
@"revng.const.0x40149b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149b:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014aa:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b2:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ba:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401525:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x401539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401539:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401544:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401544:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x40156a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156a:Code_x86_64\00"
@"revng.const.0x40156c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156c:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401575:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401575:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x40158f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158f:Code_x86_64\00"
@"revng.const.0x401592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401592:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401598:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401598:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a9:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bb:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160a:Code_x86_64\00"
@"revng.const.0x40160c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160c:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x401667:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401667:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401693:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401693:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169d:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ac:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f4:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x40174f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174f:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401785:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401785:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401790:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e4:Code_x86_64\00"
@"revng.const.0x4017e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e7:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x401809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401809:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b1:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cd:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e8:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ed:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190b:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401967:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a04:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a16:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2f:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5b:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a71:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8b:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401adf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adf:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aef:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b65:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.pow = linkonce_odr constant [4 x i8] c"pow\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201337]
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
    i64 4198768, label %"bb.0x401170:Code_x86_64"
    i64 4198789, label %"bb.0x401185:Code_x86_64"
    i64 4198799, label %"bb.0x40118f:Code_x86_64"
    i64 4198919, label %"bb.0x401207:Code_x86_64"
    i64 4198924, label %"bb.0x40120c:Code_x86_64"
    i64 4198985, label %"bb.0x401249:Code_x86_64"
    i64 4198990, label %"bb.0x40124e:Code_x86_64"
    i64 4198995, label %"bb.0x401253:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199014, label %"bb.0x401266:Code_x86_64"
    i64 4199057, label %"bb.0x401291:Code_x86_64"
    i64 4199100, label %"bb.0x4012bc:Code_x86_64"
    i64 4199243, label %"bb.0x40134b:Code_x86_64"
    i64 4199250, label %"bb.0x401352:Code_x86_64"
    i64 4199262, label %"bb.0x40135e:Code_x86_64"
    i64 4199382, label %"bb.0x4013d6:Code_x86_64"
    i64 4199387, label %"bb.0x4013db:Code_x86_64"
    i64 4199461, label %"bb.0x401425:Code_x86_64"
    i64 4199466, label %"bb.0x40142a:Code_x86_64"
    i64 4199471, label %"bb.0x40142f:Code_x86_64"
    i64 4199483, label %"bb.0x40143b:Code_x86_64"
    i64 4199552, label %"bb.0x401480:Code_x86_64"
    i64 4199557, label %"bb.0x401485:Code_x86_64"
    i64 4199693, label %"bb.0x40150d:Code_x86_64"
    i64 4199698, label %"bb.0x401512:Code_x86_64"
    i64 4199712, label %"bb.0x401520:Code_x86_64"
    i64 4199717, label %"bb.0x401525:Code_x86_64"
    i64 4199763, label %"bb.0x401553:Code_x86_64"
    i64 4199770, label %"bb.0x40155a:Code_x86_64"
    i64 4199882, label %"bb.0x4015ca:Code_x86_64"
    i64 4199887, label %"bb.0x4015cf:Code_x86_64"
    i64 4199956, label %"bb.0x401614:Code_x86_64"
    i64 4199961, label %"bb.0x401619:Code_x86_64"
    i64 4199966, label %"bb.0x40161e:Code_x86_64"
    i64 4200018, label %"bb.0x401652:Code_x86_64"
    i64 4200025, label %"bb.0x401659:Code_x86_64"
    i64 4200030, label %"bb.0x40165e:Code_x86_64"
    i64 4200099, label %"bb.0x4016a3:Code_x86_64"
    i64 4200104, label %"bb.0x4016a8:Code_x86_64"
    i64 4200186, label %"bb.0x4016fa:Code_x86_64"
    i64 4200191, label %"bb.0x4016ff:Code_x86_64"
    i64 4200205, label %"bb.0x40170d:Code_x86_64"
    i64 4200210, label %"bb.0x401712:Code_x86_64"
    i64 4200368, label %"bb.0x4017b0:Code_x86_64"
    i64 4200373, label %"bb.0x4017b5:Code_x86_64"
    i64 4200442, label %"bb.0x4017fa:Code_x86_64"
    i64 4200447, label %"bb.0x4017ff:Code_x86_64"
    i64 4200521, label %"bb.0x401849:Code_x86_64"
    i64 4200526, label %"bb.0x40184e:Code_x86_64"
    i64 4200531, label %"bb.0x401853:Code_x86_64"
    i64 4200600, label %"bb.0x401898:Code_x86_64"
    i64 4200605, label %"bb.0x40189d:Code_x86_64"
    i64 4200725, label %"bb.0x401915:Code_x86_64"
    i64 4200730, label %"bb.0x40191a:Code_x86_64"
    i64 4200735, label %"bb.0x40191f:Code_x86_64"
    i64 4200847, label %"bb.0x40198f:Code_x86_64"
    i64 4200852, label %"bb.0x401994:Code_x86_64"
    i64 4200934, label %"bb.0x4019e6:Code_x86_64"
    i64 4200939, label %"bb.0x4019eb:Code_x86_64"
    i64 4200944, label %"bb.0x4019f0:Code_x86_64"
    i64 4201013, label %"bb.0x401a35:Code_x86_64"
    i64 4201018, label %"bb.0x401a3a:Code_x86_64"
    i64 4201044, label %"bb.0x401a54:Code_x86_64"
    i64 4201164, label %"bb.0x401acc:Code_x86_64"
    i64 4201169, label %"bb.0x401ad1:Code_x86_64"
    i64 4201174, label %"bb.0x401ad6:Code_x86_64"
    i64 4201185, label %"bb.0x401ae1:Code_x86_64"
    i64 4201190, label %"bb.0x401ae6:Code_x86_64"
    i64 4201216, label %"bb.0x401b00:Code_x86_64"
    i64 4201228, label %"bb.0x401b0c:Code_x86_64"
    i64 4201233, label %"bb.0x401b11:Code_x86_64"
    i64 4201238, label %"bb.0x401b16:Code_x86_64"
    i64 4201262, label %"bb.0x401b2e:Code_x86_64"
    i64 4201267, label %"bb.0x401b33:Code_x86_64"
    i64 4201291, label %"bb.0x401b4b:Code_x86_64"
    i64 4201317, label %"bb.0x401b65:Code_x86_64"
    i64 4201324, label %"bb.0x401b6c:Code_x86_64"
  ], !revng.block.type !477

"bb.0x401b6c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !478

"bb.0x401b65:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201018, ptr @_rip, align 8
  br label %"bb.0x401a3a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401a54:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rax, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rcx, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1228880617
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 -1228880617, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = add i64 %26, -1
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a71:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rdx, align 8
  %30 = add i64 %29, 1228880617
  %31 = and i64 %30, 4294967295
  store i64 %31, ptr @_rdx, align 8
  store i64 -1228880617, ptr @_cc_src, align 8
  store i64 %30, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %32 = load i64, ptr @_rdx, align 8
  %33 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %32, 32
  %34 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %33, 32
  %35 = ashr exact i64 %sext134, 32
  %36 = mul nsw i64 %34, %35
  %37 = trunc i64 %36 to i32
  %38 = lshr i64 %36, 32
  %39 = trunc i64 %38 to i32
  %40 = and i64 %36, 4294967295
  store i64 %40, ptr @_rcx, align 8
  %41 = ashr i32 %37, 31
  store i64 %40, ptr @_cc_dst, align 8
  %42 = sub i32 %41, %39
  %43 = zext i32 %42 to i64
  store i64 %43, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = and i64 %44, 1
  store i64 %45, ptr @_rcx, align 8
  store i64 %45, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %46 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %46, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_cc_dst, align 8
  %48 = and i64 %47, 4294967295
  %49 = icmp eq i64 %48, 0
  %50 = zext i1 %49 to i64
  %51 = load i64, ptr @_r9, align 8
  %52 = and i64 %51, -256
  %53 = or i64 %52, %50
  store i64 %53, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %55 = add i64 %54, -10
  store i64 %55, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %54, 32
  %56 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %56, 32
  %57 = icmp slt i64 %sext135, %sext136
  %58 = zext i1 %57 to i64
  %59 = load i64, ptr @_r8, align 8
  %60 = and i64 %59, -256
  %61 = or i64 %60, %58
  store i64 %61, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_r9, align 8
  %63 = load i64, ptr @_rcx, align 8
  %64 = and i64 %63, -256
  %65 = and i64 %62, 255
  %66 = or i64 %64, %65
  store i64 %66, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rcx, align 8
  %68 = xor i64 %67, 255
  %69 = xor i64 %67, 255
  store i64 %69, ptr @_rcx, align 8
  store i64 %68, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_r8, align 8
  %71 = load i64, ptr @_rsi, align 8
  %72 = and i64 %71, -256
  %73 = and i64 %70, 255
  %74 = or i64 %72, %73
  store i64 %74, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rsi, align 8
  %76 = xor i64 %75, 255
  %77 = xor i64 %75, 255
  store i64 %77, ptr @_rsi, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = and i64 %78, -256
  %80 = or i64 %79, 1
  store i64 %80, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rdx, align 8
  %82 = xor i64 %81, 1
  %83 = xor i64 %81, 1
  store i64 %83, ptr @_rdx, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rcx, align 8
  %85 = load i64, ptr @_rax, align 8
  %86 = and i64 %85, -256
  %87 = and i64 %84, 255
  %88 = or i64 %86, %87
  store i64 %88, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %89 = load i64, ptr @_rax, align 8
  %90 = and i64 %89, 255
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rdx, align 8
  %92 = load i64, ptr @_r9, align 8
  %93 = and i64 %92, %91
  %94 = and i64 %92, -256
  %95 = and i64 %93, 255
  %96 = or i64 %94, %95
  store i64 %96, ptr @_r9, align 8
  store i64 %93, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rsi, align 8
  %98 = load i64, ptr @_rdi, align 8
  %99 = and i64 %98, -256
  %100 = and i64 %97, 255
  %101 = or i64 %99, %100
  store i64 %101, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rdi, align 8
  %103 = and i64 %102, 255
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_rdx, align 8
  %105 = load i64, ptr @_r8, align 8
  %106 = and i64 %105, %104
  %107 = and i64 %105, -256
  %108 = and i64 %106, 255
  %109 = or i64 %107, %108
  store i64 %109, ptr @_r8, align 8
  store i64 %106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_r9, align 8
  %111 = load i64, ptr @_rax, align 8
  %112 = or i64 %111, %110
  %113 = and i64 %110, 255
  %114 = or i64 %113, %111
  store i64 %114, ptr @_rax, align 8
  store i64 %112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_r8, align 8
  %116 = load i64, ptr @_rdi, align 8
  %117 = or i64 %116, %115
  %118 = and i64 %115, 255
  %119 = or i64 %118, %116
  store i64 %119, ptr @_rdi, align 8
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rdi, align 8
  %121 = load i64, ptr @_rax, align 8
  %122 = xor i64 %121, %120
  %123 = and i64 %120, 255
  %124 = xor i64 %123, %121
  store i64 %124, ptr @_rax, align 8
  store i64 %122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rsi, align 8
  %126 = load i64, ptr @_rcx, align 8
  %127 = or i64 %126, %125
  %128 = and i64 %125, 255
  %129 = or i64 %128, %126
  store i64 %129, ptr @_rcx, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rcx, align 8
  %131 = xor i64 %130, 255
  %132 = xor i64 %130, 255
  store i64 %132, ptr @_rcx, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rdx, align 8
  %134 = or i64 %133, 1
  %135 = or i64 %133, 1
  store i64 %135, ptr @_rdx, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rdx, align 8
  %137 = load i64, ptr @_rcx, align 8
  %138 = and i64 %137, %136
  %139 = and i64 %137, -256
  %140 = and i64 %138, 255
  %141 = or i64 %139, %140
  store i64 %141, ptr @_rcx, align 8
  store i64 %138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rcx, align 8
  %143 = load i64, ptr @_rax, align 8
  %144 = or i64 %143, %142
  %145 = and i64 %142, 255
  %146 = or i64 %145, %143
  store i64 %146, ptr @_rax, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %147 = load i64, ptr @_rax, align 8
  %148 = and i64 %147, 1
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %150, 0
  br i1 %.not137, label %"bb.0x401ac6:Code_x86_64_L0_ft", label %"bb.0x401ac6:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401ac6:Code_x86_64_L0":                     ; preds = %"bb.0x401a54:Code_x86_64"
  store i64 4201169, ptr @_rip, align 8
  br label %"bb.0x401ad1:Code_x86_64"

"bb.0x401ad1:Code_x86_64":                        ; preds = %"bb.0x401ac6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198768, ptr @_rip, align 8
  br label %"bb.0x401170:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ac6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a54:Code_x86_64"
  store i64 4201164, ptr @_rip, align 8
  br label %"bb.0x401acc:Code_x86_64"

"bb.0x401acc:Code_x86_64":                        ; preds = %"bb.0x401ac6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201291, ptr @_rip, align 8
  br label %"bb.0x401b4b:Code_x86_64", !revng.jt.reasons !480

"bb.0x4012bc:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %151 = load i64, ptr @_state_0x2b10, align 8
  store i64 %151, ptr @_state_0x2b50, align 8
  %152 = load i64, ptr @_state_0x2b18, align 8
  store i64 %152, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_rbp, align 8
  %154 = add i64 %153, -24088
  %155 = inttoptr i64 %154 to ptr
  %156 = load i64, ptr %155, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %156, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rbp, align 8
  %158 = add i64 %157, -24
  %159 = inttoptr i64 %158 to ptr
  %160 = load i32, ptr %159, align 1
  %161 = sext i32 %160 to i64
  store i64 %161, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -24048
  store i64 %163, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rcx, align 8
  %165 = sext i64 %164 to i128
  %166 = mul nsw i128 %165, 24
  %167 = trunc i128 %166 to i64
  %168 = lshr i128 %166, 64
  %169 = trunc i128 %168 to i64
  store i64 %167, ptr @_rcx, align 8
  store i64 %167, ptr @_cc_dst, align 8
  %170 = ashr i64 %167, 63
  %171 = sub i64 %170, %169
  store i64 %171, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rcx, align 8
  %173 = load i64, ptr @_rax, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr @_rax, align 8
  store i64 %172, ptr @_cc_src, align 8
  store i64 %174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %175 = load i64, ptr @_rax, align 8
  %176 = add i64 %175, 8
  %177 = load i64, ptr @_state_0x2b10, align 8
  %178 = inttoptr i64 %176 to ptr
  store i64 %177, ptr %178, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -24
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = sext i32 %182 to i64
  store i64 %183, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rbp, align 8
  %185 = add i64 %184, -24048
  store i64 %185, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rcx, align 8
  %187 = sext i64 %186 to i128
  %188 = mul nsw i128 %187, 24
  %189 = trunc i128 %188 to i64
  %190 = lshr i128 %188, 64
  %191 = trunc i128 %190 to i64
  store i64 %189, ptr @_rcx, align 8
  store i64 %189, ptr @_cc_dst, align 8
  %192 = ashr i64 %189, 63
  %193 = sub i64 %192, %191
  store i64 %193, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rcx, align 8
  %195 = load i64, ptr @_rax, align 8
  %196 = add i64 %195, %194
  store i64 %196, ptr @_rax, align 8
  store i64 %194, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rax, align 8
  %198 = add i64 %197, 8
  %199 = inttoptr i64 %198 to ptr
  %200 = load i64, ptr %199, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %200, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %201 = load i64, ptr inttoptr (i64 4202528 to ptr), align 32
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %201, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_subsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -40
  %204 = load i64, ptr @_state_0x2b10, align 8
  %205 = inttoptr i64 %203 to ptr
  store i64 %204, ptr %205, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -40
  %208 = inttoptr i64 %207 to ptr
  %209 = load i64, ptr %208, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %209, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %210 = load i64, ptr inttoptr (i64 4202512 to ptr), align 16
  %211 = load i64, ptr inttoptr (i64 4202520 to ptr), align 8
  store i64 %210, ptr @_state_0x3310, align 8
  store i64 %211, ptr @_state_0x3318, align 8
  store i64 %210, ptr @_state_0x2b50, align 8
  store i64 %211, ptr @_state_0x2b58, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_state_0x2b10, align 8
  %213 = load i64, ptr @_state_0x2b50, align 8
  %214 = and i64 %212, %213
  store i64 %214, ptr @_state_0x2b10, align 8
  %215 = load i64, ptr @_state_0x2b18, align 8
  %216 = load i64, ptr @_state_0x2b58, align 8
  %217 = and i64 %215, %216
  store i64 %217, ptr @_state_0x2b18, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -24
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = sext i32 %221 to i64
  store i64 %222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rbp, align 8
  %224 = add i64 %223, -24048
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401325:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %226 = sext i64 %225 to i128
  %227 = mul nsw i128 %226, 24
  %228 = trunc i128 %227 to i64
  %229 = lshr i128 %227, 64
  %230 = trunc i128 %229 to i64
  store i64 %228, ptr @_rcx, align 8
  store i64 %228, ptr @_cc_dst, align 8
  %231 = ashr i64 %228, 63
  %232 = sub i64 %231, %230
  store i64 %232, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %233 = load i64, ptr @_rcx, align 8
  %234 = load i64, ptr @_rax, align 8
  %235 = add i64 %234, %233
  store i64 %235, ptr @_rax, align 8
  store i64 %233, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %236 = load i64, ptr @_rax, align 8
  %237 = add i64 %236, 16
  %238 = load i64, ptr @_state_0x2b10, align 8
  %239 = inttoptr i64 %237 to ptr
  store i64 %238, ptr %239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -24
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = load i64, ptr @_rcx, align 8
  %247 = sub i64 %246, %245
  %248 = and i64 %247, 4294967295
  store i64 %248, ptr @_rcx, align 8
  store i64 %245, ptr @_cc_src, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rax, align 8
  %250 = add i64 %249, -1
  %251 = and i64 %250, 4294967295
  store i64 %251, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %252 = load i64, ptr @_rax, align 8
  %253 = load i64, ptr @_rcx, align 8
  %254 = add i64 %253, %252
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rcx, align 8
  store i64 %252, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rcx, align 8
  %257 = load i64, ptr @_rax, align 8
  %258 = sub i64 %257, %256
  %259 = and i64 %258, 4294967295
  store i64 %259, ptr @_rax, align 8
  store i64 %256, ptr @_cc_src, align 8
  store i64 %258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -24
  %262 = load i64, ptr @_rax, align 8
  %263 = inttoptr i64 %261 to ptr
  %264 = trunc i64 %262 to i32
  store i32 %264, ptr %263, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !479

"bb.0x401291:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %265 = load i64, ptr @_rbp, align 8
  %266 = add i64 %265, -16
  %267 = inttoptr i64 %266 to ptr
  %268 = load i32, ptr %267, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %268)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rbp, align 8
  %270 = add i64 %269, -24088
  %271 = load i64, ptr @_state_0x2b10, align 8
  %272 = inttoptr i64 %270 to ptr
  store i64 %271, ptr %272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -12
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  call void @helper_cvtsi2sd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), i32 %276)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %277 = load i64, ptr inttoptr (i64 4202544 to ptr), align 16
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %277, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void @helper_divsd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 11088 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %278 = load i64, ptr inttoptr (i64 4202536 to ptr), align 8
  store i64 0, ptr @_state_0x2b58, align 8
  store i64 %278, ptr @_state_0x2b50, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_rsp, align 8
  %280 = add i64 %279, -8
  %281 = inttoptr i64 %280 to ptr
  store i64 4199100, ptr %281, align 1
  store i64 %280, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012bc:Code_x86_64"), ptr nonnull @"revng.const.0x4012bc:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !479

"bb.0x401185:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401185:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -8
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_cc_dst, align 8
  %288 = and i64 %287, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %288, 0
  br i1 %.not148, label %"bb.0x401189:Code_x86_64_L0_ft", label %"bb.0x401189:Code_x86_64_L0", !revng.jt.reasons !479

"bb.0x401189:Code_x86_64_L0":                     ; preds = %"bb.0x401185:Code_x86_64"
  store i64 4198995, ptr @_rip, align 8
  br label %"bb.0x401253:Code_x86_64"

"bb.0x401253:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %289 = load i64, ptr @_rbp, align 8
  %290 = add i64 %289, -24
  %291 = inttoptr i64 %290 to ptr
  store i32 0, ptr %291, align 1
  br label %"bb.0x40125a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64", %"bb.0x4012bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -24
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rbp, align 8
  %298 = add i64 %297, -8
  %299 = inttoptr i64 %298 to ptr
  %300 = load i32, ptr %299, align 1
  %301 = zext i32 %300 to i64
  %302 = load i64, ptr @_rax, align 8
  store i64 %301, ptr @_cc_src, align 8
  %303 = sub i64 %302, %301
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %302, 32
  %304 = load i64, ptr @_cc_src, align 8
  %sext45 = shl i64 %304, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext45
  br i1 %.not, label %"bb.0x401260:Code_x86_64_L0_ft", label %"bb.0x401260:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401260:Code_x86_64_L0":                     ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199243, ptr @_rip, align 8
  br label %"bb.0x40134b:Code_x86_64"

"bb.0x40134b:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %305 = load i64, ptr @_rbp, align 8
  %306 = add i64 %305, -24
  %307 = inttoptr i64 %306 to ptr
  store i32 0, ptr %307, align 1
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !480

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x4019eb:Code_x86_64", %"bb.0x40134b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %308 = load i64, ptr @_rbp, align 8
  %309 = add i64 %308, -24
  %310 = inttoptr i64 %309 to ptr
  %311 = load i32, ptr %310, align 1
  %312 = zext i32 %311 to i64
  store i64 %312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -8
  %315 = inttoptr i64 %314 to ptr
  %316 = load i32, ptr %315, align 1
  %317 = zext i32 %316 to i64
  %318 = load i64, ptr @_rax, align 8
  store i64 %317, ptr @_cc_src, align 8
  %319 = sub i64 %318, %317
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %318, 32
  %320 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %320, 32
  store i32 16, ptr @_cc_op, align 4
  %.not48 = icmp slt i64 %sext46, %sext47
  br i1 %.not48, label %"bb.0x401358:Code_x86_64_L0_ft", label %"bb.0x401358:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401358:Code_x86_64_L0":                     ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4200944, ptr @_rip, align 8
  br label %"bb.0x4019f0:Code_x86_64"

"bb.0x4019f0:Code_x86_64":                        ; preds = %"bb.0x401358:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rax, align 8
  %322 = inttoptr i64 %321 to ptr
  %323 = load i32, ptr %322, align 1
  %324 = zext i32 %323 to i64
  store i64 %324, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rcx, align 8
  %330 = and i64 %329, 4294967295
  store i64 %330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rdx, align 8
  %332 = add i64 %331, 504363406
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rdx, align 8
  store i64 -504363406, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_rdx, align 8
  %335 = add i64 %334, -1
  %336 = and i64 %335, 4294967295
  store i64 %336, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rdx, align 8
  %338 = add i64 %337, -504363406
  %339 = and i64 %338, 4294967295
  store i64 %339, ptr @_rdx, align 8
  store i64 -504363406, ptr @_cc_src, align 8
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %340 = load i64, ptr @_rdx, align 8
  %341 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %340, 32
  %342 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %341, 32
  %343 = ashr exact i64 %sext129, 32
  %344 = mul nsw i64 %342, %343
  %345 = trunc i64 %344 to i32
  %346 = lshr i64 %344, 32
  %347 = trunc i64 %346 to i32
  %348 = and i64 %344, 4294967295
  store i64 %348, ptr @_rcx, align 8
  %349 = ashr i32 %345, 31
  store i64 %348, ptr @_cc_dst, align 8
  %350 = sub i32 %349, %347
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rcx, align 8
  %353 = and i64 %352, 1
  store i64 %353, ptr @_rcx, align 8
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_cc_dst, align 8
  %356 = and i64 %355, 4294967295
  %357 = icmp eq i64 %356, 0
  %358 = zext i1 %357 to i64
  %359 = load i64, ptr @_rcx, align 8
  %360 = and i64 %359, -256
  %361 = or i64 %360, %358
  store i64 %361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %363 = add i64 %362, -10
  store i64 %363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %362, 32
  %364 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %364, 32
  %365 = icmp slt i64 %sext130, %sext131
  %366 = zext i1 %365 to i64
  %367 = load i64, ptr @_rdx, align 8
  %368 = and i64 %367, -256
  %369 = or i64 %368, %366
  store i64 %369, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %370 = load i64, ptr @_rcx, align 8
  %371 = load i64, ptr @_rax, align 8
  %372 = and i64 %371, -256
  %373 = and i64 %370, 255
  %374 = or i64 %372, %373
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rdx, align 8
  %376 = load i64, ptr @_rax, align 8
  %377 = and i64 %376, %375
  %378 = and i64 %376, -256
  %379 = and i64 %377, 255
  %380 = or i64 %378, %379
  store i64 %380, ptr @_rax, align 8
  store i64 %377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %381 = load i64, ptr @_rdx, align 8
  %382 = load i64, ptr @_rcx, align 8
  %383 = xor i64 %382, %381
  %384 = and i64 %381, 255
  %385 = xor i64 %384, %382
  store i64 %385, ptr @_rcx, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rcx, align 8
  %387 = load i64, ptr @_rax, align 8
  %388 = or i64 %387, %386
  %389 = and i64 %386, 255
  %390 = or i64 %389, %387
  store i64 %390, ptr @_rax, align 8
  store i64 %388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rax, align 8
  %392 = and i64 %391, 1
  store i64 %392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_cc_dst, align 8
  %394 = and i64 %393, 255
  store i32 22, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %394, 0
  br i1 %.not132, label %"bb.0x401a2f:Code_x86_64_L0_ft", label %"bb.0x401a2f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401a2f:Code_x86_64_L0":                     ; preds = %"bb.0x4019f0:Code_x86_64"
  store i64 4201018, ptr @_rip, align 8
  br label %"bb.0x401a3a:Code_x86_64"

"bb.0x401a3a:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0", %"bb.0x401b65:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %395 = load i64, ptr @_rbp, align 8
  %396 = add i64 %395, -24056
  %397 = inttoptr i64 %396 to ptr
  %398 = load i64, ptr %397, align 1
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = inttoptr i64 %399 to ptr
  %401 = load i32, ptr %400, align 1
  %402 = zext i32 %401 to i64
  store i64 %402, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202561, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  %404 = and i64 %403, -256
  store i64 %404, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rsp, align 8
  %406 = add i64 %405, -8
  %407 = inttoptr i64 %406 to ptr
  store i64 4201044, ptr %407, align 1
  store i64 %406, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a54:Code_x86_64"), ptr nonnull @"revng.const.0x401a54:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x401a2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f0:Code_x86_64"
  store i64 4201013, ptr @_rip, align 8
  br label %"bb.0x401a35:Code_x86_64"

"bb.0x401a35:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201291, ptr @_rip, align 8
  br label %"bb.0x401b4b:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b4b:Code_x86_64":                        ; preds = %"bb.0x401a35:Code_x86_64", %"bb.0x401acc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -24056
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr %410, align 1
  store i64 %411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = load i32, ptr %413, align 1
  %415 = zext i32 %414 to i64
  store i64 %415, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202561, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %416 = load i64, ptr @_rax, align 8
  %417 = and i64 %416, -256
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rsp, align 8
  %419 = add i64 %418, -8
  %420 = inttoptr i64 %419 to ptr
  store i64 4201317, ptr %420, align 1
  store i64 %419, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b65:Code_x86_64"), ptr nonnull @"revng.const.0x401b65:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !480

"bb.0x401358:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401352:Code_x86_64"
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64"

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x401358:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rcx, align 8
  %430 = and i64 %429, 4294967295
  store i64 %430, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %431 = load i64, ptr @_rdx, align 8
  %432 = add i64 %431, 613134861
  %433 = and i64 %432, 4294967295
  store i64 %433, ptr @_rdx, align 8
  store i64 613134861, ptr @_cc_src, align 8
  store i64 %432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rdx, align 8
  %435 = add i64 %434, -1
  %436 = and i64 %435, 4294967295
  store i64 %436, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rdx, align 8
  %438 = add i64 %437, -613134861
  %439 = and i64 %438, 4294967295
  store i64 %439, ptr @_rdx, align 8
  store i64 613134861, ptr @_cc_src, align 8
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rdx, align 8
  %441 = load i64, ptr @_rcx, align 8
  %sext49 = shl i64 %440, 32
  %442 = ashr exact i64 %sext49, 32
  %sext50 = shl i64 %441, 32
  %443 = ashr exact i64 %sext50, 32
  %444 = mul nsw i64 %442, %443
  %445 = trunc i64 %444 to i32
  %446 = lshr i64 %444, 32
  %447 = trunc i64 %446 to i32
  %448 = and i64 %444, 4294967295
  store i64 %448, ptr @_rcx, align 8
  %449 = ashr i32 %445, 31
  store i64 %448, ptr @_cc_dst, align 8
  %450 = sub i32 %449, %447
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rcx, align 8
  %453 = and i64 %452, 1
  store i64 %453, ptr @_rcx, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_cc_dst, align 8
  %456 = and i64 %455, 4294967295
  %457 = icmp eq i64 %456, 0
  %458 = zext i1 %457 to i64
  %459 = load i64, ptr @_r9, align 8
  %460 = and i64 %459, -256
  %461 = or i64 %460, %458
  store i64 %461, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %463 = add i64 %462, -10
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext51 = shl i64 %462, 32
  %464 = load i64, ptr @_cc_src, align 8
  %sext52 = shl i64 %464, 32
  %465 = icmp slt i64 %sext51, %sext52
  %466 = zext i1 %465 to i64
  %467 = load i64, ptr @_r8, align 8
  %468 = and i64 %467, -256
  %469 = or i64 %468, %466
  store i64 %469, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %470 = load i64, ptr @_r9, align 8
  %471 = load i64, ptr @_rcx, align 8
  %472 = and i64 %471, -256
  %473 = and i64 %470, 255
  %474 = or i64 %472, %473
  store i64 %474, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rcx, align 8
  %476 = xor i64 %475, 255
  %477 = xor i64 %475, 255
  store i64 %477, ptr @_rcx, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_r8, align 8
  %479 = load i64, ptr @_rsi, align 8
  %480 = and i64 %479, -256
  %481 = and i64 %478, 255
  %482 = or i64 %480, %481
  store i64 %482, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_rsi, align 8
  %484 = xor i64 %483, 255
  %485 = xor i64 %483, 255
  store i64 %485, ptr @_rsi, align 8
  store i64 %484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rdx, align 8
  %487 = and i64 %486, -256
  %488 = or i64 %487, 1
  store i64 %488, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rdx, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rcx, align 8
  %491 = load i64, ptr @_rax, align 8
  %492 = and i64 %491, -256
  %493 = and i64 %490, 255
  %494 = or i64 %492, %493
  store i64 %494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = and i64 %495, -256
  store i64 %496, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_rdx, align 8
  %498 = load i64, ptr @_r9, align 8
  %499 = and i64 %498, %497
  %500 = and i64 %498, -256
  %501 = and i64 %499, 255
  %502 = or i64 %500, %501
  store i64 %502, ptr @_r9, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %503 = load i64, ptr @_rsi, align 8
  %504 = load i64, ptr @_rdi, align 8
  %505 = and i64 %504, -256
  %506 = and i64 %503, 255
  %507 = or i64 %505, %506
  store i64 %507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rdi, align 8
  %509 = and i64 %508, -256
  store i64 %509, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_rdx, align 8
  %511 = load i64, ptr @_r8, align 8
  %512 = and i64 %511, %510
  %513 = and i64 %511, -256
  %514 = and i64 %512, 255
  %515 = or i64 %513, %514
  store i64 %515, ptr @_r8, align 8
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_r9, align 8
  %517 = load i64, ptr @_rax, align 8
  %518 = or i64 %517, %516
  %519 = and i64 %516, 255
  %520 = or i64 %519, %517
  store i64 %520, ptr @_rax, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_r8, align 8
  %522 = load i64, ptr @_rdi, align 8
  %523 = or i64 %522, %521
  %524 = and i64 %521, 255
  %525 = or i64 %524, %522
  store i64 %525, ptr @_rdi, align 8
  store i64 %523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %526 = load i64, ptr @_rdi, align 8
  %527 = load i64, ptr @_rax, align 8
  %528 = xor i64 %527, %526
  %529 = and i64 %526, 255
  %530 = xor i64 %529, %527
  store i64 %530, ptr @_rax, align 8
  store i64 %528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rsi, align 8
  %532 = load i64, ptr @_rcx, align 8
  %533 = or i64 %532, %531
  %534 = and i64 %531, 255
  %535 = or i64 %534, %532
  store i64 %535, ptr @_rcx, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rcx, align 8
  %537 = xor i64 %536, 255
  %538 = xor i64 %536, 255
  store i64 %538, ptr @_rcx, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rdx, align 8
  store i64 %539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rdx, align 8
  %541 = load i64, ptr @_rcx, align 8
  %542 = and i64 %541, %540
  %543 = and i64 %541, -256
  %544 = and i64 %542, 255
  %545 = or i64 %543, %544
  store i64 %545, ptr @_rcx, align 8
  store i64 %542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rcx, align 8
  %547 = load i64, ptr @_rax, align 8
  %548 = or i64 %547, %546
  %549 = and i64 %546, 255
  %550 = or i64 %549, %547
  store i64 %550, ptr @_rax, align 8
  store i64 %548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = and i64 %551, 1
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 255
  store i32 22, ptr @_cc_op, align 4
  %.not53 = icmp eq i64 %554, 0
  br i1 %.not53, label %"bb.0x4013d0:Code_x86_64_L0_ft", label %"bb.0x4013d0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4013d0:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64"

"bb.0x4013d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199382, ptr @_rip, align 8
  br label %"bb.0x4013d6:Code_x86_64"

"bb.0x4013d6:Code_x86_64":                        ; preds = %"bb.0x4013d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201190, ptr @_rip, align 8
  br label %"bb.0x401ae6:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ae6:Code_x86_64":                        ; preds = %"bb.0x401425:Code_x86_64", %"bb.0x4013d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %555 = load i64, ptr @_rbp, align 8
  %556 = add i64 %555, -24
  %557 = inttoptr i64 %556 to ptr
  %558 = load i32, ptr %557, align 1
  %559 = zext i32 %558 to i64
  store i64 %559, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %560 = load i64, ptr @_rax, align 8
  %561 = load i64, ptr @_rcx, align 8
  %562 = sub i64 %561, %560
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rcx, align 8
  store i64 %560, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rax, align 8
  %565 = add i64 %564, -1
  %566 = and i64 %565, 4294967295
  store i64 %566, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rax, align 8
  %568 = load i64, ptr @_rcx, align 8
  %569 = add i64 %568, %567
  %570 = and i64 %569, 4294967295
  store i64 %570, ptr @_rcx, align 8
  store i64 %567, ptr @_cc_src, align 8
  store i64 %569, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rcx, align 8
  %572 = load i64, ptr @_rax, align 8
  %573 = sub i64 %572, %571
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 %571, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -28
  %577 = load i64, ptr @_rax, align 8
  %578 = inttoptr i64 %576 to ptr
  %579 = trunc i64 %577 to i32
  store i32 %579, ptr %578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199387, ptr @_rip, align 8
  br label %"bb.0x4013db:Code_x86_64", !revng.jt.reasons !480

"bb.0x4013db:Code_x86_64":                        ; preds = %"bb.0x401ae6:Code_x86_64", %"bb.0x4013d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %580 = load i64, ptr @_rbp, align 8
  %581 = add i64 %580, -24
  %582 = inttoptr i64 %581 to ptr
  %583 = load i32, ptr %582, align 1
  %584 = zext i32 %583 to i64
  store i64 %584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rcx, align 8
  %586 = add i64 %585, -1
  %587 = and i64 %586, 4294967295
  store i64 %587, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rcx, align 8
  %589 = load i64, ptr @_rax, align 8
  %590 = sub i64 %589, %588
  %591 = and i64 %590, 4294967295
  store i64 %591, ptr @_rax, align 8
  store i64 %588, ptr @_cc_src, align 8
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rbp, align 8
  %593 = add i64 %592, -28
  %594 = load i64, ptr @_rax, align 8
  %595 = inttoptr i64 %593 to ptr
  %596 = trunc i64 %594 to i32
  store i32 %596, ptr %595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = inttoptr i64 %597 to ptr
  %599 = load i32, ptr %598, align 1
  %600 = zext i32 %599 to i64
  store i64 %600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rax, align 8
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rsi, align 8
  %606 = add i64 %605, -1
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rcx, align 8
  %609 = and i64 %608, 4294967295
  store i64 %609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rsi, align 8
  %611 = load i64, ptr @_rdx, align 8
  %612 = add i64 %611, %610
  %613 = and i64 %612, 4294967295
  store i64 %613, ptr @_rdx, align 8
  store i64 %610, ptr @_cc_src, align 8
  store i64 %612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %614 = load i64, ptr @_rdx, align 8
  %615 = load i64, ptr @_rcx, align 8
  %sext54 = shl i64 %614, 32
  %616 = ashr exact i64 %sext54, 32
  %sext55 = shl i64 %615, 32
  %617 = ashr exact i64 %sext55, 32
  %618 = mul nsw i64 %616, %617
  %619 = trunc i64 %618 to i32
  %620 = lshr i64 %618, 32
  %621 = trunc i64 %620 to i32
  %622 = and i64 %618, 4294967295
  store i64 %622, ptr @_rcx, align 8
  %623 = ashr i32 %619, 31
  store i64 %622, ptr @_cc_dst, align 8
  %624 = sub i32 %623, %621
  %625 = zext i32 %624 to i64
  store i64 %625, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_rcx, align 8
  %627 = and i64 %626, 1
  store i64 %627, ptr @_rcx, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %629 = load i64, ptr @_cc_dst, align 8
  %630 = and i64 %629, 4294967295
  %631 = icmp eq i64 %630, 0
  %632 = zext i1 %631 to i64
  %633 = load i64, ptr @_rcx, align 8
  %634 = and i64 %633, -256
  %635 = or i64 %634, %632
  store i64 %635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %637 = add i64 %636, -10
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %636, 32
  %638 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %638, 32
  %639 = icmp slt i64 %sext56, %sext57
  %640 = zext i1 %639 to i64
  %641 = load i64, ptr @_rdx, align 8
  %642 = and i64 %641, -256
  %643 = or i64 %642, %640
  store i64 %643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rcx, align 8
  %645 = load i64, ptr @_rax, align 8
  %646 = and i64 %645, -256
  %647 = and i64 %644, 255
  %648 = or i64 %646, %647
  store i64 %648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rdx, align 8
  %650 = load i64, ptr @_rax, align 8
  %651 = and i64 %650, %649
  %652 = and i64 %650, -256
  %653 = and i64 %651, 255
  %654 = or i64 %652, %653
  store i64 %654, ptr @_rax, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %655 = load i64, ptr @_rdx, align 8
  %656 = load i64, ptr @_rcx, align 8
  %657 = xor i64 %656, %655
  %658 = and i64 %655, 255
  %659 = xor i64 %658, %656
  store i64 %659, ptr @_rcx, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rcx, align 8
  %661 = load i64, ptr @_rax, align 8
  %662 = or i64 %661, %660
  %663 = and i64 %660, 255
  %664 = or i64 %663, %661
  store i64 %664, ptr @_rax, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %665 = load i64, ptr @_rax, align 8
  %666 = and i64 %665, 1
  store i64 %666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_cc_dst, align 8
  %668 = and i64 %667, 255
  store i32 22, ptr @_cc_op, align 4
  %.not58 = icmp eq i64 %668, 0
  br i1 %.not58, label %"bb.0x40141f:Code_x86_64_L0_ft", label %"bb.0x40141f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40141f:Code_x86_64_L0":                     ; preds = %"bb.0x4013db:Code_x86_64"
  store i64 4199466, ptr @_rip, align 8
  br label %"bb.0x40142a:Code_x86_64"

"bb.0x40142a:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199471, ptr @_rip, align 8
  br label %"bb.0x40142f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40142f:Code_x86_64":                        ; preds = %"bb.0x40184e:Code_x86_64", %"bb.0x40142a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %669 = load i64, ptr @_rbp, align 8
  %670 = add i64 %669, -28
  %671 = inttoptr i64 %670 to ptr
  %672 = load i32, ptr %671, align 1
  %673 = zext i32 %672 to i64
  store i64 %673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rbp, align 8
  %675 = add i64 %674, -8
  %676 = inttoptr i64 %675 to ptr
  %677 = load i32, ptr %676, align 1
  %678 = zext i32 %677 to i64
  %679 = load i64, ptr @_rax, align 8
  store i64 %678, ptr @_cc_src, align 8
  %680 = sub i64 %679, %678
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext59 = shl i64 %679, 32
  %681 = load i64, ptr @_cc_src, align 8
  %sext60 = shl i64 %681, 32
  store i32 16, ptr @_cc_op, align 4
  %.not61 = icmp slt i64 %sext59, %sext60
  br i1 %.not61, label %"bb.0x401435:Code_x86_64_L0_ft", label %"bb.0x401435:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401435:Code_x86_64_L0":                     ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4200531, ptr @_rip, align 8
  br label %"bb.0x401853:Code_x86_64"

"bb.0x401853:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = inttoptr i64 %682 to ptr
  %684 = load i32, ptr %683, align 1
  %685 = zext i32 %684 to i64
  store i64 %685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_rax, align 8
  %687 = inttoptr i64 %686 to ptr
  %688 = load i32, ptr %687, align 1
  %689 = zext i32 %688 to i64
  store i64 %689, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rcx, align 8
  %691 = and i64 %690, 4294967295
  store i64 %691, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %692 = load i64, ptr @_rdx, align 8
  %693 = add i64 %692, 313538081
  %694 = and i64 %693, 4294967295
  store i64 %694, ptr @_rdx, align 8
  store i64 -313538081, ptr @_cc_src, align 8
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rdx, align 8
  %696 = add i64 %695, -1
  %697 = and i64 %696, 4294967295
  store i64 %697, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %698 = load i64, ptr @_rdx, align 8
  %699 = add i64 %698, -313538081
  %700 = and i64 %699, 4294967295
  store i64 %700, ptr @_rdx, align 8
  store i64 -313538081, ptr @_cc_src, align 8
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rdx, align 8
  %702 = load i64, ptr @_rcx, align 8
  %sext108 = shl i64 %701, 32
  %703 = ashr exact i64 %sext108, 32
  %sext109 = shl i64 %702, 32
  %704 = ashr exact i64 %sext109, 32
  %705 = mul nsw i64 %703, %704
  %706 = trunc i64 %705 to i32
  %707 = lshr i64 %705, 32
  %708 = trunc i64 %707 to i32
  %709 = and i64 %705, 4294967295
  store i64 %709, ptr @_rcx, align 8
  %710 = ashr i32 %706, 31
  store i64 %709, ptr @_cc_dst, align 8
  %711 = sub i32 %710, %708
  %712 = zext i32 %711 to i64
  store i64 %712, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rcx, align 8
  %714 = and i64 %713, 1
  store i64 %714, ptr @_rcx, align 8
  store i64 %714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_cc_dst, align 8
  %717 = and i64 %716, 4294967295
  %718 = icmp eq i64 %717, 0
  %719 = zext i1 %718 to i64
  %720 = load i64, ptr @_rcx, align 8
  %721 = and i64 %720, -256
  %722 = or i64 %721, %719
  store i64 %722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %724 = add i64 %723, -10
  store i64 %724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext110 = shl i64 %723, 32
  %725 = load i64, ptr @_cc_src, align 8
  %sext111 = shl i64 %725, 32
  %726 = icmp slt i64 %sext110, %sext111
  %727 = zext i1 %726 to i64
  %728 = load i64, ptr @_rdx, align 8
  %729 = and i64 %728, -256
  %730 = or i64 %729, %727
  store i64 %730, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rcx, align 8
  %732 = load i64, ptr @_rax, align 8
  %733 = and i64 %732, -256
  %734 = and i64 %731, 255
  %735 = or i64 %733, %734
  store i64 %735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rdx, align 8
  %737 = load i64, ptr @_rax, align 8
  %738 = and i64 %737, %736
  %739 = and i64 %737, -256
  %740 = and i64 %738, 255
  %741 = or i64 %739, %740
  store i64 %741, ptr @_rax, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rdx, align 8
  %743 = load i64, ptr @_rcx, align 8
  %744 = xor i64 %743, %742
  %745 = and i64 %742, 255
  %746 = xor i64 %745, %743
  store i64 %746, ptr @_rcx, align 8
  store i64 %744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rcx, align 8
  %748 = load i64, ptr @_rax, align 8
  %749 = or i64 %748, %747
  %750 = and i64 %747, 255
  %751 = or i64 %750, %748
  store i64 %751, ptr @_rax, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rax, align 8
  %753 = and i64 %752, 1
  store i64 %753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_cc_dst, align 8
  %755 = and i64 %754, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %755, 0
  br i1 %.not112, label %"bb.0x401892:Code_x86_64_L0_ft", label %"bb.0x401892:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401892:Code_x86_64_L0":                     ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4200605, ptr @_rip, align 8
  br label %"bb.0x40189d:Code_x86_64"

"bb.0x401892:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401853:Code_x86_64"
  store i64 4200600, ptr @_rip, align 8
  br label %"bb.0x401898:Code_x86_64"

"bb.0x401898:Code_x86_64":                        ; preds = %"bb.0x401892:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201262, ptr @_rip, align 8
  br label %"bb.0x401b2e:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b2e:Code_x86_64":                        ; preds = %"bb.0x401915:Code_x86_64", %"bb.0x401898:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200605, ptr @_rip, align 8
  br label %"bb.0x40189d:Code_x86_64", !revng.jt.reasons !480

"bb.0x40189d:Code_x86_64":                        ; preds = %"bb.0x401b2e:Code_x86_64", %"bb.0x401892:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_rax, align 8
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 1
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = load i32, ptr %761, align 1
  %763 = zext i32 %762 to i64
  store i64 %763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %764 = load i64, ptr @_rcx, align 8
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rdx, align 8
  %767 = add i64 %766, -1591220095
  %768 = and i64 %767, 4294967295
  store i64 %768, ptr @_rdx, align 8
  store i64 -1591220095, ptr @_cc_src, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %769 = load i64, ptr @_rdx, align 8
  %770 = add i64 %769, -1
  %771 = and i64 %770, 4294967295
  store i64 %771, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rdx, align 8
  %773 = add i64 %772, 1591220095
  %774 = and i64 %773, 4294967295
  store i64 %774, ptr @_rdx, align 8
  store i64 -1591220095, ptr @_cc_src, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rdx, align 8
  %776 = load i64, ptr @_rcx, align 8
  %sext113 = shl i64 %775, 32
  %777 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %776, 32
  %778 = ashr exact i64 %sext114, 32
  %779 = mul nsw i64 %777, %778
  %780 = trunc i64 %779 to i32
  %781 = lshr i64 %779, 32
  %782 = trunc i64 %781 to i32
  %783 = and i64 %779, 4294967295
  store i64 %783, ptr @_rcx, align 8
  %784 = ashr i32 %780, 31
  store i64 %783, ptr @_cc_dst, align 8
  %785 = sub i32 %784, %782
  %786 = zext i32 %785 to i64
  store i64 %786, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rcx, align 8
  %788 = and i64 %787, 1
  store i64 %788, ptr @_rcx, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %789, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_cc_dst, align 8
  %791 = and i64 %790, 4294967295
  %792 = icmp eq i64 %791, 0
  %793 = zext i1 %792 to i64
  %794 = load i64, ptr @_r9, align 8
  %795 = and i64 %794, -256
  %796 = or i64 %795, %793
  store i64 %796, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %798 = add i64 %797, -10
  store i64 %798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %797, 32
  %799 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %799, 32
  %800 = icmp slt i64 %sext115, %sext116
  %801 = zext i1 %800 to i64
  %802 = load i64, ptr @_r8, align 8
  %803 = and i64 %802, -256
  %804 = or i64 %803, %801
  store i64 %804, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_r9, align 8
  %806 = load i64, ptr @_rcx, align 8
  %807 = and i64 %806, -256
  %808 = and i64 %805, 255
  %809 = or i64 %807, %808
  store i64 %809, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rcx, align 8
  %811 = xor i64 %810, 255
  %812 = xor i64 %810, 255
  store i64 %812, ptr @_rcx, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_r8, align 8
  %814 = load i64, ptr @_rsi, align 8
  %815 = and i64 %814, -256
  %816 = and i64 %813, 255
  %817 = or i64 %815, %816
  store i64 %817, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rsi, align 8
  %819 = xor i64 %818, 255
  %820 = xor i64 %818, 255
  store i64 %820, ptr @_rsi, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rdx, align 8
  %822 = and i64 %821, -256
  %823 = or i64 %822, 1
  store i64 %823, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rdx, align 8
  %825 = xor i64 %824, 1
  %826 = xor i64 %824, 1
  store i64 %826, ptr @_rdx, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rcx, align 8
  %828 = load i64, ptr @_rax, align 8
  %829 = and i64 %828, -256
  %830 = and i64 %827, 255
  %831 = or i64 %829, %830
  store i64 %831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %832 = load i64, ptr @_rax, align 8
  %833 = and i64 %832, 255
  store i64 %833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rdx, align 8
  %835 = load i64, ptr @_r9, align 8
  %836 = and i64 %835, %834
  %837 = and i64 %835, -256
  %838 = and i64 %836, 255
  %839 = or i64 %837, %838
  store i64 %839, ptr @_r9, align 8
  store i64 %836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rsi, align 8
  %841 = load i64, ptr @_rdi, align 8
  %842 = and i64 %841, -256
  %843 = and i64 %840, 255
  %844 = or i64 %842, %843
  store i64 %844, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rdi, align 8
  %846 = and i64 %845, 255
  store i64 %846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rdx, align 8
  %848 = load i64, ptr @_r8, align 8
  %849 = and i64 %848, %847
  %850 = and i64 %848, -256
  %851 = and i64 %849, 255
  %852 = or i64 %850, %851
  store i64 %852, ptr @_r8, align 8
  store i64 %849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_r9, align 8
  %854 = load i64, ptr @_rax, align 8
  %855 = or i64 %854, %853
  %856 = and i64 %853, 255
  %857 = or i64 %856, %854
  store i64 %857, ptr @_rax, align 8
  store i64 %855, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_r8, align 8
  %859 = load i64, ptr @_rdi, align 8
  %860 = or i64 %859, %858
  %861 = and i64 %858, 255
  %862 = or i64 %861, %859
  store i64 %862, ptr @_rdi, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rdi, align 8
  %864 = load i64, ptr @_rax, align 8
  %865 = xor i64 %864, %863
  %866 = and i64 %863, 255
  %867 = xor i64 %866, %864
  store i64 %867, ptr @_rax, align 8
  store i64 %865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %868 = load i64, ptr @_rsi, align 8
  %869 = load i64, ptr @_rcx, align 8
  %870 = or i64 %869, %868
  %871 = and i64 %868, 255
  %872 = or i64 %871, %869
  store i64 %872, ptr @_rcx, align 8
  store i64 %870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rcx, align 8
  %874 = xor i64 %873, 255
  %875 = xor i64 %873, 255
  store i64 %875, ptr @_rcx, align 8
  store i64 %874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rdx, align 8
  %877 = or i64 %876, 1
  %878 = or i64 %876, 1
  store i64 %878, ptr @_rdx, align 8
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rdx, align 8
  %880 = load i64, ptr @_rcx, align 8
  %881 = and i64 %880, %879
  %882 = and i64 %880, -256
  %883 = and i64 %881, 255
  %884 = or i64 %882, %883
  store i64 %884, ptr @_rcx, align 8
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = load i64, ptr @_rax, align 8
  %887 = or i64 %886, %885
  %888 = and i64 %885, 255
  %889 = or i64 %888, %886
  store i64 %889, ptr @_rax, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = and i64 %890, 1
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_cc_dst, align 8
  %893 = and i64 %892, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %893, 0
  br i1 %.not117, label %"bb.0x40190f:Code_x86_64_L0_ft", label %"bb.0x40190f:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40190f:Code_x86_64_L0":                     ; preds = %"bb.0x40189d:Code_x86_64"
  store i64 4200730, ptr @_rip, align 8
  br label %"bb.0x40191a:Code_x86_64"

"bb.0x40191a:Code_x86_64":                        ; preds = %"bb.0x40190f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200735, ptr @_rip, align 8
  br label %"bb.0x40191f:Code_x86_64", !revng.jt.reasons !480

"bb.0x40191f:Code_x86_64":                        ; preds = %"bb.0x40191a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rax, align 8
  %895 = inttoptr i64 %894 to ptr
  %896 = load i32, ptr %895, align 1
  %897 = zext i32 %896 to i64
  store i64 %897, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %898 = load i64, ptr @_rax, align 8
  %899 = inttoptr i64 %898 to ptr
  %900 = load i32, ptr %899, align 1
  %901 = zext i32 %900 to i64
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rsi, align 8
  %903 = add i64 %902, -1
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rcx, align 8
  %906 = and i64 %905, 4294967295
  store i64 %906, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_rsi, align 8
  %908 = load i64, ptr @_rdx, align 8
  %909 = add i64 %908, %907
  %910 = and i64 %909, 4294967295
  store i64 %910, ptr @_rdx, align 8
  store i64 %907, ptr @_cc_src, align 8
  store i64 %909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rdx, align 8
  %912 = load i64, ptr @_rcx, align 8
  %sext118 = shl i64 %911, 32
  %913 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %912, 32
  %914 = ashr exact i64 %sext119, 32
  %915 = mul nsw i64 %913, %914
  %916 = trunc i64 %915 to i32
  %917 = lshr i64 %915, 32
  %918 = trunc i64 %917 to i32
  %919 = and i64 %915, 4294967295
  store i64 %919, ptr @_rcx, align 8
  %920 = ashr i32 %916, 31
  store i64 %919, ptr @_cc_dst, align 8
  %921 = sub i32 %920, %918
  %922 = zext i32 %921 to i64
  store i64 %922, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rcx, align 8
  %924 = and i64 %923, 1
  store i64 %924, ptr @_rcx, align 8
  store i64 %924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_cc_dst, align 8
  %927 = and i64 %926, 4294967295
  %928 = icmp eq i64 %927, 0
  %929 = zext i1 %928 to i64
  %930 = load i64, ptr @_r9, align 8
  %931 = and i64 %930, -256
  %932 = or i64 %931, %929
  store i64 %932, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %934 = add i64 %933, -10
  store i64 %934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %933, 32
  %935 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %935, 32
  %936 = icmp slt i64 %sext120, %sext121
  %937 = zext i1 %936 to i64
  %938 = load i64, ptr @_r8, align 8
  %939 = and i64 %938, -256
  %940 = or i64 %939, %937
  store i64 %940, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %941 = load i64, ptr @_r9, align 8
  %942 = load i64, ptr @_rcx, align 8
  %943 = and i64 %942, -256
  %944 = and i64 %941, 255
  %945 = or i64 %943, %944
  store i64 %945, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rcx, align 8
  %947 = xor i64 %946, 255
  %948 = xor i64 %946, 255
  store i64 %948, ptr @_rcx, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_r8, align 8
  %950 = load i64, ptr @_rsi, align 8
  %951 = and i64 %950, -256
  %952 = and i64 %949, 255
  %953 = or i64 %951, %952
  store i64 %953, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rsi, align 8
  %955 = xor i64 %954, 255
  %956 = xor i64 %954, 255
  store i64 %956, ptr @_rsi, align 8
  store i64 %955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rdx, align 8
  %958 = and i64 %957, -256
  %959 = or i64 %958, 1
  store i64 %959, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rdx, align 8
  store i64 %960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_rcx, align 8
  %962 = load i64, ptr @_rax, align 8
  %963 = and i64 %962, -256
  %964 = and i64 %961, 255
  %965 = or i64 %963, %964
  store i64 %965, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %966 = load i64, ptr @_rax, align 8
  %967 = and i64 %966, -256
  store i64 %967, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rdx, align 8
  %969 = load i64, ptr @_r9, align 8
  %970 = and i64 %969, %968
  %971 = and i64 %969, -256
  %972 = and i64 %970, 255
  %973 = or i64 %971, %972
  store i64 %973, ptr @_r9, align 8
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rsi, align 8
  %975 = load i64, ptr @_rdi, align 8
  %976 = and i64 %975, -256
  %977 = and i64 %974, 255
  %978 = or i64 %976, %977
  store i64 %978, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rdi, align 8
  %980 = and i64 %979, -256
  store i64 %980, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rdx, align 8
  %982 = load i64, ptr @_r8, align 8
  %983 = and i64 %982, %981
  %984 = and i64 %982, -256
  %985 = and i64 %983, 255
  %986 = or i64 %984, %985
  store i64 %986, ptr @_r8, align 8
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_r9, align 8
  %988 = load i64, ptr @_rax, align 8
  %989 = or i64 %988, %987
  %990 = and i64 %987, 255
  %991 = or i64 %990, %988
  store i64 %991, ptr @_rax, align 8
  store i64 %989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_r8, align 8
  %993 = load i64, ptr @_rdi, align 8
  %994 = or i64 %993, %992
  %995 = and i64 %992, 255
  %996 = or i64 %995, %993
  store i64 %996, ptr @_rdi, align 8
  store i64 %994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rdi, align 8
  %998 = load i64, ptr @_rax, align 8
  %999 = xor i64 %998, %997
  %1000 = and i64 %997, 255
  %1001 = xor i64 %1000, %998
  store i64 %1001, ptr @_rax, align 8
  store i64 %999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rsi, align 8
  %1003 = load i64, ptr @_rcx, align 8
  %1004 = or i64 %1003, %1002
  %1005 = and i64 %1002, 255
  %1006 = or i64 %1005, %1003
  store i64 %1006, ptr @_rcx, align 8
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1007 = load i64, ptr @_rcx, align 8
  %1008 = xor i64 %1007, 255
  %1009 = xor i64 %1007, 255
  store i64 %1009, ptr @_rcx, align 8
  store i64 %1008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1010 = load i64, ptr @_rdx, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rdx, align 8
  %1012 = load i64, ptr @_rcx, align 8
  %1013 = and i64 %1012, %1011
  %1014 = and i64 %1012, -256
  %1015 = and i64 %1013, 255
  %1016 = or i64 %1014, %1015
  store i64 %1016, ptr @_rcx, align 8
  store i64 %1013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rcx, align 8
  %1018 = load i64, ptr @_rax, align 8
  %1019 = or i64 %1018, %1017
  %1020 = and i64 %1017, 255
  %1021 = or i64 %1020, %1018
  store i64 %1021, ptr @_rax, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = and i64 %1022, 1
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_cc_dst, align 8
  %1025 = and i64 %1024, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %1025, 0
  br i1 %.not122, label %"bb.0x401989:Code_x86_64_L0_ft", label %"bb.0x401989:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401989:Code_x86_64_L0":                     ; preds = %"bb.0x40191f:Code_x86_64"
  store i64 4200852, ptr @_rip, align 8
  br label %"bb.0x401994:Code_x86_64"

"bb.0x401989:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40191f:Code_x86_64"
  store i64 4200847, ptr @_rip, align 8
  br label %"bb.0x40198f:Code_x86_64"

"bb.0x40198f:Code_x86_64":                        ; preds = %"bb.0x401989:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201267, ptr @_rip, align 8
  br label %"bb.0x401b33:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b33:Code_x86_64":                        ; preds = %"bb.0x4019e6:Code_x86_64", %"bb.0x40198f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1026 = load i64, ptr @_rbp, align 8
  %1027 = add i64 %1026, -24
  %1028 = inttoptr i64 %1027 to ptr
  %1029 = load i32, ptr %1028, align 1
  %1030 = zext i32 %1029 to i64
  store i64 %1030, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1031 = load i64, ptr @_rax, align 8
  %1032 = add i64 %1031, 1352588756
  %1033 = and i64 %1032, 4294967295
  store i64 %1033, ptr @_rax, align 8
  store i64 -1352588756, ptr @_cc_src, align 8
  store i64 %1032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = add i64 %1034, 1
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %1038 = add i64 %1037, -1352588756
  %1039 = and i64 %1038, 4294967295
  store i64 %1039, ptr @_rax, align 8
  store i64 -1352588756, ptr @_cc_src, align 8
  store i64 %1038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -24
  %1042 = load i64, ptr @_rax, align 8
  %1043 = inttoptr i64 %1041 to ptr
  %1044 = trunc i64 %1042 to i32
  store i32 %1044, ptr %1043, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200852, ptr @_rip, align 8
  br label %"bb.0x401994:Code_x86_64", !revng.jt.reasons !480

"bb.0x401994:Code_x86_64":                        ; preds = %"bb.0x401b33:Code_x86_64", %"bb.0x401989:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -24
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rcx, align 8
  %1051 = add i64 %1050, -1
  %1052 = and i64 %1051, 4294967295
  store i64 %1052, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rcx, align 8
  %1054 = load i64, ptr @_rax, align 8
  %1055 = sub i64 %1054, %1053
  %1056 = and i64 %1055, 4294967295
  store i64 %1056, ptr @_rax, align 8
  store i64 %1053, ptr @_cc_src, align 8
  store i64 %1055, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rbp, align 8
  %1058 = add i64 %1057, -24
  %1059 = load i64, ptr @_rax, align 8
  %1060 = inttoptr i64 %1058 to ptr
  %1061 = trunc i64 %1059 to i32
  store i32 %1061, ptr %1060, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1062 = load i64, ptr @_rax, align 8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  store i64 %1065, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i32, ptr %1067, align 1
  %1069 = zext i32 %1068 to i64
  store i64 %1069, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rcx, align 8
  %1071 = and i64 %1070, 4294967295
  store i64 %1071, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rdx, align 8
  %1073 = add i64 %1072, 43034148
  %1074 = and i64 %1073, 4294967295
  store i64 %1074, ptr @_rdx, align 8
  store i64 43034148, ptr @_cc_src, align 8
  store i64 %1073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1075 = load i64, ptr @_rdx, align 8
  %1076 = add i64 %1075, -1
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rdx, align 8
  %1079 = add i64 %1078, -43034148
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @_rdx, align 8
  store i64 43034148, ptr @_cc_src, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rdx, align 8
  %1082 = load i64, ptr @_rcx, align 8
  %sext123 = shl i64 %1081, 32
  %1083 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %1082, 32
  %1084 = ashr exact i64 %sext124, 32
  %1085 = mul nsw i64 %1083, %1084
  %1086 = trunc i64 %1085 to i32
  %1087 = lshr i64 %1085, 32
  %1088 = trunc i64 %1087 to i32
  %1089 = and i64 %1085, 4294967295
  store i64 %1089, ptr @_rcx, align 8
  %1090 = ashr i32 %1086, 31
  store i64 %1089, ptr @_cc_dst, align 8
  %1091 = sub i32 %1090, %1088
  %1092 = zext i32 %1091 to i64
  store i64 %1092, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_rcx, align 8
  %1094 = and i64 %1093, 1
  store i64 %1094, ptr @_rcx, align 8
  store i64 %1094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1095 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_cc_dst, align 8
  %1097 = and i64 %1096, 4294967295
  %1098 = icmp eq i64 %1097, 0
  %1099 = zext i1 %1098 to i64
  %1100 = load i64, ptr @_rcx, align 8
  %1101 = and i64 %1100, -256
  %1102 = or i64 %1101, %1099
  store i64 %1102, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1103 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1104 = add i64 %1103, -10
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %1103, 32
  %1105 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %1105, 32
  %1106 = icmp slt i64 %sext125, %sext126
  %1107 = zext i1 %1106 to i64
  %1108 = load i64, ptr @_rdx, align 8
  %1109 = and i64 %1108, -256
  %1110 = or i64 %1109, %1107
  store i64 %1110, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1111 = load i64, ptr @_rcx, align 8
  %1112 = load i64, ptr @_rax, align 8
  %1113 = and i64 %1112, -256
  %1114 = and i64 %1111, 255
  %1115 = or i64 %1113, %1114
  store i64 %1115, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_rdx, align 8
  %1117 = load i64, ptr @_rax, align 8
  %1118 = and i64 %1117, %1116
  %1119 = and i64 %1117, -256
  %1120 = and i64 %1118, 255
  %1121 = or i64 %1119, %1120
  store i64 %1121, ptr @_rax, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rdx, align 8
  %1123 = load i64, ptr @_rcx, align 8
  %1124 = xor i64 %1123, %1122
  %1125 = and i64 %1122, 255
  %1126 = xor i64 %1125, %1123
  store i64 %1126, ptr @_rcx, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1127 = load i64, ptr @_rcx, align 8
  %1128 = load i64, ptr @_rax, align 8
  %1129 = or i64 %1128, %1127
  %1130 = and i64 %1127, 255
  %1131 = or i64 %1130, %1128
  store i64 %1131, ptr @_rax, align 8
  store i64 %1129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = and i64 %1132, 1
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_cc_dst, align 8
  %1135 = and i64 %1134, 255
  store i32 22, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %1135, 0
  br i1 %.not127, label %"bb.0x4019e0:Code_x86_64_L0_ft", label %"bb.0x4019e0:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4019e0:Code_x86_64_L0":                     ; preds = %"bb.0x401994:Code_x86_64"
  store i64 4200939, ptr @_rip, align 8
  br label %"bb.0x4019eb:Code_x86_64"

"bb.0x4019eb:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64", !revng.jt.reasons !480

"bb.0x4019e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401994:Code_x86_64"
  store i64 4200934, ptr @_rip, align 8
  br label %"bb.0x4019e6:Code_x86_64"

"bb.0x4019e6:Code_x86_64":                        ; preds = %"bb.0x4019e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201267, ptr @_rip, align 8
  br label %"bb.0x401b33:Code_x86_64", !revng.jt.reasons !480

"bb.0x40190f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189d:Code_x86_64"
  store i64 4200725, ptr @_rip, align 8
  br label %"bb.0x401915:Code_x86_64"

"bb.0x401915:Code_x86_64":                        ; preds = %"bb.0x40190f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201262, ptr @_rip, align 8
  br label %"bb.0x401b2e:Code_x86_64", !revng.jt.reasons !480

"bb.0x401435:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142f:Code_x86_64"
  store i64 4199483, ptr @_rip, align 8
  br label %"bb.0x40143b:Code_x86_64"

"bb.0x40143b:Code_x86_64":                        ; preds = %"bb.0x401435:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i32, ptr %1137, align 1
  %1139 = zext i32 %1138 to i64
  store i64 %1139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rax, align 8
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load i32, ptr %1141, align 1
  %1143 = zext i32 %1142 to i64
  store i64 %1143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rcx, align 8
  %1145 = and i64 %1144, 4294967295
  store i64 %1145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1146 = load i64, ptr @_rdx, align 8
  %1147 = add i64 %1146, -1545481925
  %1148 = and i64 %1147, 4294967295
  store i64 %1148, ptr @_rdx, align 8
  store i64 -1545481925, ptr @_cc_src, align 8
  store i64 %1147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1149 = load i64, ptr @_rdx, align 8
  %1150 = add i64 %1149, -1
  %1151 = and i64 %1150, 4294967295
  store i64 %1151, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rdx, align 8
  %1153 = add i64 %1152, 1545481925
  %1154 = and i64 %1153, 4294967295
  store i64 %1154, ptr @_rdx, align 8
  store i64 -1545481925, ptr @_cc_src, align 8
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rdx, align 8
  %1156 = load i64, ptr @_rcx, align 8
  %sext62 = shl i64 %1155, 32
  %1157 = ashr exact i64 %sext62, 32
  %sext63 = shl i64 %1156, 32
  %1158 = ashr exact i64 %sext63, 32
  %1159 = mul nsw i64 %1157, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = lshr i64 %1159, 32
  %1162 = trunc i64 %1161 to i32
  %1163 = and i64 %1159, 4294967295
  store i64 %1163, ptr @_rcx, align 8
  %1164 = ashr i32 %1160, 31
  store i64 %1163, ptr @_cc_dst, align 8
  %1165 = sub i32 %1164, %1162
  %1166 = zext i32 %1165 to i64
  store i64 %1166, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rcx, align 8
  %1168 = and i64 %1167, 1
  store i64 %1168, ptr @_rcx, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_cc_dst, align 8
  %1171 = and i64 %1170, 4294967295
  %1172 = icmp eq i64 %1171, 0
  %1173 = zext i1 %1172 to i64
  %1174 = load i64, ptr @_rcx, align 8
  %1175 = and i64 %1174, -256
  %1176 = or i64 %1175, %1173
  store i64 %1176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1178 = add i64 %1177, -10
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext64 = shl i64 %1177, 32
  %1179 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %1179, 32
  %1180 = icmp slt i64 %sext64, %sext65
  %1181 = zext i1 %1180 to i64
  %1182 = load i64, ptr @_rdx, align 8
  %1183 = and i64 %1182, -256
  %1184 = or i64 %1183, %1181
  store i64 %1184, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401470:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rcx, align 8
  %1186 = load i64, ptr @_rax, align 8
  %1187 = and i64 %1186, -256
  %1188 = and i64 %1185, 255
  %1189 = or i64 %1187, %1188
  store i64 %1189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rdx, align 8
  %1191 = load i64, ptr @_rax, align 8
  %1192 = and i64 %1191, %1190
  %1193 = and i64 %1191, -256
  %1194 = and i64 %1192, 255
  %1195 = or i64 %1193, %1194
  store i64 %1195, ptr @_rax, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rdx, align 8
  %1197 = load i64, ptr @_rcx, align 8
  %1198 = xor i64 %1197, %1196
  %1199 = and i64 %1196, 255
  %1200 = xor i64 %1199, %1197
  store i64 %1200, ptr @_rcx, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rcx, align 8
  %1202 = load i64, ptr @_rax, align 8
  %1203 = or i64 %1202, %1201
  %1204 = and i64 %1201, 255
  %1205 = or i64 %1204, %1202
  store i64 %1205, ptr @_rax, align 8
  store i64 %1203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = and i64 %1206, 1
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_cc_dst, align 8
  %1209 = and i64 %1208, 255
  store i32 22, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %1209, 0
  br i1 %.not66, label %"bb.0x40147a:Code_x86_64_L0_ft", label %"bb.0x40147a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40147a:Code_x86_64_L0":                     ; preds = %"bb.0x40143b:Code_x86_64"
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64"

"bb.0x40147a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143b:Code_x86_64"
  store i64 4199552, ptr @_rip, align 8
  br label %"bb.0x401480:Code_x86_64"

"bb.0x401480:Code_x86_64":                        ; preds = %"bb.0x40147a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201216, ptr @_rip, align 8
  br label %"bb.0x401b00:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b00:Code_x86_64":                        ; preds = %"bb.0x40150d:Code_x86_64", %"bb.0x401480:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1210 = load i64, ptr @_rbp, align 8
  %1211 = add i64 %1210, -20
  %1212 = inttoptr i64 %1211 to ptr
  store i32 0, ptr %1212, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199557, ptr @_rip, align 8
  br label %"bb.0x401485:Code_x86_64", !revng.jt.reasons !480

"bb.0x401485:Code_x86_64":                        ; preds = %"bb.0x401b00:Code_x86_64", %"bb.0x40147a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401485:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -20
  %1215 = inttoptr i64 %1214 to ptr
  store i32 0, ptr %1215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rbp, align 8
  %1217 = add i64 %1216, -24056
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = load i64, ptr %1218, align 1
  store i64 %1219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -24
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = load i32, ptr %1222, align 1
  %1224 = sext i32 %1223 to i64
  store i64 %1224, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401497:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rcx, align 8
  %1226 = sext i64 %1225 to i128
  %1227 = mul nsw i128 %1226, 24
  %1228 = trunc i128 %1227 to i64
  %1229 = lshr i128 %1227, 64
  %1230 = trunc i128 %1229 to i64
  store i64 %1228, ptr @_rcx, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  %1231 = ashr i64 %1228, 63
  %1232 = sub i64 %1231, %1230
  store i64 %1232, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rcx, align 8
  %1234 = load i64, ptr @_rax, align 8
  %1235 = add i64 %1234, %1233
  store i64 %1235, ptr @_rax, align 8
  store i64 %1233, ptr @_cc_src, align 8
  store i64 %1235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_rax, align 8
  %1237 = add i64 %1236, 16
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i64, ptr %1238, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1239, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1240 = load i64, ptr @_rbp, align 8
  %1241 = add i64 %1240, -24056
  %1242 = inttoptr i64 %1241 to ptr
  %1243 = load i64, ptr %1242, align 1
  store i64 %1243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014aa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rbp, align 8
  %1245 = add i64 %1244, -28
  %1246 = inttoptr i64 %1245 to ptr
  %1247 = load i32, ptr %1246, align 1
  %1248 = sext i32 %1247 to i64
  store i64 %1248, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rcx, align 8
  %1250 = sext i64 %1249 to i128
  %1251 = mul nsw i128 %1250, 24
  %1252 = trunc i128 %1251 to i64
  %1253 = lshr i128 %1251, 64
  %1254 = trunc i128 %1253 to i64
  store i64 %1252, ptr @_rcx, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  %1255 = ashr i64 %1252, 63
  %1256 = sub i64 %1255, %1254
  store i64 %1256, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rcx, align 8
  %1258 = load i64, ptr @_rax, align 8
  %1259 = add i64 %1258, %1257
  store i64 %1259, ptr @_rax, align 8
  store i64 %1257, ptr @_cc_src, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rax, align 8
  %1261 = add i64 %1260, 16
  %1262 = inttoptr i64 %1261 to ptr
  %1263 = load i64, ptr %1262, align 1
  store i64 %1263, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1264 = load i64, ptr @_cc_src, align 8
  %1265 = lshr i64 %1264, 6
  %1266 = and i64 %1265, 1
  %1267 = load i64, ptr @_rax, align 8
  %1268 = and i64 %1267, -256
  %1269 = or i64 %1268, %1266
  store i64 %1269, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_cc_src, align 8
  %1271 = lshr i64 %1270, 2
  %.lobit = and i64 %1271, 1
  %1272 = load i64, ptr @_rcx, align 8
  %1273 = and i64 %1272, -256
  %1274 = or i64 %.lobit, %1273
  %1275 = xor i64 %1274, 1
  store i64 %1275, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rcx, align 8
  %1277 = load i64, ptr @_rax, align 8
  %1278 = and i64 %1277, %1276
  %1279 = and i64 %1277, -256
  %1280 = and i64 %1278, 255
  %1281 = or i64 %1279, %1280
  store i64 %1281, ptr @_rax, align 8
  store i64 %1278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rbp, align 8
  %1283 = add i64 %1282, -24089
  %1284 = load i64, ptr @_rax, align 8
  %1285 = inttoptr i64 %1283 to ptr
  %1286 = trunc i64 %1284 to i8
  store i8 %1286, ptr %1285, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rax, align 8
  %1288 = inttoptr i64 %1287 to ptr
  %1289 = load i32, ptr %1288, align 1
  %1290 = zext i32 %1289 to i64
  store i64 %1290, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = inttoptr i64 %1291 to ptr
  %1293 = load i32, ptr %1292, align 1
  %1294 = zext i32 %1293 to i64
  store i64 %1294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rcx, align 8
  %1296 = and i64 %1295, 4294967295
  store i64 %1296, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = add i64 %1297, 35269828
  %1299 = and i64 %1298, 4294967295
  store i64 %1299, ptr @_rdx, align 8
  store i64 35269828, ptr @_cc_src, align 8
  store i64 %1298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rdx, align 8
  %1301 = add i64 %1300, -1
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rdx, align 8
  %1304 = add i64 %1303, -35269828
  %1305 = and i64 %1304, 4294967295
  store i64 %1305, ptr @_rdx, align 8
  store i64 35269828, ptr @_cc_src, align 8
  store i64 %1304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rdx, align 8
  %1307 = load i64, ptr @_rcx, align 8
  %sext67 = shl i64 %1306, 32
  %1308 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %1307, 32
  %1309 = ashr exact i64 %sext68, 32
  %1310 = mul nsw i64 %1308, %1309
  %1311 = trunc i64 %1310 to i32
  %1312 = lshr i64 %1310, 32
  %1313 = trunc i64 %1312 to i32
  %1314 = and i64 %1310, 4294967295
  store i64 %1314, ptr @_rcx, align 8
  %1315 = ashr i32 %1311, 31
  store i64 %1314, ptr @_cc_dst, align 8
  %1316 = sub i32 %1315, %1313
  %1317 = zext i32 %1316 to i64
  store i64 %1317, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rcx, align 8
  %1319 = and i64 %1318, 1
  store i64 %1319, ptr @_rcx, align 8
  store i64 %1319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1321 = load i64, ptr @_cc_dst, align 8
  %1322 = and i64 %1321, 4294967295
  %1323 = icmp eq i64 %1322, 0
  %1324 = zext i1 %1323 to i64
  %1325 = load i64, ptr @_rcx, align 8
  %1326 = and i64 %1325, -256
  %1327 = or i64 %1326, %1324
  store i64 %1327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1329 = add i64 %1328, -10
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %1328, 32
  %1330 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %1330, 32
  %1331 = icmp slt i64 %sext69, %sext70
  %1332 = zext i1 %1331 to i64
  %1333 = load i64, ptr @_rdx, align 8
  %1334 = and i64 %1333, -256
  %1335 = or i64 %1334, %1332
  store i64 %1335, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rcx, align 8
  %1337 = load i64, ptr @_rax, align 8
  %1338 = and i64 %1337, -256
  %1339 = and i64 %1336, 255
  %1340 = or i64 %1338, %1339
  store i64 %1340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rdx, align 8
  %1342 = load i64, ptr @_rax, align 8
  %1343 = and i64 %1342, %1341
  %1344 = and i64 %1342, -256
  %1345 = and i64 %1343, 255
  %1346 = or i64 %1344, %1345
  store i64 %1346, ptr @_rax, align 8
  store i64 %1343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rdx, align 8
  %1348 = load i64, ptr @_rcx, align 8
  %1349 = xor i64 %1348, %1347
  %1350 = and i64 %1347, 255
  %1351 = xor i64 %1350, %1348
  store i64 %1351, ptr @_rcx, align 8
  store i64 %1349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rcx, align 8
  %1353 = load i64, ptr @_rax, align 8
  %1354 = or i64 %1353, %1352
  %1355 = and i64 %1352, 255
  %1356 = or i64 %1355, %1353
  store i64 %1356, ptr @_rax, align 8
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1357 = load i64, ptr @_rax, align 8
  %1358 = and i64 %1357, 1
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_cc_dst, align 8
  %1360 = and i64 %1359, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %1360, 0
  br i1 %.not71, label %"bb.0x401507:Code_x86_64_L0_ft", label %"bb.0x401507:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401507:Code_x86_64_L0":                     ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4199698, ptr @_rip, align 8
  br label %"bb.0x401512:Code_x86_64"

"bb.0x401512:Code_x86_64":                        ; preds = %"bb.0x401507:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -24089
  %1363 = inttoptr i64 %1362 to ptr
  %1364 = load i8, ptr %1363, align 1
  %1365 = zext i8 %1364 to i64
  %1366 = load i64, ptr @_rax, align 8
  %1367 = and i64 %1366, -256
  %1368 = or i64 %1367, %1365
  store i64 %1368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rax, align 8
  %1370 = and i64 %1369, 1
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_cc_dst, align 8
  %1372 = and i64 %1371, 255
  store i32 22, ptr @_cc_op, align 4
  %.not72 = icmp eq i64 %1372, 0
  br i1 %.not72, label %"bb.0x40151a:Code_x86_64_L0_ft", label %"bb.0x40151a:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40151a:Code_x86_64_L0":                     ; preds = %"bb.0x401512:Code_x86_64"
  store i64 4199717, ptr @_rip, align 8
  br label %"bb.0x401525:Code_x86_64"

"bb.0x401525:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401525:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1373 = load i64, ptr @_rbp, align 8
  %1374 = add i64 %1373, -24056
  %1375 = inttoptr i64 %1374 to ptr
  %1376 = load i64, ptr %1375, align 1
  store i64 %1376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -24
  %1379 = inttoptr i64 %1378 to ptr
  %1380 = load i32, ptr %1379, align 1
  %1381 = sext i32 %1380 to i64
  store i64 %1381, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1382 = load i64, ptr @_rcx, align 8
  %1383 = sext i64 %1382 to i128
  %1384 = mul nsw i128 %1383, 24
  %1385 = trunc i128 %1384 to i64
  %1386 = lshr i128 %1384, 64
  %1387 = trunc i128 %1386 to i64
  store i64 %1385, ptr @_rcx, align 8
  store i64 %1385, ptr @_cc_dst, align 8
  %1388 = ashr i64 %1385, 63
  %1389 = sub i64 %1388, %1387
  store i64 %1389, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1390 = load i64, ptr @_rcx, align 8
  %1391 = load i64, ptr @_rax, align 8
  %1392 = add i64 %1391, %1390
  store i64 %1392, ptr @_rax, align 8
  store i64 %1390, ptr @_cc_src, align 8
  store i64 %1392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rax, align 8
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401539:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rbp, align 8
  %1398 = add i64 %1397, -24056
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = load i64, ptr %1399, align 1
  store i64 %1400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rbp, align 8
  %1402 = add i64 %1401, -28
  %1403 = inttoptr i64 %1402 to ptr
  %1404 = load i32, ptr %1403, align 1
  %1405 = sext i32 %1404 to i64
  store i64 %1405, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401544:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rdx, align 8
  %1407 = sext i64 %1406 to i128
  %1408 = mul nsw i128 %1407, 24
  %1409 = trunc i128 %1408 to i64
  %1410 = lshr i128 %1408, 64
  %1411 = trunc i128 %1410 to i64
  store i64 %1409, ptr @_rdx, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  %1412 = ashr i64 %1409, 63
  %1413 = sub i64 %1412, %1411
  store i64 %1413, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rdx, align 8
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = add i64 %1415, %1414
  store i64 %1416, ptr @_rcx, align 8
  store i64 %1414, ptr @_cc_src, align 8
  store i64 %1416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rcx, align 8
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = load i32, ptr %1418, align 1
  %1420 = zext i32 %1419 to i64
  %1421 = load i64, ptr @_rax, align 8
  store i64 %1420, ptr @_cc_src, align 8
  %1422 = sub i64 %1421, %1420
  store i64 %1422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %1421, 32
  %1423 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %1423, 32
  store i32 16, ptr @_cc_op, align 4
  %.not97 = icmp sgt i64 %sext95, %sext96
  br i1 %.not97, label %"bb.0x40154d:Code_x86_64_L0_ft", label %"bb.0x40154d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401525:Code_x86_64"
  store i64 4199770, ptr @_rip, align 8
  br label %"bb.0x40155a:Code_x86_64"

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401525:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -20
  %1426 = inttoptr i64 %1425 to ptr
  store i32 1, ptr %1426, align 1
  br label %"bb.0x40155a:Code_x86_64", !revng.jt.reasons !480

"bb.0x40155a:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rax, align 8
  %1428 = inttoptr i64 %1427 to ptr
  %1429 = load i32, ptr %1428, align 1
  %1430 = zext i32 %1429 to i64
  store i64 %1430, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rax, align 8
  %1432 = inttoptr i64 %1431 to ptr
  %1433 = load i32, ptr %1432, align 1
  %1434 = zext i32 %1433 to i64
  store i64 %1434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rsi, align 8
  %1436 = add i64 %1435, -1
  %1437 = and i64 %1436, 4294967295
  store i64 %1437, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  %1439 = and i64 %1438, 4294967295
  store i64 %1439, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rsi, align 8
  %1441 = load i64, ptr @_rdx, align 8
  %1442 = add i64 %1441, %1440
  %1443 = and i64 %1442, 4294967295
  store i64 %1443, ptr @_rdx, align 8
  store i64 %1440, ptr @_cc_src, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401575:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rdx, align 8
  %1445 = load i64, ptr @_rcx, align 8
  %sext98 = shl i64 %1444, 32
  %1446 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %1445, 32
  %1447 = ashr exact i64 %sext99, 32
  %1448 = mul nsw i64 %1446, %1447
  %1449 = trunc i64 %1448 to i32
  %1450 = lshr i64 %1448, 32
  %1451 = trunc i64 %1450 to i32
  %1452 = and i64 %1448, 4294967295
  store i64 %1452, ptr @_rcx, align 8
  %1453 = ashr i32 %1449, 31
  store i64 %1452, ptr @_cc_dst, align 8
  %1454 = sub i32 %1453, %1451
  %1455 = zext i32 %1454 to i64
  store i64 %1455, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rcx, align 8
  %1457 = and i64 %1456, 1
  store i64 %1457, ptr @_rcx, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1459 = load i64, ptr @_cc_dst, align 8
  %1460 = and i64 %1459, 4294967295
  %1461 = icmp eq i64 %1460, 0
  %1462 = zext i1 %1461 to i64
  %1463 = load i64, ptr @_r9, align 8
  %1464 = and i64 %1463, -256
  %1465 = or i64 %1464, %1462
  store i64 %1465, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1467 = add i64 %1466, -10
  store i64 %1467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %1466, 32
  %1468 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %1468, 32
  %1469 = icmp slt i64 %sext100, %sext101
  %1470 = zext i1 %1469 to i64
  %1471 = load i64, ptr @_r8, align 8
  %1472 = and i64 %1471, -256
  %1473 = or i64 %1472, %1470
  store i64 %1473, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_r9, align 8
  %1475 = load i64, ptr @_rcx, align 8
  %1476 = and i64 %1475, -256
  %1477 = and i64 %1474, 255
  %1478 = or i64 %1476, %1477
  store i64 %1478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rcx, align 8
  %1480 = xor i64 %1479, 255
  %1481 = xor i64 %1479, 255
  store i64 %1481, ptr @_rcx, align 8
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_r8, align 8
  %1483 = load i64, ptr @_rsi, align 8
  %1484 = and i64 %1483, -256
  %1485 = and i64 %1482, 255
  %1486 = or i64 %1484, %1485
  store i64 %1486, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401592:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rsi, align 8
  %1488 = xor i64 %1487, 255
  %1489 = xor i64 %1487, 255
  store i64 %1489, ptr @_rsi, align 8
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rdx, align 8
  %1491 = and i64 %1490, -256
  %1492 = or i64 %1491, 1
  store i64 %1492, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401598:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rdx, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rcx, align 8
  %1495 = load i64, ptr @_rax, align 8
  %1496 = and i64 %1495, -256
  %1497 = and i64 %1494, 255
  %1498 = or i64 %1496, %1497
  store i64 %1498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_rax, align 8
  %1500 = and i64 %1499, -256
  store i64 %1500, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rdx, align 8
  %1502 = load i64, ptr @_r9, align 8
  %1503 = and i64 %1502, %1501
  %1504 = and i64 %1502, -256
  %1505 = and i64 %1503, 255
  %1506 = or i64 %1504, %1505
  store i64 %1506, ptr @_r9, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rsi, align 8
  %1508 = load i64, ptr @_rdi, align 8
  %1509 = and i64 %1508, -256
  %1510 = and i64 %1507, 255
  %1511 = or i64 %1509, %1510
  store i64 %1511, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rdi, align 8
  %1513 = and i64 %1512, -256
  store i64 %1513, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rdx, align 8
  %1515 = load i64, ptr @_r8, align 8
  %1516 = and i64 %1515, %1514
  %1517 = and i64 %1515, -256
  %1518 = and i64 %1516, 255
  %1519 = or i64 %1517, %1518
  store i64 %1519, ptr @_r8, align 8
  store i64 %1516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_r9, align 8
  %1521 = load i64, ptr @_rax, align 8
  %1522 = or i64 %1521, %1520
  %1523 = and i64 %1520, 255
  %1524 = or i64 %1523, %1521
  store i64 %1524, ptr @_rax, align 8
  store i64 %1522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_r8, align 8
  %1526 = load i64, ptr @_rdi, align 8
  %1527 = or i64 %1526, %1525
  %1528 = and i64 %1525, 255
  %1529 = or i64 %1528, %1526
  store i64 %1529, ptr @_rdi, align 8
  store i64 %1527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rdi, align 8
  %1531 = load i64, ptr @_rax, align 8
  %1532 = xor i64 %1531, %1530
  %1533 = and i64 %1530, 255
  %1534 = xor i64 %1533, %1531
  store i64 %1534, ptr @_rax, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rsi, align 8
  %1536 = load i64, ptr @_rcx, align 8
  %1537 = or i64 %1536, %1535
  %1538 = and i64 %1535, 255
  %1539 = or i64 %1538, %1536
  store i64 %1539, ptr @_rcx, align 8
  store i64 %1537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rcx, align 8
  %1541 = xor i64 %1540, 255
  %1542 = xor i64 %1540, 255
  store i64 %1542, ptr @_rcx, align 8
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rdx, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rdx, align 8
  %1545 = load i64, ptr @_rcx, align 8
  %1546 = and i64 %1545, %1544
  %1547 = and i64 %1545, -256
  %1548 = and i64 %1546, 255
  %1549 = or i64 %1547, %1548
  store i64 %1549, ptr @_rcx, align 8
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rcx, align 8
  %1551 = load i64, ptr @_rax, align 8
  %1552 = or i64 %1551, %1550
  %1553 = and i64 %1550, 255
  %1554 = or i64 %1553, %1551
  store i64 %1554, ptr @_rax, align 8
  store i64 %1552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1555 = load i64, ptr @_rax, align 8
  %1556 = and i64 %1555, 1
  store i64 %1556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_cc_dst, align 8
  %1558 = and i64 %1557, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %1558, 0
  br i1 %.not102, label %"bb.0x4015c4:Code_x86_64_L0_ft", label %"bb.0x4015c4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4015c4:Code_x86_64_L0":                     ; preds = %"bb.0x40155a:Code_x86_64"
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64"

"bb.0x4015c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40155a:Code_x86_64"
  store i64 4199882, ptr @_rip, align 8
  br label %"bb.0x4015ca:Code_x86_64"

"bb.0x4015ca:Code_x86_64":                        ; preds = %"bb.0x4015c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201228, ptr @_rip, align 8
  br label %"bb.0x401b0c:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b0c:Code_x86_64":                        ; preds = %"bb.0x401614:Code_x86_64", %"bb.0x4015ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64", !revng.jt.reasons !480

"bb.0x4015cf:Code_x86_64":                        ; preds = %"bb.0x401b0c:Code_x86_64", %"bb.0x4015c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rax, align 8
  %1560 = inttoptr i64 %1559 to ptr
  %1561 = load i32, ptr %1560, align 1
  %1562 = zext i32 %1561 to i64
  store i64 %1562, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rax, align 8
  %1564 = inttoptr i64 %1563 to ptr
  %1565 = load i32, ptr %1564, align 1
  %1566 = zext i32 %1565 to i64
  store i64 %1566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rcx, align 8
  %1568 = and i64 %1567, 4294967295
  store i64 %1568, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_rdx, align 8
  %1570 = add i64 %1569, -1357208472
  %1571 = and i64 %1570, 4294967295
  store i64 %1571, ptr @_rdx, align 8
  store i64 1357208472, ptr @_cc_src, align 8
  store i64 %1570, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = add i64 %1572, -1
  %1574 = and i64 %1573, 4294967295
  store i64 %1574, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rdx, align 8
  %1576 = add i64 %1575, 1357208472
  %1577 = and i64 %1576, 4294967295
  store i64 %1577, ptr @_rdx, align 8
  store i64 1357208472, ptr @_cc_src, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_rdx, align 8
  %1579 = load i64, ptr @_rcx, align 8
  %sext103 = shl i64 %1578, 32
  %1580 = ashr exact i64 %sext103, 32
  %sext104 = shl i64 %1579, 32
  %1581 = ashr exact i64 %sext104, 32
  %1582 = mul nsw i64 %1580, %1581
  %1583 = trunc i64 %1582 to i32
  %1584 = lshr i64 %1582, 32
  %1585 = trunc i64 %1584 to i32
  %1586 = and i64 %1582, 4294967295
  store i64 %1586, ptr @_rcx, align 8
  %1587 = ashr i32 %1583, 31
  store i64 %1586, ptr @_cc_dst, align 8
  %1588 = sub i32 %1587, %1585
  %1589 = zext i32 %1588 to i64
  store i64 %1589, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1590 = load i64, ptr @_rcx, align 8
  %1591 = and i64 %1590, 1
  store i64 %1591, ptr @_rcx, align 8
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_cc_dst, align 8
  %1594 = and i64 %1593, 4294967295
  %1595 = icmp eq i64 %1594, 0
  %1596 = zext i1 %1595 to i64
  %1597 = load i64, ptr @_rcx, align 8
  %1598 = and i64 %1597, -256
  %1599 = or i64 %1598, %1596
  store i64 %1599, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1601 = add i64 %1600, -10
  store i64 %1601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext105 = shl i64 %1600, 32
  %1602 = load i64, ptr @_cc_src, align 8
  %sext106 = shl i64 %1602, 32
  %1603 = icmp slt i64 %sext105, %sext106
  %1604 = zext i1 %1603 to i64
  %1605 = load i64, ptr @_rdx, align 8
  %1606 = and i64 %1605, -256
  %1607 = or i64 %1606, %1604
  store i64 %1607, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rcx, align 8
  %1609 = load i64, ptr @_rax, align 8
  %1610 = and i64 %1609, -256
  %1611 = and i64 %1608, 255
  %1612 = or i64 %1610, %1611
  store i64 %1612, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rdx, align 8
  %1614 = load i64, ptr @_rax, align 8
  %1615 = and i64 %1614, %1613
  %1616 = and i64 %1614, -256
  %1617 = and i64 %1615, 255
  %1618 = or i64 %1616, %1617
  store i64 %1618, ptr @_rax, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rdx, align 8
  %1620 = load i64, ptr @_rcx, align 8
  %1621 = xor i64 %1620, %1619
  %1622 = and i64 %1619, 255
  %1623 = xor i64 %1622, %1620
  store i64 %1623, ptr @_rcx, align 8
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rcx, align 8
  %1625 = load i64, ptr @_rax, align 8
  %1626 = or i64 %1625, %1624
  %1627 = and i64 %1624, 255
  %1628 = or i64 %1627, %1625
  store i64 %1628, ptr @_rax, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  %1630 = and i64 %1629, 1
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_cc_dst, align 8
  %1632 = and i64 %1631, 255
  store i32 22, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %1632, 0
  br i1 %.not107, label %"bb.0x40160e:Code_x86_64_L0_ft", label %"bb.0x40160e:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40160e:Code_x86_64_L0":                     ; preds = %"bb.0x4015cf:Code_x86_64"
  store i64 4199961, ptr @_rip, align 8
  br label %"bb.0x401619:Code_x86_64"

"bb.0x401619:Code_x86_64":                        ; preds = %"bb.0x40160e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40160e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015cf:Code_x86_64"
  store i64 4199956, ptr @_rip, align 8
  br label %"bb.0x401614:Code_x86_64"

"bb.0x401614:Code_x86_64":                        ; preds = %"bb.0x40160e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201228, ptr @_rip, align 8
  br label %"bb.0x401b0c:Code_x86_64", !revng.jt.reasons !480

"bb.0x40151a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401512:Code_x86_64"
  store i64 4199712, ptr @_rip, align 8
  br label %"bb.0x401520:Code_x86_64"

"bb.0x401520:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199966, ptr @_rip, align 8
  br label %"bb.0x40161e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40161e:Code_x86_64":                        ; preds = %"bb.0x401520:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1633 = load i64, ptr @_rbp, align 8
  %1634 = add i64 %1633, -24056
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i64, ptr %1635, align 1
  store i64 %1636, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1637, -24
  %1639 = inttoptr i64 %1638 to ptr
  %1640 = load i32, ptr %1639, align 1
  %1641 = sext i32 %1640 to i64
  store i64 %1641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_rcx, align 8
  %1643 = sext i64 %1642 to i128
  %1644 = mul nsw i128 %1643, 24
  %1645 = trunc i128 %1644 to i64
  %1646 = lshr i128 %1644, 64
  %1647 = trunc i128 %1646 to i64
  store i64 %1645, ptr @_rcx, align 8
  store i64 %1645, ptr @_cc_dst, align 8
  %1648 = ashr i64 %1645, 63
  %1649 = sub i64 %1648, %1647
  store i64 %1649, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rcx, align 8
  %1651 = load i64, ptr @_rax, align 8
  %1652 = add i64 %1651, %1650
  store i64 %1652, ptr @_rax, align 8
  store i64 %1650, ptr @_cc_src, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_rax, align 8
  %1654 = add i64 %1653, 16
  %1655 = inttoptr i64 %1654 to ptr
  %1656 = load i64, ptr %1655, align 1
  store i64 0, ptr @_state_0x2b18, align 8
  store i64 %1656, ptr @_state_0x2b10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rbp, align 8
  %1658 = add i64 %1657, -24056
  %1659 = inttoptr i64 %1658 to ptr
  %1660 = load i64, ptr %1659, align 1
  store i64 %1660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rbp, align 8
  %1662 = add i64 %1661, -28
  %1663 = inttoptr i64 %1662 to ptr
  %1664 = load i32, ptr %1663, align 1
  %1665 = sext i32 %1664 to i64
  store i64 %1665, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_rcx, align 8
  %1667 = sext i64 %1666 to i128
  %1668 = mul nsw i128 %1667, 24
  %1669 = trunc i128 %1668 to i64
  %1670 = lshr i128 %1668, 64
  %1671 = trunc i128 %1670 to i64
  store i64 %1669, ptr @_rcx, align 8
  store i64 %1669, ptr @_cc_dst, align 8
  %1672 = ashr i64 %1669, 63
  %1673 = sub i64 %1672, %1671
  store i64 %1673, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rcx, align 8
  %1675 = load i64, ptr @_rax, align 8
  %1676 = add i64 %1675, %1674
  store i64 %1676, ptr @_rax, align 8
  store i64 %1674, ptr @_cc_src, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_rax, align 8
  %1678 = add i64 %1677, 16
  %1679 = inttoptr i64 %1678 to ptr
  %1680 = load i64, ptr %1679, align 1
  store i64 %1680, ptr @_state_0x3310, align 8
  call void @helper_ucomisd(ptr nonnull inttoptr (i64 10176 to ptr), ptr nonnull inttoptr (i64 11024 to ptr), ptr nonnull inttoptr (i64 13072 to ptr))
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  store i32 1, ptr @_cc_op, align 4
  %1681 = load i64, ptr @_cc_src, align 8
  %1682 = and i64 %1681, 65
  %.not73 = icmp eq i64 %1682, 0
  br i1 %.not73, label %"bb.0x40164c:Code_x86_64_L0_ft", label %"bb.0x40164c:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40164c:Code_x86_64_L0":                     ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4200025, ptr @_rip, align 8
  br label %"bb.0x401659:Code_x86_64"

"bb.0x40164c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40161e:Code_x86_64"
  store i64 4200018, ptr @_rip, align 8
  br label %"bb.0x401652:Code_x86_64"

"bb.0x401652:Code_x86_64":                        ; preds = %"bb.0x40164c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1683 = load i64, ptr @_rbp, align 8
  %1684 = add i64 %1683, -20
  %1685 = inttoptr i64 %1684 to ptr
  store i32 1, ptr %1685, align 1
  br label %"bb.0x401659:Code_x86_64", !revng.jt.reasons !480

"bb.0x401659:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64", %"bb.0x40164c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200030, ptr @_rip, align 8
  br label %"bb.0x40165e:Code_x86_64", !revng.jt.reasons !480

"bb.0x40165e:Code_x86_64":                        ; preds = %"bb.0x401659:Code_x86_64", %"bb.0x401619:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rax, align 8
  %1687 = inttoptr i64 %1686 to ptr
  %1688 = load i32, ptr %1687, align 1
  %1689 = zext i32 %1688 to i64
  store i64 %1689, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401667:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_rax, align 8
  %1691 = inttoptr i64 %1690 to ptr
  %1692 = load i32, ptr %1691, align 1
  %1693 = zext i32 %1692 to i64
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  %1695 = and i64 %1694, 4294967295
  store i64 %1695, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rdx, align 8
  %1697 = add i64 %1696, 472050460
  %1698 = and i64 %1697, 4294967295
  store i64 %1698, ptr @_rdx, align 8
  store i64 472050460, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rdx, align 8
  %1700 = add i64 %1699, -1
  %1701 = and i64 %1700, 4294967295
  store i64 %1701, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rdx, align 8
  %1703 = add i64 %1702, -472050460
  %1704 = and i64 %1703, 4294967295
  store i64 %1704, ptr @_rdx, align 8
  store i64 472050460, ptr @_cc_src, align 8
  store i64 %1703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rdx, align 8
  %1706 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %1705, 32
  %1707 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %1706, 32
  %1708 = ashr exact i64 %sext75, 32
  %1709 = mul nsw i64 %1707, %1708
  %1710 = trunc i64 %1709 to i32
  %1711 = lshr i64 %1709, 32
  %1712 = trunc i64 %1711 to i32
  %1713 = and i64 %1709, 4294967295
  store i64 %1713, ptr @_rcx, align 8
  %1714 = ashr i32 %1710, 31
  store i64 %1713, ptr @_cc_dst, align 8
  %1715 = sub i32 %1714, %1712
  %1716 = zext i32 %1715 to i64
  store i64 %1716, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rcx, align 8
  %1718 = and i64 %1717, 1
  store i64 %1718, ptr @_rcx, align 8
  store i64 %1718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_cc_dst, align 8
  %1721 = and i64 %1720, 4294967295
  %1722 = icmp eq i64 %1721, 0
  %1723 = zext i1 %1722 to i64
  %1724 = load i64, ptr @_rcx, align 8
  %1725 = and i64 %1724, -256
  %1726 = or i64 %1725, %1723
  store i64 %1726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1728 = add i64 %1727, -10
  store i64 %1728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %1727, 32
  %1729 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %1729, 32
  %1730 = icmp slt i64 %sext76, %sext77
  %1731 = zext i1 %1730 to i64
  %1732 = load i64, ptr @_rdx, align 8
  %1733 = and i64 %1732, -256
  %1734 = or i64 %1733, %1731
  store i64 %1734, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401693:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rcx, align 8
  %1736 = load i64, ptr @_rax, align 8
  %1737 = and i64 %1736, -256
  %1738 = and i64 %1735, 255
  %1739 = or i64 %1737, %1738
  store i64 %1739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rdx, align 8
  %1741 = load i64, ptr @_rax, align 8
  %1742 = and i64 %1741, %1740
  %1743 = and i64 %1741, -256
  %1744 = and i64 %1742, 255
  %1745 = or i64 %1743, %1744
  store i64 %1745, ptr @_rax, align 8
  store i64 %1742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rdx, align 8
  %1747 = load i64, ptr @_rcx, align 8
  %1748 = xor i64 %1747, %1746
  %1749 = and i64 %1746, 255
  %1750 = xor i64 %1749, %1747
  store i64 %1750, ptr @_rcx, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rcx, align 8
  %1752 = load i64, ptr @_rax, align 8
  %1753 = or i64 %1752, %1751
  %1754 = and i64 %1751, 255
  %1755 = or i64 %1754, %1752
  store i64 %1755, ptr @_rax, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rax, align 8
  %1757 = and i64 %1756, 1
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_cc_dst, align 8
  %1759 = and i64 %1758, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %1759, 0
  br i1 %.not78, label %"bb.0x40169d:Code_x86_64_L0_ft", label %"bb.0x40169d:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x40169d:Code_x86_64_L0":                     ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4200104, ptr @_rip, align 8
  br label %"bb.0x4016a8:Code_x86_64"

"bb.0x40169d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40165e:Code_x86_64"
  store i64 4200099, ptr @_rip, align 8
  br label %"bb.0x4016a3:Code_x86_64"

"bb.0x4016a3:Code_x86_64":                        ; preds = %"bb.0x40169d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201233, ptr @_rip, align 8
  br label %"bb.0x401b11:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b11:Code_x86_64":                        ; preds = %"bb.0x4016fa:Code_x86_64", %"bb.0x4016a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200104, ptr @_rip, align 8
  br label %"bb.0x4016a8:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016a8:Code_x86_64":                        ; preds = %"bb.0x401b11:Code_x86_64", %"bb.0x40169d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1760 = load i64, ptr @_rbp, align 8
  %1761 = add i64 %1760, -20
  %1762 = inttoptr i64 %1761 to ptr
  %1763 = load i32, ptr %1762, align 1
  %1764 = zext i32 %1763 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1765 = load i64, ptr @_cc_dst, align 8
  %1766 = and i64 %1765, 4294967295
  %1767 = icmp ne i64 %1766, 0
  %1768 = zext i1 %1767 to i64
  %1769 = load i64, ptr @_rax, align 8
  %1770 = and i64 %1769, -256
  %1771 = or i64 %1770, %1768
  store i64 %1771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1772, -24090
  %1774 = load i64, ptr @_rax, align 8
  %1775 = inttoptr i64 %1773 to ptr
  %1776 = trunc i64 %1774 to i8
  store i8 %1776, ptr %1775, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rax, align 8
  %1778 = inttoptr i64 %1777 to ptr
  %1779 = load i32, ptr %1778, align 1
  %1780 = zext i32 %1779 to i64
  store i64 %1780, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1781 = load i64, ptr @_rax, align 8
  %1782 = inttoptr i64 %1781 to ptr
  %1783 = load i32, ptr %1782, align 1
  %1784 = zext i32 %1783 to i64
  store i64 %1784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rdx, align 8
  %1788 = add i64 %1787, 502861967
  %1789 = and i64 %1788, 4294967295
  store i64 %1789, ptr @_rdx, align 8
  store i64 -502861967, ptr @_cc_src, align 8
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rdx, align 8
  %1791 = add i64 %1790, -1
  %1792 = and i64 %1791, 4294967295
  store i64 %1792, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rdx, align 8
  %1794 = add i64 %1793, -502861967
  %1795 = and i64 %1794, 4294967295
  store i64 %1795, ptr @_rdx, align 8
  store i64 -502861967, ptr @_cc_src, align 8
  store i64 %1794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rdx, align 8
  %1797 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %1796, 32
  %1798 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %1797, 32
  %1799 = ashr exact i64 %sext80, 32
  %1800 = mul nsw i64 %1798, %1799
  %1801 = trunc i64 %1800 to i32
  %1802 = lshr i64 %1800, 32
  %1803 = trunc i64 %1802 to i32
  %1804 = and i64 %1800, 4294967295
  store i64 %1804, ptr @_rcx, align 8
  %1805 = ashr i32 %1801, 31
  store i64 %1804, ptr @_cc_dst, align 8
  %1806 = sub i32 %1805, %1803
  %1807 = zext i32 %1806 to i64
  store i64 %1807, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rcx, align 8
  %1809 = and i64 %1808, 1
  store i64 %1809, ptr @_rcx, align 8
  store i64 %1809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_cc_dst, align 8
  %1812 = and i64 %1811, 4294967295
  %1813 = icmp eq i64 %1812, 0
  %1814 = zext i1 %1813 to i64
  %1815 = load i64, ptr @_rcx, align 8
  %1816 = and i64 %1815, -256
  %1817 = or i64 %1816, %1814
  store i64 %1817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1819 = add i64 %1818, -10
  store i64 %1819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %1818, 32
  %1820 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %1820, 32
  %1821 = icmp slt i64 %sext81, %sext82
  %1822 = zext i1 %1821 to i64
  %1823 = load i64, ptr @_rdx, align 8
  %1824 = and i64 %1823, -256
  %1825 = or i64 %1824, %1822
  store i64 %1825, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1826 = load i64, ptr @_rcx, align 8
  %1827 = load i64, ptr @_rax, align 8
  %1828 = and i64 %1827, -256
  %1829 = and i64 %1826, 255
  %1830 = or i64 %1828, %1829
  store i64 %1830, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rdx, align 8
  %1832 = load i64, ptr @_rax, align 8
  %1833 = and i64 %1832, %1831
  %1834 = and i64 %1832, -256
  %1835 = and i64 %1833, 255
  %1836 = or i64 %1834, %1835
  store i64 %1836, ptr @_rax, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rdx, align 8
  %1838 = load i64, ptr @_rcx, align 8
  %1839 = xor i64 %1838, %1837
  %1840 = and i64 %1837, 255
  %1841 = xor i64 %1840, %1838
  store i64 %1841, ptr @_rcx, align 8
  store i64 %1839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rcx, align 8
  %1843 = load i64, ptr @_rax, align 8
  %1844 = or i64 %1843, %1842
  %1845 = and i64 %1842, 255
  %1846 = or i64 %1845, %1843
  store i64 %1846, ptr @_rax, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rax, align 8
  %1848 = and i64 %1847, 1
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1849 = load i64, ptr @_cc_dst, align 8
  %1850 = and i64 %1849, 255
  store i32 22, ptr @_cc_op, align 4
  %.not83 = icmp eq i64 %1850, 0
  br i1 %.not83, label %"bb.0x4016f4:Code_x86_64_L0_ft", label %"bb.0x4016f4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4016f4:Code_x86_64_L0":                     ; preds = %"bb.0x4016a8:Code_x86_64"
  store i64 4200191, ptr @_rip, align 8
  br label %"bb.0x4016ff:Code_x86_64"

"bb.0x4016ff:Code_x86_64":                        ; preds = %"bb.0x4016f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1851 = load i64, ptr @_rbp, align 8
  %1852 = add i64 %1851, -24090
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = load i8, ptr %1853, align 1
  %1855 = zext i8 %1854 to i64
  %1856 = load i64, ptr @_rax, align 8
  %1857 = and i64 %1856, -256
  %1858 = or i64 %1857, %1855
  store i64 %1858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1859 = load i64, ptr @_rax, align 8
  %1860 = and i64 %1859, 1
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_cc_dst, align 8
  %1862 = and i64 %1861, 255
  store i32 22, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %1862, 0
  br i1 %.not84, label %"bb.0x401707:Code_x86_64_L0_ft", label %"bb.0x401707:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401707:Code_x86_64_L0":                     ; preds = %"bb.0x4016ff:Code_x86_64"
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64"

"bb.0x401712:Code_x86_64":                        ; preds = %"bb.0x401707:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1863 = load i64, ptr @_rbp, align 8
  %1864 = add i64 %1863, -24056
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i64, ptr %1865, align 1
  store i64 %1866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1867 = load i64, ptr @_rbp, align 8
  %1868 = add i64 %1867, -24
  %1869 = inttoptr i64 %1868 to ptr
  %1870 = load i32, ptr %1869, align 1
  %1871 = sext i32 %1870 to i64
  store i64 %1871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = sext i64 %1872 to i128
  %1874 = mul nsw i128 %1873, 24
  %1875 = trunc i128 %1874 to i64
  %1876 = lshr i128 %1874, 64
  %1877 = trunc i128 %1876 to i64
  store i64 %1875, ptr @_rcx, align 8
  store i64 %1875, ptr @_cc_dst, align 8
  %1878 = ashr i64 %1875, 63
  %1879 = sub i64 %1878, %1877
  store i64 %1879, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rcx, align 8
  %1881 = load i64, ptr @_rax, align 8
  %1882 = add i64 %1881, %1880
  store i64 %1882, ptr @_rax, align 8
  store i64 %1880, ptr @_cc_src, align 8
  store i64 %1882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_rax, align 8
  %1884 = inttoptr i64 %1883 to ptr
  %1885 = load i64, ptr %1884, align 1
  store i64 %1885, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rbp, align 8
  %1887 = add i64 %1886, -24080
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = inttoptr i64 %1887 to ptr
  store i64 %1888, ptr %1889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rax, align 8
  %1891 = add i64 %1890, 8
  %1892 = inttoptr i64 %1891 to ptr
  %1893 = load i64, ptr %1892, align 1
  store i64 %1893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1894 = load i64, ptr @_rbp, align 8
  %1895 = add i64 %1894, -24072
  %1896 = load i64, ptr @_rcx, align 8
  %1897 = inttoptr i64 %1895 to ptr
  store i64 %1896, ptr %1897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rax, align 8
  %1899 = add i64 %1898, 16
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = load i64, ptr %1900, align 1
  store i64 %1901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rbp, align 8
  %1903 = add i64 %1902, -24064
  %1904 = load i64, ptr @_rax, align 8
  %1905 = inttoptr i64 %1903 to ptr
  store i64 %1904, ptr %1905, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rbp, align 8
  %1907 = add i64 %1906, -24056
  %1908 = inttoptr i64 %1907 to ptr
  %1909 = load i64, ptr %1908, align 1
  store i64 %1909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rbp, align 8
  %1911 = add i64 %1910, -24
  %1912 = inttoptr i64 %1911 to ptr
  %1913 = load i32, ptr %1912, align 1
  %1914 = sext i32 %1913 to i64
  store i64 %1914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rcx, align 8
  %1916 = sext i64 %1915 to i128
  %1917 = mul nsw i128 %1916, 24
  %1918 = trunc i128 %1917 to i64
  %1919 = lshr i128 %1917, 64
  %1920 = trunc i128 %1919 to i64
  store i64 %1918, ptr @_rcx, align 8
  store i64 %1918, ptr @_cc_dst, align 8
  %1921 = ashr i64 %1918, 63
  %1922 = sub i64 %1921, %1920
  store i64 %1922, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = load i64, ptr @_rax, align 8
  %1925 = add i64 %1924, %1923
  store i64 %1925, ptr @_rax, align 8
  store i64 %1923, ptr @_cc_src, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rbp, align 8
  %1927 = add i64 %1926, -24056
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i64, ptr %1928, align 1
  store i64 %1929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rbp, align 8
  %1931 = add i64 %1930, -28
  %1932 = inttoptr i64 %1931 to ptr
  %1933 = load i32, ptr %1932, align 1
  %1934 = sext i32 %1933 to i64
  store i64 %1934, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rdx, align 8
  %1936 = sext i64 %1935 to i128
  %1937 = mul nsw i128 %1936, 24
  %1938 = trunc i128 %1937 to i64
  %1939 = lshr i128 %1937, 64
  %1940 = trunc i128 %1939 to i64
  store i64 %1938, ptr @_rdx, align 8
  store i64 %1938, ptr @_cc_dst, align 8
  %1941 = ashr i64 %1938, 63
  %1942 = sub i64 %1941, %1940
  store i64 %1942, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rdx, align 8
  %1944 = load i64, ptr @_rcx, align 8
  %1945 = add i64 %1944, %1943
  store i64 %1945, ptr @_rcx, align 8
  store i64 %1943, ptr @_cc_src, align 8
  store i64 %1945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rcx, align 8
  %1947 = inttoptr i64 %1946 to ptr
  %1948 = load i64, ptr %1947, align 1
  store i64 %1948, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1949 = load i64, ptr @_rax, align 8
  %1950 = load i64, ptr @_rdx, align 8
  %1951 = inttoptr i64 %1949 to ptr
  store i64 %1950, ptr %1951, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = add i64 %1952, 8
  %1954 = inttoptr i64 %1953 to ptr
  %1955 = load i64, ptr %1954, align 1
  store i64 %1955, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rax, align 8
  %1957 = add i64 %1956, 8
  %1958 = load i64, ptr @_rdx, align 8
  %1959 = inttoptr i64 %1957 to ptr
  store i64 %1958, ptr %1959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rcx, align 8
  %1961 = add i64 %1960, 16
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = load i64, ptr %1962, align 1
  store i64 %1963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1964 = load i64, ptr @_rax, align 8
  %1965 = add i64 %1964, 16
  %1966 = load i64, ptr @_rcx, align 8
  %1967 = inttoptr i64 %1965 to ptr
  store i64 %1966, ptr %1967, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rbp, align 8
  %1969 = add i64 %1968, -24056
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load i64, ptr %1970, align 1
  store i64 %1971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401785:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -28
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i32, ptr %1974, align 1
  %1976 = sext i32 %1975 to i64
  store i64 %1976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rcx, align 8
  %1978 = sext i64 %1977 to i128
  %1979 = mul nsw i128 %1978, 24
  %1980 = trunc i128 %1979 to i64
  %1981 = lshr i128 %1979, 64
  %1982 = trunc i128 %1981 to i64
  store i64 %1980, ptr @_rcx, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  %1983 = ashr i64 %1980, 63
  %1984 = sub i64 %1983, %1982
  store i64 %1984, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rcx, align 8
  %1986 = load i64, ptr @_rax, align 8
  %1987 = add i64 %1986, %1985
  store i64 %1987, ptr @_rax, align 8
  store i64 %1985, ptr @_cc_src, align 8
  store i64 %1987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401790:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_rbp, align 8
  %1989 = add i64 %1988, -24080
  %1990 = inttoptr i64 %1989 to ptr
  %1991 = load i64, ptr %1990, align 1
  store i64 %1991, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rax, align 8
  %1993 = load i64, ptr @_rcx, align 8
  %1994 = inttoptr i64 %1992 to ptr
  store i64 %1993, ptr %1994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1995 = load i64, ptr @_rbp, align 8
  %1996 = add i64 %1995, -24072
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i64, ptr %1997, align 1
  store i64 %1998, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  %2000 = add i64 %1999, 8
  %2001 = load i64, ptr @_rcx, align 8
  %2002 = inttoptr i64 %2000 to ptr
  store i64 %2001, ptr %2002, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2003 = load i64, ptr @_rbp, align 8
  %2004 = add i64 %2003, -24064
  %2005 = inttoptr i64 %2004 to ptr
  %2006 = load i64, ptr %2005, align 1
  store i64 %2006, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rax, align 8
  %2008 = add i64 %2007, 16
  %2009 = load i64, ptr @_rcx, align 8
  %2010 = inttoptr i64 %2008 to ptr
  store i64 %2009, ptr %2010, align 1
  br label %"bb.0x4017b0:Code_x86_64", !revng.jt.reasons !480

"bb.0x401707:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ff:Code_x86_64"
  store i64 4200205, ptr @_rip, align 8
  br label %"bb.0x40170d:Code_x86_64"

"bb.0x40170d:Code_x86_64":                        ; preds = %"bb.0x401707:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200368, ptr @_rip, align 8
  br label %"bb.0x4017b0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017b0:Code_x86_64":                        ; preds = %"bb.0x40170d:Code_x86_64", %"bb.0x401712:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200373, ptr @_rip, align 8
  br label %"bb.0x4017b5:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017b5:Code_x86_64":                        ; preds = %"bb.0x4017b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rax, align 8
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i32, ptr %2012, align 1
  %2014 = zext i32 %2013 to i64
  store i64 %2014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rax, align 8
  %2016 = inttoptr i64 %2015 to ptr
  %2017 = load i32, ptr %2016, align 1
  %2018 = zext i32 %2017 to i64
  store i64 %2018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rcx, align 8
  %2020 = and i64 %2019, 4294967295
  store i64 %2020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rdx, align 8
  %2022 = add i64 %2021, 1383794591
  %2023 = and i64 %2022, 4294967295
  store i64 %2023, ptr @_rdx, align 8
  store i64 1383794591, ptr @_cc_src, align 8
  store i64 %2022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rdx, align 8
  %2025 = add i64 %2024, -1
  %2026 = and i64 %2025, 4294967295
  store i64 %2026, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rdx, align 8
  %2028 = add i64 %2027, -1383794591
  %2029 = and i64 %2028, 4294967295
  store i64 %2029, ptr @_rdx, align 8
  store i64 1383794591, ptr @_cc_src, align 8
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rdx, align 8
  %2031 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %2030, 32
  %2032 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2031, 32
  %2033 = ashr exact i64 %sext86, 32
  %2034 = mul nsw i64 %2032, %2033
  %2035 = trunc i64 %2034 to i32
  %2036 = lshr i64 %2034, 32
  %2037 = trunc i64 %2036 to i32
  %2038 = and i64 %2034, 4294967295
  store i64 %2038, ptr @_rcx, align 8
  %2039 = ashr i32 %2035, 31
  store i64 %2038, ptr @_cc_dst, align 8
  %2040 = sub i32 %2039, %2037
  %2041 = zext i32 %2040 to i64
  store i64 %2041, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2042 = load i64, ptr @_rcx, align 8
  %2043 = and i64 %2042, 1
  store i64 %2043, ptr @_rcx, align 8
  store i64 %2043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2045 = load i64, ptr @_cc_dst, align 8
  %2046 = and i64 %2045, 4294967295
  %2047 = icmp eq i64 %2046, 0
  %2048 = zext i1 %2047 to i64
  %2049 = load i64, ptr @_rcx, align 8
  %2050 = and i64 %2049, -256
  %2051 = or i64 %2050, %2048
  store i64 %2051, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2053 = add i64 %2052, -10
  store i64 %2053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2052, 32
  %2054 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2054, 32
  %2055 = icmp slt i64 %sext87, %sext88
  %2056 = zext i1 %2055 to i64
  %2057 = load i64, ptr @_rdx, align 8
  %2058 = and i64 %2057, -256
  %2059 = or i64 %2058, %2056
  store i64 %2059, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2060 = load i64, ptr @_rcx, align 8
  %2061 = load i64, ptr @_rax, align 8
  %2062 = and i64 %2061, -256
  %2063 = and i64 %2060, 255
  %2064 = or i64 %2062, %2063
  store i64 %2064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rdx, align 8
  %2066 = load i64, ptr @_rax, align 8
  %2067 = and i64 %2066, %2065
  %2068 = and i64 %2066, -256
  %2069 = and i64 %2067, 255
  %2070 = or i64 %2068, %2069
  store i64 %2070, ptr @_rax, align 8
  store i64 %2067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2071 = load i64, ptr @_rdx, align 8
  %2072 = load i64, ptr @_rcx, align 8
  %2073 = xor i64 %2072, %2071
  %2074 = and i64 %2071, 255
  %2075 = xor i64 %2074, %2072
  store i64 %2075, ptr @_rcx, align 8
  store i64 %2073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  %2077 = load i64, ptr @_rax, align 8
  %2078 = or i64 %2077, %2076
  %2079 = and i64 %2076, 255
  %2080 = or i64 %2079, %2077
  store i64 %2080, ptr @_rax, align 8
  store i64 %2078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rax, align 8
  %2082 = and i64 %2081, 1
  store i64 %2082, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_cc_dst, align 8
  %2084 = and i64 %2083, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %2084, 0
  br i1 %.not89, label %"bb.0x4017f4:Code_x86_64_L0_ft", label %"bb.0x4017f4:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x4017f4:Code_x86_64_L0":                     ; preds = %"bb.0x4017b5:Code_x86_64"
  store i64 4200447, ptr @_rip, align 8
  br label %"bb.0x4017ff:Code_x86_64"

"bb.0x4017f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b5:Code_x86_64"
  store i64 4200442, ptr @_rip, align 8
  br label %"bb.0x4017fa:Code_x86_64"

"bb.0x4017fa:Code_x86_64":                        ; preds = %"bb.0x4017f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201238, ptr @_rip, align 8
  br label %"bb.0x401b16:Code_x86_64", !revng.jt.reasons !480

"bb.0x401b16:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64", %"bb.0x4017fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2085 = load i64, ptr @_rbp, align 8
  %2086 = add i64 %2085, -28
  %2087 = inttoptr i64 %2086 to ptr
  %2088 = load i32, ptr %2087, align 1
  %2089 = zext i32 %2088 to i64
  store i64 %2089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rax, align 8
  %2091 = add i64 %2090, -1989668683
  %2092 = and i64 %2091, 4294967295
  store i64 %2092, ptr @_rax, align 8
  store i64 1989668683, ptr @_cc_src, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2093 = load i64, ptr @_rax, align 8
  %2094 = add i64 %2093, 1
  %2095 = and i64 %2094, 4294967295
  store i64 %2095, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rax, align 8
  %2097 = add i64 %2096, 1989668683
  %2098 = and i64 %2097, 4294967295
  store i64 %2098, ptr @_rax, align 8
  store i64 1989668683, ptr @_cc_src, align 8
  store i64 %2097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rbp, align 8
  %2100 = add i64 %2099, -28
  %2101 = load i64, ptr @_rax, align 8
  %2102 = inttoptr i64 %2100 to ptr
  %2103 = trunc i64 %2101 to i32
  store i32 %2103, ptr %2102, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200447, ptr @_rip, align 8
  br label %"bb.0x4017ff:Code_x86_64", !revng.jt.reasons !480

"bb.0x4017ff:Code_x86_64":                        ; preds = %"bb.0x401b16:Code_x86_64", %"bb.0x4017f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2104 = load i64, ptr @_rbp, align 8
  %2105 = add i64 %2104, -28
  %2106 = inttoptr i64 %2105 to ptr
  %2107 = load i32, ptr %2106, align 1
  %2108 = zext i32 %2107 to i64
  store i64 %2108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rcx, align 8
  %2110 = add i64 %2109, -1
  %2111 = and i64 %2110, 4294967295
  store i64 %2111, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rcx, align 8
  %2113 = load i64, ptr @_rax, align 8
  %2114 = sub i64 %2113, %2112
  %2115 = and i64 %2114, 4294967295
  store i64 %2115, ptr @_rax, align 8
  store i64 %2112, ptr @_cc_src, align 8
  store i64 %2114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -28
  %2118 = load i64, ptr @_rax, align 8
  %2119 = inttoptr i64 %2117 to ptr
  %2120 = trunc i64 %2118 to i32
  store i32 %2120, ptr %2119, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rax, align 8
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i32, ptr %2122, align 1
  %2124 = zext i32 %2123 to i64
  store i64 %2124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rax, align 8
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i32, ptr %2126, align 1
  %2128 = zext i32 %2127 to i64
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rsi, align 8
  %2130 = add i64 %2129, -1
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rcx, align 8
  %2133 = and i64 %2132, 4294967295
  store i64 %2133, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2134 = load i64, ptr @_rsi, align 8
  %2135 = load i64, ptr @_rdx, align 8
  %2136 = add i64 %2135, %2134
  %2137 = and i64 %2136, 4294967295
  store i64 %2137, ptr @_rdx, align 8
  store i64 %2134, ptr @_cc_src, align 8
  store i64 %2136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rdx, align 8
  %2139 = load i64, ptr @_rcx, align 8
  %sext90 = shl i64 %2138, 32
  %2140 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %2139, 32
  %2141 = ashr exact i64 %sext91, 32
  %2142 = mul nsw i64 %2140, %2141
  %2143 = trunc i64 %2142 to i32
  %2144 = lshr i64 %2142, 32
  %2145 = trunc i64 %2144 to i32
  %2146 = and i64 %2142, 4294967295
  store i64 %2146, ptr @_rcx, align 8
  %2147 = ashr i32 %2143, 31
  store i64 %2146, ptr @_cc_dst, align 8
  %2148 = sub i32 %2147, %2145
  %2149 = zext i32 %2148 to i64
  store i64 %2149, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rcx, align 8
  %2151 = and i64 %2150, 1
  store i64 %2151, ptr @_rcx, align 8
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_cc_dst, align 8
  %2154 = and i64 %2153, 4294967295
  %2155 = icmp eq i64 %2154, 0
  %2156 = zext i1 %2155 to i64
  %2157 = load i64, ptr @_rcx, align 8
  %2158 = and i64 %2157, -256
  %2159 = or i64 %2158, %2156
  store i64 %2159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2160 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2161 = add i64 %2160, -10
  store i64 %2161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %2160, 32
  %2162 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %2162, 32
  %2163 = icmp slt i64 %sext92, %sext93
  %2164 = zext i1 %2163 to i64
  %2165 = load i64, ptr @_rdx, align 8
  %2166 = and i64 %2165, -256
  %2167 = or i64 %2166, %2164
  store i64 %2167, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rcx, align 8
  %2169 = load i64, ptr @_rax, align 8
  %2170 = and i64 %2169, -256
  %2171 = and i64 %2168, 255
  %2172 = or i64 %2170, %2171
  store i64 %2172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rdx, align 8
  %2174 = load i64, ptr @_rax, align 8
  %2175 = and i64 %2174, %2173
  %2176 = and i64 %2174, -256
  %2177 = and i64 %2175, 255
  %2178 = or i64 %2176, %2177
  store i64 %2178, ptr @_rax, align 8
  store i64 %2175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rdx, align 8
  %2180 = load i64, ptr @_rcx, align 8
  %2181 = xor i64 %2180, %2179
  %2182 = and i64 %2179, 255
  %2183 = xor i64 %2182, %2180
  store i64 %2183, ptr @_rcx, align 8
  store i64 %2181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2184 = load i64, ptr @_rcx, align 8
  %2185 = load i64, ptr @_rax, align 8
  %2186 = or i64 %2185, %2184
  %2187 = and i64 %2184, 255
  %2188 = or i64 %2187, %2185
  store i64 %2188, ptr @_rax, align 8
  store i64 %2186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rax, align 8
  %2190 = and i64 %2189, 1
  store i64 %2190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_cc_dst, align 8
  %2192 = and i64 %2191, 255
  store i32 22, ptr @_cc_op, align 4
  %.not94 = icmp eq i64 %2192, 0
  br i1 %.not94, label %"bb.0x401843:Code_x86_64_L0_ft", label %"bb.0x401843:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401843:Code_x86_64_L0":                     ; preds = %"bb.0x4017ff:Code_x86_64"
  store i64 4200526, ptr @_rip, align 8
  br label %"bb.0x40184e:Code_x86_64"

"bb.0x40184e:Code_x86_64":                        ; preds = %"bb.0x401843:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199471, ptr @_rip, align 8
  br label %"bb.0x40142f:Code_x86_64", !revng.jt.reasons !480

"bb.0x401843:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017ff:Code_x86_64"
  store i64 4200521, ptr @_rip, align 8
  br label %"bb.0x401849:Code_x86_64"

"bb.0x401849:Code_x86_64":                        ; preds = %"bb.0x401843:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201238, ptr @_rip, align 8
  br label %"bb.0x401b16:Code_x86_64", !revng.jt.reasons !480

"bb.0x4016f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a8:Code_x86_64"
  store i64 4200186, ptr @_rip, align 8
  br label %"bb.0x4016fa:Code_x86_64"

"bb.0x4016fa:Code_x86_64":                        ; preds = %"bb.0x4016f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201233, ptr @_rip, align 8
  br label %"bb.0x401b11:Code_x86_64", !revng.jt.reasons !480

"bb.0x401507:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401485:Code_x86_64"
  store i64 4199693, ptr @_rip, align 8
  br label %"bb.0x40150d:Code_x86_64"

"bb.0x40150d:Code_x86_64":                        ; preds = %"bb.0x401507:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201216, ptr @_rip, align 8
  br label %"bb.0x401b00:Code_x86_64", !revng.jt.reasons !480

"bb.0x40141f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013db:Code_x86_64"
  store i64 4199461, ptr @_rip, align 8
  br label %"bb.0x401425:Code_x86_64"

"bb.0x401425:Code_x86_64":                        ; preds = %"bb.0x40141f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201190, ptr @_rip, align 8
  br label %"bb.0x401ae6:Code_x86_64", !revng.jt.reasons !480

"bb.0x401260:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125a:Code_x86_64"
  store i64 4199014, ptr @_rip, align 8
  br label %"bb.0x401266:Code_x86_64"

"bb.0x401266:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2193 = load i64, ptr @_rbp, align 8
  %2194 = add i64 %2193, -24
  %2195 = inttoptr i64 %2194 to ptr
  %2196 = load i32, ptr %2195, align 1
  %2197 = sext i32 %2196 to i64
  store i64 %2197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rbp, align 8
  %2199 = add i64 %2198, -24048
  store i64 %2199, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401271:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rax, align 8
  %2201 = sext i64 %2200 to i128
  %2202 = mul nsw i128 %2201, 24
  %2203 = trunc i128 %2202 to i64
  %2204 = lshr i128 %2202, 64
  %2205 = trunc i128 %2204 to i64
  store i64 %2203, ptr @_rax, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  %2206 = ashr i64 %2203, 63
  %2207 = sub i64 %2206, %2205
  store i64 %2207, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rax, align 8
  %2209 = load i64, ptr @_rsi, align 8
  %2210 = add i64 %2209, %2208
  store i64 %2210, ptr @_rsi, align 8
  store i64 %2208, ptr @_cc_src, align 8
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202552, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2211 = load i64, ptr @_rbp, align 8
  %2212 = add i64 %2211, -12
  store i64 %2212, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rbp, align 8
  %2214 = add i64 %2213, -16
  store i64 %2214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = and i64 %2215, -256
  store i64 %2216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rsp, align 8
  %2218 = add i64 %2217, -8
  %2219 = inttoptr i64 %2218 to ptr
  store i64 4199057, ptr %2219, align 1
  store i64 %2218, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401291:Code_x86_64"), ptr nonnull @"revng.const.0x401291:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401189:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401185:Code_x86_64"
  store i64 4198799, ptr @_rip, align 8
  br label %"bb.0x40118f:Code_x86_64"

"bb.0x40118f:Code_x86_64":                        ; preds = %"bb.0x401189:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2220 = load i64, ptr @_rax, align 8
  %2221 = inttoptr i64 %2220 to ptr
  %2222 = load i32, ptr %2221, align 1
  %2223 = zext i32 %2222 to i64
  store i64 %2223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = load i32, ptr %2225, align 1
  %2227 = zext i32 %2226 to i64
  store i64 %2227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rcx, align 8
  %2229 = and i64 %2228, 4294967295
  store i64 %2229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rdx, align 8
  %2231 = add i64 %2230, 1058311347
  %2232 = and i64 %2231, 4294967295
  store i64 %2232, ptr @_rdx, align 8
  store i64 -1058311347, ptr @_cc_src, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rdx, align 8
  %2234 = add i64 %2233, -1
  %2235 = and i64 %2234, 4294967295
  store i64 %2235, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rdx, align 8
  %2237 = add i64 %2236, -1058311347
  %2238 = and i64 %2237, 4294967295
  store i64 %2238, ptr @_rdx, align 8
  store i64 -1058311347, ptr @_cc_src, align 8
  store i64 %2237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rdx, align 8
  %2240 = load i64, ptr @_rcx, align 8
  %sext143 = shl i64 %2239, 32
  %2241 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %2240, 32
  %2242 = ashr exact i64 %sext144, 32
  %2243 = mul nsw i64 %2241, %2242
  %2244 = trunc i64 %2243 to i32
  %2245 = lshr i64 %2243, 32
  %2246 = trunc i64 %2245 to i32
  %2247 = and i64 %2243, 4294967295
  store i64 %2247, ptr @_rcx, align 8
  %2248 = ashr i32 %2244, 31
  store i64 %2247, ptr @_cc_dst, align 8
  %2249 = sub i32 %2248, %2246
  %2250 = zext i32 %2249 to i64
  store i64 %2250, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rcx, align 8
  %2252 = and i64 %2251, 1
  store i64 %2252, ptr @_rcx, align 8
  store i64 %2252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_cc_dst, align 8
  %2255 = and i64 %2254, 4294967295
  %2256 = icmp eq i64 %2255, 0
  %2257 = zext i1 %2256 to i64
  %2258 = load i64, ptr @_r9, align 8
  %2259 = and i64 %2258, -256
  %2260 = or i64 %2259, %2257
  store i64 %2260, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2262 = add i64 %2261, -10
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %2261, 32
  %2263 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %2263, 32
  %2264 = icmp slt i64 %sext145, %sext146
  %2265 = zext i1 %2264 to i64
  %2266 = load i64, ptr @_r8, align 8
  %2267 = and i64 %2266, -256
  %2268 = or i64 %2267, %2265
  store i64 %2268, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2269 = load i64, ptr @_r9, align 8
  %2270 = load i64, ptr @_rcx, align 8
  %2271 = and i64 %2270, -256
  %2272 = and i64 %2269, 255
  %2273 = or i64 %2271, %2272
  store i64 %2273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rcx, align 8
  %2275 = xor i64 %2274, 255
  %2276 = xor i64 %2274, 255
  store i64 %2276, ptr @_rcx, align 8
  store i64 %2275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2277 = load i64, ptr @_r8, align 8
  %2278 = load i64, ptr @_rsi, align 8
  %2279 = and i64 %2278, -256
  %2280 = and i64 %2277, 255
  %2281 = or i64 %2279, %2280
  store i64 %2281, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rsi, align 8
  %2283 = xor i64 %2282, 255
  %2284 = xor i64 %2282, 255
  store i64 %2284, ptr @_rsi, align 8
  store i64 %2283, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rdx, align 8
  %2286 = and i64 %2285, -256
  %2287 = or i64 %2286, 1
  store i64 %2287, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rdx, align 8
  %2289 = xor i64 %2288, 1
  %2290 = xor i64 %2288, 1
  store i64 %2290, ptr @_rdx, align 8
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rcx, align 8
  %2292 = load i64, ptr @_rax, align 8
  %2293 = and i64 %2292, -256
  %2294 = and i64 %2291, 255
  %2295 = or i64 %2293, %2294
  store i64 %2295, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_rax, align 8
  %2297 = and i64 %2296, 255
  store i64 %2297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2298 = load i64, ptr @_rdx, align 8
  %2299 = load i64, ptr @_r9, align 8
  %2300 = and i64 %2299, %2298
  %2301 = and i64 %2299, -256
  %2302 = and i64 %2300, 255
  %2303 = or i64 %2301, %2302
  store i64 %2303, ptr @_r9, align 8
  store i64 %2300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rsi, align 8
  %2305 = load i64, ptr @_rdi, align 8
  %2306 = and i64 %2305, -256
  %2307 = and i64 %2304, 255
  %2308 = or i64 %2306, %2307
  store i64 %2308, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rdi, align 8
  %2310 = and i64 %2309, 255
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rdx, align 8
  %2312 = load i64, ptr @_r8, align 8
  %2313 = and i64 %2312, %2311
  %2314 = and i64 %2312, -256
  %2315 = and i64 %2313, 255
  %2316 = or i64 %2314, %2315
  store i64 %2316, ptr @_r8, align 8
  store i64 %2313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_r9, align 8
  %2318 = load i64, ptr @_rax, align 8
  %2319 = or i64 %2318, %2317
  %2320 = and i64 %2317, 255
  %2321 = or i64 %2320, %2318
  store i64 %2321, ptr @_rax, align 8
  store i64 %2319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_r8, align 8
  %2323 = load i64, ptr @_rdi, align 8
  %2324 = or i64 %2323, %2322
  %2325 = and i64 %2322, 255
  %2326 = or i64 %2325, %2323
  store i64 %2326, ptr @_rdi, align 8
  store i64 %2324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2327 = load i64, ptr @_rdi, align 8
  %2328 = load i64, ptr @_rax, align 8
  %2329 = xor i64 %2328, %2327
  %2330 = and i64 %2327, 255
  %2331 = xor i64 %2330, %2328
  store i64 %2331, ptr @_rax, align 8
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rsi, align 8
  %2333 = load i64, ptr @_rcx, align 8
  %2334 = or i64 %2333, %2332
  %2335 = and i64 %2332, 255
  %2336 = or i64 %2335, %2333
  store i64 %2336, ptr @_rcx, align 8
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = xor i64 %2337, 255
  %2339 = xor i64 %2337, 255
  store i64 %2339, ptr @_rcx, align 8
  store i64 %2338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rdx, align 8
  %2341 = or i64 %2340, 1
  %2342 = or i64 %2340, 1
  store i64 %2342, ptr @_rdx, align 8
  store i64 %2341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2343 = load i64, ptr @_rdx, align 8
  %2344 = load i64, ptr @_rcx, align 8
  %2345 = and i64 %2344, %2343
  %2346 = and i64 %2344, -256
  %2347 = and i64 %2345, 255
  %2348 = or i64 %2346, %2347
  store i64 %2348, ptr @_rcx, align 8
  store i64 %2345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rcx, align 8
  %2350 = load i64, ptr @_rax, align 8
  %2351 = or i64 %2350, %2349
  %2352 = and i64 %2349, 255
  %2353 = or i64 %2352, %2350
  store i64 %2353, ptr @_rax, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rax, align 8
  %2355 = and i64 %2354, 1
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2356 = load i64, ptr @_cc_dst, align 8
  %2357 = and i64 %2356, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %2357, 0
  br i1 %.not147, label %"bb.0x401201:Code_x86_64_L0_ft", label %"bb.0x401201:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401201:Code_x86_64_L0":                     ; preds = %"bb.0x40118f:Code_x86_64"
  store i64 4198924, ptr @_rip, align 8
  br label %"bb.0x40120c:Code_x86_64"

"bb.0x401201:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118f:Code_x86_64"
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64"

"bb.0x401207:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201185, ptr @_rip, align 8
  br label %"bb.0x401ae1:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ae1:Code_x86_64":                        ; preds = %"bb.0x401249:Code_x86_64", %"bb.0x401207:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198924, ptr @_rip, align 8
  br label %"bb.0x40120c:Code_x86_64", !revng.jt.reasons !480

"bb.0x40120c:Code_x86_64":                        ; preds = %"bb.0x401ae1:Code_x86_64", %"bb.0x401201:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rax, align 8
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i32, ptr %2359, align 1
  %2361 = zext i32 %2360 to i64
  store i64 %2361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401215:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = inttoptr i64 %2362 to ptr
  %2364 = load i32, ptr %2363, align 1
  %2365 = zext i32 %2364 to i64
  store i64 %2365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2366 = load i64, ptr @_rsi, align 8
  %2367 = add i64 %2366, -1
  %2368 = and i64 %2367, 4294967295
  store i64 %2368, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401223:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rcx, align 8
  %2370 = and i64 %2369, 4294967295
  store i64 %2370, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2371 = load i64, ptr @_rsi, align 8
  %2372 = load i64, ptr @_rdx, align 8
  %2373 = add i64 %2372, %2371
  %2374 = and i64 %2373, 4294967295
  store i64 %2374, ptr @_rdx, align 8
  store i64 %2371, ptr @_cc_src, align 8
  store i64 %2373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rdx, align 8
  %2376 = load i64, ptr @_rcx, align 8
  %sext138 = shl i64 %2375, 32
  %2377 = ashr exact i64 %sext138, 32
  %sext139 = shl i64 %2376, 32
  %2378 = ashr exact i64 %sext139, 32
  %2379 = mul nsw i64 %2377, %2378
  %2380 = trunc i64 %2379 to i32
  %2381 = lshr i64 %2379, 32
  %2382 = trunc i64 %2381 to i32
  %2383 = and i64 %2379, 4294967295
  store i64 %2383, ptr @_rcx, align 8
  %2384 = ashr i32 %2380, 31
  store i64 %2383, ptr @_cc_dst, align 8
  %2385 = sub i32 %2384, %2382
  %2386 = zext i32 %2385 to i64
  store i64 %2386, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr @_rcx, align 8
  %2388 = and i64 %2387, 1
  store i64 %2388, ptr @_rcx, align 8
  store i64 %2388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_cc_dst, align 8
  %2391 = and i64 %2390, 4294967295
  %2392 = icmp eq i64 %2391, 0
  %2393 = zext i1 %2392 to i64
  %2394 = load i64, ptr @_rcx, align 8
  %2395 = and i64 %2394, -256
  %2396 = or i64 %2395, %2393
  store i64 %2396, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2398 = add i64 %2397, -10
  store i64 %2398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401236:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext140 = shl i64 %2397, 32
  %2399 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %2399, 32
  %2400 = icmp slt i64 %sext140, %sext141
  %2401 = zext i1 %2400 to i64
  %2402 = load i64, ptr @_rdx, align 8
  %2403 = and i64 %2402, -256
  %2404 = or i64 %2403, %2401
  store i64 %2404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rcx, align 8
  %2406 = load i64, ptr @_rax, align 8
  %2407 = and i64 %2406, -256
  %2408 = and i64 %2405, 255
  %2409 = or i64 %2407, %2408
  store i64 %2409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rdx, align 8
  %2411 = load i64, ptr @_rax, align 8
  %2412 = and i64 %2411, %2410
  %2413 = and i64 %2411, -256
  %2414 = and i64 %2412, 255
  %2415 = or i64 %2413, %2414
  store i64 %2415, ptr @_rax, align 8
  store i64 %2412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = load i64, ptr @_rcx, align 8
  %2418 = xor i64 %2417, %2416
  %2419 = and i64 %2416, 255
  %2420 = xor i64 %2419, %2417
  store i64 %2420, ptr @_rcx, align 8
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rcx, align 8
  %2422 = load i64, ptr @_rax, align 8
  %2423 = or i64 %2422, %2421
  %2424 = and i64 %2421, 255
  %2425 = or i64 %2424, %2422
  store i64 %2425, ptr @_rax, align 8
  store i64 %2423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2426 = load i64, ptr @_rax, align 8
  %2427 = and i64 %2426, 1
  store i64 %2427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_cc_dst, align 8
  %2429 = and i64 %2428, 255
  store i32 22, ptr @_cc_op, align 4
  %.not142 = icmp eq i64 %2429, 0
  br i1 %.not142, label %"bb.0x401243:Code_x86_64_L0_ft", label %"bb.0x401243:Code_x86_64_L0", !revng.jt.reasons !480

"bb.0x401243:Code_x86_64_L0":                     ; preds = %"bb.0x40120c:Code_x86_64"
  store i64 4198990, ptr @_rip, align 8
  br label %"bb.0x40124e:Code_x86_64"

"bb.0x40124e:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201174, ptr @_rip, align 8
  br label %"bb.0x401ad6:Code_x86_64", !revng.jt.reasons !480

"bb.0x401ad6:Code_x86_64":                        ; preds = %"bb.0x40124e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rsp, align 8
  %2431 = add i64 %2430, 24096
  store i64 %2431, ptr @_rsp, align 8
  store i64 24096, ptr @_cc_src, align 8
  store i64 %2431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rsp, align 8
  %2433 = inttoptr i64 %2432 to ptr
  %2434 = load i64, ptr %2433, align 1
  %2435 = add i64 %2432, 8
  store i64 %2435, ptr @_rsp, align 8
  store i64 %2434, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rsp, align 8
  %2437 = inttoptr i64 %2436 to ptr
  %2438 = load i64, ptr %2437, align 1
  %2439 = add i64 %2436, 8
  store i64 %2439, ptr @_rsp, align 8
  store i64 %2438, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !480

"bb.0x401243:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120c:Code_x86_64"
  store i64 4198985, ptr @_rip, align 8
  br label %"bb.0x401249:Code_x86_64"

"bb.0x401249:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201185, ptr @_rip, align 8
  br label %"bb.0x401ae1:Code_x86_64", !revng.jt.reasons !480

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2440 = load i64, ptr @_rbp, align 8
  %2441 = load i64, ptr @_rsp, align 8
  %2442 = add i64 %2441, -8
  %2443 = inttoptr i64 %2442 to ptr
  store i64 %2440, ptr %2443, align 1
  store i64 %2442, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2444 = load i64, ptr @_rsp, align 8
  store i64 %2444, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rsp, align 8
  %2446 = add i64 %2445, -24096
  store i64 %2446, ptr @_rsp, align 8
  store i64 24096, ptr @_cc_src, align 8
  store i64 %2446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -4
  %2449 = inttoptr i64 %2448 to ptr
  store i32 0, ptr %2449, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rbp, align 8
  %2451 = add i64 %2450, -24048
  store i64 %2451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rbp, align 8
  %2453 = add i64 %2452, -24056
  %2454 = load i64, ptr @_rax, align 8
  %2455 = inttoptr i64 %2453 to ptr
  store i64 %2454, ptr %2455, align 1
  br label %"bb.0x401170:Code_x86_64", !revng.jt.reasons !481

"bb.0x401170:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %"bb.0x401ad1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401170:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202558, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rbp, align 8
  %2457 = add i64 %2456, -8
  store i64 %2457, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rax, align 8
  %2459 = and i64 %2458, -256
  store i64 %2459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rsp, align 8
  %2461 = add i64 %2460, -8
  %2462 = inttoptr i64 %2461 to ptr
  store i64 4198789, ptr %2462, align 1
  store i64 %2461, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401185:Code_x86_64"), ptr nonnull @"revng.const.0x401185:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !480

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !478

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rsp, align 8
  %2464 = inttoptr i64 %2463 to ptr
  %2465 = load i64, ptr %2464, align 1
  %2466 = add i64 %2463, 8
  store i64 %2466, ptr @_rsp, align 8
  store i64 %2465, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2467 = load i64, ptr @_rsp, align 8
  %2468 = inttoptr i64 %2467 to ptr
  %2469 = load i64, ptr %2468, align 1
  %2470 = add i64 %2467, 8
  store i64 %2470, ptr @_rsp, align 8
  store i64 %2469, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !479

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2471 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %2472 = zext i8 %2471 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_cc_dst, align 8
  %2474 = and i64 %2473, 255
  store i32 14, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %2474, 0
  br i1 %.not149, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !478

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2475 = load i64, ptr @_rsp, align 8
  %2476 = inttoptr i64 %2475 to ptr
  %2477 = load i64, ptr %2476, align 1
  %2478 = add i64 %2475, 8
  store i64 %2478, ptr @_rsp, align 8
  store i64 %2477, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2479 = load i64, ptr @_rbp, align 8
  %2480 = load i64, ptr @_rsp, align 8
  %2481 = add i64 %2480, -8
  %2482 = inttoptr i64 %2481 to ptr
  store i64 %2479, ptr %2482, align 1
  store i64 %2481, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_rsp, align 8
  store i64 %2483, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rsp, align 8
  %2485 = add i64 %2484, -8
  %2486 = inttoptr i64 %2485 to ptr
  store i64 4198694, ptr %2486, align 1
  store i64 %2485, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !480

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rsi, align 8
  %2488 = add i64 %2487, -4210728
  store i64 %2488, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %2488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rsi, align 8
  store i64 %2489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2490 = load i64, ptr @_rsi, align 8
  %2491 = lshr i64 %2490, 62
  %2492 = lshr i64 %2490, 63
  store i64 %2492, ptr @_rsi, align 8
  store i64 %2491, ptr @_cc_src, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rax, align 8
  %2494 = ashr i64 %2493, 2
  %2495 = ashr i64 %2493, 3
  store i64 %2495, ptr @_rax, align 8
  store i64 %2494, ptr @_cc_src, align 8
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rax, align 8
  %2497 = load i64, ptr @_rsi, align 8
  %2498 = add i64 %2497, %2496
  store i64 %2498, ptr @_rsi, align 8
  store i64 %2496, ptr @_cc_src, align 8
  store i64 %2498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rsi, align 8
  %2500 = ashr i64 %2499, 1
  store i64 %2500, ptr @_rsi, align 8
  store i64 %2499, ptr @_cc_src, align 8
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2501 = load i64, ptr @_cc_dst, align 8
  %2502 = icmp eq i64 %2501, 0
  br i1 %2502, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rax, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2504 = load i64, ptr @_cc_dst, align 8
  %2505 = icmp eq i64 %2504, 0
  br i1 %2505, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rax, align 8
  store i64 %2506, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2507 = load i64, ptr @_rsp, align 8
  %2508 = inttoptr i64 %2507 to ptr
  %2509 = load i64, ptr %2508, align 1
  %2510 = add i64 %2507, 8
  store i64 %2510, ptr @_rsp, align 8
  store i64 %2509, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %2512 = add i64 %2511, -4210728
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2513 = load i64, ptr @_cc_dst, align 8
  %2514 = icmp eq i64 %2513, 0
  br i1 %2514, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !482

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rax, align 8
  store i64 %2515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2516 = load i64, ptr @_cc_dst, align 8
  %2517 = icmp eq i64 %2516, 0
  br i1 %2517, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2518 = load i64, ptr @_rax, align 8
  store i64 %2518, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2519 = load i64, ptr @_rsp, align 8
  %2520 = inttoptr i64 %2519 to ptr
  %2521 = load i64, ptr %2520, align 1
  %2522 = add i64 %2519, 8
  store i64 %2522, ptr @_rsp, align 8
  store i64 %2521, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2523 = load i32, ptr @pc_epoch, align 4
  %2524 = icmp eq i32 %2523, 0
  %2525 = load i16, ptr @pc_address_space, align 2
  %2526 = icmp eq i16 %2525, 0
  %2527 = load i16, ptr @pc_type, align 2
  %2528 = icmp eq i16 %2527, 4
  %2529 = load i64, ptr @_rip, align 8
  %2530 = icmp eq i64 %2529, 4198534
  %2531 = and i1 %2524, %2526
  %2532 = and i1 %2531, %2528
  %2533 = and i1 %2532, %2530
  br i1 %2533, label %2535, label %2534, !revng.jt.reasons !479

2534:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

2535:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %2535, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rsp, align 8
  %2537 = inttoptr i64 %2536 to ptr
  %2538 = load i64, ptr %2537, align 1
  %2539 = add i64 %2536, 8
  store i64 %2539, ptr @_rsp, align 8
  store i64 %2538, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !483

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rdx, align 8
  store i64 %2540, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_rsp, align 8
  %2542 = inttoptr i64 %2541 to ptr
  %2543 = load i64, ptr %2542, align 1
  %2544 = add i64 %2541, 8
  store i64 %2544, ptr @_rsp, align 8
  store i64 %2543, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rsp, align 8
  store i64 %2545, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2546 = load i64, ptr @_rsp, align 8
  %2547 = and i64 %2546, -16
  store i64 %2547, ptr @_rsp, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rax, align 8
  %2549 = load i64, ptr @_rsp, align 8
  %2550 = add i64 %2549, -8
  %2551 = inttoptr i64 %2550 to ptr
  store i64 %2548, ptr %2551, align 1
  store i64 %2550, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_rsp, align 8
  %2553 = add i64 %2552, -8
  %2554 = inttoptr i64 %2553 to ptr
  store i64 %2552, ptr %2554, align 1
  store i64 %2553, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2555 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2556 = load i64, ptr @_rsp, align 8
  %2557 = add i64 %2556, -8
  %2558 = inttoptr i64 %2557 to ptr
  store i64 4198533, ptr %2558, align 1
  store i64 %2557, ptr @_rsp, align 8
  store i64 %2555, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !478

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2559 = load i64, ptr @_rsp, align 8
  %2560 = add i64 %2559, -8
  %2561 = inttoptr i64 %2560 to ptr
  store i64 2, ptr %2561, align 1
  store i64 %2560, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401170:Code_x86_64", %"bb.0x401266:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2562 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %2562, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2563 = load i64, ptr @_rsp, align 8
  %2564 = add i64 %2563, -8
  %2565 = inttoptr i64 %2564 to ptr
  store i64 1, ptr %2565, align 1
  store i64 %2564, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401b4b:Code_x86_64", %"bb.0x401a3a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2566 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2566, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2567 = load i64, ptr @_rsp, align 8
  %2568 = add i64 %2567, -8
  %2569 = inttoptr i64 %2568 to ptr
  store i64 0, ptr %2569, align 1
  store i64 %2568, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !484

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401291:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2570 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2570, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.pow)
  br label %anypc, !revng.jt.reasons !482

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2571 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2572 = load i64, ptr @_rsp, align 8
  %2573 = add i64 %2572, -8
  %2574 = inttoptr i64 %2573 to ptr
  store i64 %2571, ptr %2574, align 1
  store i64 %2573, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2575, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !480

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rsp, align 8
  %2577 = add i64 %2576, -8
  store i64 %2577, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2578, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rax, align 8
  store i64 %2579, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2580 = load i64, ptr @_cc_dst, align 8
  %2581 = icmp eq i64 %2580, 0
  br i1 %2581, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !478

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2582 = load i64, ptr @_rax, align 8
  %2583 = load i64, ptr @_rsp, align 8
  %2584 = add i64 %2583, -8
  %2585 = inttoptr i64 %2584 to ptr
  store i64 4198422, ptr %2585, align 1
  store i64 %2584, ptr @_rsp, align 8
  store i64 %2582, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !480

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2586 = load i64, ptr @_rsp, align 8
  %2587 = add i64 %2586, 8
  store i64 %2587, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rsp, align 8
  %2589 = inttoptr i64 %2588 to ptr
  %2590 = load i64, ptr %2589, align 1
  %2591 = add i64 %2588, 8
  store i64 %2591, ptr @_rsp, align 8
  store i64 %2590, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !485

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %2534, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x401ad6:Code_x86_64", %"bb.0x401b6c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !486

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2592 = load i64, ptr @_rip, align 8
  %2593 = call i1 @is_executable(i64 %2592)
  br i1 %2593, label %dispatcher.default, label %setjmp, !revng.block.type !487

setjmp:                                           ; preds = %dispatcher.external
  %2594 = call i32 @setjmp(ptr @jmp_buffer)
  %2595 = icmp ne i32 %2594, 0
  br i1 %2595, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !487

serialize_and_jump_out:                           ; preds = %setjmp
  %2596 = load i64, ptr @_rip, align 8
  store i64 %2596, ptr @jumpablepc, align 8
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
  %2597 = load ptr, ptr @saved_registers, align 8
  %2598 = getelementptr i64, ptr %2597, i32 16
  %2599 = load i64, ptr %2598, align 8
  store i64 %2599, ptr @_rip, align 8
  %2600 = getelementptr i64, ptr %2597, i32 13
  %2601 = load i64, ptr %2600, align 8
  store i64 %2601, ptr @_rax, align 8
  %2602 = getelementptr i64, ptr %2597, i32 14
  %2603 = load i64, ptr %2602, align 8
  store i64 %2603, ptr @_rcx, align 8
  %2604 = getelementptr i64, ptr %2597, i32 12
  %2605 = load i64, ptr %2604, align 8
  store i64 %2605, ptr @_rdx, align 8
  %2606 = getelementptr i64, ptr %2597, i32 10
  %2607 = load i64, ptr %2606, align 8
  store i64 %2607, ptr @_rbp, align 8
  %2608 = getelementptr i64, ptr %2597, i32 15
  %2609 = load i64, ptr %2608, align 8
  store i64 %2609, ptr @_rsp, align 8
  %2610 = getelementptr i64, ptr %2597, i32 9
  %2611 = load i64, ptr %2610, align 8
  store i64 %2611, ptr @_rsi, align 8
  %2612 = getelementptr i64, ptr %2597, i32 8
  %2613 = load i64, ptr %2612, align 8
  store i64 %2613, ptr @_rdi, align 8
  %2614 = getelementptr i64, ptr %2597, i32 0
  %2615 = load i64, ptr %2614, align 8
  store i64 %2615, ptr @_r8, align 8
  %2616 = getelementptr i64, ptr %2597, i32 1
  %2617 = load i64, ptr %2616, align 8
  store i64 %2617, ptr @_r9, align 8
  call void asm sideeffect "movq %xmm0, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b10)
  call void asm sideeffect "movq %xmm1, $0", "*m,~{},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_state_0x2b50)
  br label %dispatcher.entry, !revng.block.type !487

dispatcher.default:                               ; preds = %dispatcher.external
  %2618 = load i32, ptr @pc_epoch, align 4
  %2619 = load i16, ptr @pc_address_space, align 2
  %2620 = load i16, ptr @pc_type, align 2
  %2621 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2618, i16 %2619, i16 %2620, i64 %2621)
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
!480 = !{!"DirectJump", !"SimpleLiteral"}
!481 = !{!"FunctionSymbol", !"SimpleLiteral"}
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
