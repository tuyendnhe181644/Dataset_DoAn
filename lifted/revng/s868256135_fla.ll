; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s868256135_fla.bc'
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
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116c:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e3:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f1:Code_x86_64\00"
@"revng.const.0x4011f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f6:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401204:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122f:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401250:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x40127b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127b:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x401289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401289:Code_x86_64\00"
@"revng.const.0x40128e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128e:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e8:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401313:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401313:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136d:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b9:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401415:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141d:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x401430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401430:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401456:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401456:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149d:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c0:Code_x86_64\00"
@"revng.const.0x4014c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c3:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014db:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f9:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x401560:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401560:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401579:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b7:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ca:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ec:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401609:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161c:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cc:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d9:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e3:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170a:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401717:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401717:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401755:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401755:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401772:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401772:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a3:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c2:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c7:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e3:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ef:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401813:Code_x86_64\00"
@"revng.const.0x401818:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401818:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183b:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185a:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186d:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401883:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401883:Code_x86_64\00"
@"revng.const.0x401886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401886:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a6:Code_x86_64\00"
@"revng.const.0x4018ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ad:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192c:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401978:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198b:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x40199d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199d:Code_x86_64\00"
@"revng.const.0x4019a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a2:Code_x86_64\00"
@"revng.const.0x4019a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a6:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d2:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d8:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e1:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a12:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2d:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3b:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7b:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a91:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aab:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adc:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3e:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b68:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b70:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b89:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb3:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be4:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf7:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1c:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4201513]
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
    i64 4198758, label %"bb.0x401166:Code_x86_64"
    i64 4198775, label %"bb.0x401177:Code_x86_64"
    i64 4198780, label %"bb.0x40117c:Code_x86_64"
    i64 4198794, label %"bb.0x40118a:Code_x86_64"
    i64 4198799, label %"bb.0x40118f:Code_x86_64"
    i64 4198813, label %"bb.0x40119d:Code_x86_64"
    i64 4198818, label %"bb.0x4011a2:Code_x86_64"
    i64 4198832, label %"bb.0x4011b0:Code_x86_64"
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198851, label %"bb.0x4011c3:Code_x86_64"
    i64 4198856, label %"bb.0x4011c8:Code_x86_64"
    i64 4198870, label %"bb.0x4011d6:Code_x86_64"
    i64 4198875, label %"bb.0x4011db:Code_x86_64"
    i64 4198889, label %"bb.0x4011e9:Code_x86_64"
    i64 4198894, label %"bb.0x4011ee:Code_x86_64"
    i64 4198908, label %"bb.0x4011fc:Code_x86_64"
    i64 4198913, label %"bb.0x401201:Code_x86_64"
    i64 4198927, label %"bb.0x40120f:Code_x86_64"
    i64 4198932, label %"bb.0x401214:Code_x86_64"
    i64 4198946, label %"bb.0x401222:Code_x86_64"
    i64 4198951, label %"bb.0x401227:Code_x86_64"
    i64 4198965, label %"bb.0x401235:Code_x86_64"
    i64 4198970, label %"bb.0x40123a:Code_x86_64"
    i64 4198984, label %"bb.0x401248:Code_x86_64"
    i64 4198989, label %"bb.0x40124d:Code_x86_64"
    i64 4199003, label %"bb.0x40125b:Code_x86_64"
    i64 4199008, label %"bb.0x401260:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199027, label %"bb.0x401273:Code_x86_64"
    i64 4199041, label %"bb.0x401281:Code_x86_64"
    i64 4199046, label %"bb.0x401286:Code_x86_64"
    i64 4199060, label %"bb.0x401294:Code_x86_64"
    i64 4199065, label %"bb.0x401299:Code_x86_64"
    i64 4199079, label %"bb.0x4012a7:Code_x86_64"
    i64 4199084, label %"bb.0x4012ac:Code_x86_64"
    i64 4199098, label %"bb.0x4012ba:Code_x86_64"
    i64 4199103, label %"bb.0x4012bf:Code_x86_64"
    i64 4199117, label %"bb.0x4012cd:Code_x86_64"
    i64 4199122, label %"bb.0x4012d2:Code_x86_64"
    i64 4199136, label %"bb.0x4012e0:Code_x86_64"
    i64 4199141, label %"bb.0x4012e5:Code_x86_64"
    i64 4199155, label %"bb.0x4012f3:Code_x86_64"
    i64 4199160, label %"bb.0x4012f8:Code_x86_64"
    i64 4199174, label %"bb.0x401306:Code_x86_64"
    i64 4199179, label %"bb.0x40130b:Code_x86_64"
    i64 4199193, label %"bb.0x401319:Code_x86_64"
    i64 4199198, label %"bb.0x40131e:Code_x86_64"
    i64 4199212, label %"bb.0x40132c:Code_x86_64"
    i64 4199217, label %"bb.0x401331:Code_x86_64"
    i64 4199231, label %"bb.0x40133f:Code_x86_64"
    i64 4199236, label %"bb.0x401344:Code_x86_64"
    i64 4199250, label %"bb.0x401352:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199269, label %"bb.0x401365:Code_x86_64"
    i64 4199274, label %"bb.0x40136a:Code_x86_64"
    i64 4199288, label %"bb.0x401378:Code_x86_64"
    i64 4199293, label %"bb.0x40137d:Code_x86_64"
    i64 4199307, label %"bb.0x40138b:Code_x86_64"
    i64 4199312, label %"bb.0x401390:Code_x86_64"
    i64 4199326, label %"bb.0x40139e:Code_x86_64"
    i64 4199331, label %"bb.0x4013a3:Code_x86_64"
    i64 4199345, label %"bb.0x4013b1:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199364, label %"bb.0x4013c4:Code_x86_64"
    i64 4199369, label %"bb.0x4013c9:Code_x86_64"
    i64 4199383, label %"bb.0x4013d7:Code_x86_64"
    i64 4199388, label %"bb.0x4013dc:Code_x86_64"
    i64 4199402, label %"bb.0x4013ea:Code_x86_64"
    i64 4199407, label %"bb.0x4013ef:Code_x86_64"
    i64 4199421, label %"bb.0x4013fd:Code_x86_64"
    i64 4199426, label %"bb.0x401402:Code_x86_64"
    i64 4199440, label %"bb.0x401410:Code_x86_64"
    i64 4199445, label %"bb.0x401415:Code_x86_64"
    i64 4199459, label %"bb.0x401423:Code_x86_64"
    i64 4199464, label %"bb.0x401428:Code_x86_64"
    i64 4199478, label %"bb.0x401436:Code_x86_64"
    i64 4199483, label %"bb.0x40143b:Code_x86_64"
    i64 4199497, label %"bb.0x401449:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199516, label %"bb.0x40145c:Code_x86_64"
    i64 4199521, label %"bb.0x401461:Code_x86_64"
    i64 4199535, label %"bb.0x40146f:Code_x86_64"
    i64 4199540, label %"bb.0x401474:Code_x86_64"
    i64 4199554, label %"bb.0x401482:Code_x86_64"
    i64 4199559, label %"bb.0x401487:Code_x86_64"
    i64 4199573, label %"bb.0x401495:Code_x86_64"
    i64 4199578, label %"bb.0x40149a:Code_x86_64"
    i64 4199592, label %"bb.0x4014a8:Code_x86_64"
    i64 4199597, label %"bb.0x4014ad:Code_x86_64"
    i64 4199611, label %"bb.0x4014bb:Code_x86_64"
    i64 4199616, label %"bb.0x4014c0:Code_x86_64"
    i64 4199630, label %"bb.0x4014ce:Code_x86_64"
    i64 4199635, label %"bb.0x4014d3:Code_x86_64"
    i64 4199649, label %"bb.0x4014e1:Code_x86_64"
    i64 4199654, label %"bb.0x4014e6:Code_x86_64"
    i64 4199668, label %"bb.0x4014f4:Code_x86_64"
    i64 4199673, label %"bb.0x4014f9:Code_x86_64"
    i64 4199687, label %"bb.0x401507:Code_x86_64"
    i64 4199692, label %"bb.0x40150c:Code_x86_64"
    i64 4199706, label %"bb.0x40151a:Code_x86_64"
    i64 4199711, label %"bb.0x40151f:Code_x86_64"
    i64 4199725, label %"bb.0x40152d:Code_x86_64"
    i64 4199730, label %"bb.0x401532:Code_x86_64"
    i64 4199744, label %"bb.0x401540:Code_x86_64"
    i64 4199749, label %"bb.0x401545:Code_x86_64"
    i64 4199763, label %"bb.0x401553:Code_x86_64"
    i64 4199768, label %"bb.0x401558:Code_x86_64"
    i64 4199782, label %"bb.0x401566:Code_x86_64"
    i64 4199787, label %"bb.0x40156b:Code_x86_64"
    i64 4199801, label %"bb.0x401579:Code_x86_64"
    i64 4199806, label %"bb.0x40157e:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199825, label %"bb.0x401591:Code_x86_64"
    i64 4199839, label %"bb.0x40159f:Code_x86_64"
    i64 4199844, label %"bb.0x4015a4:Code_x86_64"
    i64 4199858, label %"bb.0x4015b2:Code_x86_64"
    i64 4199863, label %"bb.0x4015b7:Code_x86_64"
    i64 4199877, label %"bb.0x4015c5:Code_x86_64"
    i64 4199882, label %"bb.0x4015ca:Code_x86_64"
    i64 4199887, label %"bb.0x4015cf:Code_x86_64"
    i64 4199906, label %"bb.0x4015e2:Code_x86_64"
    i64 4199931, label %"bb.0x4015fb:Code_x86_64"
    i64 4199950, label %"bb.0x40160e:Code_x86_64"
    i64 4199975, label %"bb.0x401627:Code_x86_64"
    i64 4200014, label %"bb.0x40164e:Code_x86_64"
    i64 4200061, label %"bb.0x40167d:Code_x86_64"
    i64 4200069, label %"bb.0x401685:Code_x86_64"
    i64 4200081, label %"bb.0x401691:Code_x86_64"
    i64 4200102, label %"bb.0x4016a6:Code_x86_64"
    i64 4200107, label %"bb.0x4016ab:Code_x86_64"
    i64 4200119, label %"bb.0x4016b7:Code_x86_64"
    i64 4200140, label %"bb.0x4016cc:Code_x86_64"
    i64 4200171, label %"bb.0x4016eb:Code_x86_64"
    i64 4200202, label %"bb.0x40170a:Code_x86_64"
    i64 4200233, label %"bb.0x401729:Code_x86_64"
    i64 4200261, label %"bb.0x401745:Code_x86_64"
    i64 4200282, label %"bb.0x40175a:Code_x86_64"
    i64 4200294, label %"bb.0x401766:Code_x86_64"
    i64 4200306, label %"bb.0x401772:Code_x86_64"
    i64 4200337, label %"bb.0x401791:Code_x86_64"
    i64 4200368, label %"bb.0x4017b0:Code_x86_64"
    i64 4200399, label %"bb.0x4017cf:Code_x86_64"
    i64 4200427, label %"bb.0x4017eb:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200460, label %"bb.0x40180c:Code_x86_64"
    i64 4200472, label %"bb.0x401818:Code_x86_64"
    i64 4200503, label %"bb.0x401837:Code_x86_64"
    i64 4200534, label %"bb.0x401856:Code_x86_64"
    i64 4200565, label %"bb.0x401875:Code_x86_64"
    i64 4200593, label %"bb.0x401891:Code_x86_64"
    i64 4200614, label %"bb.0x4018a6:Code_x86_64"
    i64 4200626, label %"bb.0x4018b2:Code_x86_64"
    i64 4200638, label %"bb.0x4018be:Code_x86_64"
    i64 4200669, label %"bb.0x4018dd:Code_x86_64"
    i64 4200700, label %"bb.0x4018fc:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200759, label %"bb.0x401937:Code_x86_64"
    i64 4200780, label %"bb.0x40194c:Code_x86_64"
    i64 4200792, label %"bb.0x401958:Code_x86_64"
    i64 4200804, label %"bb.0x401964:Code_x86_64"
    i64 4200835, label %"bb.0x401983:Code_x86_64"
    i64 4200866, label %"bb.0x4019a2:Code_x86_64"
    i64 4200897, label %"bb.0x4019c1:Code_x86_64"
    i64 4200925, label %"bb.0x4019dd:Code_x86_64"
    i64 4200946, label %"bb.0x4019f2:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4200970, label %"bb.0x401a0a:Code_x86_64"
    i64 4201001, label %"bb.0x401a29:Code_x86_64"
    i64 4201032, label %"bb.0x401a48:Code_x86_64"
    i64 4201063, label %"bb.0x401a67:Code_x86_64"
    i64 4201091, label %"bb.0x401a83:Code_x86_64"
    i64 4201112, label %"bb.0x401a98:Code_x86_64"
    i64 4201124, label %"bb.0x401aa4:Code_x86_64"
    i64 4201136, label %"bb.0x401ab0:Code_x86_64"
    i64 4201167, label %"bb.0x401acf:Code_x86_64"
    i64 4201198, label %"bb.0x401aee:Code_x86_64"
    i64 4201229, label %"bb.0x401b0d:Code_x86_64"
    i64 4201257, label %"bb.0x401b29:Code_x86_64"
    i64 4201278, label %"bb.0x401b3e:Code_x86_64"
    i64 4201290, label %"bb.0x401b4a:Code_x86_64"
    i64 4201302, label %"bb.0x401b56:Code_x86_64"
    i64 4201333, label %"bb.0x401b75:Code_x86_64"
    i64 4201364, label %"bb.0x401b94:Code_x86_64"
    i64 4201395, label %"bb.0x401bb3:Code_x86_64"
    i64 4201423, label %"bb.0x401bcf:Code_x86_64"
    i64 4201444, label %"bb.0x401be4:Code_x86_64"
    i64 4201456, label %"bb.0x401bf0:Code_x86_64"
    i64 4201468, label %"bb.0x401bfc:Code_x86_64"
    i64 4201485, label %"bb.0x401c0d:Code_x86_64"
    i64 4201492, label %"bb.0x401c14:Code_x86_64"
    i64 4201500, label %"bb.0x401c1c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401c1c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401c0d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -28
  %15 = inttoptr i64 %14 to ptr
  store i32 -1164247149, ptr %15, align 1
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x401be4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -28
  %18 = inttoptr i64 %17 to ptr
  store i32 -1164247149, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b3e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -28
  %21 = inttoptr i64 %20 to ptr
  store i32 -1164247149, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a98:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -28
  %24 = inttoptr i64 %23 to ptr
  store i32 -1164247149, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019f2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -28
  %27 = inttoptr i64 %26 to ptr
  store i32 -1164247149, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x40194c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -28
  %30 = inttoptr i64 %29 to ptr
  store i32 -1164247149, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018a6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -28
  %33 = inttoptr i64 %32 to ptr
  store i32 -1164247149, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x401800:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -28
  %36 = inttoptr i64 %35 to ptr
  store i32 -1164247149, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x40175a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %37 = load i64, ptr @_rbp, align 8
  %38 = add i64 %37, -28
  %39 = inttoptr i64 %38 to ptr
  store i32 -1164247149, ptr %39, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016ab:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rbp, align 8
  %41 = add i64 %40, -28
  %42 = inttoptr i64 %41 to ptr
  store i32 -1675491777, ptr %42, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x40164e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -20
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 1
  %47 = sext i32 %46 to i64
  store i64 %47, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -13
  store i64 %49, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rcx, align 8
  %51 = sext i64 %50 to i128
  %52 = mul nsw i128 %51, 3
  %53 = trunc i128 %52 to i64
  %54 = lshr i128 %52, 64
  %55 = trunc i128 %54 to i64
  store i64 %53, ptr @_rcx, align 8
  store i64 %53, ptr @_cc_dst, align 8
  %56 = ashr i64 %53, 63
  %57 = sub i64 %56, %55
  store i64 %57, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rcx, align 8
  %59 = load i64, ptr @_rax, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_src, align 8
  store i64 %60, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rbp, align 8
  %62 = add i64 %61, -24
  %63 = inttoptr i64 %62 to ptr
  %64 = load i32, ptr %63, align 1
  %65 = sext i32 %64 to i64
  store i64 %65, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %66 = load i64, ptr @_rcx, align 8
  %67 = load i64, ptr @_rax, align 8
  %68 = add i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i64
  %72 = and i64 %71, 4294967295
  store i64 %72, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3795174417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1515408345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rdx, align 8
  store i64 48, ptr @_cc_src, align 8
  %74 = add i64 %73, -48
  store i64 %74, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rcx, align 8
  %76 = load i64, ptr @_cc_dst, align 8
  %77 = and i64 %76, 4294967295
  %78 = load i64, ptr @_rax, align 8
  %79 = icmp eq i64 %77, 0
  %80 = select i1 %79, i64 %75, i64 %78
  %81 = and i64 %80, 4294967295
  store i64 %81, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -28
  %84 = load i64, ptr @_rax, align 8
  %85 = inttoptr i64 %83 to ptr
  %86 = trunc i64 %84 to i32
  store i32 %86, ptr %85, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %87 = load i64, ptr @_rbp, align 8
  %88 = load i64, ptr @_rsp, align 8
  %89 = add i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store i64 %87, ptr %90, align 1
  store i64 %89, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rsp, align 8
  store i64 %91, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rsp, align 8
  %93 = add i64 %92, -32
  store i64 %93, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %93, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_rbp, align 8
  %95 = add i64 %94, -4
  %96 = inttoptr i64 %95 to ptr
  store i32 0, ptr %96, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -28
  %99 = inttoptr i64 %98 to ptr
  store i32 -1164247149, ptr %99, align 1
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !316

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x401c14:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %100 = load i64, ptr @_rbp, align 8
  %101 = add i64 %100, -28
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rbp, align 8
  %106 = add i64 %105, -32
  %107 = load i64, ptr @_rax, align 8
  %108 = inttoptr i64 %106 to ptr
  %109 = trunc i64 %107 to i32
  store i32 %109, ptr %108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %110 = load i64, ptr @_rax, align 8
  %111 = add i64 %110, 2131360350
  %112 = and i64 %111, 4294967295
  store i64 %112, ptr @_rax, align 8
  store i64 -2131360350, ptr @_cc_src, align 8
  store i64 %111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_cc_dst, align 8
  %114 = and i64 %113, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %"bb.0x401171:Code_x86_64_L0", label %"bb.0x401171:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401171:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198775, ptr @_rip, align 8
  br label %"bb.0x401177:Code_x86_64"

"bb.0x401177:Code_x86_64":                        ; preds = %"bb.0x401171:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198780, ptr @_rip, align 8
  br label %"bb.0x40117c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117c:Code_x86_64":                        ; preds = %"bb.0x401177:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %116 = load i64, ptr @_rbp, align 8
  %117 = add i64 %116, -32
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rax, align 8
  %122 = add i64 %121, 2050910922
  %123 = and i64 %122, 4294967295
  store i64 %123, ptr @_rax, align 8
  store i64 -2050910922, ptr @_cc_src, align 8
  store i64 %122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_cc_dst, align 8
  %125 = and i64 %124, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %"bb.0x401184:Code_x86_64_L0", label %"bb.0x401184:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401184:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117c:Code_x86_64"
  store i64 4198794, ptr @_rip, align 8
  br label %"bb.0x40118a:Code_x86_64"

"bb.0x40118a:Code_x86_64":                        ; preds = %"bb.0x401184:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198799, ptr @_rip, align 8
  br label %"bb.0x40118f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118f:Code_x86_64":                        ; preds = %"bb.0x40118a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %127 = load i64, ptr @_rbp, align 8
  %128 = add i64 %127, -32
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rax, align 8
  %133 = add i64 %132, 1977532172
  %134 = and i64 %133, 4294967295
  store i64 %134, ptr @_rax, align 8
  store i64 -1977532172, ptr @_cc_src, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %"bb.0x401197:Code_x86_64_L0", label %"bb.0x401197:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401197:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118f:Code_x86_64"
  store i64 4198813, ptr @_rip, align 8
  br label %"bb.0x40119d:Code_x86_64"

"bb.0x40119d:Code_x86_64":                        ; preds = %"bb.0x401197:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a2:Code_x86_64":                        ; preds = %"bb.0x40119d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %138 = load i64, ptr @_rbp, align 8
  %139 = add i64 %138, -32
  %140 = inttoptr i64 %139 to ptr
  %141 = load i32, ptr %140, align 1
  %142 = zext i32 %141 to i64
  store i64 %142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rax, align 8
  %144 = add i64 %143, 1972575128
  %145 = and i64 %144, 4294967295
  store i64 %145, ptr @_rax, align 8
  store i64 -1972575128, ptr @_cc_src, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_cc_dst, align 8
  %147 = and i64 %146, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %"bb.0x4011aa:Code_x86_64_L0", label %"bb.0x4011aa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a2:Code_x86_64"
  store i64 4198832, ptr @_rip, align 8
  br label %"bb.0x4011b0:Code_x86_64"

"bb.0x4011b0:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %149 = load i64, ptr @_rbp, align 8
  %150 = add i64 %149, -32
  %151 = inttoptr i64 %150 to ptr
  %152 = load i32, ptr %151, align 1
  %153 = zext i32 %152 to i64
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rax, align 8
  %155 = add i64 %154, 1876334939
  %156 = and i64 %155, 4294967295
  store i64 %156, ptr @_rax, align 8
  store i64 -1876334939, ptr @_cc_src, align 8
  store i64 %155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_cc_dst, align 8
  %158 = and i64 %157, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %"bb.0x4011bd:Code_x86_64_L0", label %"bb.0x4011bd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198851, ptr @_rip, align 8
  br label %"bb.0x4011c3:Code_x86_64"

"bb.0x4011c3:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %160 = load i64, ptr @_rbp, align 8
  %161 = add i64 %160, -32
  %162 = inttoptr i64 %161 to ptr
  %163 = load i32, ptr %162, align 1
  %164 = zext i32 %163 to i64
  store i64 %164, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = add i64 %165, 1874811448
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rax, align 8
  store i64 -1874811448, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_cc_dst, align 8
  %169 = and i64 %168, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %"bb.0x4011d0:Code_x86_64_L0", label %"bb.0x4011d0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64"

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %171 = load i64, ptr @_rbp, align 8
  %172 = add i64 %171, -32
  %173 = inttoptr i64 %172 to ptr
  %174 = load i32, ptr %173, align 1
  %175 = zext i32 %174 to i64
  store i64 %175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rax, align 8
  %177 = add i64 %176, 1704340555
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  store i64 -1704340555, ptr @_cc_src, align 8
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_cc_dst, align 8
  %180 = and i64 %179, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %"bb.0x4011e3:Code_x86_64_L0", label %"bb.0x4011e3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64"

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %182 = load i64, ptr @_rbp, align 8
  %183 = add i64 %182, -32
  %184 = inttoptr i64 %183 to ptr
  %185 = load i32, ptr %184, align 1
  %186 = zext i32 %185 to i64
  store i64 %186, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rax, align 8
  %188 = add i64 %187, 1675491777
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rax, align 8
  store i64 -1675491777, ptr @_cc_src, align 8
  store i64 %188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_cc_dst, align 8
  %191 = and i64 %190, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %"bb.0x4011f6:Code_x86_64_L0", label %"bb.0x4011f6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64"

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64", !revng.jt.reasons !317

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %193 = load i64, ptr @_rbp, align 8
  %194 = add i64 %193, -32
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  store i64 %197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = add i64 %198, 1631861537
  %200 = and i64 %199, 4294967295
  store i64 %200, ptr @_rax, align 8
  store i64 -1631861537, ptr @_cc_src, align 8
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_cc_dst, align 8
  %202 = and i64 %201, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %"bb.0x401209:Code_x86_64_L0", label %"bb.0x401209:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !317

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -32
  %206 = inttoptr i64 %205 to ptr
  %207 = load i32, ptr %206, align 1
  %208 = zext i32 %207 to i64
  store i64 %208, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %209 = load i64, ptr @_rax, align 8
  %210 = add i64 %209, 1586165568
  %211 = and i64 %210, 4294967295
  store i64 %211, ptr @_rax, align 8
  store i64 -1586165568, ptr @_cc_src, align 8
  store i64 %210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_cc_dst, align 8
  %213 = and i64 %212, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %"bb.0x40121c:Code_x86_64_L0", label %"bb.0x40121c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64"

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x40121c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198951, ptr @_rip, align 8
  br label %"bb.0x401227:Code_x86_64", !revng.jt.reasons !317

"bb.0x401227:Code_x86_64":                        ; preds = %"bb.0x401222:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %215 = load i64, ptr @_rbp, align 8
  %216 = add i64 %215, -32
  %217 = inttoptr i64 %216 to ptr
  %218 = load i32, ptr %217, align 1
  %219 = zext i32 %218 to i64
  store i64 %219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rax, align 8
  %221 = add i64 %220, 1361124595
  %222 = and i64 %221, 4294967295
  store i64 %222, ptr @_rax, align 8
  store i64 -1361124595, ptr @_cc_src, align 8
  store i64 %221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_cc_dst, align 8
  %224 = and i64 %223, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %"bb.0x40122f:Code_x86_64_L0", label %"bb.0x40122f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40122f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401227:Code_x86_64"
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64"

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198970, ptr @_rip, align 8
  br label %"bb.0x40123a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123a:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -32
  %228 = inttoptr i64 %227 to ptr
  %229 = load i32, ptr %228, align 1
  %230 = zext i32 %229 to i64
  store i64 %230, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rax, align 8
  %232 = add i64 %231, 1351942060
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rax, align 8
  store i64 -1351942060, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_cc_dst, align 8
  %235 = and i64 %234, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %"bb.0x401242:Code_x86_64_L0", label %"bb.0x401242:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401242:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123a:Code_x86_64"
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64"

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401248:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %237 = load i64, ptr @_rbp, align 8
  %238 = add i64 %237, -32
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rax, align 8
  %243 = add i64 %242, 1164247149
  %244 = and i64 %243, 4294967295
  store i64 %244, ptr @_rax, align 8
  store i64 -1164247149, ptr @_cc_src, align 8
  store i64 %243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_cc_dst, align 8
  %246 = and i64 %245, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %"bb.0x401255:Code_x86_64_L0", label %"bb.0x401255:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401255:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64"

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199008, ptr @_rip, align 8
  br label %"bb.0x401260:Code_x86_64", !revng.jt.reasons !317

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x40125b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %248 = load i64, ptr @_rbp, align 8
  %249 = add i64 %248, -32
  %250 = inttoptr i64 %249 to ptr
  %251 = load i32, ptr %250, align 1
  %252 = zext i32 %251 to i64
  store i64 %252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rax, align 8
  %254 = add i64 %253, 1143006267
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rax, align 8
  store i64 -1143006267, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_cc_dst, align 8
  %257 = and i64 %256, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %"bb.0x401268:Code_x86_64_L0", label %"bb.0x401268:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401268:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401260:Code_x86_64"
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64"

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64", !revng.jt.reasons !317

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40126e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %259, -32
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 %263, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rax, align 8
  %265 = add i64 %264, 1137695859
  %266 = and i64 %265, 4294967295
  store i64 %266, ptr @_rax, align 8
  store i64 -1137695859, ptr @_cc_src, align 8
  store i64 %265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_cc_dst, align 8
  %268 = and i64 %267, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %"bb.0x40127b:Code_x86_64_L0", label %"bb.0x40127b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40127b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64"

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64", !revng.jt.reasons !317

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401281:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -32
  %272 = inttoptr i64 %271 to ptr
  %273 = load i32, ptr %272, align 1
  %274 = zext i32 %273 to i64
  store i64 %274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %275 = load i64, ptr @_rax, align 8
  %276 = add i64 %275, 925576392
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rax, align 8
  store i64 -925576392, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_cc_dst, align 8
  %279 = and i64 %278, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %"bb.0x40128e:Code_x86_64_L0", label %"bb.0x40128e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40128e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401286:Code_x86_64"
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64"

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64", !revng.jt.reasons !317

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401294:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %281 = load i64, ptr @_rbp, align 8
  %282 = add i64 %281, -32
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  store i64 %285, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rax, align 8
  %287 = add i64 %286, 794252436
  %288 = and i64 %287, 4294967295
  store i64 %288, ptr @_rax, align 8
  store i64 -794252436, ptr @_cc_src, align 8
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_cc_dst, align 8
  %290 = and i64 %289, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %"bb.0x4012a1:Code_x86_64_L0", label %"bb.0x4012a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401299:Code_x86_64"
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64"

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x4012a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %292 = load i64, ptr @_rbp, align 8
  %293 = add i64 %292, -32
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = add i64 %297, 680331931
  %299 = and i64 %298, 4294967295
  store i64 %299, ptr @_rax, align 8
  store i64 -680331931, ptr @_cc_src, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_cc_dst, align 8
  %301 = and i64 %300, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %"bb.0x4012b4:Code_x86_64_L0", label %"bb.0x4012b4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64"

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x4012ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %303 = load i64, ptr @_rbp, align 8
  %304 = add i64 %303, -32
  %305 = inttoptr i64 %304 to ptr
  %306 = load i32, ptr %305, align 1
  %307 = zext i32 %306 to i64
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rax, align 8
  %309 = add i64 %308, 645801904
  %310 = and i64 %309, 4294967295
  store i64 %310, ptr @_rax, align 8
  store i64 -645801904, ptr @_cc_src, align 8
  store i64 %309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_cc_dst, align 8
  %312 = and i64 %311, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %"bb.0x4012c7:Code_x86_64_L0", label %"bb.0x4012c7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012bf:Code_x86_64"
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64"

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %314 = load i64, ptr @_rbp, align 8
  %315 = add i64 %314, -32
  %316 = inttoptr i64 %315 to ptr
  %317 = load i32, ptr %316, align 1
  %318 = zext i32 %317 to i64
  store i64 %318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rax, align 8
  %320 = add i64 %319, 634374343
  %321 = and i64 %320, 4294967295
  store i64 %321, ptr @_rax, align 8
  store i64 -634374343, ptr @_cc_src, align 8
  store i64 %320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_cc_dst, align 8
  %323 = and i64 %322, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %"bb.0x4012da:Code_x86_64_L0", label %"bb.0x4012da:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64"

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e5:Code_x86_64":                        ; preds = %"bb.0x4012e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %325 = load i64, ptr @_rbp, align 8
  %326 = add i64 %325, -32
  %327 = inttoptr i64 %326 to ptr
  %328 = load i32, ptr %327, align 1
  %329 = zext i32 %328 to i64
  store i64 %329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rax, align 8
  %331 = add i64 %330, 499792879
  %332 = and i64 %331, 4294967295
  store i64 %332, ptr @_rax, align 8
  store i64 -499792879, ptr @_cc_src, align 8
  store i64 %331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_cc_dst, align 8
  %334 = and i64 %333, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %"bb.0x4012ed:Code_x86_64_L0", label %"bb.0x4012ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e5:Code_x86_64"
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64"

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199160, ptr @_rip, align 8
  br label %"bb.0x4012f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f8:Code_x86_64":                        ; preds = %"bb.0x4012f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -32
  %338 = inttoptr i64 %337 to ptr
  %339 = load i32, ptr %338, align 1
  %340 = zext i32 %339 to i64
  store i64 %340, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = add i64 %341, 367726666
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rax, align 8
  store i64 -367726666, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_cc_dst, align 8
  %345 = and i64 %344, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %"bb.0x401300:Code_x86_64_L0", label %"bb.0x401300:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64"

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x401306:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -32
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = add i64 %352, 221005067
  %354 = and i64 %353, 4294967295
  store i64 %354, ptr @_rax, align 8
  store i64 -221005067, ptr @_cc_src, align 8
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_cc_dst, align 8
  %356 = and i64 %355, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"bb.0x401313:Code_x86_64_L0", label %"bb.0x401313:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401313:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199193, ptr @_rip, align 8
  br label %"bb.0x401319:Code_x86_64"

"bb.0x401319:Code_x86_64":                        ; preds = %"bb.0x401313:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199198, ptr @_rip, align 8
  br label %"bb.0x40131e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40131e:Code_x86_64":                        ; preds = %"bb.0x401319:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -32
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, 121746326
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 -121746326, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_cc_dst, align 8
  %367 = and i64 %366, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"bb.0x401326:Code_x86_64_L0", label %"bb.0x401326:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401326:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64"

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x401326:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199217, ptr @_rip, align 8
  br label %"bb.0x401331:Code_x86_64", !revng.jt.reasons !317

"bb.0x401331:Code_x86_64":                        ; preds = %"bb.0x40132c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -32
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rax, align 8
  %375 = add i64 %374, 93111228
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rax, align 8
  store i64 -93111228, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_cc_dst, align 8
  %378 = and i64 %377, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"bb.0x401339:Code_x86_64_L0", label %"bb.0x401339:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401339:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401331:Code_x86_64"
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64"

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x401339:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199236, ptr @_rip, align 8
  br label %"bb.0x401344:Code_x86_64", !revng.jt.reasons !317

"bb.0x401344:Code_x86_64":                        ; preds = %"bb.0x40133f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -32
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, 75429882
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 -75429882, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_cc_dst, align 8
  %389 = and i64 %388, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"bb.0x40134c:Code_x86_64_L0", label %"bb.0x40134c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40134c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401344:Code_x86_64"
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64"

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x40134c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64", !revng.jt.reasons !317

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401352:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -32
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = add i64 %396, -60785907
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rax, align 8
  store i64 60785907, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_cc_dst, align 8
  %400 = and i64 %399, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"bb.0x40135f:Code_x86_64_L0", label %"bb.0x40135f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40135f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401357:Code_x86_64"
  store i64 4199269, ptr @_rip, align 8
  br label %"bb.0x401365:Code_x86_64"

"bb.0x401365:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x401365:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -32
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, -144468964
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 144468964, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_cc_dst, align 8
  %411 = and i64 %410, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %"bb.0x401372:Code_x86_64_L0", label %"bb.0x401372:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401372:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136a:Code_x86_64"
  store i64 4199288, ptr @_rip, align 8
  br label %"bb.0x401378:Code_x86_64"

"bb.0x401378:Code_x86_64":                        ; preds = %"bb.0x401372:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x401378:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -32
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 1
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = add i64 %418, -306028182
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rax, align 8
  store i64 306028182, ptr @_cc_src, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_cc_dst, align 8
  %422 = and i64 %421, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %"bb.0x401385:Code_x86_64_L0", label %"bb.0x401385:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401385:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64"

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64", !revng.jt.reasons !317

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x40138b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -32
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = add i64 %429, -331003205
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 331003205, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_cc_dst, align 8
  %433 = and i64 %432, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %"bb.0x401398:Code_x86_64_L0", label %"bb.0x401398:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401398:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64"

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401398:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x40139e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -32
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 1
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = add i64 %440, -464273148
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_rax, align 8
  store i64 464273148, ptr @_cc_src, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_cc_dst, align 8
  %444 = and i64 %443, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %"bb.0x4013ab:Code_x86_64_L0", label %"bb.0x4013ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a3:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -32
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 1
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = add i64 %451, -588112272
  %453 = and i64 %452, 4294967295
  store i64 %453, ptr @_rax, align 8
  store i64 588112272, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_cc_dst, align 8
  %455 = and i64 %454, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %"bb.0x4013be:Code_x86_64_L0", label %"bb.0x4013be:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199364, ptr @_rip, align 8
  br label %"bb.0x4013c4:Code_x86_64"

"bb.0x4013c4:Code_x86_64":                        ; preds = %"bb.0x4013be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x4013c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -32
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %462, -806144504
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 806144504, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_cc_dst, align 8
  %466 = and i64 %465, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"bb.0x4013d1:Code_x86_64_L0", label %"bb.0x4013d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c9:Code_x86_64"
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64"

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4013d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013dc:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %468 = load i64, ptr @_rbp, align 8
  %469 = add i64 %468, -32
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = add i64 %473, -912395248
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rax, align 8
  store i64 912395248, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_cc_dst, align 8
  %477 = and i64 %476, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %"bb.0x4013e4:Code_x86_64_L0", label %"bb.0x4013e4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64"

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199407, ptr @_rip, align 8
  br label %"bb.0x4013ef:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ef:Code_x86_64":                        ; preds = %"bb.0x4013ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -32
  %481 = inttoptr i64 %480 to ptr
  %482 = load i32, ptr %481, align 1
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rax, align 8
  %485 = add i64 %484, -922940355
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rax, align 8
  store i64 922940355, ptr @_cc_src, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_cc_dst, align 8
  %488 = and i64 %487, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %"bb.0x4013f7:Code_x86_64_L0", label %"bb.0x4013f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ef:Code_x86_64"
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64"

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64", !revng.jt.reasons !317

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x4013fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %490, -32
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 1
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = add i64 %495, -924169390
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 924169390, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_cc_dst, align 8
  %499 = and i64 %498, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"bb.0x40140a:Code_x86_64_L0", label %"bb.0x40140a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40140a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64"

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x40140a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199445, ptr @_rip, align 8
  br label %"bb.0x401415:Code_x86_64", !revng.jt.reasons !317

"bb.0x401415:Code_x86_64":                        ; preds = %"bb.0x401410:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -32
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  %507 = add i64 %506, -944982609
  %508 = and i64 %507, 4294967295
  store i64 %508, ptr @_rax, align 8
  store i64 944982609, ptr @_cc_src, align 8
  store i64 %507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_cc_dst, align 8
  %510 = and i64 %509, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %"bb.0x40141d:Code_x86_64_L0", label %"bb.0x40141d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40141d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401415:Code_x86_64"
  store i64 4199459, ptr @_rip, align 8
  br label %"bb.0x401423:Code_x86_64"

"bb.0x401423:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199464, ptr @_rip, align 8
  br label %"bb.0x401428:Code_x86_64", !revng.jt.reasons !317

"bb.0x401428:Code_x86_64":                        ; preds = %"bb.0x401423:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -32
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = add i64 %517, -983605768
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rax, align 8
  store i64 983605768, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_cc_dst, align 8
  %521 = and i64 %520, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %"bb.0x401430:Code_x86_64_L0", label %"bb.0x401430:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401430:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401428:Code_x86_64"
  store i64 4199478, ptr @_rip, align 8
  br label %"bb.0x401436:Code_x86_64"

"bb.0x401436:Code_x86_64":                        ; preds = %"bb.0x401430:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199483, ptr @_rip, align 8
  br label %"bb.0x40143b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40143b:Code_x86_64":                        ; preds = %"bb.0x401436:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -32
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = add i64 %528, -984277537
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 984277537, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %"bb.0x401443:Code_x86_64_L0", label %"bb.0x401443:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143b:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -32
  %536 = inttoptr i64 %535 to ptr
  %537 = load i32, ptr %536, align 1
  %538 = zext i32 %537 to i64
  store i64 %538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rax, align 8
  %540 = add i64 %539, -1031555533
  %541 = and i64 %540, 4294967295
  store i64 %541, ptr @_rax, align 8
  store i64 1031555533, ptr @_cc_src, align 8
  store i64 %540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_cc_dst, align 8
  %543 = and i64 %542, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %"bb.0x401456:Code_x86_64_L0", label %"bb.0x401456:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401456:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199516, ptr @_rip, align 8
  br label %"bb.0x40145c:Code_x86_64"

"bb.0x40145c:Code_x86_64":                        ; preds = %"bb.0x401456:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199521, ptr @_rip, align 8
  br label %"bb.0x401461:Code_x86_64", !revng.jt.reasons !317

"bb.0x401461:Code_x86_64":                        ; preds = %"bb.0x40145c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %545 = load i64, ptr @_rbp, align 8
  %546 = add i64 %545, -32
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rax, align 8
  %551 = add i64 %550, -1100596536
  %552 = and i64 %551, 4294967295
  store i64 %552, ptr @_rax, align 8
  store i64 1100596536, ptr @_cc_src, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %553 = load i64, ptr @_cc_dst, align 8
  %554 = and i64 %553, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %"bb.0x401469:Code_x86_64_L0", label %"bb.0x401469:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401469:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401461:Code_x86_64"
  store i64 4199535, ptr @_rip, align 8
  br label %"bb.0x40146f:Code_x86_64"

"bb.0x40146f:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199540, ptr @_rip, align 8
  br label %"bb.0x401474:Code_x86_64", !revng.jt.reasons !317

"bb.0x401474:Code_x86_64":                        ; preds = %"bb.0x40146f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %556 = load i64, ptr @_rbp, align 8
  %557 = add i64 %556, -32
  %558 = inttoptr i64 %557 to ptr
  %559 = load i32, ptr %558, align 1
  %560 = zext i32 %559 to i64
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rax, align 8
  %562 = add i64 %561, -1336826521
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rax, align 8
  store i64 1336826521, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_cc_dst, align 8
  %565 = and i64 %564, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %"bb.0x40147c:Code_x86_64_L0", label %"bb.0x40147c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40147c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401474:Code_x86_64"
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64"

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199559, ptr @_rip, align 8
  br label %"bb.0x401487:Code_x86_64", !revng.jt.reasons !317

"bb.0x401487:Code_x86_64":                        ; preds = %"bb.0x401482:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -32
  %569 = inttoptr i64 %568 to ptr
  %570 = load i32, ptr %569, align 1
  %571 = zext i32 %570 to i64
  store i64 %571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rax, align 8
  %573 = add i64 %572, -1350684398
  %574 = and i64 %573, 4294967295
  store i64 %574, ptr @_rax, align 8
  store i64 1350684398, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_cc_dst, align 8
  %576 = and i64 %575, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %"bb.0x40148f:Code_x86_64_L0", label %"bb.0x40148f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40148f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401487:Code_x86_64"
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64"

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40149a:Code_x86_64":                        ; preds = %"bb.0x401495:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %578 = load i64, ptr @_rbp, align 8
  %579 = add i64 %578, -32
  %580 = inttoptr i64 %579 to ptr
  %581 = load i32, ptr %580, align 1
  %582 = zext i32 %581 to i64
  store i64 %582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_rax, align 8
  %584 = add i64 %583, -1353063856
  %585 = and i64 %584, 4294967295
  store i64 %585, ptr @_rax, align 8
  store i64 1353063856, ptr @_cc_src, align 8
  store i64 %584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_cc_dst, align 8
  %587 = and i64 %586, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %588 = icmp eq i64 %587, 0
  br i1 %588, label %"bb.0x4014a2:Code_x86_64_L0", label %"bb.0x4014a2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64"

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199597, ptr @_rip, align 8
  br label %"bb.0x4014ad:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ad:Code_x86_64":                        ; preds = %"bb.0x4014a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %589 = load i64, ptr @_rbp, align 8
  %590 = add i64 %589, -32
  %591 = inttoptr i64 %590 to ptr
  %592 = load i32, ptr %591, align 1
  %593 = zext i32 %592 to i64
  store i64 %593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = add i64 %594, -1457723382
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  store i64 1457723382, ptr @_cc_src, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_cc_dst, align 8
  %598 = and i64 %597, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %"bb.0x4014b5:Code_x86_64_L0", label %"bb.0x4014b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4199611, ptr @_rip, align 8
  br label %"bb.0x4014bb:Code_x86_64"

"bb.0x4014bb:Code_x86_64":                        ; preds = %"bb.0x4014b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199616, ptr @_rip, align 8
  br label %"bb.0x4014c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c0:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -32
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = add i64 %605, -1515408345
  %607 = and i64 %606, 4294967295
  store i64 %607, ptr @_rax, align 8
  store i64 1515408345, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_cc_dst, align 8
  %609 = and i64 %608, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %610 = icmp eq i64 %609, 0
  br i1 %610, label %"bb.0x4014c8:Code_x86_64_L0", label %"bb.0x4014c8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c0:Code_x86_64"
  store i64 4199630, ptr @_rip, align 8
  br label %"bb.0x4014ce:Code_x86_64"

"bb.0x4014ce:Code_x86_64":                        ; preds = %"bb.0x4014c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199635, ptr @_rip, align 8
  br label %"bb.0x4014d3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d3:Code_x86_64":                        ; preds = %"bb.0x4014ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -32
  %613 = inttoptr i64 %612 to ptr
  %614 = load i32, ptr %613, align 1
  %615 = zext i32 %614 to i64
  store i64 %615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %616 = load i64, ptr @_rax, align 8
  %617 = add i64 %616, -1519195952
  %618 = and i64 %617, 4294967295
  store i64 %618, ptr @_rax, align 8
  store i64 1519195952, ptr @_cc_src, align 8
  store i64 %617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_cc_dst, align 8
  %620 = and i64 %619, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %"bb.0x4014db:Code_x86_64_L0", label %"bb.0x4014db:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d3:Code_x86_64"
  store i64 4199649, ptr @_rip, align 8
  br label %"bb.0x4014e1:Code_x86_64"

"bb.0x4014e1:Code_x86_64":                        ; preds = %"bb.0x4014db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e6:Code_x86_64":                        ; preds = %"bb.0x4014e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %622 = load i64, ptr @_rbp, align 8
  %623 = add i64 %622, -32
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  %628 = add i64 %627, -1535251420
  %629 = and i64 %628, 4294967295
  store i64 %629, ptr @_rax, align 8
  store i64 1535251420, ptr @_cc_src, align 8
  store i64 %628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %630 = load i64, ptr @_cc_dst, align 8
  %631 = and i64 %630, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %"bb.0x4014ee:Code_x86_64_L0", label %"bb.0x4014ee:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e6:Code_x86_64"
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64"

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x4014ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199673, ptr @_rip, align 8
  br label %"bb.0x4014f9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f9:Code_x86_64":                        ; preds = %"bb.0x4014f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -32
  %635 = inttoptr i64 %634 to ptr
  %636 = load i32, ptr %635, align 1
  %637 = zext i32 %636 to i64
  store i64 %637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_rax, align 8
  %639 = add i64 %638, -1540970806
  %640 = and i64 %639, 4294967295
  store i64 %640, ptr @_rax, align 8
  store i64 1540970806, ptr @_cc_src, align 8
  store i64 %639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_cc_dst, align 8
  %642 = and i64 %641, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %"bb.0x401501:Code_x86_64_L0", label %"bb.0x401501:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401501:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f9:Code_x86_64"
  store i64 4199687, ptr @_rip, align 8
  br label %"bb.0x401507:Code_x86_64"

"bb.0x401507:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150c:Code_x86_64":                        ; preds = %"bb.0x401507:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -32
  %646 = inttoptr i64 %645 to ptr
  %647 = load i32, ptr %646, align 1
  %648 = zext i32 %647 to i64
  store i64 %648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rax, align 8
  %650 = add i64 %649, -1618356298
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rax, align 8
  store i64 1618356298, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_cc_dst, align 8
  %653 = and i64 %652, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %654 = icmp eq i64 %653, 0
  br i1 %654, label %"bb.0x401514:Code_x86_64_L0", label %"bb.0x401514:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401514:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150c:Code_x86_64"
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64"

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40151f:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %655 = load i64, ptr @_rbp, align 8
  %656 = add i64 %655, -32
  %657 = inttoptr i64 %656 to ptr
  %658 = load i32, ptr %657, align 1
  %659 = zext i32 %658 to i64
  store i64 %659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %660 = load i64, ptr @_rax, align 8
  %661 = add i64 %660, -1659563113
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr @_rax, align 8
  store i64 1659563113, ptr @_cc_src, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_cc_dst, align 8
  %664 = and i64 %663, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %"bb.0x401527:Code_x86_64_L0", label %"bb.0x401527:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401527:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151f:Code_x86_64"
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64"

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199730, ptr @_rip, align 8
  br label %"bb.0x401532:Code_x86_64", !revng.jt.reasons !317

"bb.0x401532:Code_x86_64":                        ; preds = %"bb.0x40152d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -32
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 1
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = add i64 %671, -1798242033
  %673 = and i64 %672, 4294967295
  store i64 %673, ptr @_rax, align 8
  store i64 1798242033, ptr @_cc_src, align 8
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_cc_dst, align 8
  %675 = and i64 %674, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %"bb.0x40153a:Code_x86_64_L0", label %"bb.0x40153a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40153a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4199744, ptr @_rip, align 8
  br label %"bb.0x401540:Code_x86_64"

"bb.0x401540:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64", !revng.jt.reasons !317

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -32
  %679 = inttoptr i64 %678 to ptr
  %680 = load i32, ptr %679, align 1
  %681 = zext i32 %680 to i64
  store i64 %681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rax, align 8
  %683 = add i64 %682, -1911934991
  %684 = and i64 %683, 4294967295
  store i64 %684, ptr @_rax, align 8
  store i64 1911934991, ptr @_cc_src, align 8
  store i64 %683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_cc_dst, align 8
  %686 = and i64 %685, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %"bb.0x40154d:Code_x86_64_L0", label %"bb.0x40154d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199768, ptr @_rip, align 8
  br label %"bb.0x401558:Code_x86_64", !revng.jt.reasons !317

"bb.0x401558:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -32
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 1
  %692 = zext i32 %691 to i64
  store i64 %692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rax, align 8
  %694 = add i64 %693, -1937107665
  %695 = and i64 %694, 4294967295
  store i64 %695, ptr @_rax, align 8
  store i64 1937107665, ptr @_cc_src, align 8
  store i64 %694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_cc_dst, align 8
  %697 = and i64 %696, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %"bb.0x401560:Code_x86_64_L0", label %"bb.0x401560:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401560:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4199782, ptr @_rip, align 8
  br label %"bb.0x401566:Code_x86_64"

"bb.0x401566:Code_x86_64":                        ; preds = %"bb.0x401560:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199787, ptr @_rip, align 8
  br label %"bb.0x40156b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156b:Code_x86_64":                        ; preds = %"bb.0x401566:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %699 = load i64, ptr @_rbp, align 8
  %700 = add i64 %699, -32
  %701 = inttoptr i64 %700 to ptr
  %702 = load i32, ptr %701, align 1
  %703 = zext i32 %702 to i64
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  %705 = add i64 %704, -1964119247
  %706 = and i64 %705, 4294967295
  store i64 %706, ptr @_rax, align 8
  store i64 1964119247, ptr @_cc_src, align 8
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %707 = load i64, ptr @_cc_dst, align 8
  %708 = and i64 %707, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %709 = icmp eq i64 %708, 0
  br i1 %709, label %"bb.0x401573:Code_x86_64_L0", label %"bb.0x401573:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401573:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156b:Code_x86_64"
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64"

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x401573:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199806, ptr @_rip, align 8
  br label %"bb.0x40157e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40157e:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -32
  %712 = inttoptr i64 %711 to ptr
  %713 = load i32, ptr %712, align 1
  %714 = zext i32 %713 to i64
  store i64 %714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rax, align 8
  %716 = add i64 %715, -2067111604
  %717 = and i64 %716, 4294967295
  store i64 %717, ptr @_rax, align 8
  store i64 2067111604, ptr @_cc_src, align 8
  store i64 %716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_cc_dst, align 8
  %719 = and i64 %718, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %720 = icmp eq i64 %719, 0
  br i1 %720, label %"bb.0x401586:Code_x86_64_L0", label %"bb.0x401586:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401586:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157e:Code_x86_64"
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64"

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401586:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199825, ptr @_rip, align 8
  br label %"bb.0x401591:Code_x86_64", !revng.jt.reasons !317

"bb.0x401591:Code_x86_64":                        ; preds = %"bb.0x40158c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -32
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rax, align 8
  %727 = add i64 %726, -2092427466
  %728 = and i64 %727, 4294967295
  store i64 %728, ptr @_rax, align 8
  store i64 2092427466, ptr @_cc_src, align 8
  store i64 %727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %729 = load i64, ptr @_cc_dst, align 8
  %730 = and i64 %729, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %"bb.0x401599:Code_x86_64_L0", label %"bb.0x401599:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401599:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401591:Code_x86_64"
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64"

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x401599:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199844, ptr @_rip, align 8
  br label %"bb.0x4015a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a4:Code_x86_64":                        ; preds = %"bb.0x40159f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %732 = load i64, ptr @_rbp, align 8
  %733 = add i64 %732, -32
  %734 = inttoptr i64 %733 to ptr
  %735 = load i32, ptr %734, align 1
  %736 = zext i32 %735 to i64
  store i64 %736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = add i64 %737, -2094124807
  %739 = and i64 %738, 4294967295
  store i64 %739, ptr @_rax, align 8
  store i64 2094124807, ptr @_cc_src, align 8
  store i64 %738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %740 = load i64, ptr @_cc_dst, align 8
  %741 = and i64 %740, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %"bb.0x4015ac:Code_x86_64_L0", label %"bb.0x4015ac:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a4:Code_x86_64"
  store i64 4199858, ptr @_rip, align 8
  br label %"bb.0x4015b2:Code_x86_64"

"bb.0x4015b2:Code_x86_64":                        ; preds = %"bb.0x4015ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199863, ptr @_rip, align 8
  br label %"bb.0x4015b7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b7:Code_x86_64":                        ; preds = %"bb.0x4015b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %743 = load i64, ptr @_rbp, align 8
  %744 = add i64 %743, -32
  %745 = inttoptr i64 %744 to ptr
  %746 = load i32, ptr %745, align 1
  %747 = zext i32 %746 to i64
  store i64 %747, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rax, align 8
  %749 = add i64 %748, -2130177250
  %750 = and i64 %749, 4294967295
  store i64 %750, ptr @_rax, align 8
  store i64 2130177250, ptr @_cc_src, align 8
  store i64 %749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_cc_dst, align 8
  %752 = and i64 %751, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %"bb.0x4015bf:Code_x86_64_L0", label %"bb.0x4015bf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b7:Code_x86_64"
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64"

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199882, ptr @_rip, align 8
  br label %"bb.0x4015ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ca:Code_x86_64":                        ; preds = %"bb.0x4015c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015bf:Code_x86_64_L0":                     ; preds = %"bb.0x4015b7:Code_x86_64"
  store i64 4200759, ptr @_rip, align 8
  br label %"bb.0x401937:Code_x86_64"

"bb.0x401937:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %754 = load i64, ptr @_rbp, align 8
  %755 = add i64 %754, -13
  %756 = inttoptr i64 %755 to ptr
  %757 = load i8, ptr %756, align 1
  %758 = sext i8 %757 to i64
  %759 = and i64 %758, 4294967295
  store i64 %759, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = and i64 %760, -256
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rsp, align 8
  %763 = add i64 %762, -8
  %764 = inttoptr i64 %763 to ptr
  store i64 4200780, ptr %764, align 1
  store i64 %763, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40194c:Code_x86_64"), ptr nonnull @"revng.const.0x40194c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ac:Code_x86_64_L0":                     ; preds = %"bb.0x4015a4:Code_x86_64"
  store i64 4199906, ptr @_rip, align 8
  br label %"bb.0x4015e2:Code_x86_64"

"bb.0x4015e2:Code_x86_64":                        ; preds = %"bb.0x4015ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 806144504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2244056374, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rbp, align 8
  %766 = add i64 %765, -20
  %767 = inttoptr i64 %766 to ptr
  %768 = load i32, ptr %767, align 1
  %769 = zext i32 %768 to i64
  store i64 3, ptr @_cc_src, align 8
  %770 = add nsw i64 %769, -3
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rcx, align 8
  %772 = sext i32 %768 to i64
  %773 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %773, 32
  %774 = ashr exact i64 %sext31, 32
  %775 = load i64, ptr @_rax, align 8
  %776 = icmp sgt i64 %774, %772
  %777 = select i1 %776, i64 %771, i64 %775
  %778 = and i64 %777, 4294967295
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rbp, align 8
  %780 = add i64 %779, -28
  %781 = load i64, ptr @_rax, align 8
  %782 = inttoptr i64 %780 to ptr
  %783 = trunc i64 %781 to i32
  store i32 %783, ptr %782, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401599:Code_x86_64_L0":                     ; preds = %"bb.0x401591:Code_x86_64"
  store i64 4201229, ptr @_rip, align 8
  br label %"bb.0x401b0d:Code_x86_64"

"bb.0x401b0d:Code_x86_64":                        ; preds = %"bb.0x401599:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %784 = load i64, ptr @_rbp, align 8
  %785 = add i64 %784, -13
  %786 = inttoptr i64 %785 to ptr
  %787 = load i8, ptr %786, align 1
  %788 = sext i8 %787 to i64
  %789 = and i64 %788, 4294967295
  store i64 %789, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3500714860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 588112272, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %790 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %791 = add i64 %790, -43
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rcx, align 8
  %793 = load i64, ptr @_cc_dst, align 8
  %794 = and i64 %793, 4294967295
  %795 = load i64, ptr @_rax, align 8
  %796 = icmp eq i64 %794, 0
  %797 = select i1 %796, i64 %792, i64 %795
  %798 = and i64 %797, 4294967295
  store i64 %798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rbp, align 8
  %800 = add i64 %799, -28
  %801 = load i64, ptr @_rax, align 8
  %802 = inttoptr i64 %800 to ptr
  %803 = trunc i64 %801 to i32
  store i32 %803, ptr %802, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401586:Code_x86_64_L0":                     ; preds = %"bb.0x40157e:Code_x86_64"
  store i64 4201333, ptr @_rip, align 8
  br label %"bb.0x401b75:Code_x86_64"

"bb.0x401b75:Code_x86_64":                        ; preds = %"bb.0x401586:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %804 = load i64, ptr @_rbp, align 8
  %805 = add i64 %804, -9
  %806 = inttoptr i64 %805 to ptr
  %807 = load i8, ptr %806, align 1
  %808 = sext i8 %807 to i64
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -11
  %812 = inttoptr i64 %811 to ptr
  %813 = load i8, ptr %812, align 1
  %814 = sext i8 %813 to i64
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 983605768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2590626741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rsi, align 8
  %817 = load i64, ptr @_rdx, align 8
  store i64 %816, ptr @_cc_src, align 8
  %818 = sub i64 %817, %816
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rcx, align 8
  %820 = load i64, ptr @_cc_dst, align 8
  %821 = and i64 %820, 4294967295
  %822 = load i64, ptr @_rax, align 8
  %823 = icmp eq i64 %821, 0
  %824 = select i1 %823, i64 %819, i64 %822
  %825 = and i64 %824, 4294967295
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rbp, align 8
  %827 = add i64 %826, -28
  %828 = load i64, ptr @_rax, align 8
  %829 = inttoptr i64 %827 to ptr
  %830 = trunc i64 %828 to i32
  store i32 %830, ptr %829, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401573:Code_x86_64_L0":                     ; preds = %"bb.0x40156b:Code_x86_64"
  store i64 4200460, ptr @_rip, align 8
  br label %"bb.0x40180c:Code_x86_64"

"bb.0x40180c:Code_x86_64":                        ; preds = %"bb.0x401573:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %831 = load i64, ptr @_rbp, align 8
  %832 = add i64 %831, -28
  %833 = inttoptr i64 %832 to ptr
  store i32 984277537, ptr %833, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401813:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401560:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4200534, ptr @_rip, align 8
  br label %"bb.0x401856:Code_x86_64"

"bb.0x401856:Code_x86_64":                        ; preds = %"bb.0x401560:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -5
  %836 = inttoptr i64 %835 to ptr
  %837 = load i8, ptr %836, align 1
  %838 = sext i8 %837 to i64
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -7
  %842 = inttoptr i64 %841 to ptr
  %843 = load i8, ptr %842, align 1
  %844 = sext i8 %843 to i64
  %845 = and i64 %844, 4294967295
  store i64 %845, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1540970806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4219537414, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rsi, align 8
  %847 = load i64, ptr @_rdx, align 8
  store i64 %846, ptr @_cc_src, align 8
  %848 = sub i64 %847, %846
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rcx, align 8
  %850 = load i64, ptr @_cc_dst, align 8
  %851 = and i64 %850, 4294967295
  %852 = load i64, ptr @_rax, align 8
  %853 = icmp eq i64 %851, 0
  %854 = select i1 %853, i64 %849, i64 %852
  %855 = and i64 %854, 4294967295
  store i64 %855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %856 = load i64, ptr @_rbp, align 8
  %857 = add i64 %856, -28
  %858 = load i64, ptr @_rax, align 8
  %859 = inttoptr i64 %857 to ptr
  %860 = trunc i64 %858 to i32
  store i32 %860, ptr %859, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4200261, ptr @_rip, align 8
  br label %"bb.0x401745:Code_x86_64"

"bb.0x401745:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %861 = load i64, ptr @_rbp, align 8
  %862 = add i64 %861, -13
  %863 = inttoptr i64 %862 to ptr
  %864 = load i8, ptr %863, align 1
  %865 = sext i8 %864 to i64
  %866 = and i64 %865, 4294967295
  store i64 %866, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rax, align 8
  %868 = and i64 %867, -256
  store i64 %868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401755:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rsp, align 8
  %870 = add i64 %869, -8
  %871 = inttoptr i64 %870 to ptr
  store i64 4200282, ptr %871, align 1
  store i64 %870, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40175a:Code_x86_64"), ptr nonnull @"revng.const.0x40175a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153a:Code_x86_64_L0":                     ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4199950, ptr @_rip, align 8
  br label %"bb.0x40160e:Code_x86_64"

"bb.0x40160e:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1353063856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3157271437, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rbp, align 8
  %873 = add i64 %872, -24
  %874 = inttoptr i64 %873 to ptr
  %875 = load i32, ptr %874, align 1
  %876 = zext i32 %875 to i64
  store i64 3, ptr @_cc_src, align 8
  %877 = add nsw i64 %876, -3
  store i64 %877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %878 = load i64, ptr @_rcx, align 8
  %879 = sext i32 %875 to i64
  %880 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %880, 32
  %881 = ashr exact i64 %sext33, 32
  %882 = load i64, ptr @_rax, align 8
  %883 = icmp sgt i64 %881, %879
  %884 = select i1 %883, i64 %878, i64 %882
  %885 = and i64 %884, 4294967295
  store i64 %885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -28
  %888 = load i64, ptr @_rax, align 8
  %889 = inttoptr i64 %887 to ptr
  %890 = trunc i64 %888 to i32
  store i32 %890, ptr %889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401527:Code_x86_64_L0":                     ; preds = %"bb.0x40151f:Code_x86_64"
  store i64 4201198, ptr @_rip, align 8
  br label %"bb.0x401aee:Code_x86_64"

"bb.0x401aee:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -5
  %893 = inttoptr i64 %892 to ptr
  %894 = load i8, ptr %893, align 1
  %895 = sext i8 %894 to i64
  %896 = and i64 %895, 4294967295
  store i64 %896, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -13
  %899 = inttoptr i64 %898 to ptr
  %900 = load i8, ptr %899, align 1
  %901 = sext i8 %900 to i64
  %902 = and i64 %901, 4294967295
  store i64 %902, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 922940355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2092427466, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rsi, align 8
  %904 = load i64, ptr @_rdx, align 8
  store i64 %903, ptr @_cc_src, align 8
  %905 = sub i64 %904, %903
  store i64 %905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rcx, align 8
  %907 = load i64, ptr @_cc_dst, align 8
  %908 = and i64 %907, 4294967295
  %909 = load i64, ptr @_rax, align 8
  %910 = icmp eq i64 %908, 0
  %911 = select i1 %910, i64 %906, i64 %909
  %912 = and i64 %911, 4294967295
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %913, -28
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %914 to ptr
  %917 = trunc i64 %915 to i32
  store i32 %917, ptr %916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401514:Code_x86_64_L0":                     ; preds = %"bb.0x40150c:Code_x86_64"
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64"

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %918 = load i64, ptr @_rbp, align 8
  %919 = add i64 %918, -13
  %920 = inttoptr i64 %919 to ptr
  %921 = load i8, ptr %920, align 1
  %922 = sext i8 %921 to i64
  %923 = and i64 %922, 4294967295
  store i64 %923, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2130177250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3660592953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %925 = add i64 %924, -43
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = load i64, ptr @_cc_dst, align 8
  %928 = and i64 %927, 4294967295
  %929 = load i64, ptr @_rax, align 8
  %930 = icmp eq i64 %928, 0
  %931 = select i1 %930, i64 %926, i64 %929
  %932 = and i64 %931, 4294967295
  store i64 %932, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rbp, align 8
  %934 = add i64 %933, -28
  %935 = load i64, ptr @_rax, align 8
  %936 = inttoptr i64 %934 to ptr
  %937 = trunc i64 %935 to i32
  store i32 %937, ptr %936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401501:Code_x86_64_L0":                     ; preds = %"bb.0x4014f9:Code_x86_64"
  store i64 4200638, ptr @_rip, align 8
  br label %"bb.0x4018be:Code_x86_64"

"bb.0x4018be:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -13
  %940 = inttoptr i64 %939 to ptr
  %941 = load i8, ptr %940, align 1
  %942 = sext i8 %941 to i64
  %943 = and i64 %942, 4294967295
  store i64 %943, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %944 = load i64, ptr @_rbp, align 8
  %945 = add i64 %944, -10
  %946 = inttoptr i64 %945 to ptr
  %947 = load i8, ptr %946, align 1
  %948 = sext i8 %947 to i64
  %949 = and i64 %948, 4294967295
  store i64 %949, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4173220970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4073962229, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_rsi, align 8
  %951 = load i64, ptr @_rdx, align 8
  store i64 %950, ptr @_cc_src, align 8
  %952 = sub i64 %951, %950
  store i64 %952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rcx, align 8
  %954 = load i64, ptr @_cc_dst, align 8
  %955 = and i64 %954, 4294967295
  %956 = load i64, ptr @_rax, align 8
  %957 = icmp eq i64 %955, 0
  %958 = select i1 %957, i64 %953, i64 %956
  %959 = and i64 %958, 4294967295
  store i64 %959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rbp, align 8
  %961 = add i64 %960, -28
  %962 = load i64, ptr @_rax, align 8
  %963 = inttoptr i64 %961 to ptr
  %964 = trunc i64 %962 to i32
  store i32 %964, ptr %963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ee:Code_x86_64_L0":                     ; preds = %"bb.0x4014e6:Code_x86_64"
  store i64 4200306, ptr @_rip, align 8
  br label %"bb.0x401772:Code_x86_64"

"bb.0x401772:Code_x86_64":                        ; preds = %"bb.0x4014ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401772:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %965 = load i64, ptr @_rbp, align 8
  %966 = add i64 %965, -10
  %967 = inttoptr i64 %966 to ptr
  %968 = load i8, ptr %967, align 1
  %969 = sext i8 %968 to i64
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_rbp, align 8
  %972 = add i64 %971, -9
  %973 = inttoptr i64 %972 to ptr
  %974 = load i8, ptr %973, align 1
  %975 = sext i8 %974 to i64
  %976 = and i64 %975, 4294967295
  store i64 %976, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 984277537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2708801728, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rsi, align 8
  %978 = load i64, ptr @_rdx, align 8
  store i64 %977, ptr @_cc_src, align 8
  %979 = sub i64 %978, %977
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rcx, align 8
  %981 = load i64, ptr @_cc_dst, align 8
  %982 = and i64 %981, 4294967295
  %983 = load i64, ptr @_rax, align 8
  %984 = icmp eq i64 %982, 0
  %985 = select i1 %984, i64 %980, i64 %983
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rbp, align 8
  %988 = add i64 %987, -28
  %989 = load i64, ptr @_rax, align 8
  %990 = inttoptr i64 %988 to ptr
  %991 = trunc i64 %989 to i32
  store i32 %991, ptr %990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014db:Code_x86_64_L0":                     ; preds = %"bb.0x4014d3:Code_x86_64"
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64"

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x4014db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -28
  %994 = inttoptr i64 %993 to ptr
  store i32 -925576392, ptr %994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c8:Code_x86_64_L0":                     ; preds = %"bb.0x4014c0:Code_x86_64"
  store i64 4200061, ptr @_rip, align 8
  br label %"bb.0x40167d:Code_x86_64"

"bb.0x40167d:Code_x86_64":                        ; preds = %"bb.0x4014c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rsp, align 8
  %996 = add i64 %995, 32
  store i64 %996, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rsp, align 8
  %998 = inttoptr i64 %997 to ptr
  %999 = load i64, ptr %998, align 1
  %1000 = add i64 %997, 8
  store i64 %1000, ptr @_rsp, align 8
  store i64 %999, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rsp, align 8
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = load i64, ptr %1002, align 1
  %1004 = add i64 %1001, 8
  store i64 %1004, ptr @_rsp, align 8
  store i64 %1003, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4014b5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4200626, ptr @_rip, align 8
  br label %"bb.0x4018b2:Code_x86_64"

"bb.0x4018b2:Code_x86_64":                        ; preds = %"bb.0x4014b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1005 = load i64, ptr @_rbp, align 8
  %1006 = add i64 %1005, -28
  %1007 = inttoptr i64 %1006 to ptr
  store i32 1540970806, ptr %1007, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a2:Code_x86_64_L0":                     ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4200102, ptr @_rip, align 8
  br label %"bb.0x4016a6:Code_x86_64"

"bb.0x4016a6:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1008 = load i64, ptr @_rsp, align 8
  %1009 = add i64 %1008, -8
  %1010 = inttoptr i64 %1009 to ptr
  store i64 4200107, ptr %1010, align 1
  store i64 %1009, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016ab:Code_x86_64"), ptr nonnull @"revng.const.0x4016ab:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148f:Code_x86_64_L0":                     ; preds = %"bb.0x401487:Code_x86_64"
  store i64 4201001, ptr @_rip, align 8
  br label %"bb.0x401a29:Code_x86_64"

"bb.0x401a29:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1011 = load i64, ptr @_rbp, align 8
  %1012 = add i64 %1011, -8
  %1013 = inttoptr i64 %1012 to ptr
  %1014 = load i8, ptr %1013, align 1
  %1015 = sext i8 %1014 to i64
  %1016 = and i64 %1015, 4294967295
  store i64 %1016, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rbp, align 8
  %1018 = add i64 %1017, -5
  %1019 = inttoptr i64 %1018 to ptr
  %1020 = load i8, ptr %1019, align 1
  %1021 = sext i8 %1020 to i64
  %1022 = and i64 %1021, 4294967295
  store i64 %1022, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 306028182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2322392168, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rsi, align 8
  %1024 = load i64, ptr @_rdx, align 8
  store i64 %1023, ptr @_cc_src, align 8
  %1025 = sub i64 %1024, %1023
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rcx, align 8
  %1027 = load i64, ptr @_cc_dst, align 8
  %1028 = and i64 %1027, 4294967295
  %1029 = load i64, ptr @_rax, align 8
  %1030 = icmp eq i64 %1028, 0
  %1031 = select i1 %1030, i64 %1026, i64 %1029
  %1032 = and i64 %1031, 4294967295
  store i64 %1032, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1033 = load i64, ptr @_rbp, align 8
  %1034 = add i64 %1033, -28
  %1035 = load i64, ptr @_rax, align 8
  %1036 = inttoptr i64 %1034 to ptr
  %1037 = trunc i64 %1035 to i32
  store i32 %1037, ptr %1036, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147c:Code_x86_64_L0":                     ; preds = %"bb.0x401474:Code_x86_64"
  store i64 4200171, ptr @_rip, align 8
  br label %"bb.0x4016eb:Code_x86_64"

"bb.0x4016eb:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1038 = load i64, ptr @_rbp, align 8
  %1039 = add i64 %1038, -12
  %1040 = inttoptr i64 %1039 to ptr
  %1041 = load i8, ptr %1040, align 1
  %1042 = sext i8 %1041 to i64
  %1043 = and i64 %1042, 4294967295
  store i64 %1043, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1044, -11
  %1046 = inttoptr i64 %1045 to ptr
  %1047 = load i8, ptr %1046, align 1
  %1048 = sext i8 %1047 to i64
  %1049 = and i64 %1048, 4294967295
  store i64 %1049, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1535251420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 912395248, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rsi, align 8
  %1051 = load i64, ptr @_rdx, align 8
  store i64 %1050, ptr @_cc_src, align 8
  %1052 = sub i64 %1051, %1050
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rcx, align 8
  %1054 = load i64, ptr @_cc_dst, align 8
  %1055 = and i64 %1054, 4294967295
  %1056 = load i64, ptr @_rax, align 8
  %1057 = icmp eq i64 %1055, 0
  %1058 = select i1 %1057, i64 %1053, i64 %1056
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -28
  %1062 = load i64, ptr @_rax, align 8
  %1063 = inttoptr i64 %1061 to ptr
  %1064 = trunc i64 %1062 to i32
  store i32 %1064, ptr %1063, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401469:Code_x86_64_L0":                     ; preds = %"bb.0x401461:Code_x86_64"
  store i64 4200368, ptr @_rip, align 8
  br label %"bb.0x4017b0:Code_x86_64"

"bb.0x4017b0:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -8
  %1067 = inttoptr i64 %1066 to ptr
  %1068 = load i8, ptr %1067, align 1
  %1069 = sext i8 %1068 to i64
  %1070 = and i64 %1069, 4294967295
  store i64 %1070, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_rbp, align 8
  %1072 = add i64 %1071, -10
  %1073 = inttoptr i64 %1072 to ptr
  %1074 = load i8, ptr %1073, align 1
  %1075 = sext i8 %1074 to i64
  %1076 = and i64 %1075, 4294967295
  store i64 %1076, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 984277537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2943025236, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rsi, align 8
  %1078 = load i64, ptr @_rdx, align 8
  store i64 %1077, ptr @_cc_src, align 8
  %1079 = sub i64 %1078, %1077
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rcx, align 8
  %1081 = load i64, ptr @_cc_dst, align 8
  %1082 = and i64 %1081, 4294967295
  %1083 = load i64, ptr @_rax, align 8
  %1084 = icmp eq i64 %1082, 0
  %1085 = select i1 %1084, i64 %1080, i64 %1083
  %1086 = and i64 %1085, 4294967295
  store i64 %1086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rbp, align 8
  %1088 = add i64 %1087, -28
  %1089 = load i64, ptr @_rax, align 8
  %1090 = inttoptr i64 %1088 to ptr
  %1091 = trunc i64 %1089 to i32
  store i32 %1091, ptr %1090, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401456:Code_x86_64_L0":                     ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4201423, ptr @_rip, align 8
  br label %"bb.0x401bcf:Code_x86_64"

"bb.0x401bcf:Code_x86_64":                        ; preds = %"bb.0x401456:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1092 = load i64, ptr @_rbp, align 8
  %1093 = add i64 %1092, -7
  %1094 = inttoptr i64 %1093 to ptr
  %1095 = load i8, ptr %1094, align 1
  %1096 = sext i8 %1095 to i64
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rax, align 8
  %1099 = and i64 %1098, -256
  store i64 %1099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1100 = load i64, ptr @_rsp, align 8
  %1101 = add i64 %1100, -8
  %1102 = inttoptr i64 %1101 to ptr
  store i64 4201444, ptr %1102, align 1
  store i64 %1101, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401be4:Code_x86_64"), ptr nonnull @"revng.const.0x401be4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x40143b:Code_x86_64"
  store i64 4200472, ptr @_rip, align 8
  br label %"bb.0x401818:Code_x86_64"

"bb.0x401818:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401818:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1103 = load i64, ptr @_rbp, align 8
  %1104 = add i64 %1103, -7
  %1105 = inttoptr i64 %1104 to ptr
  %1106 = load i8, ptr %1105, align 1
  %1107 = sext i8 %1106 to i64
  %1108 = and i64 %1107, 4294967295
  store i64 %1108, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rbp, align 8
  %1110 = add i64 %1109, -6
  %1111 = inttoptr i64 %1110 to ptr
  %1112 = load i8, ptr %1111, align 1
  %1113 = sext i8 %1112 to i64
  %1114 = and i64 %1113, 4294967295
  store i64 %1114, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1540970806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2418632357, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rsi, align 8
  %1116 = load i64, ptr @_rdx, align 8
  store i64 %1115, ptr @_cc_src, align 8
  %1117 = sub i64 %1116, %1115
  store i64 %1117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1118 = load i64, ptr @_rcx, align 8
  %1119 = load i64, ptr @_cc_dst, align 8
  %1120 = and i64 %1119, 4294967295
  %1121 = load i64, ptr @_rax, align 8
  %1122 = icmp eq i64 %1120, 0
  %1123 = select i1 %1122, i64 %1118, i64 %1121
  %1124 = and i64 %1123, 4294967295
  store i64 %1124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rbp, align 8
  %1126 = add i64 %1125, -28
  %1127 = load i64, ptr @_rax, align 8
  %1128 = inttoptr i64 %1126 to ptr
  %1129 = trunc i64 %1127 to i32
  store i32 %1129, ptr %1128, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401430:Code_x86_64_L0":                     ; preds = %"bb.0x401428:Code_x86_64"
  store i64 4201468, ptr @_rip, align 8
  br label %"bb.0x401bfc:Code_x86_64"

"bb.0x401bfc:Code_x86_64":                        ; preds = %"bb.0x401430:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rax, align 8
  %1131 = and i64 %1130, -256
  store i64 %1131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rsp, align 8
  %1133 = add i64 %1132, -8
  %1134 = inttoptr i64 %1133 to ptr
  store i64 4201485, ptr %1134, align 1
  store i64 %1133, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c0d:Code_x86_64"), ptr nonnull @"revng.const.0x401c0d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40141d:Code_x86_64_L0":                     ; preds = %"bb.0x401415:Code_x86_64"
  store i64 4201091, ptr @_rip, align 8
  br label %"bb.0x401a83:Code_x86_64"

"bb.0x401a83:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1135 = load i64, ptr @_rbp, align 8
  %1136 = add i64 %1135, -11
  %1137 = inttoptr i64 %1136 to ptr
  %1138 = load i8, ptr %1137, align 1
  %1139 = sext i8 %1138 to i64
  %1140 = and i64 %1139, 4294967295
  store i64 %1140, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1141 = load i64, ptr @_rax, align 8
  %1142 = and i64 %1141, -256
  store i64 %1142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1143 = load i64, ptr @_rsp, align 8
  %1144 = add i64 %1143, -8
  %1145 = inttoptr i64 %1144 to ptr
  store i64 4201112, ptr %1145, align 1
  store i64 %1144, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a98:Code_x86_64"), ptr nonnull @"revng.const.0x401a98:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140a:Code_x86_64_L0":                     ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4200233, ptr @_rip, align 8
  br label %"bb.0x401729:Code_x86_64"

"bb.0x401729:Code_x86_64":                        ; preds = %"bb.0x40140a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1146 = load i64, ptr @_rbp, align 8
  %1147 = add i64 %1146, -13
  %1148 = inttoptr i64 %1147 to ptr
  %1149 = load i8, ptr %1148, align 1
  %1150 = sext i8 %1149 to i64
  %1151 = and i64 %1150, 4294967295
  store i64 %1151, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1911934991, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3927240630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %1153 = add i64 %1152, -43
  store i64 %1153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1154 = load i64, ptr @_rcx, align 8
  %1155 = load i64, ptr @_cc_dst, align 8
  %1156 = and i64 %1155, 4294967295
  %1157 = load i64, ptr @_rax, align 8
  %1158 = icmp eq i64 %1156, 0
  %1159 = select i1 %1158, i64 %1154, i64 %1157
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -28
  %1163 = load i64, ptr @_rax, align 8
  %1164 = inttoptr i64 %1162 to ptr
  %1165 = trunc i64 %1163 to i32
  store i32 %1165, ptr %1164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f7:Code_x86_64_L0":                     ; preds = %"bb.0x4013ef:Code_x86_64"
  store i64 4201302, ptr @_rip, align 8
  br label %"bb.0x401b56:Code_x86_64"

"bb.0x401b56:Code_x86_64":                        ; preds = %"bb.0x4013f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1166 = load i64, ptr @_rbp, align 8
  %1167 = add i64 %1166, -7
  %1168 = inttoptr i64 %1167 to ptr
  %1169 = load i8, ptr %1168, align 1
  %1170 = sext i8 %1169 to i64
  %1171 = and i64 %1170, 4294967295
  store i64 %1171, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1172 = load i64, ptr @_rbp, align 8
  %1173 = add i64 %1172, -9
  %1174 = inttoptr i64 %1173 to ptr
  %1175 = load i8, ptr %1174, align 1
  %1176 = sext i8 %1175 to i64
  %1177 = and i64 %1176, 4294967295
  store i64 %1177, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 983605768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2067111604, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rsi, align 8
  %1179 = load i64, ptr @_rdx, align 8
  store i64 %1178, ptr @_cc_src, align 8
  %1180 = sub i64 %1179, %1178
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rcx, align 8
  %1182 = load i64, ptr @_cc_dst, align 8
  %1183 = and i64 %1182, 4294967295
  %1184 = load i64, ptr @_rax, align 8
  %1185 = icmp eq i64 %1183, 0
  %1186 = select i1 %1185, i64 %1181, i64 %1184
  %1187 = and i64 %1186, 4294967295
  store i64 %1187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rbp, align 8
  %1189 = add i64 %1188, -28
  %1190 = load i64, ptr @_rax, align 8
  %1191 = inttoptr i64 %1189 to ptr
  %1192 = trunc i64 %1190 to i32
  store i32 %1192, ptr %1191, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e4:Code_x86_64_L0":                     ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4200202, ptr @_rip, align 8
  br label %"bb.0x40170a:Code_x86_64"

"bb.0x40170a:Code_x86_64":                        ; preds = %"bb.0x4013e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1193 = load i64, ptr @_rbp, align 8
  %1194 = add i64 %1193, -11
  %1195 = inttoptr i64 %1194 to ptr
  %1196 = load i8, ptr %1195, align 1
  %1197 = sext i8 %1196 to i64
  %1198 = and i64 %1197, 4294967295
  store i64 %1198, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rbp, align 8
  %1200 = add i64 %1199, -13
  %1201 = inttoptr i64 %1200 to ptr
  %1202 = load i8, ptr %1201, align 1
  %1203 = sext i8 %1202 to i64
  %1204 = and i64 %1203, 4294967295
  store i64 %1204, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1535251420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401717:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 924169390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1205 = load i64, ptr @_rsi, align 8
  %1206 = load i64, ptr @_rdx, align 8
  store i64 %1205, ptr @_cc_src, align 8
  %1207 = sub i64 %1206, %1205
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = load i64, ptr @_cc_dst, align 8
  %1210 = and i64 %1209, 4294967295
  %1211 = load i64, ptr @_rax, align 8
  %1212 = icmp eq i64 %1210, 0
  %1213 = select i1 %1212, i64 %1208, i64 %1211
  %1214 = and i64 %1213, 4294967295
  store i64 %1214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rbp, align 8
  %1216 = add i64 %1215, -28
  %1217 = load i64, ptr @_rax, align 8
  %1218 = inttoptr i64 %1216 to ptr
  %1219 = trunc i64 %1217 to i32
  store i32 %1219, ptr %1218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d1:Code_x86_64_L0":                     ; preds = %"bb.0x4013c9:Code_x86_64"
  store i64 4200140, ptr @_rip, align 8
  br label %"bb.0x4016cc:Code_x86_64"

"bb.0x4016cc:Code_x86_64":                        ; preds = %"bb.0x4013d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1220 = load i64, ptr @_rbp, align 8
  %1221 = add i64 %1220, -13
  %1222 = inttoptr i64 %1221 to ptr
  %1223 = load i8, ptr %1222, align 1
  %1224 = sext i8 %1223 to i64
  %1225 = and i64 %1224, 4294967295
  store i64 %1225, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rbp, align 8
  %1227 = add i64 %1226, -12
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load i8, ptr %1228, align 1
  %1230 = sext i8 %1229 to i64
  %1231 = and i64 %1230, 4294967295
  store i64 %1231, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1535251420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1336826521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_rsi, align 8
  %1233 = load i64, ptr @_rdx, align 8
  store i64 %1232, ptr @_cc_src, align 8
  %1234 = sub i64 %1233, %1232
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rcx, align 8
  %1236 = load i64, ptr @_cc_dst, align 8
  %1237 = and i64 %1236, 4294967295
  %1238 = load i64, ptr @_rax, align 8
  %1239 = icmp eq i64 %1237, 0
  %1240 = select i1 %1239, i64 %1235, i64 %1238
  %1241 = and i64 %1240, 4294967295
  store i64 %1241, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rbp, align 8
  %1243 = add i64 %1242, -28
  %1244 = load i64, ptr @_rax, align 8
  %1245 = inttoptr i64 %1243 to ptr
  %1246 = trunc i64 %1244 to i32
  store i32 %1246, ptr %1245, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013be:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4201290, ptr @_rip, align 8
  br label %"bb.0x401b4a:Code_x86_64"

"bb.0x401b4a:Code_x86_64":                        ; preds = %"bb.0x4013be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1247 = load i64, ptr @_rbp, align 8
  %1248 = add i64 %1247, -28
  %1249 = inttoptr i64 %1248 to ptr
  store i32 922940355, ptr %1249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x4013a3:Code_x86_64"
  store i64 4201395, ptr @_rip, align 8
  br label %"bb.0x401bb3:Code_x86_64"

"bb.0x401bb3:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -7
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i8, ptr %1252, align 1
  %1254 = sext i8 %1253 to i64
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1031555533, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3649165392, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %1257 = add i64 %1256, -43
  store i64 %1257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rcx, align 8
  %1259 = load i64, ptr @_cc_dst, align 8
  %1260 = and i64 %1259, 4294967295
  %1261 = load i64, ptr @_rax, align 8
  %1262 = icmp eq i64 %1260, 0
  %1263 = select i1 %1262, i64 %1258, i64 %1261
  %1264 = and i64 %1263, 4294967295
  store i64 %1264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rbp, align 8
  %1266 = add i64 %1265, -28
  %1267 = load i64, ptr @_rax, align 8
  %1268 = inttoptr i64 %1266 to ptr
  %1269 = trunc i64 %1267 to i32
  store i32 %1269, ptr %1268, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401398:Code_x86_64_L0":                     ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4200593, ptr @_rip, align 8
  br label %"bb.0x401891:Code_x86_64"

"bb.0x401891:Code_x86_64":                        ; preds = %"bb.0x401398:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1270 = load i64, ptr @_rbp, align 8
  %1271 = add i64 %1270, -7
  %1272 = inttoptr i64 %1271 to ptr
  %1273 = load i8, ptr %1272, align 1
  %1274 = sext i8 %1273 to i64
  %1275 = and i64 %1274, 4294967295
  store i64 %1275, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1276 = load i64, ptr @_rax, align 8
  %1277 = and i64 %1276, -256
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rsp, align 8
  %1279 = add i64 %1278, -8
  %1280 = inttoptr i64 %1279 to ptr
  store i64 4200614, ptr %1280, align 1
  store i64 %1279, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018a6:Code_x86_64"), ptr nonnull @"revng.const.0x4018a6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401385:Code_x86_64_L0":                     ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4201136, ptr @_rip, align 8
  br label %"bb.0x401ab0:Code_x86_64"

"bb.0x401ab0:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1281 = load i64, ptr @_rbp, align 8
  %1282 = add i64 %1281, -13
  %1283 = inttoptr i64 %1282 to ptr
  %1284 = load i8, ptr %1283, align 1
  %1285 = sext i8 %1284 to i64
  %1286 = and i64 %1285, 4294967295
  store i64 %1286, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1287 = load i64, ptr @_rbp, align 8
  %1288 = add i64 %1287, -9
  %1289 = inttoptr i64 %1288 to ptr
  %1290 = load i8, ptr %1289, align 1
  %1291 = sext i8 %1290 to i64
  %1292 = and i64 %1291, 4294967295
  store i64 %1292, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 922940355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2933842701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rsi, align 8
  %1294 = load i64, ptr @_rdx, align 8
  store i64 %1293, ptr @_cc_src, align 8
  %1295 = sub i64 %1294, %1293
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rcx, align 8
  %1297 = load i64, ptr @_cc_dst, align 8
  %1298 = and i64 %1297, 4294967295
  %1299 = load i64, ptr @_rax, align 8
  %1300 = icmp eq i64 %1298, 0
  %1301 = select i1 %1300, i64 %1296, i64 %1299
  %1302 = and i64 %1301, 4294967295
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rbp, align 8
  %1304 = add i64 %1303, -28
  %1305 = load i64, ptr @_rax, align 8
  %1306 = inttoptr i64 %1304 to ptr
  %1307 = trunc i64 %1305 to i32
  store i32 %1307, ptr %1306, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401372:Code_x86_64_L0":                     ; preds = %"bb.0x40136a:Code_x86_64"
  store i64 4200427, ptr @_rip, align 8
  br label %"bb.0x4017eb:Code_x86_64"

"bb.0x4017eb:Code_x86_64":                        ; preds = %"bb.0x401372:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -10
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i8, ptr %1310, align 1
  %1312 = sext i8 %1311 to i64
  %1313 = and i64 %1312, 4294967295
  store i64 %1313, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ef:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rax, align 8
  %1315 = and i64 %1314, -256
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rsp, align 8
  %1317 = add i64 %1316, -8
  %1318 = inttoptr i64 %1317 to ptr
  store i64 4200448, ptr %1318, align 1
  store i64 %1317, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401800:Code_x86_64"), ptr nonnull @"revng.const.0x401800:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135f:Code_x86_64_L0":                     ; preds = %"bb.0x401357:Code_x86_64"
  store i64 4200897, ptr @_rip, align 8
  br label %"bb.0x4019c1:Code_x86_64"

"bb.0x4019c1:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1319 = load i64, ptr @_rbp, align 8
  %1320 = add i64 %1319, -12
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = load i8, ptr %1321, align 1
  %1323 = sext i8 %1322 to i64
  %1324 = and i64 %1323, 4294967295
  store i64 %1324, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2163606946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1519195952, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %1326 = add i64 %1325, -43
  store i64 %1326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rcx, align 8
  %1328 = load i64, ptr @_cc_dst, align 8
  %1329 = and i64 %1328, 4294967295
  %1330 = load i64, ptr @_rax, align 8
  %1331 = icmp eq i64 %1329, 0
  %1332 = select i1 %1331, i64 %1327, i64 %1330
  %1333 = and i64 %1332, 4294967295
  store i64 %1333, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rbp, align 8
  %1335 = add i64 %1334, -28
  %1336 = load i64, ptr @_rax, align 8
  %1337 = inttoptr i64 %1335 to ptr
  %1338 = trunc i64 %1336 to i32
  store i32 %1338, ptr %1337, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40134c:Code_x86_64_L0":                     ; preds = %"bb.0x401344:Code_x86_64"
  store i64 4200565, ptr @_rip, align 8
  br label %"bb.0x401875:Code_x86_64"

"bb.0x401875:Code_x86_64":                        ; preds = %"bb.0x40134c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1339 = load i64, ptr @_rbp, align 8
  %1340 = add i64 %1339, -7
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load i8, ptr %1341, align 1
  %1343 = sext i8 %1342 to i64
  %1344 = and i64 %1343, 4294967295
  store i64 %1344, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 331003205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1457723382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401883:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %1346 = add i64 %1345, -43
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401886:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rcx, align 8
  %1348 = load i64, ptr @_cc_dst, align 8
  %1349 = and i64 %1348, 4294967295
  %1350 = load i64, ptr @_rax, align 8
  %1351 = icmp eq i64 %1349, 0
  %1352 = select i1 %1351, i64 %1347, i64 %1350
  %1353 = and i64 %1352, 4294967295
  store i64 %1353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_rbp, align 8
  %1355 = add i64 %1354, -28
  %1356 = load i64, ptr @_rax, align 8
  %1357 = inttoptr i64 %1355 to ptr
  %1358 = trunc i64 %1356 to i32
  store i32 %1358, ptr %1357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401339:Code_x86_64_L0":                     ; preds = %"bb.0x401331:Code_x86_64"
  store i64 4201124, ptr @_rip, align 8
  br label %"bb.0x401aa4:Code_x86_64"

"bb.0x401aa4:Code_x86_64":                        ; preds = %"bb.0x401339:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1359 = load i64, ptr @_rbp, align 8
  %1360 = add i64 %1359, -28
  %1361 = inttoptr i64 %1360 to ptr
  store i32 306028182, ptr %1361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401326:Code_x86_64_L0":                     ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4200804, ptr @_rip, align 8
  br label %"bb.0x401964:Code_x86_64"

"bb.0x401964:Code_x86_64":                        ; preds = %"bb.0x401326:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1362 = load i64, ptr @_rbp, align 8
  %1363 = add i64 %1362, -12
  %1364 = inttoptr i64 %1363 to ptr
  %1365 = load i8, ptr %1364, align 1
  %1366 = sext i8 %1365 to i64
  %1367 = and i64 %1366, 4294967295
  store i64 %1367, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rbp, align 8
  %1369 = add i64 %1368, -9
  %1370 = inttoptr i64 %1369 to ptr
  %1371 = load i8, ptr %1370, align 1
  %1372 = sext i8 %1371 to i64
  %1373 = and i64 %1372, 4294967295
  store i64 %1373, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3369390904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3151961029, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rsi, align 8
  %1375 = load i64, ptr @_rdx, align 8
  store i64 %1374, ptr @_cc_src, align 8
  %1376 = sub i64 %1375, %1374
  store i64 %1376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rcx, align 8
  %1378 = load i64, ptr @_cc_dst, align 8
  %1379 = and i64 %1378, 4294967295
  %1380 = load i64, ptr @_rax, align 8
  %1381 = icmp eq i64 %1379, 0
  %1382 = select i1 %1381, i64 %1377, i64 %1380
  %1383 = and i64 %1382, 4294967295
  store i64 %1383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rbp, align 8
  %1385 = add i64 %1384, -28
  %1386 = load i64, ptr @_rax, align 8
  %1387 = inttoptr i64 %1385 to ptr
  %1388 = trunc i64 %1386 to i32
  store i32 %1388, ptr %1387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401313:Code_x86_64_L0":                     ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4200669, ptr @_rip, align 8
  br label %"bb.0x4018dd:Code_x86_64"

"bb.0x4018dd:Code_x86_64":                        ; preds = %"bb.0x401313:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -10
  %1391 = inttoptr i64 %1390 to ptr
  %1392 = load i8, ptr %1391, align 1
  %1393 = sext i8 %1392 to i64
  %1394 = and i64 %1393, 4294967295
  store i64 %1394, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rbp, align 8
  %1396 = add i64 %1395, -7
  %1397 = inttoptr i64 %1396 to ptr
  %1398 = load i8, ptr %1397, align 1
  %1399 = sext i8 %1398 to i64
  %1400 = and i64 %1399, 4294967295
  store i64 %1400, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4173220970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2317435124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1401 = load i64, ptr @_rsi, align 8
  %1402 = load i64, ptr @_rdx, align 8
  store i64 %1401, ptr @_cc_src, align 8
  %1403 = sub i64 %1402, %1401
  store i64 %1403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = load i64, ptr @_cc_dst, align 8
  %1406 = and i64 %1405, 4294967295
  %1407 = load i64, ptr @_rax, align 8
  %1408 = icmp eq i64 %1406, 0
  %1409 = select i1 %1408, i64 %1404, i64 %1407
  %1410 = and i64 %1409, 4294967295
  store i64 %1410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rbp, align 8
  %1412 = add i64 %1411, -28
  %1413 = load i64, ptr @_rax, align 8
  %1414 = inttoptr i64 %1412 to ptr
  %1415 = trunc i64 %1413 to i32
  store i32 %1415, ptr %1414, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0":                     ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4200294, ptr @_rip, align 8
  br label %"bb.0x401766:Code_x86_64"

"bb.0x401766:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -28
  %1418 = inttoptr i64 %1417 to ptr
  store i32 1535251420, ptr %1418, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0":                     ; preds = %"bb.0x4012e5:Code_x86_64"
  store i64 4200069, ptr @_rip, align 8
  br label %"bb.0x401685:Code_x86_64"

"bb.0x401685:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -28
  %1421 = inttoptr i64 %1420 to ptr
  store i32 -1631861537, ptr %1421, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012da:Code_x86_64_L0":                     ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4200792, ptr @_rip, align 8
  br label %"bb.0x401958:Code_x86_64"

"bb.0x401958:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1422 = load i64, ptr @_rbp, align 8
  %1423 = add i64 %1422, -28
  %1424 = inttoptr i64 %1423 to ptr
  store i32 -121746326, ptr %1424, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c7:Code_x86_64_L0":                     ; preds = %"bb.0x4012bf:Code_x86_64"
  store i64 4201456, ptr @_rip, align 8
  br label %"bb.0x401bf0:Code_x86_64"

"bb.0x401bf0:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -28
  %1427 = inttoptr i64 %1426 to ptr
  store i32 983605768, ptr %1427, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b4:Code_x86_64_L0":                     ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4200866, ptr @_rip, align 8
  br label %"bb.0x4019a2:Code_x86_64"

"bb.0x4019a2:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -6
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i8, ptr %1430, align 1
  %1432 = sext i8 %1431 to i64
  %1433 = and i64 %1432, 4294967295
  store i64 %1433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rbp, align 8
  %1435 = add i64 %1434, -12
  %1436 = inttoptr i64 %1435 to ptr
  %1437 = load i8, ptr %1436, align 1
  %1438 = sext i8 %1437 to i64
  %1439 = and i64 %1438, 4294967295
  store i64 %1439, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3369390904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 60785907, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rsi, align 8
  %1441 = load i64, ptr @_rdx, align 8
  store i64 %1440, ptr @_cc_src, align 8
  %1442 = sub i64 %1441, %1440
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rcx, align 8
  %1444 = load i64, ptr @_cc_dst, align 8
  %1445 = and i64 %1444, 4294967295
  %1446 = load i64, ptr @_rax, align 8
  %1447 = icmp eq i64 %1445, 0
  %1448 = select i1 %1447, i64 %1443, i64 %1446
  %1449 = and i64 %1448, 4294967295
  store i64 %1449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rbp, align 8
  %1451 = add i64 %1450, -28
  %1452 = load i64, ptr @_rax, align 8
  %1453 = inttoptr i64 %1451 to ptr
  %1454 = trunc i64 %1452 to i32
  store i32 %1454, ptr %1453, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a1:Code_x86_64_L0":                     ; preds = %"bb.0x401299:Code_x86_64"
  store i64 4201257, ptr @_rip, align 8
  br label %"bb.0x401b29:Code_x86_64"

"bb.0x401b29:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1455 = load i64, ptr @_rbp, align 8
  %1456 = add i64 %1455, -13
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = load i8, ptr %1457, align 1
  %1459 = sext i8 %1458 to i64
  %1460 = and i64 %1459, 4294967295
  store i64 %1460, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rax, align 8
  %1462 = and i64 %1461, -256
  store i64 %1462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rsp, align 8
  %1464 = add i64 %1463, -8
  %1465 = inttoptr i64 %1464 to ptr
  store i64 4201278, ptr %1465, align 1
  store i64 %1464, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b3e:Code_x86_64"), ptr nonnull @"revng.const.0x401b3e:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128e:Code_x86_64_L0":                     ; preds = %"bb.0x401286:Code_x86_64"
  store i64 4200970, ptr @_rip, align 8
  br label %"bb.0x401a0a:Code_x86_64"

"bb.0x401a0a:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -11
  %1468 = inttoptr i64 %1467 to ptr
  %1469 = load i8, ptr %1468, align 1
  %1470 = sext i8 %1469 to i64
  %1471 = and i64 %1470, 4294967295
  store i64 %1471, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1472 = load i64, ptr @_rbp, align 8
  %1473 = add i64 %1472, -8
  %1474 = inttoptr i64 %1473 to ptr
  %1475 = load i8, ptr %1474, align 1
  %1476 = sext i8 %1475 to i64
  %1477 = and i64 %1476, 4294967295
  store i64 %1477, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 306028182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1350684398, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rsi, align 8
  %1479 = load i64, ptr @_rdx, align 8
  store i64 %1478, ptr @_cc_src, align 8
  %1480 = sub i64 %1479, %1478
  store i64 %1480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rcx, align 8
  %1482 = load i64, ptr @_cc_dst, align 8
  %1483 = and i64 %1482, 4294967295
  %1484 = load i64, ptr @_rax, align 8
  %1485 = icmp eq i64 %1483, 0
  %1486 = select i1 %1485, i64 %1481, i64 %1484
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -28
  %1490 = load i64, ptr @_rax, align 8
  %1491 = inttoptr i64 %1489 to ptr
  %1492 = trunc i64 %1490 to i32
  store i32 %1492, ptr %1491, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127b:Code_x86_64_L0":                     ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4199975, ptr @_rip, align 8
  br label %"bb.0x401627:Code_x86_64"

"bb.0x401627:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -20
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i32, ptr %1495, align 1
  %1497 = sext i32 %1496 to i64
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rbp, align 8
  %1499 = add i64 %1498, -13
  store i64 %1499, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rax, align 8
  %1501 = sext i64 %1500 to i128
  %1502 = mul nsw i128 %1501, 3
  %1503 = trunc i128 %1502 to i64
  %1504 = lshr i128 %1502, 64
  %1505 = trunc i128 %1504 to i64
  store i64 %1503, ptr @_rax, align 8
  store i64 %1503, ptr @_cc_dst, align 8
  %1506 = ashr i64 %1503, 63
  %1507 = sub i64 %1506, %1505
  store i64 %1507, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1508 = load i64, ptr @_rax, align 8
  %1509 = load i64, ptr @_rsi, align 8
  %1510 = add i64 %1509, %1508
  store i64 %1510, ptr @_rsi, align 8
  store i64 %1508, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1511 = load i64, ptr @_rbp, align 8
  %1512 = add i64 %1511, -24
  %1513 = inttoptr i64 %1512 to ptr
  %1514 = load i32, ptr %1513, align 1
  %1515 = sext i32 %1514 to i64
  store i64 %1515, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1516 = load i64, ptr @_rax, align 8
  %1517 = load i64, ptr @_rsi, align 8
  %1518 = add i64 %1517, %1516
  store i64 %1518, ptr @_rsi, align 8
  store i64 %1516, ptr @_cc_src, align 8
  store i64 %1518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  %1520 = and i64 %1519, -256
  store i64 %1520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_rsp, align 8
  %1522 = add i64 %1521, -8
  %1523 = inttoptr i64 %1522 to ptr
  store i64 4200014, ptr %1523, align 1
  store i64 %1522, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40164e:Code_x86_64"), ptr nonnull @"revng.const.0x40164e:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401268:Code_x86_64_L0":                     ; preds = %"bb.0x401260:Code_x86_64"
  store i64 4200835, ptr @_rip, align 8
  br label %"bb.0x401983:Code_x86_64"

"bb.0x401983:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1524 = load i64, ptr @_rbp, align 8
  %1525 = add i64 %1524, -9
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i8, ptr %1526, align 1
  %1528 = sext i8 %1527 to i64
  %1529 = and i64 %1528, 4294967295
  store i64 %1529, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_rbp, align 8
  %1531 = add i64 %1530, -6
  %1532 = inttoptr i64 %1531 to ptr
  %1533 = load i8, ptr %1532, align 1
  %1534 = sext i8 %1533 to i64
  %1535 = and i64 %1534, 4294967295
  store i64 %1535, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3369390904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3614635365, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1536 = load i64, ptr @_rsi, align 8
  %1537 = load i64, ptr @_rdx, align 8
  store i64 %1536, ptr @_cc_src, align 8
  %1538 = sub i64 %1537, %1536
  store i64 %1538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rcx, align 8
  %1540 = load i64, ptr @_cc_dst, align 8
  %1541 = and i64 %1540, 4294967295
  %1542 = load i64, ptr @_rax, align 8
  %1543 = icmp eq i64 %1541, 0
  %1544 = select i1 %1543, i64 %1539, i64 %1542
  %1545 = and i64 %1544, 4294967295
  store i64 %1545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -28
  %1548 = load i64, ptr @_rax, align 8
  %1549 = inttoptr i64 %1547 to ptr
  %1550 = trunc i64 %1548 to i32
  store i32 %1550, ptr %1549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401255:Code_x86_64_L0":                     ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199887, ptr @_rip, align 8
  br label %"bb.0x4015cf:Code_x86_64"

"bb.0x4015cf:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1551 = load i64, ptr @_rbp, align 8
  %1552 = add i64 %1551, -20
  %1553 = inttoptr i64 %1552 to ptr
  store i32 0, ptr %1553, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rbp, align 8
  %1555 = add i64 %1554, -28
  %1556 = inttoptr i64 %1555 to ptr
  store i32 2094124807, ptr %1556, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401242:Code_x86_64_L0":                     ; preds = %"bb.0x40123a:Code_x86_64"
  store i64 4200399, ptr @_rip, align 8
  br label %"bb.0x4017cf:Code_x86_64"

"bb.0x4017cf:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1557 = load i64, ptr @_rbp, align 8
  %1558 = add i64 %1557, -10
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i8, ptr %1559, align 1
  %1561 = sext i8 %1560 to i64
  %1562 = and i64 %1561, 4294967295
  store i64 %1562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 144468964, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1964119247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %1564 = add i64 %1563, -43
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rcx, align 8
  %1566 = load i64, ptr @_cc_dst, align 8
  %1567 = and i64 %1566, 4294967295
  %1568 = load i64, ptr @_rax, align 8
  %1569 = icmp eq i64 %1567, 0
  %1570 = select i1 %1569, i64 %1565, i64 %1568
  %1571 = and i64 %1570, 4294967295
  store i64 %1571, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rbp, align 8
  %1573 = add i64 %1572, -28
  %1574 = load i64, ptr @_rax, align 8
  %1575 = inttoptr i64 %1573 to ptr
  %1576 = trunc i64 %1574 to i32
  store i32 %1576, ptr %1575, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122f:Code_x86_64_L0":                     ; preds = %"bb.0x401227:Code_x86_64"
  store i64 4201167, ptr @_rip, align 8
  br label %"bb.0x401acf:Code_x86_64"

"bb.0x401acf:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1577 = load i64, ptr @_rbp, align 8
  %1578 = add i64 %1577, -9
  %1579 = inttoptr i64 %1578 to ptr
  %1580 = load i8, ptr %1579, align 1
  %1581 = sext i8 %1580 to i64
  %1582 = and i64 %1581, 4294967295
  store i64 %1582, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rbp, align 8
  %1584 = add i64 %1583, -5
  %1585 = inttoptr i64 %1584 to ptr
  %1586 = load i8, ptr %1585, align 1
  %1587 = sext i8 %1586 to i64
  %1588 = and i64 %1587, 4294967295
  store i64 %1588, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 922940355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1659563113, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rsi, align 8
  %1590 = load i64, ptr @_rdx, align 8
  store i64 %1589, ptr @_cc_src, align 8
  %1591 = sub i64 %1590, %1589
  store i64 %1591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1592 = load i64, ptr @_rcx, align 8
  %1593 = load i64, ptr @_cc_dst, align 8
  %1594 = and i64 %1593, 4294967295
  %1595 = load i64, ptr @_rax, align 8
  %1596 = icmp eq i64 %1594, 0
  %1597 = select i1 %1596, i64 %1592, i64 %1595
  %1598 = and i64 %1597, 4294967295
  store i64 %1598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rbp, align 8
  %1600 = add i64 %1599, -28
  %1601 = load i64, ptr @_rax, align 8
  %1602 = inttoptr i64 %1600 to ptr
  %1603 = trunc i64 %1601 to i32
  store i32 %1603, ptr %1602, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121c:Code_x86_64_L0":                     ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4200337, ptr @_rip, align 8
  br label %"bb.0x401791:Code_x86_64"

"bb.0x401791:Code_x86_64":                        ; preds = %"bb.0x40121c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -9
  %1606 = inttoptr i64 %1605 to ptr
  %1607 = load i8, ptr %1606, align 1
  %1608 = sext i8 %1607 to i64
  %1609 = and i64 %1608, 4294967295
  store i64 %1609, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rbp, align 8
  %1611 = add i64 %1610, -8
  %1612 = inttoptr i64 %1611 to ptr
  %1613 = load i8, ptr %1612, align 1
  %1614 = sext i8 %1613 to i64
  %1615 = and i64 %1614, 4294967295
  store i64 %1615, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 984277537, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1100596536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rsi, align 8
  %1617 = load i64, ptr @_rdx, align 8
  store i64 %1616, ptr @_cc_src, align 8
  %1618 = sub i64 %1617, %1616
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rcx, align 8
  %1620 = load i64, ptr @_cc_dst, align 8
  %1621 = and i64 %1620, 4294967295
  %1622 = load i64, ptr @_rax, align 8
  %1623 = icmp eq i64 %1621, 0
  %1624 = select i1 %1623, i64 %1619, i64 %1622
  %1625 = and i64 %1624, 4294967295
  store i64 %1625, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1626 = load i64, ptr @_rbp, align 8
  %1627 = add i64 %1626, -28
  %1628 = load i64, ptr @_rax, align 8
  %1629 = inttoptr i64 %1627 to ptr
  %1630 = trunc i64 %1628 to i32
  store i32 %1630, ptr %1629, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401209:Code_x86_64_L0":                     ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4200081, ptr @_rip, align 8
  br label %"bb.0x401691:Code_x86_64"

"bb.0x401691:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1631 = load i64, ptr @_rbp, align 8
  %1632 = add i64 %1631, -24
  %1633 = inttoptr i64 %1632 to ptr
  %1634 = load i32, ptr %1633, align 1
  %1635 = zext i32 %1634 to i64
  store i64 %1635, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rax, align 8
  %1637 = add i64 %1636, 1
  %1638 = and i64 %1637, 4294967295
  store i64 %1638, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rbp, align 8
  %1640 = add i64 %1639, -24
  %1641 = load i64, ptr @_rax, align 8
  %1642 = inttoptr i64 %1640 to ptr
  %1643 = trunc i64 %1641 to i32
  store i32 %1643, ptr %1642, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rbp, align 8
  %1645 = add i64 %1644, -28
  %1646 = inttoptr i64 %1645 to ptr
  store i32 1798242033, ptr %1646, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f6:Code_x86_64_L0":                     ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4200119, ptr @_rip, align 8
  br label %"bb.0x4016b7:Code_x86_64"

"bb.0x4016b7:Code_x86_64":                        ; preds = %"bb.0x4011f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1647 = load i64, ptr @_rbp, align 8
  %1648 = add i64 %1647, -20
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 1
  %1651 = zext i32 %1650 to i64
  store i64 %1651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rax, align 8
  %1653 = add i64 %1652, 1
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_rbp, align 8
  %1656 = add i64 %1655, -20
  %1657 = load i64, ptr @_rax, align 8
  %1658 = inttoptr i64 %1656 to ptr
  %1659 = trunc i64 %1657 to i32
  store i32 %1659, ptr %1658, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rbp, align 8
  %1661 = add i64 %1660, -28
  %1662 = inttoptr i64 %1661 to ptr
  store i32 2094124807, ptr %1662, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e3:Code_x86_64_L0":                     ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4201364, ptr @_rip, align 8
  br label %"bb.0x401b94:Code_x86_64"

"bb.0x401b94:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1663 = load i64, ptr @_rbp, align 8
  %1664 = add i64 %1663, -11
  %1665 = inttoptr i64 %1664 to ptr
  %1666 = load i8, ptr %1665, align 1
  %1667 = sext i8 %1666 to i64
  %1668 = and i64 %1667, 4294967295
  store i64 %1668, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -7
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i8, ptr %1671, align 1
  %1673 = sext i8 %1672 to i64
  %1674 = and i64 %1673, 4294967295
  store i64 %1674, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 983605768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 464273148, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_rsi, align 8
  %1676 = load i64, ptr @_rdx, align 8
  store i64 %1675, ptr @_cc_src, align 8
  %1677 = sub i64 %1676, %1675
  store i64 %1677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rcx, align 8
  %1679 = load i64, ptr @_cc_dst, align 8
  %1680 = and i64 %1679, 4294967295
  %1681 = load i64, ptr @_rax, align 8
  %1682 = icmp eq i64 %1680, 0
  %1683 = select i1 %1682, i64 %1678, i64 %1681
  %1684 = and i64 %1683, 4294967295
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rbp, align 8
  %1686 = add i64 %1685, -28
  %1687 = load i64, ptr @_rax, align 8
  %1688 = inttoptr i64 %1686 to ptr
  %1689 = trunc i64 %1687 to i32
  store i32 %1689, ptr %1688, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d0:Code_x86_64_L0":                     ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4201063, ptr @_rip, align 8
  br label %"bb.0x401a67:Code_x86_64"

"bb.0x401a67:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1690 = load i64, ptr @_rbp, align 8
  %1691 = add i64 %1690, -11
  %1692 = inttoptr i64 %1691 to ptr
  %1693 = load i8, ptr %1692, align 1
  %1694 = sext i8 %1693 to i64
  %1695 = and i64 %1694, 4294967295
  store i64 %1695, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 944982609, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201856068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %1697 = add i64 %1696, -43
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_rcx, align 8
  %1699 = load i64, ptr @_cc_dst, align 8
  %1700 = and i64 %1699, 4294967295
  %1701 = load i64, ptr @_rax, align 8
  %1702 = icmp eq i64 %1700, 0
  %1703 = select i1 %1702, i64 %1698, i64 %1701
  %1704 = and i64 %1703, 4294967295
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rbp, align 8
  %1706 = add i64 %1705, -28
  %1707 = load i64, ptr @_rax, align 8
  %1708 = inttoptr i64 %1706 to ptr
  %1709 = trunc i64 %1707 to i32
  store i32 %1709, ptr %1708, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bd:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4200503, ptr @_rip, align 8
  br label %"bb.0x401837:Code_x86_64"

"bb.0x401837:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1710 = load i64, ptr @_rbp, align 8
  %1711 = add i64 %1710, -6
  %1712 = inttoptr i64 %1711 to ptr
  %1713 = load i8, ptr %1712, align 1
  %1714 = sext i8 %1713 to i64
  %1715 = and i64 %1714, 4294967295
  store i64 %1715, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rbp, align 8
  %1717 = add i64 %1716, -5
  %1718 = inttoptr i64 %1717 to ptr
  %1719 = load i8, ptr %1718, align 1
  %1720 = sext i8 %1719 to i64
  %1721 = and i64 %1720, 4294967295
  store i64 %1721, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1540970806, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1937107665, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rsi, align 8
  %1723 = load i64, ptr @_rdx, align 8
  store i64 %1722, ptr @_cc_src, align 8
  %1724 = sub i64 %1723, %1722
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_rcx, align 8
  %1726 = load i64, ptr @_cc_dst, align 8
  %1727 = and i64 %1726, 4294967295
  %1728 = load i64, ptr @_rax, align 8
  %1729 = icmp eq i64 %1727, 0
  %1730 = select i1 %1729, i64 %1725, i64 %1728
  %1731 = and i64 %1730, 4294967295
  store i64 %1731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_rbp, align 8
  %1733 = add i64 %1732, -28
  %1734 = load i64, ptr @_rax, align 8
  %1735 = inttoptr i64 %1733 to ptr
  %1736 = trunc i64 %1734 to i32
  store i32 %1736, ptr %1735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011aa:Code_x86_64_L0":                     ; preds = %"bb.0x4011a2:Code_x86_64"
  store i64 4201032, ptr @_rip, align 8
  br label %"bb.0x401a48:Code_x86_64"

"bb.0x401a48:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -5
  %1739 = inttoptr i64 %1738 to ptr
  %1740 = load i8, ptr %1739, align 1
  %1741 = sext i8 %1740 to i64
  %1742 = and i64 %1741, 4294967295
  store i64 %1742, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rbp, align 8
  %1744 = add i64 %1743, -11
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i8, ptr %1745, align 1
  %1747 = sext i8 %1746 to i64
  %1748 = and i64 %1747, 4294967295
  store i64 %1748, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 306028182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2420155848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rsi, align 8
  %1750 = load i64, ptr @_rdx, align 8
  store i64 %1749, ptr @_cc_src, align 8
  %1751 = sub i64 %1750, %1749
  store i64 %1751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rcx, align 8
  %1753 = load i64, ptr @_cc_dst, align 8
  %1754 = and i64 %1753, 4294967295
  %1755 = load i64, ptr @_rax, align 8
  %1756 = icmp eq i64 %1754, 0
  %1757 = select i1 %1756, i64 %1752, i64 %1755
  %1758 = and i64 %1757, 4294967295
  store i64 %1758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rbp, align 8
  %1760 = add i64 %1759, -28
  %1761 = load i64, ptr @_rax, align 8
  %1762 = inttoptr i64 %1760 to ptr
  %1763 = trunc i64 %1761 to i32
  store i32 %1763, ptr %1762, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401197:Code_x86_64_L0":                     ; preds = %"bb.0x40118f:Code_x86_64"
  store i64 4200700, ptr @_rip, align 8
  br label %"bb.0x4018fc:Code_x86_64"

"bb.0x4018fc:Code_x86_64":                        ; preds = %"bb.0x401197:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1764 = load i64, ptr @_rbp, align 8
  %1765 = add i64 %1764, -7
  %1766 = inttoptr i64 %1765 to ptr
  %1767 = load i8, ptr %1766, align 1
  %1768 = sext i8 %1767 to i64
  %1769 = and i64 %1768, 4294967295
  store i64 %1769, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rbp, align 8
  %1771 = add i64 %1770, -13
  %1772 = inttoptr i64 %1771 to ptr
  %1773 = load i8, ptr %1772, align 1
  %1774 = sext i8 %1773 to i64
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4173220970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1618356298, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rsi, align 8
  %1777 = load i64, ptr @_rdx, align 8
  store i64 %1776, ptr @_cc_src, align 8
  %1778 = sub i64 %1777, %1776
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rcx, align 8
  %1780 = load i64, ptr @_cc_dst, align 8
  %1781 = and i64 %1780, 4294967295
  %1782 = load i64, ptr @_rax, align 8
  %1783 = icmp eq i64 %1781, 0
  %1784 = select i1 %1783, i64 %1779, i64 %1782
  %1785 = and i64 %1784, 4294967295
  store i64 %1785, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rbp, align 8
  %1787 = add i64 %1786, -28
  %1788 = load i64, ptr @_rax, align 8
  %1789 = inttoptr i64 %1787 to ptr
  %1790 = trunc i64 %1788 to i32
  store i32 %1790, ptr %1789, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401184:Code_x86_64_L0":                     ; preds = %"bb.0x40117c:Code_x86_64"
  store i64 4199931, ptr @_rip, align 8
  br label %"bb.0x4015fb:Code_x86_64"

"bb.0x4015fb:Code_x86_64":                        ; preds = %"bb.0x401184:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1791 = load i64, ptr @_rbp, align 8
  %1792 = add i64 %1791, -24
  %1793 = inttoptr i64 %1792 to ptr
  store i32 0, ptr %1793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_rbp, align 8
  %1795 = add i64 %1794, -28
  %1796 = inttoptr i64 %1795 to ptr
  store i32 1798242033, ptr %1796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401609:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201492, ptr @_rip, align 8
  br label %"bb.0x401c14:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c14:Code_x86_64":                        ; preds = %"bb.0x4015fb:Code_x86_64", %"bb.0x4018fc:Code_x86_64", %"bb.0x401a48:Code_x86_64", %"bb.0x401837:Code_x86_64", %"bb.0x401a67:Code_x86_64", %"bb.0x401b94:Code_x86_64", %"bb.0x4016b7:Code_x86_64", %"bb.0x401691:Code_x86_64", %"bb.0x401791:Code_x86_64", %"bb.0x401acf:Code_x86_64", %"bb.0x4017cf:Code_x86_64", %"bb.0x4015cf:Code_x86_64", %"bb.0x401983:Code_x86_64", %"bb.0x401a0a:Code_x86_64", %"bb.0x4019a2:Code_x86_64", %"bb.0x401bf0:Code_x86_64", %"bb.0x401958:Code_x86_64", %"bb.0x401685:Code_x86_64", %"bb.0x401766:Code_x86_64", %"bb.0x4018dd:Code_x86_64", %"bb.0x401964:Code_x86_64", %"bb.0x401aa4:Code_x86_64", %"bb.0x401875:Code_x86_64", %"bb.0x4019c1:Code_x86_64", %"bb.0x401ab0:Code_x86_64", %"bb.0x401bb3:Code_x86_64", %"bb.0x401b4a:Code_x86_64", %"bb.0x4016cc:Code_x86_64", %"bb.0x40170a:Code_x86_64", %"bb.0x401b56:Code_x86_64", %"bb.0x401729:Code_x86_64", %"bb.0x401818:Code_x86_64", %"bb.0x4017b0:Code_x86_64", %"bb.0x4016eb:Code_x86_64", %"bb.0x401a29:Code_x86_64", %"bb.0x4018b2:Code_x86_64", %"bb.0x4019fe:Code_x86_64", %"bb.0x401772:Code_x86_64", %"bb.0x4018be:Code_x86_64", %"bb.0x40191b:Code_x86_64", %"bb.0x401aee:Code_x86_64", %"bb.0x40160e:Code_x86_64", %"bb.0x401856:Code_x86_64", %"bb.0x40180c:Code_x86_64", %"bb.0x401b75:Code_x86_64", %"bb.0x401b0d:Code_x86_64", %"bb.0x4015e2:Code_x86_64", %"bb.0x4015ca:Code_x86_64", %"bb.0x40164e:Code_x86_64", %"bb.0x4016ab:Code_x86_64", %"bb.0x40175a:Code_x86_64", %"bb.0x401800:Code_x86_64", %"bb.0x4018a6:Code_x86_64", %"bb.0x40194c:Code_x86_64", %"bb.0x4019f2:Code_x86_64", %"bb.0x401a98:Code_x86_64", %"bb.0x401b3e:Code_x86_64", %"bb.0x401be4:Code_x86_64", %"bb.0x401c0d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !317

"bb.0x401171:Code_x86_64_L0":                     ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4200925, ptr @_rip, align 8
  br label %"bb.0x4019dd:Code_x86_64"

"bb.0x4019dd:Code_x86_64":                        ; preds = %"bb.0x401171:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1797 = load i64, ptr @_rbp, align 8
  %1798 = add i64 %1797, -12
  %1799 = inttoptr i64 %1798 to ptr
  %1800 = load i8, ptr %1799, align 1
  %1801 = sext i8 %1800 to i64
  %1802 = and i64 %1801, 4294967295
  store i64 %1802, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e1:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1803 = load i64, ptr @_rax, align 8
  %1804 = and i64 %1803, -256
  store i64 %1804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1805 = load i64, ptr @_rsp, align 8
  %1806 = add i64 %1805, -8
  %1807 = inttoptr i64 %1806 to ptr
  store i64 4200946, ptr %1807, align 1
  store i64 %1806, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019f2:Code_x86_64"), ptr nonnull @"revng.const.0x4019f2:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rsp, align 8
  %1809 = inttoptr i64 %1808 to ptr
  %1810 = load i64, ptr %1809, align 1
  %1811 = add i64 %1808, 8
  store i64 %1811, ptr @_rsp, align 8
  store i64 %1810, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rsp, align 8
  %1813 = inttoptr i64 %1812 to ptr
  %1814 = load i64, ptr %1813, align 1
  %1815 = add i64 %1812, 8
  store i64 %1815, ptr @_rsp, align 8
  store i64 %1814, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1816 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %1817 = zext i8 %1816 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1818 = load i64, ptr @_cc_dst, align 8
  %1819 = and i64 %1818, 255
  store i32 14, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1819, 0
  br i1 %.not, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1820 = load i64, ptr @_rsp, align 8
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i64, ptr %1821, align 1
  %1823 = add i64 %1820, 8
  store i64 %1823, ptr @_rsp, align 8
  store i64 %1822, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1824 = load i64, ptr @_rbp, align 8
  %1825 = load i64, ptr @_rsp, align 8
  %1826 = add i64 %1825, -8
  %1827 = inttoptr i64 %1826 to ptr
  store i64 %1824, ptr %1827, align 1
  store i64 %1826, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rsp, align 8
  store i64 %1828, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rsp, align 8
  %1830 = add i64 %1829, -8
  %1831 = inttoptr i64 %1830 to ptr
  store i64 4198694, ptr %1831, align 1
  store i64 %1830, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1832 = load i64, ptr @_rsi, align 8
  %1833 = add i64 %1832, -4210728
  store i64 %1833, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rsi, align 8
  store i64 %1834, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rsi, align 8
  %1836 = lshr i64 %1835, 62
  %1837 = lshr i64 %1835, 63
  store i64 %1837, ptr @_rsi, align 8
  store i64 %1836, ptr @_cc_src, align 8
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rax, align 8
  %1839 = ashr i64 %1838, 2
  %1840 = ashr i64 %1838, 3
  store i64 %1840, ptr @_rax, align 8
  store i64 %1839, ptr @_cc_src, align 8
  store i64 %1840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rax, align 8
  %1842 = load i64, ptr @_rsi, align 8
  %1843 = add i64 %1842, %1841
  store i64 %1843, ptr @_rsi, align 8
  store i64 %1841, ptr @_cc_src, align 8
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rsi, align 8
  %1845 = ashr i64 %1844, 1
  store i64 %1845, ptr @_rsi, align 8
  store i64 %1844, ptr @_cc_src, align 8
  store i64 %1845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %1846 = load i64, ptr @_cc_dst, align 8
  %1847 = icmp eq i64 %1846, 0
  br i1 %1847, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rax, align 8
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1849 = load i64, ptr @_cc_dst, align 8
  %1850 = icmp eq i64 %1849, 0
  br i1 %1850, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rax, align 8
  store i64 %1851, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1852 = load i64, ptr @_rsp, align 8
  %1853 = inttoptr i64 %1852 to ptr
  %1854 = load i64, ptr %1853, align 1
  %1855 = add i64 %1852, 8
  store i64 %1855, ptr @_rsp, align 8
  store i64 %1854, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1856 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %1857 = add i64 %1856, -4210728
  store i64 %1857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %1858 = load i64, ptr @_cc_dst, align 8
  %1859 = icmp eq i64 %1858, 0
  br i1 %1859, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rax, align 8
  store i64 %1860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1861 = load i64, ptr @_cc_dst, align 8
  %1862 = icmp eq i64 %1861, 0
  br i1 %1862, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rax, align 8
  store i64 %1863, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1864 = load i64, ptr @_rsp, align 8
  %1865 = inttoptr i64 %1864 to ptr
  %1866 = load i64, ptr %1865, align 1
  %1867 = add i64 %1864, 8
  store i64 %1867, ptr @_rsp, align 8
  store i64 %1866, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %1868 = load i32, ptr @pc_epoch, align 4
  %1869 = icmp eq i32 %1868, 0
  %1870 = load i16, ptr @pc_address_space, align 2
  %1871 = icmp eq i16 %1870, 0
  %1872 = load i16, ptr @pc_type, align 2
  %1873 = icmp eq i16 %1872, 4
  %1874 = load i64, ptr @_rip, align 8
  %1875 = icmp eq i64 %1874, 4198534
  %1876 = and i1 %1869, %1871
  %1877 = and i1 %1876, %1873
  %1878 = and i1 %1877, %1875
  br i1 %1878, label %1880, label %1879, !revng.jt.reasons !315

1879:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

1880:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %1880, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rsp, align 8
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i64, ptr %1882, align 1
  %1884 = add i64 %1881, 8
  store i64 %1884, ptr @_rsp, align 8
  store i64 %1883, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rdx, align 8
  store i64 %1885, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1886 = load i64, ptr @_rsp, align 8
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i64, ptr %1887, align 1
  %1889 = add i64 %1886, 8
  store i64 %1889, ptr @_rsp, align 8
  store i64 %1888, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1890 = load i64, ptr @_rsp, align 8
  store i64 %1890, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rsp, align 8
  %1892 = and i64 %1891, -16
  store i64 %1892, ptr @_rsp, align 8
  store i64 %1892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = load i64, ptr @_rsp, align 8
  %1895 = add i64 %1894, -8
  %1896 = inttoptr i64 %1895 to ptr
  store i64 %1893, ptr %1896, align 1
  store i64 %1895, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rsp, align 8
  %1898 = add i64 %1897, -8
  %1899 = inttoptr i64 %1898 to ptr
  store i64 %1897, ptr %1899, align 1
  store i64 %1898, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %1901 = load i64, ptr @_rsp, align 8
  %1902 = add i64 %1901, -8
  %1903 = inttoptr i64 %1902 to ptr
  store i64 4198533, ptr %1903, align 1
  store i64 %1902, ptr @_rsp, align 8
  store i64 %1900, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1904 = load i64, ptr @_rsp, align 8
  %1905 = add i64 %1904, -8
  %1906 = inttoptr i64 %1905 to ptr
  store i64 2, ptr %1906, align 1
  store i64 %1905, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x401627:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1907 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %1907, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1908 = load i64, ptr @_rsp, align 8
  %1909 = add i64 %1908, -8
  %1910 = inttoptr i64 %1909 to ptr
  store i64 1, ptr %1910, align 1
  store i64 %1909, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4016a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1911 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %1911, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1912 = load i64, ptr @_rsp, align 8
  %1913 = add i64 %1912, -8
  %1914 = inttoptr i64 %1913 to ptr
  store i64 0, ptr %1914, align 1
  store i64 %1913, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4019dd:Code_x86_64", %"bb.0x401b29:Code_x86_64", %"bb.0x4017eb:Code_x86_64", %"bb.0x401891:Code_x86_64", %"bb.0x401a83:Code_x86_64", %"bb.0x401bfc:Code_x86_64", %"bb.0x401bcf:Code_x86_64", %"bb.0x401745:Code_x86_64", %"bb.0x401937:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1915 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %1915, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1916 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %1917 = load i64, ptr @_rsp, align 8
  %1918 = add i64 %1917, -8
  %1919 = inttoptr i64 %1918 to ptr
  store i64 %1916, ptr %1919, align 1
  store i64 %1918, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %1920, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rsp, align 8
  %1922 = add i64 %1921, -8
  store i64 %1922, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %1923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rax, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %1925 = load i64, ptr @_cc_dst, align 8
  %1926 = icmp eq i64 %1925, 0
  br i1 %1926, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = load i64, ptr @_rsp, align 8
  %1929 = add i64 %1928, -8
  %1930 = inttoptr i64 %1929 to ptr
  store i64 4198422, ptr %1930, align 1
  store i64 %1929, ptr @_rsp, align 8
  store i64 %1927, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1931 = load i64, ptr @_rsp, align 8
  %1932 = add i64 %1931, 8
  store i64 %1932, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %1932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rsp, align 8
  %1934 = inttoptr i64 %1933 to ptr
  %1935 = load i64, ptr %1934, align 1
  %1936 = add i64 %1933, 8
  store i64 %1936, ptr @_rsp, align 8
  store i64 %1935, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %1879, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x40167d:Code_x86_64", %"bb.0x401c1c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %1937 = load i64, ptr @_rip, align 8
  %1938 = call i1 @is_executable(i64 %1937)
  br i1 %1938, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %1939 = call i32 @setjmp(ptr @jmp_buffer)
  %1940 = icmp ne i32 %1939, 0
  br i1 %1940, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %1941 = load i64, ptr @_rip, align 8
  store i64 %1941, ptr @jumpablepc, align 8
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
  %1942 = load ptr, ptr @saved_registers, align 8
  %1943 = getelementptr i64, ptr %1942, i32 16
  %1944 = load i64, ptr %1943, align 8
  store i64 %1944, ptr @_rip, align 8
  %1945 = getelementptr i64, ptr %1942, i32 13
  %1946 = load i64, ptr %1945, align 8
  store i64 %1946, ptr @_rax, align 8
  %1947 = getelementptr i64, ptr %1942, i32 14
  %1948 = load i64, ptr %1947, align 8
  store i64 %1948, ptr @_rcx, align 8
  %1949 = getelementptr i64, ptr %1942, i32 12
  %1950 = load i64, ptr %1949, align 8
  store i64 %1950, ptr @_rdx, align 8
  %1951 = getelementptr i64, ptr %1942, i32 10
  %1952 = load i64, ptr %1951, align 8
  store i64 %1952, ptr @_rbp, align 8
  %1953 = getelementptr i64, ptr %1942, i32 15
  %1954 = load i64, ptr %1953, align 8
  store i64 %1954, ptr @_rsp, align 8
  %1955 = getelementptr i64, ptr %1942, i32 9
  %1956 = load i64, ptr %1955, align 8
  store i64 %1956, ptr @_rsi, align 8
  %1957 = getelementptr i64, ptr %1942, i32 8
  %1958 = load i64, ptr %1957, align 8
  store i64 %1958, ptr @_rdi, align 8
  %1959 = getelementptr i64, ptr %1942, i32 0
  %1960 = load i64, ptr %1959, align 8
  store i64 %1960, ptr @_r8, align 8
  %1961 = getelementptr i64, ptr %1942, i32 1
  %1962 = load i64, ptr %1961, align 8
  store i64 %1962, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %1963 = load i32, ptr @pc_epoch, align 4
  %1964 = load i16, ptr @pc_address_space, align 2
  %1965 = load i16, ptr @pc_type, align 2
  %1966 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %1963, i16 %1964, i16 %1965, i64 %1966)
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
