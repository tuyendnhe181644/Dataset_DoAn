; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s868256135_fla_bcf.bc'
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
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d8:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x40161e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161e:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x40163f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163f:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165d:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401665:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401665:Code_x86_64\00"
@"revng.const.0x40166a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166a:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401688:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401688:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bc:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cf:Code_x86_64\00"
@"revng.const.0x4016d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d4:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016dc:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x401702:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401702:Code_x86_64\00"
@"revng.const.0x401708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401708:Code_x86_64\00"
@"revng.const.0x40170d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170d:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401723:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401723:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172e:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173b:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x401759:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401759:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x40176c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176c:Code_x86_64\00"
@"revng.const.0x40176f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176f:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178d:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b3:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017de:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f1:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401804:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401804:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401812:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401812:Code_x86_64\00"
@"revng.const.0x401817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401817:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401838:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401838:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184b:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401853:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401853:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401866:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401866:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401876:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401876:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188c:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401897:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401897:Code_x86_64\00"
@"revng.const.0x40189c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189c:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c7:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401905:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191c:Code_x86_64\00"
@"revng.const.0x40191e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191e:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401931:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193a:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401962:Code_x86_64\00"
@"revng.const.0x401965:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401965:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401972:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401972:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401985:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401985:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019af:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019eb:Code_x86_64\00"
@"revng.const.0x4019ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ee:Code_x86_64\00"
@"revng.const.0x4019f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f1:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x4019fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fe:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0d:Code_x86_64\00"
@"revng.const.0x401a10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a10:Code_x86_64\00"
@"revng.const.0x401a13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a13:Code_x86_64\00"
@"revng.const.0x401a1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1a:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a24:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a30:Code_x86_64\00"
@"revng.const.0x401a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a33:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4c:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a59:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6e:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7d:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a88:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a95:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401aae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aae:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab7:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad8:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401aea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aea:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af8:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b00:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0f:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4d:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b60:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b73:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7f:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9e:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbd:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd1:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdc:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401bea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bea:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c08:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c12:Code_x86_64\00"
@"revng.const.0x401c15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c15:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1e:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c23:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3b:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c49:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c57:Code_x86_64\00"
@"revng.const.0x401c59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c59:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c76:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8e:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9a:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401cce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cce:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdc:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce4:Code_x86_64\00"
@"revng.const.0x401ce9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce9:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfb:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0c:Code_x86_64\00"
@"revng.const.0x401d0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0f:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4e:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d67:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d79:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d81:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d97:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401daa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daa:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd2:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401ddb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddb:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de1:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df0:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2d:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e36:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3b:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5a:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e73:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e92:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9c:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea9:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ebb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebb:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee4:Code_x86_64\00"
@"revng.const.0x401ee8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee8:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef4:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f17:Code_x86_64\00"
@"revng.const.0x401f19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f19:Code_x86_64\00"
@"revng.const.0x401f1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1c:Code_x86_64\00"
@"revng.const.0x401f1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1f:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f35:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f51:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5c:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7d:Code_x86_64\00"
@"revng.const.0x401f80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f80:Code_x86_64\00"
@"revng.const.0x401f83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f83:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401fa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa9:Code_x86_64\00"
@"revng.const.0x401fab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fab:Code_x86_64\00"
@"revng.const.0x401fae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fae:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fde:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401fef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fef:Code_x86_64\00"
@"revng.const.0x401ff2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff2:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402005:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402005:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402010:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402010:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402018:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402018:Code_x86_64\00"
@"revng.const.0x40201c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201c:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402022:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402022:Code_x86_64\00"
@"revng.const.0x402025:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402025:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x402031:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402031:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203c:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402041:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402041:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204a:Code_x86_64\00"
@"revng.const.0x40204d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204d:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402053:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402053:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402062:Code_x86_64\00"
@"revng.const.0x402065:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402065:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402070:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402070:Code_x86_64\00"
@"revng.const.0x402075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402075:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x402088:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402088:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x402091:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402091:Code_x86_64\00"
@"revng.const.0x402096:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402096:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209c:Code_x86_64\00"
@"revng.const.0x40209f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209f:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a8:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c0:Code_x86_64\00"
@"revng.const.0x4020c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c5:Code_x86_64\00"
@"revng.const.0x4020cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cc:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dc:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f0:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fd:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402118:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402118:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211c:Code_x86_64\00"
@"revng.const.0x40211f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211f:Code_x86_64\00"
@"revng.const.0x402122:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402122:Code_x86_64\00"
@"revng.const.0x402125:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402125:Code_x86_64\00"
@"revng.const.0x402128:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402128:Code_x86_64\00"
@"revng.const.0x40212b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212b:Code_x86_64\00"
@"revng.const.0x40212e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212e:Code_x86_64\00"
@"revng.const.0x402131:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402131:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402138:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402138:Code_x86_64\00"
@"revng.const.0x40213d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213d:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216b:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217a:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402180:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a2:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bc:Code_x86_64\00"
@"revng.const.0x4021be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021be:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c3:Code_x86_64\00"
@"revng.const.0x4021c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c6:Code_x86_64\00"
@"revng.const.0x4021c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c9:Code_x86_64\00"
@"revng.const.0x4021cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cc:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d2:Code_x86_64\00"
@"revng.const.0x4021d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d5:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dc:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f7:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402205:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402205:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402212:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221c:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402232:Code_x86_64\00"
@"revng.const.0x402239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402239:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x40224c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224c:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402259:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402259:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402261:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226c:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x402279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402279:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402285:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402290:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x40229e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229e:Code_x86_64\00"
@"revng.const.0x4022a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a1:Code_x86_64\00"
@"revng.const.0x4022a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a4:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b3:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d1:Code_x86_64\00"
@"revng.const.0x4022d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d4:Code_x86_64\00"
@"revng.const.0x4022d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d7:Code_x86_64\00"
@"revng.const.0x4022dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dc:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e5:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ee:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fc:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402302:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402307:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402314:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x40231a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231a:Code_x86_64\00"
@"revng.const.0x40231f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231f:Code_x86_64\00"
@"revng.const.0x402323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402323:Code_x86_64\00"
@"revng.const.0x402326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402326:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232e:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402340:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402340:Code_x86_64\00"
@"revng.const.0x402342:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402342:Code_x86_64\00"
@"revng.const.0x402345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402345:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234b:Code_x86_64\00"
@"revng.const.0x40234e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234e:Code_x86_64\00"
@"revng.const.0x402351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402351:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x402359:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402359:Code_x86_64\00"
@"revng.const.0x40235e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235e:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x402366:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402366:Code_x86_64\00"
@"revng.const.0x402369:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402369:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402374:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402384:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x4023a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a1:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b9:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cb:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ec:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f2:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fb:Code_x86_64\00"
@"revng.const.0x4023ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ff:Code_x86_64\00"
@"revng.const.0x402404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402404:Code_x86_64\00"
@"revng.const.0x402409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402409:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x40240e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240e:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402416:Code_x86_64\00"
@"revng.const.0x40241a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241a:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402424:Code_x86_64\00"
@"revng.const.0x402427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402427:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x40242d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242d:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x402440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402440:Code_x86_64\00"
@"revng.const.0x402442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402442:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x40245a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245a:Code_x86_64\00"
@"revng.const.0x40245f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245f:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402485:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402485:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249b:Code_x86_64\00"
@"revng.const.0x40249e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249e:Code_x86_64\00"
@"revng.const.0x4024a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a1:Code_x86_64\00"
@"revng.const.0x4024a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a4:Code_x86_64\00"
@"revng.const.0x4024a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a7:Code_x86_64\00"
@"revng.const.0x4024a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a9:Code_x86_64\00"
@"revng.const.0x4024ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ae:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b6:Code_x86_64\00"
@"revng.const.0x4024b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b9:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c5:Code_x86_64\00"
@"revng.const.0x4024c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c9:Code_x86_64\00"
@"revng.const.0x4024cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cb:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024da:Code_x86_64\00"
@"revng.const.0x4024dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dc:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e5:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ea:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f6:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x402508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402508:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402516:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402526:Code_x86_64\00"
@"revng.const.0x402529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402529:Code_x86_64\00"
@"revng.const.0x40252c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252c:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402535:Code_x86_64\00"
@"revng.const.0x402539:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402539:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x402548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402548:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402559:Code_x86_64\00"
@"revng.const.0x40255e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255e:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402564:Code_x86_64\00"
@"revng.const.0x402567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402567:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x40257a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257a:Code_x86_64\00"
@"revng.const.0x40257c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257c:Code_x86_64\00"
@"revng.const.0x402581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402581:Code_x86_64\00"
@"revng.const.0x402588:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402588:Code_x86_64\00"
@"revng.const.0x40258d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258d:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x40259d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259d:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ad:Code_x86_64\00"
@"revng.const.0x4025b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b0:Code_x86_64\00"
@"revng.const.0x4025b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b3:Code_x86_64\00"
@"revng.const.0x4025b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b6:Code_x86_64\00"
@"revng.const.0x4025b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b8:Code_x86_64\00"
@"revng.const.0x4025bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bd:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c8:Code_x86_64\00"
@"revng.const.0x4025cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cb:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d7:Code_x86_64\00"
@"revng.const.0x4025d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d9:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e4:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f6:Code_x86_64\00"
@"revng.const.0x4025f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f9:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402608:Code_x86_64\00"
@"revng.const.0x40260b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260b:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x40261a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261a:Code_x86_64\00"
@"revng.const.0x40261f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261f:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262b:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402637:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x402643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402643:Code_x86_64\00"
@"revng.const.0x402648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402648:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x402662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402662:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402669:Code_x86_64\00"
@"revng.const.0x402670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402670:Code_x86_64\00"
@"revng.const.0x402675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402675:Code_x86_64\00"
@"revng.const.0x40267c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267c:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402696:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a2:Code_x86_64\00"
@"revng.const.0x4026a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a9:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b5:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c1:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e5:Code_x86_64\00"
@"revng.const.0x4026ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ea:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fd:Code_x86_64\00"
@"revng.const.0x402704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402704:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270c:Code_x86_64\00"
@"revng.const.0x402710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402710:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204305]
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
    i64 4199896, label %"bb.0x4015d8:Code_x86_64"
    i64 4199901, label %"bb.0x4015dd:Code_x86_64"
    i64 4199915, label %"bb.0x4015eb:Code_x86_64"
    i64 4199920, label %"bb.0x4015f0:Code_x86_64"
    i64 4199934, label %"bb.0x4015fe:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199953, label %"bb.0x401611:Code_x86_64"
    i64 4199958, label %"bb.0x401616:Code_x86_64"
    i64 4199972, label %"bb.0x401624:Code_x86_64"
    i64 4199977, label %"bb.0x401629:Code_x86_64"
    i64 4199991, label %"bb.0x401637:Code_x86_64"
    i64 4199996, label %"bb.0x40163c:Code_x86_64"
    i64 4200010, label %"bb.0x40164a:Code_x86_64"
    i64 4200015, label %"bb.0x40164f:Code_x86_64"
    i64 4200029, label %"bb.0x40165d:Code_x86_64"
    i64 4200034, label %"bb.0x401662:Code_x86_64"
    i64 4200048, label %"bb.0x401670:Code_x86_64"
    i64 4200053, label %"bb.0x401675:Code_x86_64"
    i64 4200067, label %"bb.0x401683:Code_x86_64"
    i64 4200072, label %"bb.0x401688:Code_x86_64"
    i64 4200086, label %"bb.0x401696:Code_x86_64"
    i64 4200091, label %"bb.0x40169b:Code_x86_64"
    i64 4200105, label %"bb.0x4016a9:Code_x86_64"
    i64 4200110, label %"bb.0x4016ae:Code_x86_64"
    i64 4200124, label %"bb.0x4016bc:Code_x86_64"
    i64 4200129, label %"bb.0x4016c1:Code_x86_64"
    i64 4200143, label %"bb.0x4016cf:Code_x86_64"
    i64 4200148, label %"bb.0x4016d4:Code_x86_64"
    i64 4200162, label %"bb.0x4016e2:Code_x86_64"
    i64 4200167, label %"bb.0x4016e7:Code_x86_64"
    i64 4200181, label %"bb.0x4016f5:Code_x86_64"
    i64 4200186, label %"bb.0x4016fa:Code_x86_64"
    i64 4200200, label %"bb.0x401708:Code_x86_64"
    i64 4200205, label %"bb.0x40170d:Code_x86_64"
    i64 4200219, label %"bb.0x40171b:Code_x86_64"
    i64 4200224, label %"bb.0x401720:Code_x86_64"
    i64 4200238, label %"bb.0x40172e:Code_x86_64"
    i64 4200243, label %"bb.0x401733:Code_x86_64"
    i64 4200257, label %"bb.0x401741:Code_x86_64"
    i64 4200262, label %"bb.0x401746:Code_x86_64"
    i64 4200276, label %"bb.0x401754:Code_x86_64"
    i64 4200281, label %"bb.0x401759:Code_x86_64"
    i64 4200295, label %"bb.0x401767:Code_x86_64"
    i64 4200300, label %"bb.0x40176c:Code_x86_64"
    i64 4200314, label %"bb.0x40177a:Code_x86_64"
    i64 4200319, label %"bb.0x40177f:Code_x86_64"
    i64 4200333, label %"bb.0x40178d:Code_x86_64"
    i64 4200338, label %"bb.0x401792:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200357, label %"bb.0x4017a5:Code_x86_64"
    i64 4200371, label %"bb.0x4017b3:Code_x86_64"
    i64 4200376, label %"bb.0x4017b8:Code_x86_64"
    i64 4200390, label %"bb.0x4017c6:Code_x86_64"
    i64 4200395, label %"bb.0x4017cb:Code_x86_64"
    i64 4200409, label %"bb.0x4017d9:Code_x86_64"
    i64 4200414, label %"bb.0x4017de:Code_x86_64"
    i64 4200428, label %"bb.0x4017ec:Code_x86_64"
    i64 4200433, label %"bb.0x4017f1:Code_x86_64"
    i64 4200447, label %"bb.0x4017ff:Code_x86_64"
    i64 4200452, label %"bb.0x401804:Code_x86_64"
    i64 4200466, label %"bb.0x401812:Code_x86_64"
    i64 4200471, label %"bb.0x401817:Code_x86_64"
    i64 4200485, label %"bb.0x401825:Code_x86_64"
    i64 4200490, label %"bb.0x40182a:Code_x86_64"
    i64 4200504, label %"bb.0x401838:Code_x86_64"
    i64 4200509, label %"bb.0x40183d:Code_x86_64"
    i64 4200523, label %"bb.0x40184b:Code_x86_64"
    i64 4200528, label %"bb.0x401850:Code_x86_64"
    i64 4200542, label %"bb.0x40185e:Code_x86_64"
    i64 4200547, label %"bb.0x401863:Code_x86_64"
    i64 4200561, label %"bb.0x401871:Code_x86_64"
    i64 4200566, label %"bb.0x401876:Code_x86_64"
    i64 4200580, label %"bb.0x401884:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200599, label %"bb.0x401897:Code_x86_64"
    i64 4200604, label %"bb.0x40189c:Code_x86_64"
    i64 4200618, label %"bb.0x4018aa:Code_x86_64"
    i64 4200623, label %"bb.0x4018af:Code_x86_64"
    i64 4200628, label %"bb.0x4018b4:Code_x86_64"
    i64 4200647, label %"bb.0x4018c7:Code_x86_64"
    i64 4200672, label %"bb.0x4018e0:Code_x86_64"
    i64 4200691, label %"bb.0x4018f3:Code_x86_64"
    i64 4200758, label %"bb.0x401936:Code_x86_64"
    i64 4200837, label %"bb.0x401985:Code_x86_64"
    i64 4200864, label %"bb.0x4019a0:Code_x86_64"
    i64 4200903, label %"bb.0x4019c7:Code_x86_64"
    i64 4200950, label %"bb.0x4019f6:Code_x86_64"
    i64 4200958, label %"bb.0x4019fe:Code_x86_64"
    i64 4200970, label %"bb.0x401a0a:Code_x86_64"
    i64 4200991, label %"bb.0x401a1f:Code_x86_64"
    i64 4200996, label %"bb.0x401a24:Code_x86_64"
    i64 4201008, label %"bb.0x401a30:Code_x86_64"
    i64 4201029, label %"bb.0x401a45:Code_x86_64"
    i64 4201096, label %"bb.0x401a88:Code_x86_64"
    i64 4201181, label %"bb.0x401add:Code_x86_64"
    i64 4201208, label %"bb.0x401af8:Code_x86_64"
    i64 4201239, label %"bb.0x401b17:Code_x86_64"
    i64 4201270, label %"bb.0x401b36:Code_x86_64"
    i64 4201298, label %"bb.0x401b52:Code_x86_64"
    i64 4201319, label %"bb.0x401b67:Code_x86_64"
    i64 4201331, label %"bb.0x401b73:Code_x86_64"
    i64 4201343, label %"bb.0x401b7f:Code_x86_64"
    i64 4201374, label %"bb.0x401b9e:Code_x86_64"
    i64 4201405, label %"bb.0x401bbd:Code_x86_64"
    i64 4201436, label %"bb.0x401bdc:Code_x86_64"
    i64 4201464, label %"bb.0x401bf8:Code_x86_64"
    i64 4201531, label %"bb.0x401c3b:Code_x86_64"
    i64 4201552, label %"bb.0x401c50:Code_x86_64"
    i64 4201619, label %"bb.0x401c93:Code_x86_64"
    i64 4201631, label %"bb.0x401c9f:Code_x86_64"
    i64 4201643, label %"bb.0x401cab:Code_x86_64"
    i64 4201674, label %"bb.0x401cca:Code_x86_64"
    i64 4201705, label %"bb.0x401ce9:Code_x86_64"
    i64 4201772, label %"bb.0x401d2c:Code_x86_64"
    i64 4201857, label %"bb.0x401d81:Code_x86_64"
    i64 4201884, label %"bb.0x401d9c:Code_x86_64"
    i64 4201912, label %"bb.0x401db8:Code_x86_64"
    i64 4201979, label %"bb.0x401dfb:Code_x86_64"
    i64 4202000, label %"bb.0x401e10:Code_x86_64"
    i64 4202067, label %"bb.0x401e53:Code_x86_64"
    i64 4202079, label %"bb.0x401e5f:Code_x86_64"
    i64 4202091, label %"bb.0x401e6b:Code_x86_64"
    i64 4202122, label %"bb.0x401e8a:Code_x86_64"
    i64 4202153, label %"bb.0x401ea9:Code_x86_64"
    i64 4202184, label %"bb.0x401ec8:Code_x86_64"
    i64 4202212, label %"bb.0x401ee4:Code_x86_64"
    i64 4202233, label %"bb.0x401ef9:Code_x86_64"
    i64 4202245, label %"bb.0x401f05:Code_x86_64"
    i64 4202312, label %"bb.0x401f48:Code_x86_64"
    i64 4202379, label %"bb.0x401f8b:Code_x86_64"
    i64 4202391, label %"bb.0x401f97:Code_x86_64"
    i64 4202422, label %"bb.0x401fb6:Code_x86_64"
    i64 4202453, label %"bb.0x401fd5:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202520, label %"bb.0x402018:Code_x86_64"
    i64 4202605, label %"bb.0x40206d:Code_x86_64"
    i64 4202632, label %"bb.0x402088:Code_x86_64"
    i64 4202660, label %"bb.0x4020a4:Code_x86_64"
    i64 4202681, label %"bb.0x4020b9:Code_x86_64"
    i64 4202693, label %"bb.0x4020c5:Code_x86_64"
    i64 4202760, label %"bb.0x402108:Code_x86_64"
    i64 4202827, label %"bb.0x40214b:Code_x86_64"
    i64 4202839, label %"bb.0x402157:Code_x86_64"
    i64 4202906, label %"bb.0x40219a:Code_x86_64"
    i64 4202991, label %"bb.0x4021ef:Code_x86_64"
    i64 4203018, label %"bb.0x40220a:Code_x86_64"
    i64 4203049, label %"bb.0x402229:Code_x86_64"
    i64 4203116, label %"bb.0x40226c:Code_x86_64"
    i64 4203201, label %"bb.0x4022c1:Code_x86_64"
    i64 4203228, label %"bb.0x4022dc:Code_x86_64"
    i64 4203295, label %"bb.0x40231f:Code_x86_64"
    i64 4203377, label %"bb.0x402371:Code_x86_64"
    i64 4203404, label %"bb.0x40238c:Code_x86_64"
    i64 4203425, label %"bb.0x4023a1:Code_x86_64"
    i64 4203437, label %"bb.0x4023ad:Code_x86_64"
    i64 4203449, label %"bb.0x4023b9:Code_x86_64"
    i64 4203480, label %"bb.0x4023d8:Code_x86_64"
    i64 4203511, label %"bb.0x4023f7:Code_x86_64"
    i64 4203542, label %"bb.0x402416:Code_x86_64"
    i64 4203570, label %"bb.0x402432:Code_x86_64"
    i64 4203591, label %"bb.0x402447:Code_x86_64"
    i64 4203603, label %"bb.0x402453:Code_x86_64"
    i64 4203615, label %"bb.0x40245f:Code_x86_64"
    i64 4203646, label %"bb.0x40247e:Code_x86_64"
    i64 4203713, label %"bb.0x4024c1:Code_x86_64"
    i64 4203798, label %"bb.0x402516:Code_x86_64"
    i64 4203825, label %"bb.0x402531:Code_x86_64"
    i64 4203856, label %"bb.0x402550:Code_x86_64"
    i64 4203884, label %"bb.0x40256c:Code_x86_64"
    i64 4203905, label %"bb.0x402581:Code_x86_64"
    i64 4203917, label %"bb.0x40258d:Code_x86_64"
    i64 4203984, label %"bb.0x4025d0:Code_x86_64"
    i64 4204051, label %"bb.0x402613:Code_x86_64"
    i64 4204063, label %"bb.0x40261f:Code_x86_64"
    i64 4204080, label %"bb.0x402630:Code_x86_64"
    i64 4204092, label %"bb.0x40263c:Code_x86_64"
    i64 4204104, label %"bb.0x402648:Code_x86_64"
    i64 4204116, label %"bb.0x402654:Code_x86_64"
    i64 4204137, label %"bb.0x402669:Code_x86_64"
    i64 4204149, label %"bb.0x402675:Code_x86_64"
    i64 4204161, label %"bb.0x402681:Code_x86_64"
    i64 4204182, label %"bb.0x402696:Code_x86_64"
    i64 4204194, label %"bb.0x4026a2:Code_x86_64"
    i64 4204206, label %"bb.0x4026ae:Code_x86_64"
    i64 4204218, label %"bb.0x4026ba:Code_x86_64"
    i64 4204230, label %"bb.0x4026c6:Code_x86_64"
    i64 4204242, label %"bb.0x4026d2:Code_x86_64"
    i64 4204254, label %"bb.0x4026de:Code_x86_64"
    i64 4204266, label %"bb.0x4026ea:Code_x86_64"
    i64 4204278, label %"bb.0x4026f6:Code_x86_64"
    i64 4204285, label %"bb.0x4026fd:Code_x86_64"
    i64 4204292, label %"bb.0x402704:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402704:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402704:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402710:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402696:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402696:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -36
  %15 = inttoptr i64 %14 to ptr
  store i32 -1117204495, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x402669:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402669:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -36
  %18 = inttoptr i64 %17 to ptr
  store i32 529151895, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402670:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x402630:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -36
  %21 = inttoptr i64 %20 to ptr
  store i32 -249997453, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402637:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x402581:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402581:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -36
  %24 = inttoptr i64 %23 to ptr
  store i32 -249997453, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402588:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x402447:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -36
  %27 = inttoptr i64 %26 to ptr
  store i32 -249997453, ptr %27, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x4023a1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %28 = load i64, ptr @_rbp, align 8
  %29 = add i64 %28, -36
  %30 = inttoptr i64 %29 to ptr
  store i32 -249997453, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x4020b9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %31 = load i64, ptr @_rbp, align 8
  %32 = add i64 %31, -36
  %33 = inttoptr i64 %32 to ptr
  store i32 -249997453, ptr %33, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ef9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %34 = load i64, ptr @_rbp, align 8
  %35 = add i64 %34, -36
  %36 = inttoptr i64 %35 to ptr
  store i32 -249997453, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e10:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rax, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rcx, align 8
  %46 = and i64 %45, 4294967295
  store i64 %46, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %47 = load i64, ptr @_rdx, align 8
  %48 = add i64 %47, -1
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %48, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rdx, align 8
  %51 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %50, 32
  %52 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %51, 32
  %53 = ashr exact i64 %sext162, 32
  %54 = mul nsw i64 %52, %53
  %55 = trunc i64 %54 to i32
  %56 = lshr i64 %54, 32
  %57 = trunc i64 %56 to i32
  %58 = and i64 %54, 4294967295
  store i64 %58, ptr @_rcx, align 8
  %59 = ashr i32 %55, 31
  store i64 %58, ptr @_cc_dst, align 8
  %60 = sub i32 %59, %57
  %61 = zext i32 %60 to i64
  store i64 %61, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rcx, align 8
  %63 = and i64 %62, 1
  store i64 %63, ptr @_rcx, align 8
  store i64 %63, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %64, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_cc_dst, align 8
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  %68 = zext i1 %67 to i64
  %69 = load i64, ptr @_rdx, align 8
  %70 = and i64 %69, -256
  %71 = or i64 %70, %68
  store i64 %71, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %73 = add i64 %72, -10
  store i64 %73, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %72, 32
  %74 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %74, 32
  %75 = icmp slt i64 %sext163, %sext164
  %76 = zext i1 %75 to i64
  %77 = load i64, ptr @_rax, align 8
  %78 = and i64 %77, -256
  %79 = or i64 %78, %76
  store i64 %79, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = load i64, ptr @_rdx, align 8
  %82 = or i64 %81, %80
  %83 = and i64 %80, 255
  %84 = or i64 %83, %81
  store i64 %84, ptr @_rdx, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3204973162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1664703093, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %85 = load i64, ptr @_rdx, align 8
  %86 = and i64 %85, 1
  store i64 %86, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rcx, align 8
  %88 = load i64, ptr @_cc_dst, align 8
  %89 = and i64 %88, 255
  %90 = load i64, ptr @_rax, align 8
  %.not165 = icmp eq i64 %89, 0
  %91 = select i1 %.not165, i64 %90, i64 %87
  %92 = and i64 %91, 4294967295
  store i64 %92, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rbp, align 8
  %94 = add i64 %93, -36
  %95 = load i64, ptr @_rax, align 8
  %96 = inttoptr i64 %94 to ptr
  %97 = trunc i64 %95 to i32
  store i32 %97, ptr %96, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c50:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rax, align 8
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c59:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 1
  %105 = zext i32 %104 to i64
  store i64 %105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rcx, align 8
  %107 = and i64 %106, 4294967295
  store i64 %107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rdx, align 8
  %109 = add i64 %108, -1
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rdx, align 8
  %112 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %111, 32
  %113 = ashr exact i64 %sext166, 32
  %sext167 = shl i64 %112, 32
  %114 = ashr exact i64 %sext167, 32
  %115 = mul nsw i64 %113, %114
  %116 = trunc i64 %115 to i32
  %117 = lshr i64 %115, 32
  %118 = trunc i64 %117 to i32
  %119 = and i64 %115, 4294967295
  store i64 %119, ptr @_rcx, align 8
  %120 = ashr i32 %116, 31
  store i64 %119, ptr @_cc_dst, align 8
  %121 = sub i32 %120, %118
  %122 = zext i32 %121 to i64
  store i64 %122, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %123 = load i64, ptr @_rcx, align 8
  %124 = and i64 %123, 1
  store i64 %124, ptr @_rcx, align 8
  store i64 %124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_cc_dst, align 8
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %127, 0
  %129 = zext i1 %128 to i64
  %130 = load i64, ptr @_rdx, align 8
  %131 = and i64 %130, -256
  %132 = or i64 %131, %129
  store i64 %132, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %134 = add i64 %133, -10
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext168 = shl i64 %133, 32
  %135 = load i64, ptr @_cc_src, align 8
  %sext169 = shl i64 %135, 32
  %136 = icmp slt i64 %sext168, %sext169
  %137 = zext i1 %136 to i64
  %138 = load i64, ptr @_rax, align 8
  %139 = and i64 %138, -256
  %140 = or i64 %139, %137
  store i64 %140, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = load i64, ptr @_rdx, align 8
  %143 = or i64 %142, %141
  %144 = and i64 %141, 255
  %145 = or i64 %144, %142
  store i64 %145, ptr @_rdx, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3061875962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 458562449, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rdx, align 8
  %147 = and i64 %146, 1
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %148 = load i64, ptr @_rcx, align 8
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 255
  %151 = load i64, ptr @_rax, align 8
  %.not170 = icmp eq i64 %150, 0
  %152 = select i1 %.not170, i64 %151, i64 %148
  %153 = and i64 %152, 4294967295
  store i64 %153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %154 = load i64, ptr @_rbp, align 8
  %155 = add i64 %154, -36
  %156 = load i64, ptr @_rax, align 8
  %157 = inttoptr i64 %155 to ptr
  %158 = trunc i64 %156 to i32
  store i32 %158, ptr %157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401b67:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -36
  %161 = inttoptr i64 %160 to ptr
  store i32 -249997453, ptr %161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401a24:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a24:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %162 = load i64, ptr @_rbp, align 8
  %163 = add i64 %162, -36
  %164 = inttoptr i64 %163 to ptr
  store i32 1631244525, ptr %164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x4019c7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %165 = load i64, ptr @_rbp, align 8
  %166 = add i64 %165, -28
  %167 = inttoptr i64 %166 to ptr
  %168 = load i32, ptr %167, align 1
  %169 = sext i32 %168 to i64
  store i64 %169, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %170 = load i64, ptr @_rbp, align 8
  %171 = add i64 %170, -21
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rcx, align 8
  %173 = sext i64 %172 to i128
  %174 = mul nsw i128 %173, 3
  %175 = trunc i128 %174 to i64
  %176 = lshr i128 %174, 64
  %177 = trunc i128 %176 to i64
  store i64 %175, ptr @_rcx, align 8
  store i64 %175, ptr @_cc_dst, align 8
  %178 = ashr i64 %175, 63
  %179 = sub i64 %178, %177
  store i64 %179, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rcx, align 8
  %181 = load i64, ptr @_rax, align 8
  %182 = add i64 %181, %180
  store i64 %182, ptr @_rax, align 8
  store i64 %180, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rbp, align 8
  %184 = add i64 %183, -32
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 1
  %187 = sext i32 %186 to i64
  store i64 %187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rcx, align 8
  %189 = load i64, ptr @_rax, align 8
  %190 = add i64 %188, %189
  %191 = inttoptr i64 %190 to ptr
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i64
  %194 = and i64 %193, 4294967295
  store i64 %194, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 991739342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4063944490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %195 = load i64, ptr @_rdx, align 8
  store i64 48, ptr @_cc_src, align 8
  %196 = add i64 %195, -48
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_rcx, align 8
  %198 = load i64, ptr @_cc_dst, align 8
  %199 = and i64 %198, 4294967295
  %200 = load i64, ptr @_rax, align 8
  %201 = icmp eq i64 %199, 0
  %202 = select i1 %201, i64 %197, i64 %200
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rbp, align 8
  %205 = add i64 %204, -36
  %206 = load i64, ptr @_rax, align 8
  %207 = inttoptr i64 %205 to ptr
  %208 = trunc i64 %206 to i32
  store i32 %208, ptr %207, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = load i64, ptr @_rsp, align 8
  %211 = add i64 %210, -8
  %212 = inttoptr i64 %211 to ptr
  store i64 %209, ptr %212, align 1
  store i64 %211, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %213 = load i64, ptr @_rsp, align 8
  store i64 %213, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rsp, align 8
  %215 = add i64 %214, -48
  store i64 %215, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rbp, align 8
  %217 = add i64 %216, -12
  %218 = inttoptr i64 %217 to ptr
  store i32 0, ptr %218, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rbp, align 8
  %220 = add i64 %219, -36
  %221 = inttoptr i64 %220 to ptr
  store i32 -249997453, ptr %221, align 1
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !316

"bb.0x401166:Code_x86_64":                        ; preds = %"bb.0x4026fd:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -36
  %224 = inttoptr i64 %223 to ptr
  %225 = load i32, ptr %224, align 1
  %226 = zext i32 %225 to i64
  store i64 %226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -40
  %229 = load i64, ptr @_rax, align 8
  %230 = inttoptr i64 %228 to ptr
  %231 = trunc i64 %229 to i32
  store i32 %231, ptr %230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = add i64 %232, 2133088459
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rax, align 8
  store i64 -2133088459, ptr @_cc_src, align 8
  store i64 %233, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_cc_dst, align 8
  %236 = and i64 %235, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %"bb.0x401171:Code_x86_64_L0", label %"bb.0x401171:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401171:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4198775, ptr @_rip, align 8
  br label %"bb.0x401177:Code_x86_64"

"bb.0x401177:Code_x86_64":                        ; preds = %"bb.0x401171:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198780, ptr @_rip, align 8
  br label %"bb.0x40117c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117c:Code_x86_64":                        ; preds = %"bb.0x401177:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %238 = load i64, ptr @_rbp, align 8
  %239 = add i64 %238, -40
  %240 = inttoptr i64 %239 to ptr
  %241 = load i32, ptr %240, align 1
  %242 = zext i32 %241 to i64
  store i64 %242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rax, align 8
  %244 = add i64 %243, 2092323735
  %245 = and i64 %244, 4294967295
  store i64 %245, ptr @_rax, align 8
  store i64 -2092323735, ptr @_cc_src, align 8
  store i64 %244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_cc_dst, align 8
  %247 = and i64 %246, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %"bb.0x401184:Code_x86_64_L0", label %"bb.0x401184:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401184:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40117c:Code_x86_64"
  store i64 4198794, ptr @_rip, align 8
  br label %"bb.0x40118a:Code_x86_64"

"bb.0x40118a:Code_x86_64":                        ; preds = %"bb.0x401184:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198799, ptr @_rip, align 8
  br label %"bb.0x40118f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118f:Code_x86_64":                        ; preds = %"bb.0x40118a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = add i64 %249, -40
  %251 = inttoptr i64 %250 to ptr
  %252 = load i32, ptr %251, align 1
  %253 = zext i32 %252 to i64
  store i64 %253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rax, align 8
  %255 = add i64 %254, 2072575451
  %256 = and i64 %255, 4294967295
  store i64 %256, ptr @_rax, align 8
  store i64 -2072575451, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_cc_dst, align 8
  %258 = and i64 %257, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %"bb.0x401197:Code_x86_64_L0", label %"bb.0x401197:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401197:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40118f:Code_x86_64"
  store i64 4198813, ptr @_rip, align 8
  br label %"bb.0x40119d:Code_x86_64"

"bb.0x40119d:Code_x86_64":                        ; preds = %"bb.0x401197:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198818, ptr @_rip, align 8
  br label %"bb.0x4011a2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a2:Code_x86_64":                        ; preds = %"bb.0x40119d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %260 = load i64, ptr @_rbp, align 8
  %261 = add i64 %260, -40
  %262 = inttoptr i64 %261 to ptr
  %263 = load i32, ptr %262, align 1
  %264 = zext i32 %263 to i64
  store i64 %264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = add i64 %265, 2066857049
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rax, align 8
  store i64 -2066857049, ptr @_cc_src, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_cc_dst, align 8
  %269 = and i64 %268, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %"bb.0x4011aa:Code_x86_64_L0", label %"bb.0x4011aa:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011a2:Code_x86_64"
  store i64 4198832, ptr @_rip, align 8
  br label %"bb.0x4011b0:Code_x86_64"

"bb.0x4011b0:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %271 = load i64, ptr @_rbp, align 8
  %272 = add i64 %271, -40
  %273 = inttoptr i64 %272 to ptr
  %274 = load i32, ptr %273, align 1
  %275 = zext i32 %274 to i64
  store i64 %275, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rax, align 8
  %277 = add i64 %276, 2049871142
  %278 = and i64 %277, 4294967295
  store i64 %278, ptr @_rax, align 8
  store i64 -2049871142, ptr @_cc_src, align 8
  store i64 %277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %279 = load i64, ptr @_cc_dst, align 8
  %280 = and i64 %279, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %"bb.0x4011bd:Code_x86_64_L0", label %"bb.0x4011bd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198851, ptr @_rip, align 8
  br label %"bb.0x4011c3:Code_x86_64"

"bb.0x4011c3:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198856, ptr @_rip, align 8
  br label %"bb.0x4011c8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c8:Code_x86_64":                        ; preds = %"bb.0x4011c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %282 = load i64, ptr @_rbp, align 8
  %283 = add i64 %282, -40
  %284 = inttoptr i64 %283 to ptr
  %285 = load i32, ptr %284, align 1
  %286 = zext i32 %285 to i64
  store i64 %286, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %287 = load i64, ptr @_rax, align 8
  %288 = add i64 %287, 2043627166
  %289 = and i64 %288, 4294967295
  store i64 %289, ptr @_rax, align 8
  store i64 -2043627166, ptr @_cc_src, align 8
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %290 = load i64, ptr @_cc_dst, align 8
  %291 = and i64 %290, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %"bb.0x4011d0:Code_x86_64_L0", label %"bb.0x4011d0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4198870, ptr @_rip, align 8
  br label %"bb.0x4011d6:Code_x86_64"

"bb.0x4011d6:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198875, ptr @_rip, align 8
  br label %"bb.0x4011db:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011db:Code_x86_64":                        ; preds = %"bb.0x4011d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %293 = load i64, ptr @_rbp, align 8
  %294 = add i64 %293, -40
  %295 = inttoptr i64 %294 to ptr
  %296 = load i32, ptr %295, align 1
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = add i64 %298, 1957791570
  %300 = and i64 %299, 4294967295
  store i64 %300, ptr @_rax, align 8
  store i64 -1957791570, ptr @_cc_src, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_cc_dst, align 8
  %302 = and i64 %301, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %"bb.0x4011e3:Code_x86_64_L0", label %"bb.0x4011e3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4198889, ptr @_rip, align 8
  br label %"bb.0x4011e9:Code_x86_64"

"bb.0x4011e9:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198894, ptr @_rip, align 8
  br label %"bb.0x4011ee:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ee:Code_x86_64":                        ; preds = %"bb.0x4011e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %304 = load i64, ptr @_rbp, align 8
  %305 = add i64 %304, -40
  %306 = inttoptr i64 %305 to ptr
  %307 = load i32, ptr %306, align 1
  %308 = zext i32 %307 to i64
  store i64 %308, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %309 = load i64, ptr @_rax, align 8
  %310 = add i64 %309, 1955133263
  %311 = and i64 %310, 4294967295
  store i64 %311, ptr @_rax, align 8
  store i64 -1955133263, ptr @_cc_src, align 8
  store i64 %310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_cc_dst, align 8
  %313 = and i64 %312, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %"bb.0x4011f6:Code_x86_64_L0", label %"bb.0x4011f6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4198908, ptr @_rip, align 8
  br label %"bb.0x4011fc:Code_x86_64"

"bb.0x4011fc:Code_x86_64":                        ; preds = %"bb.0x4011f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198913, ptr @_rip, align 8
  br label %"bb.0x401201:Code_x86_64", !revng.jt.reasons !317

"bb.0x401201:Code_x86_64":                        ; preds = %"bb.0x4011fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %315 = load i64, ptr @_rbp, align 8
  %316 = add i64 %315, -40
  %317 = inttoptr i64 %316 to ptr
  %318 = load i32, ptr %317, align 1
  %319 = zext i32 %318 to i64
  store i64 %319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401204:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = add i64 %320, 1924063554
  %322 = and i64 %321, 4294967295
  store i64 %322, ptr @_rax, align 8
  store i64 -1924063554, ptr @_cc_src, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_cc_dst, align 8
  %324 = and i64 %323, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %"bb.0x401209:Code_x86_64_L0", label %"bb.0x401209:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401209:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4198927, ptr @_rip, align 8
  br label %"bb.0x40120f:Code_x86_64"

"bb.0x40120f:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198932, ptr @_rip, align 8
  br label %"bb.0x401214:Code_x86_64", !revng.jt.reasons !317

"bb.0x401214:Code_x86_64":                        ; preds = %"bb.0x40120f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -40
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 1
  %330 = zext i32 %329 to i64
  store i64 %330, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rax, align 8
  %332 = add i64 %331, 1861431703
  %333 = and i64 %332, 4294967295
  store i64 %333, ptr @_rax, align 8
  store i64 -1861431703, ptr @_cc_src, align 8
  store i64 %332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %334 = load i64, ptr @_cc_dst, align 8
  %335 = and i64 %334, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %"bb.0x40121c:Code_x86_64_L0", label %"bb.0x40121c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4198946, ptr @_rip, align 8
  br label %"bb.0x401222:Code_x86_64"

"bb.0x401222:Code_x86_64":                        ; preds = %"bb.0x40121c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198951, ptr @_rip, align 8
  br label %"bb.0x401227:Code_x86_64", !revng.jt.reasons !317

"bb.0x401227:Code_x86_64":                        ; preds = %"bb.0x401222:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %337 = load i64, ptr @_rbp, align 8
  %338 = add i64 %337, -40
  %339 = inttoptr i64 %338 to ptr
  %340 = load i32, ptr %339, align 1
  %341 = zext i32 %340 to i64
  store i64 %341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = add i64 %342, 1858033957
  %344 = and i64 %343, 4294967295
  store i64 %344, ptr @_rax, align 8
  store i64 -1858033957, ptr @_cc_src, align 8
  store i64 %343, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_cc_dst, align 8
  %346 = and i64 %345, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %"bb.0x40122f:Code_x86_64_L0", label %"bb.0x40122f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40122f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401227:Code_x86_64"
  store i64 4198965, ptr @_rip, align 8
  br label %"bb.0x401235:Code_x86_64"

"bb.0x401235:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198970, ptr @_rip, align 8
  br label %"bb.0x40123a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123a:Code_x86_64":                        ; preds = %"bb.0x401235:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %348 = load i64, ptr @_rbp, align 8
  %349 = add i64 %348, -40
  %350 = inttoptr i64 %349 to ptr
  %351 = load i32, ptr %350, align 1
  %352 = zext i32 %351 to i64
  store i64 %352, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rax, align 8
  %354 = add i64 %353, 1816363547
  %355 = and i64 %354, 4294967295
  store i64 %355, ptr @_rax, align 8
  store i64 -1816363547, ptr @_cc_src, align 8
  store i64 %354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %356 = load i64, ptr @_cc_dst, align 8
  %357 = and i64 %356, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %"bb.0x401242:Code_x86_64_L0", label %"bb.0x401242:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401242:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123a:Code_x86_64"
  store i64 4198984, ptr @_rip, align 8
  br label %"bb.0x401248:Code_x86_64"

"bb.0x401248:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198989, ptr @_rip, align 8
  br label %"bb.0x40124d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124d:Code_x86_64":                        ; preds = %"bb.0x401248:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -40
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = zext i32 %362 to i64
  store i64 %363, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401250:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rax, align 8
  %365 = add i64 %364, 1809309044
  %366 = and i64 %365, 4294967295
  store i64 %366, ptr @_rax, align 8
  store i64 -1809309044, ptr @_cc_src, align 8
  store i64 %365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"bb.0x401255:Code_x86_64_L0", label %"bb.0x401255:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401255:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64"

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199008, ptr @_rip, align 8
  br label %"bb.0x401260:Code_x86_64", !revng.jt.reasons !317

"bb.0x401260:Code_x86_64":                        ; preds = %"bb.0x40125b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %370 = load i64, ptr @_rbp, align 8
  %371 = add i64 %370, -40
  %372 = inttoptr i64 %371 to ptr
  %373 = load i32, ptr %372, align 1
  %374 = zext i32 %373 to i64
  store i64 %374, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rax, align 8
  %376 = add i64 %375, 1699961548
  %377 = and i64 %376, 4294967295
  store i64 %377, ptr @_rax, align 8
  store i64 -1699961548, ptr @_cc_src, align 8
  store i64 %376, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %378 = load i64, ptr @_cc_dst, align 8
  %379 = and i64 %378, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %"bb.0x401268:Code_x86_64_L0", label %"bb.0x401268:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401268:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401260:Code_x86_64"
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64"

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64", !revng.jt.reasons !317

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40126e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %381 = load i64, ptr @_rbp, align 8
  %382 = add i64 %381, -40
  %383 = inttoptr i64 %382 to ptr
  %384 = load i32, ptr %383, align 1
  %385 = zext i32 %384 to i64
  store i64 %385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_rax, align 8
  %387 = add i64 %386, 1460224225
  %388 = and i64 %387, 4294967295
  store i64 %388, ptr @_rax, align 8
  store i64 -1460224225, ptr @_cc_src, align 8
  store i64 %387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_cc_dst, align 8
  %390 = and i64 %389, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %"bb.0x40127b:Code_x86_64_L0", label %"bb.0x40127b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40127b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4199041, ptr @_rip, align 8
  br label %"bb.0x401281:Code_x86_64"

"bb.0x401281:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199046, ptr @_rip, align 8
  br label %"bb.0x401286:Code_x86_64", !revng.jt.reasons !317

"bb.0x401286:Code_x86_64":                        ; preds = %"bb.0x401281:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %392 = load i64, ptr @_rbp, align 8
  %393 = add i64 %392, -40
  %394 = inttoptr i64 %393 to ptr
  %395 = load i32, ptr %394, align 1
  %396 = zext i32 %395 to i64
  store i64 %396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401289:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rax, align 8
  %398 = add i64 %397, 1456618775
  %399 = and i64 %398, 4294967295
  store i64 %399, ptr @_rax, align 8
  store i64 -1456618775, ptr @_cc_src, align 8
  store i64 %398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_cc_dst, align 8
  %401 = and i64 %400, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %"bb.0x40128e:Code_x86_64_L0", label %"bb.0x40128e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40128e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401286:Code_x86_64"
  store i64 4199060, ptr @_rip, align 8
  br label %"bb.0x401294:Code_x86_64"

"bb.0x401294:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199065, ptr @_rip, align 8
  br label %"bb.0x401299:Code_x86_64", !revng.jt.reasons !317

"bb.0x401299:Code_x86_64":                        ; preds = %"bb.0x401294:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rbp, align 8
  %404 = add i64 %403, -40
  %405 = inttoptr i64 %404 to ptr
  %406 = load i32, ptr %405, align 1
  %407 = zext i32 %406 to i64
  store i64 %407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %408 = load i64, ptr @_rax, align 8
  %409 = add i64 %408, 1402594443
  %410 = and i64 %409, 4294967295
  store i64 %410, ptr @_rax, align 8
  store i64 -1402594443, ptr @_cc_src, align 8
  store i64 %409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_cc_dst, align 8
  %412 = and i64 %411, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %"bb.0x4012a1:Code_x86_64_L0", label %"bb.0x4012a1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401299:Code_x86_64"
  store i64 4199079, ptr @_rip, align 8
  br label %"bb.0x4012a7:Code_x86_64"

"bb.0x4012a7:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199084, ptr @_rip, align 8
  br label %"bb.0x4012ac:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ac:Code_x86_64":                        ; preds = %"bb.0x4012a7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %414 = load i64, ptr @_rbp, align 8
  %415 = add i64 %414, -40
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rax, align 8
  %420 = add i64 %419, 1401178222
  %421 = and i64 %420, 4294967295
  store i64 %421, ptr @_rax, align 8
  store i64 -1401178222, ptr @_cc_src, align 8
  store i64 %420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_cc_dst, align 8
  %423 = and i64 %422, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %"bb.0x4012b4:Code_x86_64_L0", label %"bb.0x4012b4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4199098, ptr @_rip, align 8
  br label %"bb.0x4012ba:Code_x86_64"

"bb.0x4012ba:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199103, ptr @_rip, align 8
  br label %"bb.0x4012bf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012bf:Code_x86_64":                        ; preds = %"bb.0x4012ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %425 = load i64, ptr @_rbp, align 8
  %426 = add i64 %425, -40
  %427 = inttoptr i64 %426 to ptr
  %428 = load i32, ptr %427, align 1
  %429 = zext i32 %428 to i64
  store i64 %429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rax, align 8
  %431 = add i64 %430, 1331046053
  %432 = and i64 %431, 4294967295
  store i64 %432, ptr @_rax, align 8
  store i64 -1331046053, ptr @_cc_src, align 8
  store i64 %431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %433 = load i64, ptr @_cc_dst, align 8
  %434 = and i64 %433, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %"bb.0x4012c7:Code_x86_64_L0", label %"bb.0x4012c7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012bf:Code_x86_64"
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64"

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x4012cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %436 = load i64, ptr @_rbp, align 8
  %437 = add i64 %436, -40
  %438 = inttoptr i64 %437 to ptr
  %439 = load i32, ptr %438, align 1
  %440 = zext i32 %439 to i64
  store i64 %440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %441 = load i64, ptr @_rax, align 8
  %442 = add i64 %441, 1233091334
  %443 = and i64 %442, 4294967295
  store i64 %443, ptr @_rax, align 8
  store i64 -1233091334, ptr @_cc_src, align 8
  store i64 %442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_cc_dst, align 8
  %445 = and i64 %444, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %"bb.0x4012da:Code_x86_64_L0", label %"bb.0x4012da:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4199136, ptr @_rip, align 8
  br label %"bb.0x4012e0:Code_x86_64"

"bb.0x4012e0:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199141, ptr @_rip, align 8
  br label %"bb.0x4012e5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e5:Code_x86_64":                        ; preds = %"bb.0x4012e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -40
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 1
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  %453 = add i64 %452, 1168380663
  %454 = and i64 %453, 4294967295
  store i64 %454, ptr @_rax, align 8
  store i64 -1168380663, ptr @_cc_src, align 8
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %455 = load i64, ptr @_cc_dst, align 8
  %456 = and i64 %455, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %457 = icmp eq i64 %456, 0
  br i1 %457, label %"bb.0x4012ed:Code_x86_64_L0", label %"bb.0x4012ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e5:Code_x86_64"
  store i64 4199155, ptr @_rip, align 8
  br label %"bb.0x4012f3:Code_x86_64"

"bb.0x4012f3:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199160, ptr @_rip, align 8
  br label %"bb.0x4012f8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f8:Code_x86_64":                        ; preds = %"bb.0x4012f3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -40
  %460 = inttoptr i64 %459 to ptr
  %461 = load i32, ptr %460, align 1
  %462 = zext i32 %461 to i64
  store i64 %462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = add i64 %463, 1117204495
  %465 = and i64 %464, 4294967295
  store i64 %465, ptr @_rax, align 8
  store i64 -1117204495, ptr @_cc_src, align 8
  store i64 %464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %466 = load i64, ptr @_cc_dst, align 8
  %467 = and i64 %466, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %"bb.0x401300:Code_x86_64_L0", label %"bb.0x401300:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4199174, ptr @_rip, align 8
  br label %"bb.0x401306:Code_x86_64"

"bb.0x401306:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199179, ptr @_rip, align 8
  br label %"bb.0x40130b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130b:Code_x86_64":                        ; preds = %"bb.0x401306:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %469, -40
  %471 = inttoptr i64 %470 to ptr
  %472 = load i32, ptr %471, align 1
  %473 = zext i32 %472 to i64
  store i64 %473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %474 = load i64, ptr @_rax, align 8
  %475 = add i64 %474, 1089994134
  %476 = and i64 %475, 4294967295
  store i64 %476, ptr @_rax, align 8
  store i64 -1089994134, ptr @_cc_src, align 8
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401313:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_cc_dst, align 8
  %478 = and i64 %477, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %"bb.0x401313:Code_x86_64_L0", label %"bb.0x401313:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401313:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4199193, ptr @_rip, align 8
  br label %"bb.0x401319:Code_x86_64"

"bb.0x401319:Code_x86_64":                        ; preds = %"bb.0x401313:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199198, ptr @_rip, align 8
  br label %"bb.0x40131e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40131e:Code_x86_64":                        ; preds = %"bb.0x401319:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %480 = load i64, ptr @_rbp, align 8
  %481 = add i64 %480, -40
  %482 = inttoptr i64 %481 to ptr
  %483 = load i32, ptr %482, align 1
  %484 = zext i32 %483 to i64
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = add i64 %485, 1087245210
  %487 = and i64 %486, 4294967295
  store i64 %487, ptr @_rax, align 8
  store i64 -1087245210, ptr @_cc_src, align 8
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_cc_dst, align 8
  %489 = and i64 %488, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %490 = icmp eq i64 %489, 0
  br i1 %490, label %"bb.0x401326:Code_x86_64_L0", label %"bb.0x401326:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401326:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4199212, ptr @_rip, align 8
  br label %"bb.0x40132c:Code_x86_64"

"bb.0x40132c:Code_x86_64":                        ; preds = %"bb.0x401326:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199217, ptr @_rip, align 8
  br label %"bb.0x401331:Code_x86_64", !revng.jt.reasons !317

"bb.0x401331:Code_x86_64":                        ; preds = %"bb.0x40132c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %491 = load i64, ptr @_rbp, align 8
  %492 = add i64 %491, -40
  %493 = inttoptr i64 %492 to ptr
  %494 = load i32, ptr %493, align 1
  %495 = zext i32 %494 to i64
  store i64 %495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rax, align 8
  %497 = add i64 %496, 991501536
  %498 = and i64 %497, 4294967295
  store i64 %498, ptr @_rax, align 8
  store i64 -991501536, ptr @_cc_src, align 8
  store i64 %497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %499 = load i64, ptr @_cc_dst, align 8
  %500 = and i64 %499, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %"bb.0x401339:Code_x86_64_L0", label %"bb.0x401339:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401339:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401331:Code_x86_64"
  store i64 4199231, ptr @_rip, align 8
  br label %"bb.0x40133f:Code_x86_64"

"bb.0x40133f:Code_x86_64":                        ; preds = %"bb.0x401339:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199236, ptr @_rip, align 8
  br label %"bb.0x401344:Code_x86_64", !revng.jt.reasons !317

"bb.0x401344:Code_x86_64":                        ; preds = %"bb.0x40133f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %502 = load i64, ptr @_rbp, align 8
  %503 = add i64 %502, -40
  %504 = inttoptr i64 %503 to ptr
  %505 = load i32, ptr %504, align 1
  %506 = zext i32 %505 to i64
  store i64 %506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %507 = load i64, ptr @_rax, align 8
  %508 = add i64 %507, 989745840
  %509 = and i64 %508, 4294967295
  store i64 %509, ptr @_rax, align 8
  store i64 -989745840, ptr @_cc_src, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %510 = load i64, ptr @_cc_dst, align 8
  %511 = and i64 %510, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %"bb.0x40134c:Code_x86_64_L0", label %"bb.0x40134c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40134c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401344:Code_x86_64"
  store i64 4199250, ptr @_rip, align 8
  br label %"bb.0x401352:Code_x86_64"

"bb.0x401352:Code_x86_64":                        ; preds = %"bb.0x40134c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64", !revng.jt.reasons !317

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401352:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %513 = load i64, ptr @_rbp, align 8
  %514 = add i64 %513, -40
  %515 = inttoptr i64 %514 to ptr
  %516 = load i32, ptr %515, align 1
  %517 = zext i32 %516 to i64
  store i64 %517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %518 = load i64, ptr @_rax, align 8
  %519 = add i64 %518, 961764087
  %520 = and i64 %519, 4294967295
  store i64 %520, ptr @_rax, align 8
  store i64 -961764087, ptr @_cc_src, align 8
  store i64 %519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %521 = load i64, ptr @_cc_dst, align 8
  %522 = and i64 %521, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %"bb.0x40135f:Code_x86_64_L0", label %"bb.0x40135f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40135f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401357:Code_x86_64"
  store i64 4199269, ptr @_rip, align 8
  br label %"bb.0x401365:Code_x86_64"

"bb.0x401365:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199274, ptr @_rip, align 8
  br label %"bb.0x40136a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40136a:Code_x86_64":                        ; preds = %"bb.0x401365:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %524 = load i64, ptr @_rbp, align 8
  %525 = add i64 %524, -40
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rax, align 8
  %530 = add i64 %529, 947120456
  %531 = and i64 %530, 4294967295
  store i64 %531, ptr @_rax, align 8
  store i64 -947120456, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_cc_dst, align 8
  %533 = and i64 %532, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %534 = icmp eq i64 %533, 0
  br i1 %534, label %"bb.0x401372:Code_x86_64_L0", label %"bb.0x401372:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401372:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136a:Code_x86_64"
  store i64 4199288, ptr @_rip, align 8
  br label %"bb.0x401378:Code_x86_64"

"bb.0x401378:Code_x86_64":                        ; preds = %"bb.0x401372:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199293, ptr @_rip, align 8
  br label %"bb.0x40137d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40137d:Code_x86_64":                        ; preds = %"bb.0x401378:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %535 = load i64, ptr @_rbp, align 8
  %536 = add i64 %535, -40
  %537 = inttoptr i64 %536 to ptr
  %538 = load i32, ptr %537, align 1
  %539 = zext i32 %538 to i64
  store i64 %539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = add i64 %540, 946724619
  %542 = and i64 %541, 4294967295
  store i64 %542, ptr @_rax, align 8
  store i64 -946724619, ptr @_cc_src, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_cc_dst, align 8
  %544 = and i64 %543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %"bb.0x401385:Code_x86_64_L0", label %"bb.0x401385:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401385:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4199307, ptr @_rip, align 8
  br label %"bb.0x40138b:Code_x86_64"

"bb.0x40138b:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199312, ptr @_rip, align 8
  br label %"bb.0x401390:Code_x86_64", !revng.jt.reasons !317

"bb.0x401390:Code_x86_64":                        ; preds = %"bb.0x40138b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %546 = load i64, ptr @_rbp, align 8
  %547 = add i64 %546, -40
  %548 = inttoptr i64 %547 to ptr
  %549 = load i32, ptr %548, align 1
  %550 = zext i32 %549 to i64
  store i64 %550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = add i64 %551, 935601614
  %553 = and i64 %552, 4294967295
  store i64 %553, ptr @_rax, align 8
  store i64 -935601614, ptr @_cc_src, align 8
  store i64 %552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_cc_dst, align 8
  %555 = and i64 %554, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %"bb.0x401398:Code_x86_64_L0", label %"bb.0x401398:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401398:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4199326, ptr @_rip, align 8
  br label %"bb.0x40139e:Code_x86_64"

"bb.0x40139e:Code_x86_64":                        ; preds = %"bb.0x401398:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199331, ptr @_rip, align 8
  br label %"bb.0x4013a3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013a3:Code_x86_64":                        ; preds = %"bb.0x40139e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %557 = load i64, ptr @_rbp, align 8
  %558 = add i64 %557, -40
  %559 = inttoptr i64 %558 to ptr
  %560 = load i32, ptr %559, align 1
  %561 = zext i32 %560 to i64
  store i64 %561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rax, align 8
  %563 = add i64 %562, 812565694
  %564 = and i64 %563, 4294967295
  store i64 %564, ptr @_rax, align 8
  store i64 -812565694, ptr @_cc_src, align 8
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_cc_dst, align 8
  %566 = and i64 %565, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %"bb.0x4013ab:Code_x86_64_L0", label %"bb.0x4013ab:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a3:Code_x86_64"
  store i64 4199345, ptr @_rip, align 8
  br label %"bb.0x4013b1:Code_x86_64"

"bb.0x4013b1:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %568 = load i64, ptr @_rbp, align 8
  %569 = add i64 %568, -40
  %570 = inttoptr i64 %569 to ptr
  %571 = load i32, ptr %570, align 1
  %572 = zext i32 %571 to i64
  store i64 %572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  %574 = add i64 %573, 783678506
  %575 = and i64 %574, 4294967295
  store i64 %575, ptr @_rax, align 8
  store i64 -783678506, ptr @_cc_src, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_cc_dst, align 8
  %577 = and i64 %576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %"bb.0x4013be:Code_x86_64_L0", label %"bb.0x4013be:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4199364, ptr @_rip, align 8
  br label %"bb.0x4013c4:Code_x86_64"

"bb.0x4013c4:Code_x86_64":                        ; preds = %"bb.0x4013be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199369, ptr @_rip, align 8
  br label %"bb.0x4013c9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013c9:Code_x86_64":                        ; preds = %"bb.0x4013c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -40
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = add i64 %584, 735371151
  %586 = and i64 %585, 4294967295
  store i64 %586, ptr @_rax, align 8
  store i64 -735371151, ptr @_cc_src, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_cc_dst, align 8
  %588 = and i64 %587, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %"bb.0x4013d1:Code_x86_64_L0", label %"bb.0x4013d1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013c9:Code_x86_64"
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64"

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4013d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013dc:Code_x86_64":                        ; preds = %"bb.0x4013d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %590 = load i64, ptr @_rbp, align 8
  %591 = add i64 %590, -40
  %592 = inttoptr i64 %591 to ptr
  %593 = load i32, ptr %592, align 1
  %594 = zext i32 %593 to i64
  store i64 %594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %595 = load i64, ptr @_rax, align 8
  %596 = add i64 %595, 654795309
  %597 = and i64 %596, 4294967295
  store i64 %597, ptr @_rax, align 8
  store i64 -654795309, ptr @_cc_src, align 8
  store i64 %596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_cc_dst, align 8
  %599 = and i64 %598, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %"bb.0x4013e4:Code_x86_64_L0", label %"bb.0x4013e4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4199402, ptr @_rip, align 8
  br label %"bb.0x4013ea:Code_x86_64"

"bb.0x4013ea:Code_x86_64":                        ; preds = %"bb.0x4013e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199407, ptr @_rip, align 8
  br label %"bb.0x4013ef:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ef:Code_x86_64":                        ; preds = %"bb.0x4013ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %601 = load i64, ptr @_rbp, align 8
  %602 = add i64 %601, -40
  %603 = inttoptr i64 %602 to ptr
  %604 = load i32, ptr %603, align 1
  %605 = zext i32 %604 to i64
  store i64 %605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = add i64 %606, 491576599
  %608 = and i64 %607, 4294967295
  store i64 %608, ptr @_rax, align 8
  store i64 -491576599, ptr @_cc_src, align 8
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %609 = load i64, ptr @_cc_dst, align 8
  %610 = and i64 %609, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %"bb.0x4013f7:Code_x86_64_L0", label %"bb.0x4013f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4013f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ef:Code_x86_64"
  store i64 4199421, ptr @_rip, align 8
  br label %"bb.0x4013fd:Code_x86_64"

"bb.0x4013fd:Code_x86_64":                        ; preds = %"bb.0x4013f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199426, ptr @_rip, align 8
  br label %"bb.0x401402:Code_x86_64", !revng.jt.reasons !317

"bb.0x401402:Code_x86_64":                        ; preds = %"bb.0x4013fd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %612 = load i64, ptr @_rbp, align 8
  %613 = add i64 %612, -40
  %614 = inttoptr i64 %613 to ptr
  %615 = load i32, ptr %614, align 1
  %616 = zext i32 %615 to i64
  store i64 %616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %617 = load i64, ptr @_rax, align 8
  %618 = add i64 %617, 474887697
  %619 = and i64 %618, 4294967295
  store i64 %619, ptr @_rax, align 8
  store i64 -474887697, ptr @_cc_src, align 8
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %620 = load i64, ptr @_cc_dst, align 8
  %621 = and i64 %620, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %"bb.0x40140a:Code_x86_64_L0", label %"bb.0x40140a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40140a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64"

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x40140a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199445, ptr @_rip, align 8
  br label %"bb.0x401415:Code_x86_64", !revng.jt.reasons !317

"bb.0x401415:Code_x86_64":                        ; preds = %"bb.0x401410:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401415:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %623 = load i64, ptr @_rbp, align 8
  %624 = add i64 %623, -40
  %625 = inttoptr i64 %624 to ptr
  %626 = load i32, ptr %625, align 1
  %627 = zext i32 %626 to i64
  store i64 %627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = add i64 %628, 413828951
  %630 = and i64 %629, 4294967295
  store i64 %630, ptr @_rax, align 8
  store i64 -413828951, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_cc_dst, align 8
  %632 = and i64 %631, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %"bb.0x40141d:Code_x86_64_L0", label %"bb.0x40141d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40141d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401415:Code_x86_64"
  store i64 4199459, ptr @_rip, align 8
  br label %"bb.0x401423:Code_x86_64"

"bb.0x401423:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199464, ptr @_rip, align 8
  br label %"bb.0x401428:Code_x86_64", !revng.jt.reasons !317

"bb.0x401428:Code_x86_64":                        ; preds = %"bb.0x401423:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %634 = load i64, ptr @_rbp, align 8
  %635 = add i64 %634, -40
  %636 = inttoptr i64 %635 to ptr
  %637 = load i32, ptr %636, align 1
  %638 = zext i32 %637 to i64
  store i64 %638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %639 = load i64, ptr @_rax, align 8
  %640 = add i64 %639, 317103447
  %641 = and i64 %640, 4294967295
  store i64 %641, ptr @_rax, align 8
  store i64 -317103447, ptr @_cc_src, align 8
  store i64 %640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401430:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_cc_dst, align 8
  %643 = and i64 %642, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %"bb.0x401430:Code_x86_64_L0", label %"bb.0x401430:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401430:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401428:Code_x86_64"
  store i64 4199478, ptr @_rip, align 8
  br label %"bb.0x401436:Code_x86_64"

"bb.0x401436:Code_x86_64":                        ; preds = %"bb.0x401430:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199483, ptr @_rip, align 8
  br label %"bb.0x40143b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40143b:Code_x86_64":                        ; preds = %"bb.0x401436:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -40
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rax, align 8
  %651 = add i64 %650, 296517281
  %652 = and i64 %651, 4294967295
  store i64 %652, ptr @_rax, align 8
  store i64 -296517281, ptr @_cc_src, align 8
  store i64 %651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_cc_dst, align 8
  %654 = and i64 %653, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %"bb.0x401443:Code_x86_64_L0", label %"bb.0x401443:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401443:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40143b:Code_x86_64"
  store i64 4199497, ptr @_rip, align 8
  br label %"bb.0x401449:Code_x86_64"

"bb.0x401449:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401449:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -40
  %658 = inttoptr i64 %657 to ptr
  %659 = load i32, ptr %658, align 1
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = add i64 %661, 249997453
  %663 = and i64 %662, 4294967295
  store i64 %663, ptr @_rax, align 8
  store i64 -249997453, ptr @_cc_src, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401456:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_cc_dst, align 8
  %665 = and i64 %664, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %"bb.0x401456:Code_x86_64_L0", label %"bb.0x401456:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401456:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4199516, ptr @_rip, align 8
  br label %"bb.0x40145c:Code_x86_64"

"bb.0x40145c:Code_x86_64":                        ; preds = %"bb.0x401456:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199521, ptr @_rip, align 8
  br label %"bb.0x401461:Code_x86_64", !revng.jt.reasons !317

"bb.0x401461:Code_x86_64":                        ; preds = %"bb.0x40145c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -40
  %669 = inttoptr i64 %668 to ptr
  %670 = load i32, ptr %669, align 1
  %671 = zext i32 %670 to i64
  store i64 %671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rax, align 8
  %673 = add i64 %672, 231022806
  %674 = and i64 %673, 4294967295
  store i64 %674, ptr @_rax, align 8
  store i64 -231022806, ptr @_cc_src, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %675 = load i64, ptr @_cc_dst, align 8
  %676 = and i64 %675, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %677 = icmp eq i64 %676, 0
  br i1 %677, label %"bb.0x401469:Code_x86_64_L0", label %"bb.0x401469:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401469:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401461:Code_x86_64"
  store i64 4199535, ptr @_rip, align 8
  br label %"bb.0x40146f:Code_x86_64"

"bb.0x40146f:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199540, ptr @_rip, align 8
  br label %"bb.0x401474:Code_x86_64", !revng.jt.reasons !317

"bb.0x401474:Code_x86_64":                        ; preds = %"bb.0x40146f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %678 = load i64, ptr @_rbp, align 8
  %679 = add i64 %678, -40
  %680 = inttoptr i64 %679 to ptr
  %681 = load i32, ptr %680, align 1
  %682 = zext i32 %681 to i64
  store i64 %682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %683 = load i64, ptr @_rax, align 8
  %684 = add i64 %683, 158674574
  %685 = and i64 %684, 4294967295
  store i64 %685, ptr @_rax, align 8
  store i64 -158674574, ptr @_cc_src, align 8
  store i64 %684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_cc_dst, align 8
  %687 = and i64 %686, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %688 = icmp eq i64 %687, 0
  br i1 %688, label %"bb.0x40147c:Code_x86_64_L0", label %"bb.0x40147c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40147c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401474:Code_x86_64"
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64"

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199559, ptr @_rip, align 8
  br label %"bb.0x401487:Code_x86_64", !revng.jt.reasons !317

"bb.0x401487:Code_x86_64":                        ; preds = %"bb.0x401482:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, -40
  %691 = inttoptr i64 %690 to ptr
  %692 = load i32, ptr %691, align 1
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rax, align 8
  %695 = add i64 %694, 108074002
  %696 = and i64 %695, 4294967295
  store i64 %696, ptr @_rax, align 8
  store i64 -108074002, ptr @_cc_src, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_cc_dst, align 8
  %698 = and i64 %697, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %"bb.0x40148f:Code_x86_64_L0", label %"bb.0x40148f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40148f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401487:Code_x86_64"
  store i64 4199573, ptr @_rip, align 8
  br label %"bb.0x401495:Code_x86_64"

"bb.0x401495:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199578, ptr @_rip, align 8
  br label %"bb.0x40149a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40149a:Code_x86_64":                        ; preds = %"bb.0x401495:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -40
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = add i64 %705, 95828934
  %707 = and i64 %706, 4294967295
  store i64 %707, ptr @_rax, align 8
  store i64 -95828934, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_cc_dst, align 8
  %709 = and i64 %708, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %710 = icmp eq i64 %709, 0
  br i1 %710, label %"bb.0x4014a2:Code_x86_64_L0", label %"bb.0x4014a2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4199592, ptr @_rip, align 8
  br label %"bb.0x4014a8:Code_x86_64"

"bb.0x4014a8:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199597, ptr @_rip, align 8
  br label %"bb.0x4014ad:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ad:Code_x86_64":                        ; preds = %"bb.0x4014a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %711 = load i64, ptr @_rbp, align 8
  %712 = add i64 %711, -40
  %713 = inttoptr i64 %712 to ptr
  %714 = load i32, ptr %713, align 1
  %715 = zext i32 %714 to i64
  store i64 %715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rax, align 8
  %717 = add i64 %716, -184768749
  %718 = and i64 %717, 4294967295
  store i64 %718, ptr @_rax, align 8
  store i64 184768749, ptr @_cc_src, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_cc_dst, align 8
  %720 = and i64 %719, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %"bb.0x4014b5:Code_x86_64_L0", label %"bb.0x4014b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4199611, ptr @_rip, align 8
  br label %"bb.0x4014bb:Code_x86_64"

"bb.0x4014bb:Code_x86_64":                        ; preds = %"bb.0x4014b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199616, ptr @_rip, align 8
  br label %"bb.0x4014c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c0:Code_x86_64":                        ; preds = %"bb.0x4014bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %722 = load i64, ptr @_rbp, align 8
  %723 = add i64 %722, -40
  %724 = inttoptr i64 %723 to ptr
  %725 = load i32, ptr %724, align 1
  %726 = zext i32 %725 to i64
  store i64 %726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rax, align 8
  %728 = add i64 %727, -255783012
  %729 = and i64 %728, 4294967295
  store i64 %729, ptr @_rax, align 8
  store i64 255783012, ptr @_cc_src, align 8
  store i64 %728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_cc_dst, align 8
  %731 = and i64 %730, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %732 = icmp eq i64 %731, 0
  br i1 %732, label %"bb.0x4014c8:Code_x86_64_L0", label %"bb.0x4014c8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014c0:Code_x86_64"
  store i64 4199630, ptr @_rip, align 8
  br label %"bb.0x4014ce:Code_x86_64"

"bb.0x4014ce:Code_x86_64":                        ; preds = %"bb.0x4014c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199635, ptr @_rip, align 8
  br label %"bb.0x4014d3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014d3:Code_x86_64":                        ; preds = %"bb.0x4014ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %733 = load i64, ptr @_rbp, align 8
  %734 = add i64 %733, -40
  %735 = inttoptr i64 %734 to ptr
  %736 = load i32, ptr %735, align 1
  %737 = zext i32 %736 to i64
  store i64 %737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rax, align 8
  %739 = add i64 %738, -313458229
  %740 = and i64 %739, 4294967295
  store i64 %740, ptr @_rax, align 8
  store i64 313458229, ptr @_cc_src, align 8
  store i64 %739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_cc_dst, align 8
  %742 = and i64 %741, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %743 = icmp eq i64 %742, 0
  br i1 %743, label %"bb.0x4014db:Code_x86_64_L0", label %"bb.0x4014db:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d3:Code_x86_64"
  store i64 4199649, ptr @_rip, align 8
  br label %"bb.0x4014e1:Code_x86_64"

"bb.0x4014e1:Code_x86_64":                        ; preds = %"bb.0x4014db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014e6:Code_x86_64":                        ; preds = %"bb.0x4014e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -40
  %746 = inttoptr i64 %745 to ptr
  %747 = load i32, ptr %746, align 1
  %748 = zext i32 %747 to i64
  store i64 %748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rax, align 8
  %750 = add i64 %749, -368777679
  %751 = and i64 %750, 4294967295
  store i64 %751, ptr @_rax, align 8
  store i64 368777679, ptr @_cc_src, align 8
  store i64 %750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_cc_dst, align 8
  %753 = and i64 %752, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %754 = icmp eq i64 %753, 0
  br i1 %754, label %"bb.0x4014ee:Code_x86_64_L0", label %"bb.0x4014ee:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4014ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e6:Code_x86_64"
  store i64 4199668, ptr @_rip, align 8
  br label %"bb.0x4014f4:Code_x86_64"

"bb.0x4014f4:Code_x86_64":                        ; preds = %"bb.0x4014ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199673, ptr @_rip, align 8
  br label %"bb.0x4014f9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014f9:Code_x86_64":                        ; preds = %"bb.0x4014f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %755 = load i64, ptr @_rbp, align 8
  %756 = add i64 %755, -40
  %757 = inttoptr i64 %756 to ptr
  %758 = load i32, ptr %757, align 1
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = add i64 %760, -381381659
  %762 = and i64 %761, 4294967295
  store i64 %762, ptr @_rax, align 8
  store i64 381381659, ptr @_cc_src, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_cc_dst, align 8
  %764 = and i64 %763, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %"bb.0x401501:Code_x86_64_L0", label %"bb.0x401501:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401501:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f9:Code_x86_64"
  store i64 4199687, ptr @_rip, align 8
  br label %"bb.0x401507:Code_x86_64"

"bb.0x401507:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199692, ptr @_rip, align 8
  br label %"bb.0x40150c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40150c:Code_x86_64":                        ; preds = %"bb.0x401507:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -40
  %768 = inttoptr i64 %767 to ptr
  %769 = load i32, ptr %768, align 1
  %770 = zext i32 %769 to i64
  store i64 %770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rax, align 8
  %772 = add i64 %771, -388344473
  %773 = and i64 %772, 4294967295
  store i64 %773, ptr @_rax, align 8
  store i64 388344473, ptr @_cc_src, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %774 = load i64, ptr @_cc_dst, align 8
  %775 = and i64 %774, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %"bb.0x401514:Code_x86_64_L0", label %"bb.0x401514:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401514:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40150c:Code_x86_64"
  store i64 4199706, ptr @_rip, align 8
  br label %"bb.0x40151a:Code_x86_64"

"bb.0x40151a:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199711, ptr @_rip, align 8
  br label %"bb.0x40151f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40151f:Code_x86_64":                        ; preds = %"bb.0x40151a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %777 = load i64, ptr @_rbp, align 8
  %778 = add i64 %777, -40
  %779 = inttoptr i64 %778 to ptr
  %780 = load i32, ptr %779, align 1
  %781 = zext i32 %780 to i64
  store i64 %781, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rax, align 8
  %783 = add i64 %782, -443380783
  %784 = and i64 %783, 4294967295
  store i64 %784, ptr @_rax, align 8
  store i64 443380783, ptr @_cc_src, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_cc_dst, align 8
  %786 = and i64 %785, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %787 = icmp eq i64 %786, 0
  br i1 %787, label %"bb.0x401527:Code_x86_64_L0", label %"bb.0x401527:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401527:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40151f:Code_x86_64"
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64"

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199730, ptr @_rip, align 8
  br label %"bb.0x401532:Code_x86_64", !revng.jt.reasons !317

"bb.0x401532:Code_x86_64":                        ; preds = %"bb.0x40152d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %788 = load i64, ptr @_rbp, align 8
  %789 = add i64 %788, -40
  %790 = inttoptr i64 %789 to ptr
  %791 = load i32, ptr %790, align 1
  %792 = zext i32 %791 to i64
  store i64 %792, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = add i64 %793, -452490156
  %795 = and i64 %794, 4294967295
  store i64 %795, ptr @_rax, align 8
  store i64 452490156, ptr @_cc_src, align 8
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_cc_dst, align 8
  %797 = and i64 %796, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %"bb.0x40153a:Code_x86_64_L0", label %"bb.0x40153a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40153a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4199744, ptr @_rip, align 8
  br label %"bb.0x401540:Code_x86_64"

"bb.0x401540:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199749, ptr @_rip, align 8
  br label %"bb.0x401545:Code_x86_64", !revng.jt.reasons !317

"bb.0x401545:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %799 = load i64, ptr @_rbp, align 8
  %800 = add i64 %799, -40
  %801 = inttoptr i64 %800 to ptr
  %802 = load i32, ptr %801, align 1
  %803 = zext i32 %802 to i64
  store i64 %803, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %804 = load i64, ptr @_rax, align 8
  %805 = add i64 %804, -453851070
  %806 = and i64 %805, 4294967295
  store i64 %806, ptr @_rax, align 8
  store i64 453851070, ptr @_cc_src, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_cc_dst, align 8
  %808 = and i64 %807, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %809 = icmp eq i64 %808, 0
  br i1 %809, label %"bb.0x40154d:Code_x86_64_L0", label %"bb.0x40154d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40154d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4199763, ptr @_rip, align 8
  br label %"bb.0x401553:Code_x86_64"

"bb.0x401553:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199768, ptr @_rip, align 8
  br label %"bb.0x401558:Code_x86_64", !revng.jt.reasons !317

"bb.0x401558:Code_x86_64":                        ; preds = %"bb.0x401553:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %810 = load i64, ptr @_rbp, align 8
  %811 = add i64 %810, -40
  %812 = inttoptr i64 %811 to ptr
  %813 = load i32, ptr %812, align 1
  %814 = zext i32 %813 to i64
  store i64 %814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rax, align 8
  %816 = add i64 %815, -456632180
  %817 = and i64 %816, 4294967295
  store i64 %817, ptr @_rax, align 8
  store i64 456632180, ptr @_cc_src, align 8
  store i64 %816, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401560:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_cc_dst, align 8
  %819 = and i64 %818, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %820 = icmp eq i64 %819, 0
  br i1 %820, label %"bb.0x401560:Code_x86_64_L0", label %"bb.0x401560:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401560:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4199782, ptr @_rip, align 8
  br label %"bb.0x401566:Code_x86_64"

"bb.0x401566:Code_x86_64":                        ; preds = %"bb.0x401560:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199787, ptr @_rip, align 8
  br label %"bb.0x40156b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40156b:Code_x86_64":                        ; preds = %"bb.0x401566:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -40
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 1
  %825 = zext i32 %824 to i64
  store i64 %825, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rax, align 8
  %827 = add i64 %826, -458562449
  %828 = and i64 %827, 4294967295
  store i64 %828, ptr @_rax, align 8
  store i64 458562449, ptr @_cc_src, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_cc_dst, align 8
  %830 = and i64 %829, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %"bb.0x401573:Code_x86_64_L0", label %"bb.0x401573:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401573:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40156b:Code_x86_64"
  store i64 4199801, ptr @_rip, align 8
  br label %"bb.0x401579:Code_x86_64"

"bb.0x401579:Code_x86_64":                        ; preds = %"bb.0x401573:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401579:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199806, ptr @_rip, align 8
  br label %"bb.0x40157e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40157e:Code_x86_64":                        ; preds = %"bb.0x401579:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %832 = load i64, ptr @_rbp, align 8
  %833 = add i64 %832, -40
  %834 = inttoptr i64 %833 to ptr
  %835 = load i32, ptr %834, align 1
  %836 = zext i32 %835 to i64
  store i64 %836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %837 = load i64, ptr @_rax, align 8
  %838 = add i64 %837, -529151895
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rax, align 8
  store i64 529151895, ptr @_cc_src, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_cc_dst, align 8
  %841 = and i64 %840, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %842 = icmp eq i64 %841, 0
  br i1 %842, label %"bb.0x401586:Code_x86_64_L0", label %"bb.0x401586:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401586:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157e:Code_x86_64"
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64"

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401586:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199825, ptr @_rip, align 8
  br label %"bb.0x401591:Code_x86_64", !revng.jt.reasons !317

"bb.0x401591:Code_x86_64":                        ; preds = %"bb.0x40158c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %843 = load i64, ptr @_rbp, align 8
  %844 = add i64 %843, -40
  %845 = inttoptr i64 %844 to ptr
  %846 = load i32, ptr %845, align 1
  %847 = zext i32 %846 to i64
  store i64 %847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  %849 = add i64 %848, -539776383
  %850 = and i64 %849, 4294967295
  store i64 %850, ptr @_rax, align 8
  store i64 539776383, ptr @_cc_src, align 8
  store i64 %849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_cc_dst, align 8
  %852 = and i64 %851, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %"bb.0x401599:Code_x86_64_L0", label %"bb.0x401599:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401599:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401591:Code_x86_64"
  store i64 4199839, ptr @_rip, align 8
  br label %"bb.0x40159f:Code_x86_64"

"bb.0x40159f:Code_x86_64":                        ; preds = %"bb.0x401599:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199844, ptr @_rip, align 8
  br label %"bb.0x4015a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015a4:Code_x86_64":                        ; preds = %"bb.0x40159f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %854 = load i64, ptr @_rbp, align 8
  %855 = add i64 %854, -40
  %856 = inttoptr i64 %855 to ptr
  %857 = load i32, ptr %856, align 1
  %858 = zext i32 %857 to i64
  store i64 %858, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rax, align 8
  %860 = add i64 %859, -564537189
  %861 = and i64 %860, 4294967295
  store i64 %861, ptr @_rax, align 8
  store i64 564537189, ptr @_cc_src, align 8
  store i64 %860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %862 = load i64, ptr @_cc_dst, align 8
  %863 = and i64 %862, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %864 = icmp eq i64 %863, 0
  br i1 %864, label %"bb.0x4015ac:Code_x86_64_L0", label %"bb.0x4015ac:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a4:Code_x86_64"
  store i64 4199858, ptr @_rip, align 8
  br label %"bb.0x4015b2:Code_x86_64"

"bb.0x4015b2:Code_x86_64":                        ; preds = %"bb.0x4015ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199863, ptr @_rip, align 8
  br label %"bb.0x4015b7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015b7:Code_x86_64":                        ; preds = %"bb.0x4015b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %865 = load i64, ptr @_rbp, align 8
  %866 = add i64 %865, -40
  %867 = inttoptr i64 %866 to ptr
  %868 = load i32, ptr %867, align 1
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = add i64 %870, -614569409
  %872 = and i64 %871, 4294967295
  store i64 %872, ptr @_rax, align 8
  store i64 614569409, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_cc_dst, align 8
  %874 = and i64 %873, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %"bb.0x4015bf:Code_x86_64_L0", label %"bb.0x4015bf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b7:Code_x86_64"
  store i64 4199877, ptr @_rip, align 8
  br label %"bb.0x4015c5:Code_x86_64"

"bb.0x4015c5:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199882, ptr @_rip, align 8
  br label %"bb.0x4015ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ca:Code_x86_64":                        ; preds = %"bb.0x4015c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %876 = load i64, ptr @_rbp, align 8
  %877 = add i64 %876, -40
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = zext i32 %879 to i64
  store i64 %880, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rax, align 8
  %882 = add i64 %881, -644211307
  %883 = and i64 %882, 4294967295
  store i64 %883, ptr @_rax, align 8
  store i64 644211307, ptr @_cc_src, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_cc_dst, align 8
  %885 = and i64 %884, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %"bb.0x4015d2:Code_x86_64_L0", label %"bb.0x4015d2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015ca:Code_x86_64"
  store i64 4199896, ptr @_rip, align 8
  br label %"bb.0x4015d8:Code_x86_64"

"bb.0x4015d8:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199901, ptr @_rip, align 8
  br label %"bb.0x4015dd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015dd:Code_x86_64":                        ; preds = %"bb.0x4015d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %887 = load i64, ptr @_rbp, align 8
  %888 = add i64 %887, -40
  %889 = inttoptr i64 %888 to ptr
  %890 = load i32, ptr %889, align 1
  %891 = zext i32 %890 to i64
  store i64 %891, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_rax, align 8
  %893 = add i64 %892, -645430581
  %894 = and i64 %893, 4294967295
  store i64 %894, ptr @_rax, align 8
  store i64 645430581, ptr @_cc_src, align 8
  store i64 %893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_cc_dst, align 8
  %896 = and i64 %895, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %897 = icmp eq i64 %896, 0
  br i1 %897, label %"bb.0x4015e5:Code_x86_64_L0", label %"bb.0x4015e5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015dd:Code_x86_64"
  store i64 4199915, ptr @_rip, align 8
  br label %"bb.0x4015eb:Code_x86_64"

"bb.0x4015eb:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199920, ptr @_rip, align 8
  br label %"bb.0x4015f0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f0:Code_x86_64":                        ; preds = %"bb.0x4015eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %898 = load i64, ptr @_rbp, align 8
  %899 = add i64 %898, -40
  %900 = inttoptr i64 %899 to ptr
  %901 = load i32, ptr %900, align 1
  %902 = zext i32 %901 to i64
  store i64 %902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %903 = load i64, ptr @_rax, align 8
  %904 = add i64 %903, -653853476
  %905 = and i64 %904, 4294967295
  store i64 %905, ptr @_rax, align 8
  store i64 653853476, ptr @_cc_src, align 8
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_cc_dst, align 8
  %907 = and i64 %906, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %908 = icmp eq i64 %907, 0
  br i1 %908, label %"bb.0x4015f8:Code_x86_64_L0", label %"bb.0x4015f8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4015f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015f0:Code_x86_64"
  store i64 4199934, ptr @_rip, align 8
  br label %"bb.0x4015fe:Code_x86_64"

"bb.0x4015fe:Code_x86_64":                        ; preds = %"bb.0x4015f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64", !revng.jt.reasons !317

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -40
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 1
  %913 = zext i32 %912 to i64
  store i64 %913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rax, align 8
  %915 = add i64 %914, -739740600
  %916 = and i64 %915, 4294967295
  store i64 %916, ptr @_rax, align 8
  store i64 739740600, ptr @_cc_src, align 8
  store i64 %915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_cc_dst, align 8
  %918 = and i64 %917, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %919 = icmp eq i64 %918, 0
  br i1 %919, label %"bb.0x40160b:Code_x86_64_L0", label %"bb.0x40160b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40160b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401603:Code_x86_64"
  store i64 4199953, ptr @_rip, align 8
  br label %"bb.0x401611:Code_x86_64"

"bb.0x401611:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199958, ptr @_rip, align 8
  br label %"bb.0x401616:Code_x86_64", !revng.jt.reasons !317

"bb.0x401616:Code_x86_64":                        ; preds = %"bb.0x401611:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %920 = load i64, ptr @_rbp, align 8
  %921 = add i64 %920, -40
  %922 = inttoptr i64 %921 to ptr
  %923 = load i32, ptr %922, align 1
  %924 = zext i32 %923 to i64
  store i64 %924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rax, align 8
  %926 = add i64 %925, -788237476
  %927 = and i64 %926, 4294967295
  store i64 %927, ptr @_rax, align 8
  store i64 788237476, ptr @_cc_src, align 8
  store i64 %926, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %928 = load i64, ptr @_cc_dst, align 8
  %929 = and i64 %928, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %"bb.0x40161e:Code_x86_64_L0", label %"bb.0x40161e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40161e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401616:Code_x86_64"
  store i64 4199972, ptr @_rip, align 8
  br label %"bb.0x401624:Code_x86_64"

"bb.0x401624:Code_x86_64":                        ; preds = %"bb.0x40161e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64", !revng.jt.reasons !317

"bb.0x401629:Code_x86_64":                        ; preds = %"bb.0x401624:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %931 = load i64, ptr @_rbp, align 8
  %932 = add i64 %931, -40
  %933 = inttoptr i64 %932 to ptr
  %934 = load i32, ptr %933, align 1
  %935 = zext i32 %934 to i64
  store i64 %935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rax, align 8
  %937 = add i64 %936, -795605126
  %938 = and i64 %937, 4294967295
  store i64 %938, ptr @_rax, align 8
  store i64 795605126, ptr @_cc_src, align 8
  store i64 %937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_cc_dst, align 8
  %940 = and i64 %939, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %941 = icmp eq i64 %940, 0
  br i1 %941, label %"bb.0x401631:Code_x86_64_L0", label %"bb.0x401631:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401631:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401629:Code_x86_64"
  store i64 4199991, ptr @_rip, align 8
  br label %"bb.0x401637:Code_x86_64"

"bb.0x401637:Code_x86_64":                        ; preds = %"bb.0x401631:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199996, ptr @_rip, align 8
  br label %"bb.0x40163c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40163c:Code_x86_64":                        ; preds = %"bb.0x401637:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %942 = load i64, ptr @_rbp, align 8
  %943 = add i64 %942, -40
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 1
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rax, align 8
  %948 = add i64 %947, -801789581
  %949 = and i64 %948, 4294967295
  store i64 %949, ptr @_rax, align 8
  store i64 801789581, ptr @_cc_src, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_cc_dst, align 8
  %951 = and i64 %950, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %952 = icmp eq i64 %951, 0
  br i1 %952, label %"bb.0x401644:Code_x86_64_L0", label %"bb.0x401644:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401644:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40163c:Code_x86_64"
  store i64 4200010, ptr @_rip, align 8
  br label %"bb.0x40164a:Code_x86_64"

"bb.0x40164a:Code_x86_64":                        ; preds = %"bb.0x401644:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200015, ptr @_rip, align 8
  br label %"bb.0x40164f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40164f:Code_x86_64":                        ; preds = %"bb.0x40164a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %953 = load i64, ptr @_rbp, align 8
  %954 = add i64 %953, -40
  %955 = inttoptr i64 %954 to ptr
  %956 = load i32, ptr %955, align 1
  %957 = zext i32 %956 to i64
  store i64 %957, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %958 = load i64, ptr @_rax, align 8
  %959 = add i64 %958, -864470028
  %960 = and i64 %959, 4294967295
  store i64 %960, ptr @_rax, align 8
  store i64 864470028, ptr @_cc_src, align 8
  store i64 %959, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %961 = load i64, ptr @_cc_dst, align 8
  %962 = and i64 %961, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %963 = icmp eq i64 %962, 0
  br i1 %963, label %"bb.0x401657:Code_x86_64_L0", label %"bb.0x401657:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401657:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164f:Code_x86_64"
  store i64 4200029, ptr @_rip, align 8
  br label %"bb.0x40165d:Code_x86_64"

"bb.0x40165d:Code_x86_64":                        ; preds = %"bb.0x401657:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200034, ptr @_rip, align 8
  br label %"bb.0x401662:Code_x86_64", !revng.jt.reasons !317

"bb.0x401662:Code_x86_64":                        ; preds = %"bb.0x40165d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %964 = load i64, ptr @_rbp, align 8
  %965 = add i64 %964, -40
  %966 = inttoptr i64 %965 to ptr
  %967 = load i32, ptr %966, align 1
  %968 = zext i32 %967 to i64
  store i64 %968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401665:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %969 = load i64, ptr @_rax, align 8
  %970 = add i64 %969, -884064311
  %971 = and i64 %970, 4294967295
  store i64 %971, ptr @_rax, align 8
  store i64 884064311, ptr @_cc_src, align 8
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_cc_dst, align 8
  %973 = and i64 %972, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %974 = icmp eq i64 %973, 0
  br i1 %974, label %"bb.0x40166a:Code_x86_64_L0", label %"bb.0x40166a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40166a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401662:Code_x86_64"
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64"

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x40166a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200053, ptr @_rip, align 8
  br label %"bb.0x401675:Code_x86_64", !revng.jt.reasons !317

"bb.0x401675:Code_x86_64":                        ; preds = %"bb.0x401670:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %975 = load i64, ptr @_rbp, align 8
  %976 = add i64 %975, -40
  %977 = inttoptr i64 %976 to ptr
  %978 = load i32, ptr %977, align 1
  %979 = zext i32 %978 to i64
  store i64 %979, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rax, align 8
  %981 = add i64 %980, -895623115
  %982 = and i64 %981, 4294967295
  store i64 %982, ptr @_rax, align 8
  store i64 895623115, ptr @_cc_src, align 8
  store i64 %981, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %983 = load i64, ptr @_cc_dst, align 8
  %984 = and i64 %983, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %"bb.0x40167d:Code_x86_64_L0", label %"bb.0x40167d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40167d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401675:Code_x86_64"
  store i64 4200067, ptr @_rip, align 8
  br label %"bb.0x401683:Code_x86_64"

"bb.0x401683:Code_x86_64":                        ; preds = %"bb.0x40167d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200072, ptr @_rip, align 8
  br label %"bb.0x401688:Code_x86_64", !revng.jt.reasons !317

"bb.0x401688:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401688:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %986 = load i64, ptr @_rbp, align 8
  %987 = add i64 %986, -40
  %988 = inttoptr i64 %987 to ptr
  %989 = load i32, ptr %988, align 1
  %990 = zext i32 %989 to i64
  store i64 %990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rax, align 8
  %992 = add i64 %991, -909166152
  %993 = and i64 %992, 4294967295
  store i64 %993, ptr @_rax, align 8
  store i64 909166152, ptr @_cc_src, align 8
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %994 = load i64, ptr @_cc_dst, align 8
  %995 = and i64 %994, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %996 = icmp eq i64 %995, 0
  br i1 %996, label %"bb.0x401690:Code_x86_64_L0", label %"bb.0x401690:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401690:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401688:Code_x86_64"
  store i64 4200086, ptr @_rip, align 8
  br label %"bb.0x401696:Code_x86_64"

"bb.0x401696:Code_x86_64":                        ; preds = %"bb.0x401690:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200091, ptr @_rip, align 8
  br label %"bb.0x40169b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40169b:Code_x86_64":                        ; preds = %"bb.0x401696:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %997 = load i64, ptr @_rbp, align 8
  %998 = add i64 %997, -40
  %999 = inttoptr i64 %998 to ptr
  %1000 = load i32, ptr %999, align 1
  %1001 = zext i32 %1000 to i64
  store i64 %1001, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_rax, align 8
  %1003 = add i64 %1002, -991739342
  %1004 = and i64 %1003, 4294967295
  store i64 %1004, ptr @_rax, align 8
  store i64 991739342, ptr @_cc_src, align 8
  store i64 %1003, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_cc_dst, align 8
  %1006 = and i64 %1005, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %"bb.0x4016a3:Code_x86_64_L0", label %"bb.0x4016a3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169b:Code_x86_64"
  store i64 4200105, ptr @_rip, align 8
  br label %"bb.0x4016a9:Code_x86_64"

"bb.0x4016a9:Code_x86_64":                        ; preds = %"bb.0x4016a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200110, ptr @_rip, align 8
  br label %"bb.0x4016ae:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ae:Code_x86_64":                        ; preds = %"bb.0x4016a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -40
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 1
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rax, align 8
  %1014 = add i64 %1013, -1046175986
  %1015 = and i64 %1014, 4294967295
  store i64 %1015, ptr @_rax, align 8
  store i64 1046175986, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_cc_dst, align 8
  %1017 = and i64 %1016, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1018 = icmp eq i64 %1017, 0
  br i1 %1018, label %"bb.0x4016b6:Code_x86_64_L0", label %"bb.0x4016b6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016b6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ae:Code_x86_64"
  store i64 4200124, ptr @_rip, align 8
  br label %"bb.0x4016bc:Code_x86_64"

"bb.0x4016bc:Code_x86_64":                        ; preds = %"bb.0x4016b6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200129, ptr @_rip, align 8
  br label %"bb.0x4016c1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c1:Code_x86_64":                        ; preds = %"bb.0x4016bc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1019 = load i64, ptr @_rbp, align 8
  %1020 = add i64 %1019, -40
  %1021 = inttoptr i64 %1020 to ptr
  %1022 = load i32, ptr %1021, align 1
  %1023 = zext i32 %1022 to i64
  store i64 %1023, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rax, align 8
  %1025 = add i64 %1024, -1051797605
  %1026 = and i64 %1025, 4294967295
  store i64 %1026, ptr @_rax, align 8
  store i64 1051797605, ptr @_cc_src, align 8
  store i64 %1025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_cc_dst, align 8
  %1028 = and i64 %1027, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %"bb.0x4016c9:Code_x86_64_L0", label %"bb.0x4016c9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c1:Code_x86_64"
  store i64 4200143, ptr @_rip, align 8
  br label %"bb.0x4016cf:Code_x86_64"

"bb.0x4016cf:Code_x86_64":                        ; preds = %"bb.0x4016c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200148, ptr @_rip, align 8
  br label %"bb.0x4016d4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016d4:Code_x86_64":                        ; preds = %"bb.0x4016cf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1030 = load i64, ptr @_rbp, align 8
  %1031 = add i64 %1030, -40
  %1032 = inttoptr i64 %1031 to ptr
  %1033 = load i32, ptr %1032, align 1
  %1034 = zext i32 %1033 to i64
  store i64 %1034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1035 = load i64, ptr @_rax, align 8
  %1036 = add i64 %1035, -1087571938
  %1037 = and i64 %1036, 4294967295
  store i64 %1037, ptr @_rax, align 8
  store i64 1087571938, ptr @_cc_src, align 8
  store i64 %1036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1038 = load i64, ptr @_cc_dst, align 8
  %1039 = and i64 %1038, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1040 = icmp eq i64 %1039, 0
  br i1 %1040, label %"bb.0x4016dc:Code_x86_64_L0", label %"bb.0x4016dc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d4:Code_x86_64"
  store i64 4200162, ptr @_rip, align 8
  br label %"bb.0x4016e2:Code_x86_64"

"bb.0x4016e2:Code_x86_64":                        ; preds = %"bb.0x4016dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200167, ptr @_rip, align 8
  br label %"bb.0x4016e7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016e7:Code_x86_64":                        ; preds = %"bb.0x4016e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1041 = load i64, ptr @_rbp, align 8
  %1042 = add i64 %1041, -40
  %1043 = inttoptr i64 %1042 to ptr
  %1044 = load i32, ptr %1043, align 1
  %1045 = zext i32 %1044 to i64
  store i64 %1045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1046 = load i64, ptr @_rax, align 8
  %1047 = add i64 %1046, -1259644489
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @_rax, align 8
  store i64 1259644489, ptr @_cc_src, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_cc_dst, align 8
  %1050 = and i64 %1049, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1051 = icmp eq i64 %1050, 0
  br i1 %1051, label %"bb.0x4016ef:Code_x86_64_L0", label %"bb.0x4016ef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e7:Code_x86_64"
  store i64 4200181, ptr @_rip, align 8
  br label %"bb.0x4016f5:Code_x86_64"

"bb.0x4016f5:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200186, ptr @_rip, align 8
  br label %"bb.0x4016fa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016fa:Code_x86_64":                        ; preds = %"bb.0x4016f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1052 = load i64, ptr @_rbp, align 8
  %1053 = add i64 %1052, -40
  %1054 = inttoptr i64 %1053 to ptr
  %1055 = load i32, ptr %1054, align 1
  %1056 = zext i32 %1055 to i64
  store i64 %1056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1057 = load i64, ptr @_rax, align 8
  %1058 = add i64 %1057, -1265139136
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rax, align 8
  store i64 1265139136, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401702:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_cc_dst, align 8
  %1061 = and i64 %1060, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %"bb.0x401702:Code_x86_64_L0", label %"bb.0x401702:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401702:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4200200, ptr @_rip, align 8
  br label %"bb.0x401708:Code_x86_64"

"bb.0x401708:Code_x86_64":                        ; preds = %"bb.0x401702:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401708:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200205, ptr @_rip, align 8
  br label %"bb.0x40170d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40170d:Code_x86_64":                        ; preds = %"bb.0x401708:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1063 = load i64, ptr @_rbp, align 8
  %1064 = add i64 %1063, -40
  %1065 = inttoptr i64 %1064 to ptr
  %1066 = load i32, ptr %1065, align 1
  %1067 = zext i32 %1066 to i64
  store i64 %1067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rax, align 8
  %1069 = add i64 %1068, -1279816334
  %1070 = and i64 %1069, 4294967295
  store i64 %1070, ptr @_rax, align 8
  store i64 1279816334, ptr @_cc_src, align 8
  store i64 %1069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1071 = load i64, ptr @_cc_dst, align 8
  %1072 = and i64 %1071, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1073 = icmp eq i64 %1072, 0
  br i1 %1073, label %"bb.0x401715:Code_x86_64_L0", label %"bb.0x401715:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401715:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40170d:Code_x86_64"
  store i64 4200219, ptr @_rip, align 8
  br label %"bb.0x40171b:Code_x86_64"

"bb.0x40171b:Code_x86_64":                        ; preds = %"bb.0x401715:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200224, ptr @_rip, align 8
  br label %"bb.0x401720:Code_x86_64", !revng.jt.reasons !317

"bb.0x401720:Code_x86_64":                        ; preds = %"bb.0x40171b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1074 = load i64, ptr @_rbp, align 8
  %1075 = add i64 %1074, -40
  %1076 = inttoptr i64 %1075 to ptr
  %1077 = load i32, ptr %1076, align 1
  %1078 = zext i32 %1077 to i64
  store i64 %1078, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401723:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rax, align 8
  %1080 = add i64 %1079, -1335836571
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rax, align 8
  store i64 1335836571, ptr @_cc_src, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_cc_dst, align 8
  %1083 = and i64 %1082, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1084 = icmp eq i64 %1083, 0
  br i1 %1084, label %"bb.0x401728:Code_x86_64_L0", label %"bb.0x401728:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401728:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4200238, ptr @_rip, align 8
  br label %"bb.0x40172e:Code_x86_64"

"bb.0x40172e:Code_x86_64":                        ; preds = %"bb.0x401728:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200243, ptr @_rip, align 8
  br label %"bb.0x401733:Code_x86_64", !revng.jt.reasons !317

"bb.0x401733:Code_x86_64":                        ; preds = %"bb.0x40172e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1085 = load i64, ptr @_rbp, align 8
  %1086 = add i64 %1085, -40
  %1087 = inttoptr i64 %1086 to ptr
  %1088 = load i32, ptr %1087, align 1
  %1089 = zext i32 %1088 to i64
  store i64 %1089, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1090 = load i64, ptr @_rax, align 8
  %1091 = add i64 %1090, -1435752158
  %1092 = and i64 %1091, 4294967295
  store i64 %1092, ptr @_rax, align 8
  store i64 1435752158, ptr @_cc_src, align 8
  store i64 %1091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1093 = load i64, ptr @_cc_dst, align 8
  %1094 = and i64 %1093, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1095 = icmp eq i64 %1094, 0
  br i1 %1095, label %"bb.0x40173b:Code_x86_64_L0", label %"bb.0x40173b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40173b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401733:Code_x86_64"
  store i64 4200257, ptr @_rip, align 8
  br label %"bb.0x401741:Code_x86_64"

"bb.0x401741:Code_x86_64":                        ; preds = %"bb.0x40173b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200262, ptr @_rip, align 8
  br label %"bb.0x401746:Code_x86_64", !revng.jt.reasons !317

"bb.0x401746:Code_x86_64":                        ; preds = %"bb.0x401741:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1096 = load i64, ptr @_rbp, align 8
  %1097 = add i64 %1096, -40
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 1
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rax, align 8
  %1102 = add i64 %1101, -1505408201
  %1103 = and i64 %1102, 4294967295
  store i64 %1103, ptr @_rax, align 8
  store i64 1505408201, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_cc_dst, align 8
  %1105 = and i64 %1104, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %"bb.0x40174e:Code_x86_64_L0", label %"bb.0x40174e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40174e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401746:Code_x86_64"
  store i64 4200276, ptr @_rip, align 8
  br label %"bb.0x401754:Code_x86_64"

"bb.0x401754:Code_x86_64":                        ; preds = %"bb.0x40174e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200281, ptr @_rip, align 8
  br label %"bb.0x401759:Code_x86_64", !revng.jt.reasons !317

"bb.0x401759:Code_x86_64":                        ; preds = %"bb.0x401754:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401759:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1107 = load i64, ptr @_rbp, align 8
  %1108 = add i64 %1107, -40
  %1109 = inttoptr i64 %1108 to ptr
  %1110 = load i32, ptr %1109, align 1
  %1111 = zext i32 %1110 to i64
  store i64 %1111, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rax, align 8
  %1113 = add i64 %1112, -1522029734
  %1114 = and i64 %1113, 4294967295
  store i64 %1114, ptr @_rax, align 8
  store i64 1522029734, ptr @_cc_src, align 8
  store i64 %1113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_cc_dst, align 8
  %1116 = and i64 %1115, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1117 = icmp eq i64 %1116, 0
  br i1 %1117, label %"bb.0x401761:Code_x86_64_L0", label %"bb.0x401761:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401761:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401759:Code_x86_64"
  store i64 4200295, ptr @_rip, align 8
  br label %"bb.0x401767:Code_x86_64"

"bb.0x401767:Code_x86_64":                        ; preds = %"bb.0x401761:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200300, ptr @_rip, align 8
  br label %"bb.0x40176c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40176c:Code_x86_64":                        ; preds = %"bb.0x401767:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1118 = load i64, ptr @_rbp, align 8
  %1119 = add i64 %1118, -40
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = load i32, ptr %1120, align 1
  %1122 = zext i32 %1121 to i64
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rax, align 8
  %1124 = add i64 %1123, -1539430862
  %1125 = and i64 %1124, 4294967295
  store i64 %1125, ptr @_rax, align 8
  store i64 1539430862, ptr @_cc_src, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_cc_dst, align 8
  %1127 = and i64 %1126, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1128 = icmp eq i64 %1127, 0
  br i1 %1128, label %"bb.0x401774:Code_x86_64_L0", label %"bb.0x401774:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401774:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40176c:Code_x86_64"
  store i64 4200314, ptr @_rip, align 8
  br label %"bb.0x40177a:Code_x86_64"

"bb.0x40177a:Code_x86_64":                        ; preds = %"bb.0x401774:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200319, ptr @_rip, align 8
  br label %"bb.0x40177f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40177f:Code_x86_64":                        ; preds = %"bb.0x40177a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1129 = load i64, ptr @_rbp, align 8
  %1130 = add i64 %1129, -40
  %1131 = inttoptr i64 %1130 to ptr
  %1132 = load i32, ptr %1131, align 1
  %1133 = zext i32 %1132 to i64
  store i64 %1133, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1134 = load i64, ptr @_rax, align 8
  %1135 = add i64 %1134, -1547037385
  %1136 = and i64 %1135, 4294967295
  store i64 %1136, ptr @_rax, align 8
  store i64 1547037385, ptr @_cc_src, align 8
  store i64 %1135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_cc_dst, align 8
  %1138 = and i64 %1137, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1139 = icmp eq i64 %1138, 0
  br i1 %1139, label %"bb.0x401787:Code_x86_64_L0", label %"bb.0x401787:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401787:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40177f:Code_x86_64"
  store i64 4200333, ptr @_rip, align 8
  br label %"bb.0x40178d:Code_x86_64"

"bb.0x40178d:Code_x86_64":                        ; preds = %"bb.0x401787:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200338, ptr @_rip, align 8
  br label %"bb.0x401792:Code_x86_64", !revng.jt.reasons !317

"bb.0x401792:Code_x86_64":                        ; preds = %"bb.0x40178d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -40
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = zext i32 %1143 to i64
  store i64 %1144, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = add i64 %1145, -1555176408
  %1147 = and i64 %1146, 4294967295
  store i64 %1147, ptr @_rax, align 8
  store i64 1555176408, ptr @_cc_src, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_cc_dst, align 8
  %1149 = and i64 %1148, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1150 = icmp eq i64 %1149, 0
  br i1 %1150, label %"bb.0x40179a:Code_x86_64_L0", label %"bb.0x40179a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40179a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401792:Code_x86_64"
  store i64 4200352, ptr @_rip, align 8
  br label %"bb.0x4017a0:Code_x86_64"

"bb.0x4017a0:Code_x86_64":                        ; preds = %"bb.0x40179a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200357, ptr @_rip, align 8
  br label %"bb.0x4017a5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a5:Code_x86_64":                        ; preds = %"bb.0x4017a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1151 = load i64, ptr @_rbp, align 8
  %1152 = add i64 %1151, -40
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = load i32, ptr %1153, align 1
  %1155 = zext i32 %1154 to i64
  store i64 %1155, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1156 = load i64, ptr @_rax, align 8
  %1157 = add i64 %1156, -1631244525
  %1158 = and i64 %1157, 4294967295
  store i64 %1158, ptr @_rax, align 8
  store i64 1631244525, ptr @_cc_src, align 8
  store i64 %1157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1159 = load i64, ptr @_cc_dst, align 8
  %1160 = and i64 %1159, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1161 = icmp eq i64 %1160, 0
  br i1 %1161, label %"bb.0x4017ad:Code_x86_64_L0", label %"bb.0x4017ad:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a5:Code_x86_64"
  store i64 4200371, ptr @_rip, align 8
  br label %"bb.0x4017b3:Code_x86_64"

"bb.0x4017b3:Code_x86_64":                        ; preds = %"bb.0x4017ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200376, ptr @_rip, align 8
  br label %"bb.0x4017b8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b8:Code_x86_64":                        ; preds = %"bb.0x4017b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1162 = load i64, ptr @_rbp, align 8
  %1163 = add i64 %1162, -40
  %1164 = inttoptr i64 %1163 to ptr
  %1165 = load i32, ptr %1164, align 1
  %1166 = zext i32 %1165 to i64
  store i64 %1166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  %1168 = add i64 %1167, -1664703093
  %1169 = and i64 %1168, 4294967295
  store i64 %1169, ptr @_rax, align 8
  store i64 1664703093, ptr @_cc_src, align 8
  store i64 %1168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1170 = load i64, ptr @_cc_dst, align 8
  %1171 = and i64 %1170, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1172 = icmp eq i64 %1171, 0
  br i1 %1172, label %"bb.0x4017c0:Code_x86_64_L0", label %"bb.0x4017c0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b8:Code_x86_64"
  store i64 4200390, ptr @_rip, align 8
  br label %"bb.0x4017c6:Code_x86_64"

"bb.0x4017c6:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200395, ptr @_rip, align 8
  br label %"bb.0x4017cb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017cb:Code_x86_64":                        ; preds = %"bb.0x4017c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1173 = load i64, ptr @_rbp, align 8
  %1174 = add i64 %1173, -40
  %1175 = inttoptr i64 %1174 to ptr
  %1176 = load i32, ptr %1175, align 1
  %1177 = zext i32 %1176 to i64
  store i64 %1177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = add i64 %1178, -1708028086
  %1180 = and i64 %1179, 4294967295
  store i64 %1180, ptr @_rax, align 8
  store i64 1708028086, ptr @_cc_src, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_cc_dst, align 8
  %1182 = and i64 %1181, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1183 = icmp eq i64 %1182, 0
  br i1 %1183, label %"bb.0x4017d3:Code_x86_64_L0", label %"bb.0x4017d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017cb:Code_x86_64"
  store i64 4200409, ptr @_rip, align 8
  br label %"bb.0x4017d9:Code_x86_64"

"bb.0x4017d9:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200414, ptr @_rip, align 8
  br label %"bb.0x4017de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017de:Code_x86_64":                        ; preds = %"bb.0x4017d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -40
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i32, ptr %1186, align 1
  %1188 = zext i32 %1187 to i64
  store i64 %1188, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1189 = load i64, ptr @_rax, align 8
  %1190 = add i64 %1189, -1773648543
  %1191 = and i64 %1190, 4294967295
  store i64 %1191, ptr @_rax, align 8
  store i64 1773648543, ptr @_cc_src, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_cc_dst, align 8
  %1193 = and i64 %1192, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %"bb.0x4017e6:Code_x86_64_L0", label %"bb.0x4017e6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4200428, ptr @_rip, align 8
  br label %"bb.0x4017ec:Code_x86_64"

"bb.0x4017ec:Code_x86_64":                        ; preds = %"bb.0x4017e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200433, ptr @_rip, align 8
  br label %"bb.0x4017f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f1:Code_x86_64":                        ; preds = %"bb.0x4017ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1195 = load i64, ptr @_rbp, align 8
  %1196 = add i64 %1195, -40
  %1197 = inttoptr i64 %1196 to ptr
  %1198 = load i32, ptr %1197, align 1
  %1199 = zext i32 %1198 to i64
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rax, align 8
  %1201 = add i64 %1200, -1794877152
  %1202 = and i64 %1201, 4294967295
  store i64 %1202, ptr @_rax, align 8
  store i64 1794877152, ptr @_cc_src, align 8
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_cc_dst, align 8
  %1204 = and i64 %1203, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1205 = icmp eq i64 %1204, 0
  br i1 %1205, label %"bb.0x4017f9:Code_x86_64_L0", label %"bb.0x4017f9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f1:Code_x86_64"
  store i64 4200447, ptr @_rip, align 8
  br label %"bb.0x4017ff:Code_x86_64"

"bb.0x4017ff:Code_x86_64":                        ; preds = %"bb.0x4017f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200452, ptr @_rip, align 8
  br label %"bb.0x401804:Code_x86_64", !revng.jt.reasons !317

"bb.0x401804:Code_x86_64":                        ; preds = %"bb.0x4017ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401804:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1206 = load i64, ptr @_rbp, align 8
  %1207 = add i64 %1206, -40
  %1208 = inttoptr i64 %1207 to ptr
  %1209 = load i32, ptr %1208, align 1
  %1210 = zext i32 %1209 to i64
  store i64 %1210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rax, align 8
  %1212 = add i64 %1211, -1863338056
  %1213 = and i64 %1212, 4294967295
  store i64 %1213, ptr @_rax, align 8
  store i64 1863338056, ptr @_cc_src, align 8
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_cc_dst, align 8
  %1215 = and i64 %1214, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %"bb.0x40180c:Code_x86_64_L0", label %"bb.0x40180c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40180c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401804:Code_x86_64"
  store i64 4200466, ptr @_rip, align 8
  br label %"bb.0x401812:Code_x86_64"

"bb.0x401812:Code_x86_64":                        ; preds = %"bb.0x40180c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401812:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200471, ptr @_rip, align 8
  br label %"bb.0x401817:Code_x86_64", !revng.jt.reasons !317

"bb.0x401817:Code_x86_64":                        ; preds = %"bb.0x401812:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401817:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -40
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 1
  %1221 = zext i32 %1220 to i64
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rax, align 8
  %1223 = add i64 %1222, -1899485485
  %1224 = and i64 %1223, 4294967295
  store i64 %1224, ptr @_rax, align 8
  store i64 1899485485, ptr @_cc_src, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_cc_dst, align 8
  %1226 = and i64 %1225, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1227 = icmp eq i64 %1226, 0
  br i1 %1227, label %"bb.0x40181f:Code_x86_64_L0", label %"bb.0x40181f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40181f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401817:Code_x86_64"
  store i64 4200485, ptr @_rip, align 8
  br label %"bb.0x401825:Code_x86_64"

"bb.0x401825:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200490, ptr @_rip, align 8
  br label %"bb.0x40182a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182a:Code_x86_64":                        ; preds = %"bb.0x401825:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -40
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load i32, ptr %1230, align 1
  %1232 = zext i32 %1231 to i64
  store i64 %1232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rax, align 8
  %1234 = add i64 %1233, -1918231077
  %1235 = and i64 %1234, 4294967295
  store i64 %1235, ptr @_rax, align 8
  store i64 1918231077, ptr @_cc_src, align 8
  store i64 %1234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1236 = load i64, ptr @_cc_dst, align 8
  %1237 = and i64 %1236, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1238 = icmp eq i64 %1237, 0
  br i1 %1238, label %"bb.0x401832:Code_x86_64_L0", label %"bb.0x401832:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401832:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182a:Code_x86_64"
  store i64 4200504, ptr @_rip, align 8
  br label %"bb.0x401838:Code_x86_64"

"bb.0x401838:Code_x86_64":                        ; preds = %"bb.0x401832:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401838:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200509, ptr @_rip, align 8
  br label %"bb.0x40183d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40183d:Code_x86_64":                        ; preds = %"bb.0x401838:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -40
  %1241 = inttoptr i64 %1240 to ptr
  %1242 = load i32, ptr %1241, align 1
  %1243 = zext i32 %1242 to i64
  store i64 %1243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rax, align 8
  %1245 = add i64 %1244, -1937349237
  %1246 = and i64 %1245, 4294967295
  store i64 %1246, ptr @_rax, align 8
  store i64 1937349237, ptr @_cc_src, align 8
  store i64 %1245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_cc_dst, align 8
  %1248 = and i64 %1247, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %"bb.0x401845:Code_x86_64_L0", label %"bb.0x401845:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401845:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40183d:Code_x86_64"
  store i64 4200523, ptr @_rip, align 8
  br label %"bb.0x40184b:Code_x86_64"

"bb.0x40184b:Code_x86_64":                        ; preds = %"bb.0x401845:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200528, ptr @_rip, align 8
  br label %"bb.0x401850:Code_x86_64", !revng.jt.reasons !317

"bb.0x401850:Code_x86_64":                        ; preds = %"bb.0x40184b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -40
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = zext i32 %1253 to i64
  store i64 %1254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401853:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rax, align 8
  %1256 = add i64 %1255, -1974103415
  %1257 = and i64 %1256, 4294967295
  store i64 %1257, ptr @_rax, align 8
  store i64 1974103415, ptr @_cc_src, align 8
  store i64 %1256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_cc_dst, align 8
  %1259 = and i64 %1258, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1260 = icmp eq i64 %1259, 0
  br i1 %1260, label %"bb.0x401858:Code_x86_64_L0", label %"bb.0x401858:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401858:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401850:Code_x86_64"
  store i64 4200542, ptr @_rip, align 8
  br label %"bb.0x40185e:Code_x86_64"

"bb.0x40185e:Code_x86_64":                        ; preds = %"bb.0x401858:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200547, ptr @_rip, align 8
  br label %"bb.0x401863:Code_x86_64", !revng.jt.reasons !317

"bb.0x401863:Code_x86_64":                        ; preds = %"bb.0x40185e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -40
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load i32, ptr %1263, align 1
  %1265 = zext i32 %1264 to i64
  store i64 %1265, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401866:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rax, align 8
  %1267 = add i64 %1266, -2023177491
  %1268 = and i64 %1267, 4294967295
  store i64 %1268, ptr @_rax, align 8
  store i64 2023177491, ptr @_cc_src, align 8
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_cc_dst, align 8
  %1270 = and i64 %1269, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1271 = icmp eq i64 %1270, 0
  br i1 %1271, label %"bb.0x40186b:Code_x86_64_L0", label %"bb.0x40186b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40186b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401863:Code_x86_64"
  store i64 4200561, ptr @_rip, align 8
  br label %"bb.0x401871:Code_x86_64"

"bb.0x401871:Code_x86_64":                        ; preds = %"bb.0x40186b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200566, ptr @_rip, align 8
  br label %"bb.0x401876:Code_x86_64", !revng.jt.reasons !317

"bb.0x401876:Code_x86_64":                        ; preds = %"bb.0x401871:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401876:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1272 = load i64, ptr @_rbp, align 8
  %1273 = add i64 %1272, -40
  %1274 = inttoptr i64 %1273 to ptr
  %1275 = load i32, ptr %1274, align 1
  %1276 = zext i32 %1275 to i64
  store i64 %1276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rax, align 8
  %1278 = add i64 %1277, -2037204636
  %1279 = and i64 %1278, 4294967295
  store i64 %1279, ptr @_rax, align 8
  store i64 2037204636, ptr @_cc_src, align 8
  store i64 %1278, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_cc_dst, align 8
  %1281 = and i64 %1280, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1282 = icmp eq i64 %1281, 0
  br i1 %1282, label %"bb.0x40187e:Code_x86_64_L0", label %"bb.0x40187e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40187e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401876:Code_x86_64"
  store i64 4200580, ptr @_rip, align 8
  br label %"bb.0x401884:Code_x86_64"

"bb.0x401884:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200585, ptr @_rip, align 8
  br label %"bb.0x401889:Code_x86_64", !revng.jt.reasons !317

"bb.0x401889:Code_x86_64":                        ; preds = %"bb.0x401884:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1283 = load i64, ptr @_rbp, align 8
  %1284 = add i64 %1283, -40
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr %1285, align 1
  %1287 = zext i32 %1286 to i64
  store i64 %1287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1288 = load i64, ptr @_rax, align 8
  %1289 = add i64 %1288, -2059291924
  %1290 = and i64 %1289, 4294967295
  store i64 %1290, ptr @_rax, align 8
  store i64 2059291924, ptr @_cc_src, align 8
  store i64 %1289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_cc_dst, align 8
  %1292 = and i64 %1291, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1293 = icmp eq i64 %1292, 0
  br i1 %1293, label %"bb.0x401891:Code_x86_64_L0", label %"bb.0x401891:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401891:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401889:Code_x86_64"
  store i64 4200599, ptr @_rip, align 8
  br label %"bb.0x401897:Code_x86_64"

"bb.0x401897:Code_x86_64":                        ; preds = %"bb.0x401891:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401897:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200604, ptr @_rip, align 8
  br label %"bb.0x40189c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40189c:Code_x86_64":                        ; preds = %"bb.0x401897:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1294 = load i64, ptr @_rbp, align 8
  %1295 = add i64 %1294, -40
  %1296 = inttoptr i64 %1295 to ptr
  %1297 = load i32, ptr %1296, align 1
  %1298 = zext i32 %1297 to i64
  store i64 %1298, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rax, align 8
  %1300 = add i64 %1299, -2062585758
  %1301 = and i64 %1300, 4294967295
  store i64 %1301, ptr @_rax, align 8
  store i64 2062585758, ptr @_cc_src, align 8
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1302 = load i64, ptr @_cc_dst, align 8
  %1303 = and i64 %1302, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1304 = icmp eq i64 %1303, 0
  br i1 %1304, label %"bb.0x4018a4:Code_x86_64_L0", label %"bb.0x4018a4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40189c:Code_x86_64"
  store i64 4200618, ptr @_rip, align 8
  br label %"bb.0x4018aa:Code_x86_64"

"bb.0x4018aa:Code_x86_64":                        ; preds = %"bb.0x4018a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200623, ptr @_rip, align 8
  br label %"bb.0x4018af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018af:Code_x86_64":                        ; preds = %"bb.0x4018aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a4:Code_x86_64_L0":                     ; preds = %"bb.0x40189c:Code_x86_64"
  store i64 4203049, ptr @_rip, align 8
  br label %"bb.0x402229:Code_x86_64"

"bb.0x402229:Code_x86_64":                        ; preds = %"bb.0x4018a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rax, align 8
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i32, ptr %1306, align 1
  %1308 = zext i32 %1307 to i64
  store i64 %1308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402232:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = inttoptr i64 %1309 to ptr
  %1311 = load i32, ptr %1310, align 1
  %1312 = zext i32 %1311 to i64
  store i64 %1312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1313 = load i64, ptr @_rcx, align 8
  %1314 = and i64 %1313, 4294967295
  store i64 %1314, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rdx, align 8
  %1316 = add i64 %1315, -1
  %1317 = and i64 %1316, 4294967295
  store i64 %1317, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1318 = load i64, ptr @_rdx, align 8
  %1319 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1318, 32
  %1320 = ashr exact i64 %sext, 32
  %sext31 = shl i64 %1319, 32
  %1321 = ashr exact i64 %sext31, 32
  %1322 = mul nsw i64 %1320, %1321
  %1323 = trunc i64 %1322 to i32
  %1324 = lshr i64 %1322, 32
  %1325 = trunc i64 %1324 to i32
  %1326 = and i64 %1322, 4294967295
  store i64 %1326, ptr @_rcx, align 8
  %1327 = ashr i32 %1323, 31
  store i64 %1326, ptr @_cc_dst, align 8
  %1328 = sub i32 %1327, %1325
  %1329 = zext i32 %1328 to i64
  store i64 %1329, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rcx, align 8
  %1331 = and i64 %1330, 1
  store i64 %1331, ptr @_rcx, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1332 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_cc_dst, align 8
  %1334 = and i64 %1333, 4294967295
  %1335 = icmp eq i64 %1334, 0
  %1336 = zext i1 %1335 to i64
  %1337 = load i64, ptr @_rdx, align 8
  %1338 = and i64 %1337, -256
  %1339 = or i64 %1338, %1336
  store i64 %1339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1341 = add i64 %1340, -10
  store i64 %1341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext32 = shl i64 %1340, 32
  %1342 = load i64, ptr @_cc_src, align 8
  %sext33 = shl i64 %1342, 32
  %1343 = icmp slt i64 %sext32, %sext33
  %1344 = zext i1 %1343 to i64
  %1345 = load i64, ptr @_rax, align 8
  %1346 = and i64 %1345, -256
  %1347 = or i64 %1346, %1344
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rax, align 8
  %1349 = load i64, ptr @_rdx, align 8
  %1350 = or i64 %1349, %1348
  %1351 = and i64 %1348, 255
  %1352 = or i64 %1351, %1349
  store i64 %1352, ptr @_rdx, align 8
  store i64 %1350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1046175986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402259:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1435752158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rdx, align 8
  %1354 = and i64 %1353, 1
  store i64 %1354, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402261:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rcx, align 8
  %1356 = load i64, ptr @_cc_dst, align 8
  %1357 = and i64 %1356, 255
  %1358 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1357, 0
  %1359 = select i1 %.not, i64 %1358, i64 %1355
  %1360 = and i64 %1359, 4294967295
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -36
  %1363 = load i64, ptr @_rax, align 8
  %1364 = inttoptr i64 %1362 to ptr
  %1365 = trunc i64 %1363 to i32
  store i32 %1365, ptr %1364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401891:Code_x86_64_L0":                     ; preds = %"bb.0x401889:Code_x86_64"
  store i64 4200647, ptr @_rip, align 8
  br label %"bb.0x4018c7:Code_x86_64"

"bb.0x4018c7:Code_x86_64":                        ; preds = %"bb.0x401891:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2245096154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3303465760, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1366 = load i64, ptr @_rbp, align 8
  %1367 = add i64 %1366, -28
  %1368 = inttoptr i64 %1367 to ptr
  %1369 = load i32, ptr %1368, align 1
  %1370 = zext i32 %1369 to i64
  store i64 3, ptr @_cc_src, align 8
  %1371 = add nsw i64 %1370, -3
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rcx, align 8
  %1373 = sext i32 %1369 to i64
  %1374 = load i64, ptr @_cc_src, align 8
  %sext35 = shl i64 %1374, 32
  %1375 = ashr exact i64 %sext35, 32
  %1376 = load i64, ptr @_rax, align 8
  %1377 = icmp sgt i64 %1375, %1373
  %1378 = select i1 %1377, i64 %1372, i64 %1376
  %1379 = and i64 %1378, 4294967295
  store i64 %1379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -36
  %1382 = load i64, ptr @_rax, align 8
  %1383 = inttoptr i64 %1381 to ptr
  %1384 = trunc i64 %1382 to i32
  store i32 %1384, ptr %1383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40187e:Code_x86_64_L0":                     ; preds = %"bb.0x401876:Code_x86_64"
  store i64 4204051, ptr @_rip, align 8
  br label %"bb.0x402613:Code_x86_64"

"bb.0x402613:Code_x86_64":                        ; preds = %"bb.0x40187e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1385 = load i64, ptr @_rbp, align 8
  %1386 = add i64 %1385, -36
  %1387 = inttoptr i64 %1386 to ptr
  store i32 -1809309044, ptr %1387, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186b:Code_x86_64_L0":                     ; preds = %"bb.0x401863:Code_x86_64"
  store i64 4200864, ptr @_rip, align 8
  br label %"bb.0x4019a0:Code_x86_64"

"bb.0x4019a0:Code_x86_64":                        ; preds = %"bb.0x40186b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1388 = load i64, ptr @_rbp, align 8
  %1389 = add i64 %1388, -28
  %1390 = inttoptr i64 %1389 to ptr
  %1391 = load i32, ptr %1390, align 1
  %1392 = sext i32 %1391 to i64
  store i64 %1392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1393 = load i64, ptr @_rbp, align 8
  %1394 = add i64 %1393, -21
  store i64 %1394, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1395 = load i64, ptr @_rax, align 8
  %1396 = sext i64 %1395 to i128
  %1397 = mul nsw i128 %1396, 3
  %1398 = trunc i128 %1397 to i64
  %1399 = lshr i128 %1397, 64
  %1400 = trunc i128 %1399 to i64
  store i64 %1398, ptr @_rax, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  %1401 = ashr i64 %1398, 63
  %1402 = sub i64 %1401, %1400
  store i64 %1402, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = load i64, ptr @_rsi, align 8
  %1405 = add i64 %1404, %1403
  store i64 %1405, ptr @_rsi, align 8
  store i64 %1403, ptr @_cc_src, align 8
  store i64 %1405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1406 = load i64, ptr @_rbp, align 8
  %1407 = add i64 %1406, -32
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = load i32, ptr %1408, align 1
  %1410 = sext i32 %1409 to i64
  store i64 %1410, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rax, align 8
  %1412 = load i64, ptr @_rsi, align 8
  %1413 = add i64 %1412, %1411
  store i64 %1413, ptr @_rsi, align 8
  store i64 %1411, ptr @_cc_src, align 8
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rax, align 8
  %1415 = and i64 %1414, -256
  store i64 %1415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rsp, align 8
  %1417 = add i64 %1416, -8
  %1418 = inttoptr i64 %1417 to ptr
  store i64 4200903, ptr %1418, align 1
  store i64 %1417, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4019c7:Code_x86_64"), ptr nonnull @"revng.const.0x4019c7:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401858:Code_x86_64_L0":                     ; preds = %"bb.0x401850:Code_x86_64"
  store i64 4203404, ptr @_rip, align 8
  br label %"bb.0x40238c:Code_x86_64"

"bb.0x40238c:Code_x86_64":                        ; preds = %"bb.0x401858:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1419 = load i64, ptr @_rbp, align 8
  %1420 = add i64 %1419, -19
  %1421 = inttoptr i64 %1420 to ptr
  %1422 = load i8, ptr %1421, align 1
  %1423 = sext i8 %1422 to i64
  %1424 = and i64 %1423, 4294967295
  store i64 %1424, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rax, align 8
  %1426 = and i64 %1425, -256
  store i64 %1426, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rsp, align 8
  %1428 = add i64 %1427, -8
  %1429 = inttoptr i64 %1428 to ptr
  store i64 4203425, ptr %1429, align 1
  store i64 %1428, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023a1:Code_x86_64"), ptr nonnull @"revng.const.0x4023a1:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401845:Code_x86_64_L0":                     ; preds = %"bb.0x40183d:Code_x86_64"
  store i64 4203984, ptr @_rip, align 8
  br label %"bb.0x4025d0:Code_x86_64"

"bb.0x4025d0:Code_x86_64":                        ; preds = %"bb.0x401845:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rax, align 8
  %1431 = inttoptr i64 %1430 to ptr
  %1432 = load i32, ptr %1431, align 1
  %1433 = zext i32 %1432 to i64
  store i64 %1433, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_rax, align 8
  %1435 = inttoptr i64 %1434 to ptr
  %1436 = load i32, ptr %1435, align 1
  %1437 = zext i32 %1436 to i64
  store i64 %1437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rcx, align 8
  %1439 = and i64 %1438, 4294967295
  store i64 %1439, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rdx, align 8
  %1441 = add i64 %1440, -1
  %1442 = and i64 %1441, 4294967295
  store i64 %1442, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1443 = load i64, ptr @_rdx, align 8
  %1444 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %1443, 32
  %1445 = ashr exact i64 %sext36, 32
  %sext37 = shl i64 %1444, 32
  %1446 = ashr exact i64 %sext37, 32
  %1447 = mul nsw i64 %1445, %1446
  %1448 = trunc i64 %1447 to i32
  %1449 = lshr i64 %1447, 32
  %1450 = trunc i64 %1449 to i32
  %1451 = and i64 %1447, 4294967295
  store i64 %1451, ptr @_rcx, align 8
  %1452 = ashr i32 %1448, 31
  store i64 %1451, ptr @_cc_dst, align 8
  %1453 = sub i32 %1452, %1450
  %1454 = zext i32 %1453 to i64
  store i64 %1454, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_rcx, align 8
  %1456 = and i64 %1455, 1
  store i64 %1456, ptr @_rcx, align 8
  store i64 %1456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_cc_dst, align 8
  %1459 = and i64 %1458, 4294967295
  %1460 = icmp eq i64 %1459, 0
  %1461 = zext i1 %1460 to i64
  %1462 = load i64, ptr @_rdx, align 8
  %1463 = and i64 %1462, -256
  %1464 = or i64 %1463, %1461
  store i64 %1464, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1465 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1466 = add i64 %1465, -10
  store i64 %1466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext38 = shl i64 %1465, 32
  %1467 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %1467, 32
  %1468 = icmp slt i64 %sext38, %sext39
  %1469 = zext i1 %1468 to i64
  %1470 = load i64, ptr @_rax, align 8
  %1471 = and i64 %1470, -256
  %1472 = or i64 %1471, %1469
  store i64 %1472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1473 = load i64, ptr @_rax, align 8
  %1474 = load i64, ptr @_rdx, align 8
  %1475 = or i64 %1474, %1473
  %1476 = and i64 %1473, 255
  %1477 = or i64 %1476, %1474
  store i64 %1477, ptr @_rdx, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3511288790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2037204636, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1478 = load i64, ptr @_rdx, align 8
  %1479 = and i64 %1478, 1
  store i64 %1479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402608:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rcx, align 8
  %1481 = load i64, ptr @_cc_dst, align 8
  %1482 = and i64 %1481, 255
  %1483 = load i64, ptr @_rax, align 8
  %.not40 = icmp eq i64 %1482, 0
  %1484 = select i1 %.not40, i64 %1483, i64 %1480
  %1485 = and i64 %1484, 4294967295
  store i64 %1485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_rbp, align 8
  %1487 = add i64 %1486, -36
  %1488 = load i64, ptr @_rax, align 8
  %1489 = inttoptr i64 %1487 to ptr
  %1490 = trunc i64 %1488 to i32
  store i32 %1490, ptr %1489, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401832:Code_x86_64_L0":                     ; preds = %"bb.0x40182a:Code_x86_64"
  store i64 4203018, ptr @_rip, align 8
  br label %"bb.0x40220a:Code_x86_64"

"bb.0x40220a:Code_x86_64":                        ; preds = %"bb.0x401832:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -16
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i8, ptr %1493, align 1
  %1495 = sext i8 %1494 to i64
  %1496 = and i64 %1495, 4294967295
  store i64 %1496, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rbp, align 8
  %1498 = add i64 %1497, -13
  %1499 = inttoptr i64 %1498 to ptr
  %1500 = load i8, ptr %1499, align 1
  %1501 = sext i8 %1500 to i64
  %1502 = and i64 %1501, 4294967295
  store i64 %1502, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2339834033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2062585758, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1503 = load i64, ptr @_rsi, align 8
  %1504 = load i64, ptr @_rdx, align 8
  store i64 %1503, ptr @_cc_src, align 8
  %1505 = sub i64 %1504, %1503
  store i64 %1505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rcx, align 8
  %1507 = load i64, ptr @_cc_dst, align 8
  %1508 = and i64 %1507, 4294967295
  %1509 = load i64, ptr @_rax, align 8
  %1510 = icmp eq i64 %1508, 0
  %1511 = select i1 %1510, i64 %1506, i64 %1509
  %1512 = and i64 %1511, 4294967295
  store i64 %1512, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -36
  %1515 = load i64, ptr @_rax, align 8
  %1516 = inttoptr i64 %1514 to ptr
  %1517 = trunc i64 %1515 to i32
  store i32 %1517, ptr %1516, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40181f:Code_x86_64_L0":                     ; preds = %"bb.0x401817:Code_x86_64"
  store i64 4202245, ptr @_rip, align 8
  br label %"bb.0x401f05:Code_x86_64"

"bb.0x401f05:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = load i32, ptr %1519, align 1
  %1521 = zext i32 %1520 to i64
  store i64 %1521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rax, align 8
  %1523 = inttoptr i64 %1522 to ptr
  %1524 = load i32, ptr %1523, align 1
  %1525 = zext i32 %1524 to i64
  store i64 %1525, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1526 = load i64, ptr @_rcx, align 8
  %1527 = and i64 %1526, 4294967295
  store i64 %1527, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rdx, align 8
  %1529 = add i64 %1528, -1
  %1530 = and i64 %1529, 4294967295
  store i64 %1530, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rdx, align 8
  %1532 = load i64, ptr @_rcx, align 8
  %sext41 = shl i64 %1531, 32
  %1533 = ashr exact i64 %sext41, 32
  %sext42 = shl i64 %1532, 32
  %1534 = ashr exact i64 %sext42, 32
  %1535 = mul nsw i64 %1533, %1534
  %1536 = trunc i64 %1535 to i32
  %1537 = lshr i64 %1535, 32
  %1538 = trunc i64 %1537 to i32
  %1539 = and i64 %1535, 4294967295
  store i64 %1539, ptr @_rcx, align 8
  %1540 = ashr i32 %1536, 31
  store i64 %1539, ptr @_cc_dst, align 8
  %1541 = sub i32 %1540, %1538
  %1542 = zext i32 %1541 to i64
  store i64 %1542, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rcx, align 8
  %1544 = and i64 %1543, 1
  store i64 %1544, ptr @_rcx, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_cc_dst, align 8
  %1547 = and i64 %1546, 4294967295
  %1548 = icmp eq i64 %1547, 0
  %1549 = zext i1 %1548 to i64
  %1550 = load i64, ptr @_rdx, align 8
  %1551 = and i64 %1550, -256
  %1552 = or i64 %1551, %1549
  store i64 %1552, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1554 = add i64 %1553, -10
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext43 = shl i64 %1553, 32
  %1555 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %1555, 32
  %1556 = icmp slt i64 %sext43, %sext44
  %1557 = zext i1 %1556 to i64
  %1558 = load i64, ptr @_rax, align 8
  %1559 = and i64 %1558, -256
  %1560 = or i64 %1559, %1557
  store i64 %1560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1561 = load i64, ptr @_rax, align 8
  %1562 = load i64, ptr @_rdx, align 8
  %1563 = or i64 %1562, %1561
  %1564 = and i64 %1561, 255
  %1565 = or i64 %1564, %1562
  store i64 %1565, ptr @_rdx, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2963921243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 864470028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1566 = load i64, ptr @_rdx, align 8
  %1567 = and i64 %1566, 1
  store i64 %1567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1568 = load i64, ptr @_rcx, align 8
  %1569 = load i64, ptr @_cc_dst, align 8
  %1570 = and i64 %1569, 255
  %1571 = load i64, ptr @_rax, align 8
  %.not45 = icmp eq i64 %1570, 0
  %1572 = select i1 %.not45, i64 %1571, i64 %1568
  %1573 = and i64 %1572, 4294967295
  store i64 %1573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rbp, align 8
  %1575 = add i64 %1574, -36
  %1576 = load i64, ptr @_rax, align 8
  %1577 = inttoptr i64 %1575 to ptr
  %1578 = trunc i64 %1576 to i32
  store i32 %1578, ptr %1577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40180c:Code_x86_64_L0":                     ; preds = %"bb.0x401804:Code_x86_64"
  store i64 4202520, ptr @_rip, align 8
  br label %"bb.0x402018:Code_x86_64"

"bb.0x402018:Code_x86_64":                        ; preds = %"bb.0x40180c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402018:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -14
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i8, ptr %1581, align 1
  %1583 = sext i8 %1582 to i64
  %1584 = and i64 %1583, 4294967295
  store i64 %1584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rbp, align 8
  %1586 = add i64 %1585, -20
  %1587 = inttoptr i64 %1586 to ptr
  %1588 = load i8, ptr %1587, align 1
  %1589 = sext i8 %1588 to i64
  %1590 = and i64 %1589, 4294967295
  store i64 %1590, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rcx, align 8
  %1592 = load i64, ptr @_rax, align 8
  store i64 %1591, ptr @_cc_src, align 8
  %1593 = sub i64 %1592, %1591
  store i64 %1593, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402022:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_cc_dst, align 8
  %1595 = and i64 %1594, 4294967295
  %1596 = icmp eq i64 %1595, 0
  %1597 = zext i1 %1596 to i64
  %1598 = load i64, ptr @_rax, align 8
  %1599 = and i64 %1598, -256
  %1600 = or i64 %1599, %1597
  store i64 %1600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402025:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rax, align 8
  %1602 = and i64 %1601, 1
  %1603 = and i64 %1601, -255
  store i64 %1603, ptr @_rax, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rbp, align 8
  %1605 = add i64 %1604, -5
  %1606 = load i64, ptr @_rax, align 8
  %1607 = inttoptr i64 %1605 to ptr
  %1608 = trunc i64 %1606 to i8
  store i8 %1608, ptr %1607, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402031:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_rax, align 8
  %1610 = inttoptr i64 %1609 to ptr
  %1611 = load i32, ptr %1610, align 1
  %1612 = zext i32 %1611 to i64
  store i64 %1612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_rax, align 8
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i32, ptr %1614, align 1
  %1616 = zext i32 %1615 to i64
  store i64 %1616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rcx, align 8
  %1618 = and i64 %1617, 4294967295
  store i64 %1618, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rdx, align 8
  %1620 = add i64 %1619, -1
  %1621 = and i64 %1620, 4294967295
  store i64 %1621, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402041:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_rdx, align 8
  %1623 = load i64, ptr @_rcx, align 8
  %sext46 = shl i64 %1622, 32
  %1624 = ashr exact i64 %sext46, 32
  %sext47 = shl i64 %1623, 32
  %1625 = ashr exact i64 %sext47, 32
  %1626 = mul nsw i64 %1624, %1625
  %1627 = trunc i64 %1626 to i32
  %1628 = lshr i64 %1626, 32
  %1629 = trunc i64 %1628 to i32
  %1630 = and i64 %1626, 4294967295
  store i64 %1630, ptr @_rcx, align 8
  %1631 = ashr i32 %1627, 31
  store i64 %1630, ptr @_cc_dst, align 8
  %1632 = sub i32 %1631, %1629
  %1633 = zext i32 %1632 to i64
  store i64 %1633, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1634 = load i64, ptr @_rcx, align 8
  %1635 = and i64 %1634, 1
  store i64 %1635, ptr @_rcx, align 8
  store i64 %1635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1636 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_cc_dst, align 8
  %1638 = and i64 %1637, 4294967295
  %1639 = icmp eq i64 %1638, 0
  %1640 = zext i1 %1639 to i64
  %1641 = load i64, ptr @_rdx, align 8
  %1642 = and i64 %1641, -256
  %1643 = or i64 %1642, %1640
  store i64 %1643, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1645 = add i64 %1644, -10
  store i64 %1645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext48 = shl i64 %1644, 32
  %1646 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1646, 32
  %1647 = icmp slt i64 %sext48, %sext49
  %1648 = zext i1 %1647 to i64
  %1649 = load i64, ptr @_rax, align 8
  %1650 = and i64 %1649, -256
  %1651 = or i64 %1650, %1648
  store i64 %1651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402053:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rax, align 8
  %1653 = load i64, ptr @_rdx, align 8
  %1654 = or i64 %1653, %1652
  %1655 = and i64 %1652, 255
  %1656 = or i64 %1655, %1653
  store i64 %1656, ptr @_rdx, align 8
  store i64 %1654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1522029734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1555176408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rdx, align 8
  %1658 = and i64 %1657, 1
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402062:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rcx, align 8
  %1660 = load i64, ptr @_cc_dst, align 8
  %1661 = and i64 %1660, 255
  %1662 = load i64, ptr @_rax, align 8
  %.not50 = icmp eq i64 %1661, 0
  %1663 = select i1 %.not50, i64 %1662, i64 %1659
  %1664 = and i64 %1663, 4294967295
  store i64 %1664, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402065:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rbp, align 8
  %1666 = add i64 %1665, -36
  %1667 = load i64, ptr @_rax, align 8
  %1668 = inttoptr i64 %1666 to ptr
  %1669 = trunc i64 %1667 to i32
  store i32 %1669, ptr %1668, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f9:Code_x86_64_L0":                     ; preds = %"bb.0x4017f1:Code_x86_64"
  store i64 4202091, ptr @_rip, align 8
  br label %"bb.0x401e6b:Code_x86_64"

"bb.0x401e6b:Code_x86_64":                        ; preds = %"bb.0x4017f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1670 = load i64, ptr @_rbp, align 8
  %1671 = add i64 %1670, -21
  %1672 = inttoptr i64 %1671 to ptr
  %1673 = load i8, ptr %1672, align 1
  %1674 = sext i8 %1673 to i64
  %1675 = and i64 %1674, 4294967295
  store i64 %1675, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1676 = load i64, ptr @_rbp, align 8
  %1677 = add i64 %1676, -18
  %1678 = inttoptr i64 %1677 to ptr
  %1679 = load i8, ptr %1678, align 1
  %1680 = sext i8 %1679 to i64
  %1681 = and i64 %1680, 4294967295
  store i64 %1681, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 453851070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 368777679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rsi, align 8
  %1683 = load i64, ptr @_rdx, align 8
  store i64 %1682, ptr @_cc_src, align 8
  %1684 = sub i64 %1683, %1682
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rcx, align 8
  %1686 = load i64, ptr @_cc_dst, align 8
  %1687 = and i64 %1686, 4294967295
  %1688 = load i64, ptr @_rax, align 8
  %1689 = icmp eq i64 %1687, 0
  %1690 = select i1 %1689, i64 %1685, i64 %1688
  %1691 = and i64 %1690, 4294967295
  store i64 %1691, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1692 = load i64, ptr @_rbp, align 8
  %1693 = add i64 %1692, -36
  %1694 = load i64, ptr @_rax, align 8
  %1695 = inttoptr i64 %1693 to ptr
  %1696 = trunc i64 %1694 to i32
  store i32 %1696, ptr %1695, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e6:Code_x86_64_L0":                     ; preds = %"bb.0x4017de:Code_x86_64"
  store i64 4200837, ptr @_rip, align 8
  br label %"bb.0x401985:Code_x86_64"

"bb.0x401985:Code_x86_64":                        ; preds = %"bb.0x4017e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401985:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1697 = load i64, ptr @_rbp, align 8
  %1698 = add i64 %1697, -8
  %1699 = inttoptr i64 %1698 to ptr
  %1700 = load i8, ptr %1699, align 1
  %1701 = zext i8 %1700 to i64
  %1702 = load i64, ptr @_rdx, align 8
  %1703 = and i64 %1702, -256
  %1704 = or i64 %1703, %1701
  store i64 %1704, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3803390697, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2023177491, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rdx, align 8
  %1706 = and i64 %1705, 1
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rcx, align 8
  %1708 = load i64, ptr @_cc_dst, align 8
  %1709 = and i64 %1708, 255
  %1710 = load i64, ptr @_rax, align 8
  %.not51 = icmp eq i64 %1709, 0
  %1711 = select i1 %.not51, i64 %1710, i64 %1707
  %1712 = and i64 %1711, 4294967295
  store i64 %1712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -36
  %1715 = load i64, ptr @_rax, align 8
  %1716 = inttoptr i64 %1714 to ptr
  %1717 = trunc i64 %1715 to i32
  store i32 %1717, ptr %1716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d3:Code_x86_64_L0":                     ; preds = %"bb.0x4017cb:Code_x86_64"
  store i64 4201912, ptr @_rip, align 8
  br label %"bb.0x401db8:Code_x86_64"

"bb.0x401db8:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = inttoptr i64 %1718 to ptr
  %1720 = load i32, ptr %1719, align 1
  %1721 = zext i32 %1720 to i64
  store i64 %1721, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1722 = load i64, ptr @_rax, align 8
  %1723 = inttoptr i64 %1722 to ptr
  %1724 = load i32, ptr %1723, align 1
  %1725 = zext i32 %1724 to i64
  store i64 %1725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rcx, align 8
  %1727 = and i64 %1726, 4294967295
  store i64 %1727, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rdx, align 8
  %1729 = add i64 %1728, -1
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rdx, align 8
  %1732 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %1731, 32
  %1733 = ashr exact i64 %sext52, 32
  %sext53 = shl i64 %1732, 32
  %1734 = ashr exact i64 %sext53, 32
  %1735 = mul nsw i64 %1733, %1734
  %1736 = trunc i64 %1735 to i32
  %1737 = lshr i64 %1735, 32
  %1738 = trunc i64 %1737 to i32
  %1739 = and i64 %1735, 4294967295
  store i64 %1739, ptr @_rcx, align 8
  %1740 = ashr i32 %1736, 31
  store i64 %1739, ptr @_cc_dst, align 8
  %1741 = sub i32 %1740, %1738
  %1742 = zext i32 %1741 to i64
  store i64 %1742, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_rcx, align 8
  %1744 = and i64 %1743, 1
  store i64 %1744, ptr @_rcx, align 8
  store i64 %1744, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1745 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_cc_dst, align 8
  %1747 = and i64 %1746, 4294967295
  %1748 = icmp eq i64 %1747, 0
  %1749 = zext i1 %1748 to i64
  %1750 = load i64, ptr @_rdx, align 8
  %1751 = and i64 %1750, -256
  %1752 = or i64 %1751, %1749
  store i64 %1752, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1753 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1754 = add i64 %1753, -10
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %1753, 32
  %1755 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %1755, 32
  %1756 = icmp slt i64 %sext54, %sext55
  %1757 = zext i1 %1756 to i64
  %1758 = load i64, ptr @_rax, align 8
  %1759 = and i64 %1758, -256
  %1760 = or i64 %1759, %1757
  store i64 %1760, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rax, align 8
  %1762 = load i64, ptr @_rdx, align 8
  %1763 = or i64 %1762, %1761
  %1764 = and i64 %1761, 255
  %1765 = or i64 %1764, %1762
  store i64 %1765, ptr @_rdx, align 8
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3204973162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3177762801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rdx, align 8
  %1767 = and i64 %1766, 1
  store i64 %1767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1768 = load i64, ptr @_rcx, align 8
  %1769 = load i64, ptr @_cc_dst, align 8
  %1770 = and i64 %1769, 255
  %1771 = load i64, ptr @_rax, align 8
  %.not56 = icmp eq i64 %1770, 0
  %1772 = select i1 %.not56, i64 %1771, i64 %1768
  %1773 = and i64 %1772, 4294967295
  store i64 %1773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rbp, align 8
  %1775 = add i64 %1774, -36
  %1776 = load i64, ptr @_rax, align 8
  %1777 = inttoptr i64 %1775 to ptr
  %1778 = trunc i64 %1776 to i32
  store i32 %1778, ptr %1777, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c0:Code_x86_64_L0":                     ; preds = %"bb.0x4017b8:Code_x86_64"
  store i64 4202067, ptr @_rip, align 8
  br label %"bb.0x401e53:Code_x86_64"

"bb.0x401e53:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -36
  %1781 = inttoptr i64 %1780 to ptr
  store i32 -249997453, ptr %1781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ad:Code_x86_64_L0":                     ; preds = %"bb.0x4017a5:Code_x86_64"
  store i64 4201008, ptr @_rip, align 8
  br label %"bb.0x401a30:Code_x86_64"

"bb.0x401a30:Code_x86_64":                        ; preds = %"bb.0x4017ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a30:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1782 = load i64, ptr @_rbp, align 8
  %1783 = add i64 %1782, -28
  %1784 = inttoptr i64 %1783 to ptr
  %1785 = load i32, ptr %1784, align 1
  %1786 = zext i32 %1785 to i64
  store i64 %1786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1787 = load i64, ptr @_rax, align 8
  %1788 = add i64 %1787, 1
  %1789 = and i64 %1788, 4294967295
  store i64 %1789, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rbp, align 8
  %1791 = add i64 %1790, -28
  %1792 = load i64, ptr @_rax, align 8
  %1793 = inttoptr i64 %1791 to ptr
  %1794 = trunc i64 %1792 to i32
  store i32 %1794, ptr %1793, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rbp, align 8
  %1796 = add i64 %1795, -36
  %1797 = inttoptr i64 %1796 to ptr
  store i32 2059291924, ptr %1797, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40179a:Code_x86_64_L0":                     ; preds = %"bb.0x401792:Code_x86_64"
  store i64 4202605, ptr @_rip, align 8
  br label %"bb.0x40206d:Code_x86_64"

"bb.0x40206d:Code_x86_64":                        ; preds = %"bb.0x40179a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1798 = load i64, ptr @_rbp, align 8
  %1799 = add i64 %1798, -5
  %1800 = inttoptr i64 %1799 to ptr
  %1801 = load i8, ptr %1800, align 1
  %1802 = zext i8 %1801 to i64
  %1803 = load i64, ptr @_rdx, align 8
  %1804 = and i64 %1803, -256
  %1805 = or i64 %1804, %1802
  store i64 %1805, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402070:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2370903742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402075:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 739740600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rdx, align 8
  %1807 = and i64 %1806, 1
  store i64 %1807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1808 = load i64, ptr @_rcx, align 8
  %1809 = load i64, ptr @_cc_dst, align 8
  %1810 = and i64 %1809, 255
  %1811 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %1810, 0
  %1812 = select i1 %.not57, i64 %1811, i64 %1808
  %1813 = and i64 %1812, 4294967295
  store i64 %1813, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rbp, align 8
  %1815 = add i64 %1814, -36
  %1816 = load i64, ptr @_rax, align 8
  %1817 = inttoptr i64 %1815 to ptr
  %1818 = trunc i64 %1816 to i32
  store i32 %1818, ptr %1817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401787:Code_x86_64_L0":                     ; preds = %"bb.0x40177f:Code_x86_64"
  store i64 4201298, ptr @_rip, align 8
  br label %"bb.0x401b52:Code_x86_64"

"bb.0x401b52:Code_x86_64":                        ; preds = %"bb.0x401787:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1819 = load i64, ptr @_rbp, align 8
  %1820 = add i64 %1819, -21
  %1821 = inttoptr i64 %1820 to ptr
  %1822 = load i8, ptr %1821, align 1
  %1823 = sext i8 %1822 to i64
  %1824 = and i64 %1823, 4294967295
  store i64 %1824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rax, align 8
  %1826 = and i64 %1825, -256
  store i64 %1826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rsp, align 8
  %1828 = add i64 %1827, -8
  %1829 = inttoptr i64 %1828 to ptr
  store i64 4201319, ptr %1829, align 1
  store i64 %1828, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401b67:Code_x86_64"), ptr nonnull @"revng.const.0x401b67:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401774:Code_x86_64_L0":                     ; preds = %"bb.0x40176c:Code_x86_64"
  store i64 4201884, ptr @_rip, align 8
  br label %"bb.0x401d9c:Code_x86_64"

"bb.0x401d9c:Code_x86_64":                        ; preds = %"bb.0x401774:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1830 = load i64, ptr @_rbp, align 8
  %1831 = add i64 %1830, -15
  %1832 = inttoptr i64 %1831 to ptr
  %1833 = load i8, ptr %1832, align 1
  %1834 = sext i8 %1833 to i64
  %1835 = and i64 %1834, 4294967295
  store i64 %1835, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1708028086, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2838348521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %1837 = add i64 %1836, -43
  store i64 %1837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1838 = load i64, ptr @_rcx, align 8
  %1839 = load i64, ptr @_cc_dst, align 8
  %1840 = and i64 %1839, 4294967295
  %1841 = load i64, ptr @_rax, align 8
  %1842 = icmp eq i64 %1840, 0
  %1843 = select i1 %1842, i64 %1838, i64 %1841
  %1844 = and i64 %1843, 4294967295
  store i64 %1844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -36
  %1847 = load i64, ptr @_rax, align 8
  %1848 = inttoptr i64 %1846 to ptr
  %1849 = trunc i64 %1847 to i32
  store i32 %1849, ptr %1848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401761:Code_x86_64_L0":                     ; preds = %"bb.0x401759:Code_x86_64"
  store i64 4204206, ptr @_rip, align 8
  br label %"bb.0x4026ae:Code_x86_64"

"bb.0x4026ae:Code_x86_64":                        ; preds = %"bb.0x401761:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -36
  %1852 = inttoptr i64 %1851 to ptr
  store i32 1863338056, ptr %1852, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40174e:Code_x86_64_L0":                     ; preds = %"bb.0x401746:Code_x86_64"
  store i64 4202760, ptr @_rip, align 8
  br label %"bb.0x402108:Code_x86_64"

"bb.0x402108:Code_x86_64":                        ; preds = %"bb.0x40174e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rax, align 8
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i32, ptr %1854, align 1
  %1856 = zext i32 %1855 to i64
  store i64 %1856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rax, align 8
  %1858 = inttoptr i64 %1857 to ptr
  %1859 = load i32, ptr %1858, align 1
  %1860 = zext i32 %1859 to i64
  store i64 %1860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_rcx, align 8
  %1862 = and i64 %1861, 4294967295
  store i64 %1862, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rdx, align 8
  %1864 = add i64 %1863, -1
  %1865 = and i64 %1864, 4294967295
  store i64 %1865, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_rdx, align 8
  %1867 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %1866, 32
  %1868 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %1867, 32
  %1869 = ashr exact i64 %sext59, 32
  %1870 = mul nsw i64 %1868, %1869
  %1871 = trunc i64 %1870 to i32
  %1872 = lshr i64 %1870, 32
  %1873 = trunc i64 %1872 to i32
  %1874 = and i64 %1870, 4294967295
  store i64 %1874, ptr @_rcx, align 8
  %1875 = ashr i32 %1871, 31
  store i64 %1874, ptr @_cc_dst, align 8
  %1876 = sub i32 %1875, %1873
  %1877 = zext i32 %1876 to i64
  store i64 %1877, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rcx, align 8
  %1879 = and i64 %1878, 1
  store i64 %1879, ptr @_rcx, align 8
  store i64 %1879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_cc_dst, align 8
  %1882 = and i64 %1881, 4294967295
  %1883 = icmp eq i64 %1882, 0
  %1884 = zext i1 %1883 to i64
  %1885 = load i64, ptr @_rdx, align 8
  %1886 = and i64 %1885, -256
  %1887 = or i64 %1886, %1884
  store i64 %1887, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1889 = add i64 %1888, -10
  store i64 %1889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %1888, 32
  %1890 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %1890, 32
  %1891 = icmp slt i64 %sext60, %sext61
  %1892 = zext i1 %1891 to i64
  %1893 = load i64, ptr @_rax, align 8
  %1894 = and i64 %1893, -256
  %1895 = or i64 %1894, %1892
  store i64 %1895, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rax, align 8
  %1897 = load i64, ptr @_rdx, align 8
  %1898 = or i64 %1897, %1896
  %1899 = and i64 %1896, 255
  %1900 = or i64 %1899, %1897
  store i64 %1900, ptr @_rdx, align 8
  store i64 %1898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2834743071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402138:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 795605126, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rdx, align 8
  %1902 = and i64 %1901, 1
  store i64 %1902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rcx, align 8
  %1904 = load i64, ptr @_cc_dst, align 8
  %1905 = and i64 %1904, 255
  %1906 = load i64, ptr @_rax, align 8
  %.not62 = icmp eq i64 %1905, 0
  %1907 = select i1 %.not62, i64 %1906, i64 %1903
  %1908 = and i64 %1907, 4294967295
  store i64 %1908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -36
  %1911 = load i64, ptr @_rax, align 8
  %1912 = inttoptr i64 %1910 to ptr
  %1913 = trunc i64 %1911 to i32
  store i32 %1913, ptr %1912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40173b:Code_x86_64_L0":                     ; preds = %"bb.0x401733:Code_x86_64"
  store i64 4203116, ptr @_rip, align 8
  br label %"bb.0x40226c:Code_x86_64"

"bb.0x40226c:Code_x86_64":                        ; preds = %"bb.0x40173b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1914 = load i64, ptr @_rbp, align 8
  %1915 = add i64 %1914, -13
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i8, ptr %1916, align 1
  %1918 = sext i8 %1917 to i64
  %1919 = and i64 %1918, 4294967295
  store i64 %1919, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1920 = load i64, ptr @_rbp, align 8
  %1921 = add i64 %1920, -19
  %1922 = inttoptr i64 %1921 to ptr
  %1923 = load i8, ptr %1922, align 1
  %1924 = sext i8 %1923 to i64
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = load i64, ptr @_rax, align 8
  store i64 %1926, ptr @_cc_src, align 8
  %1928 = sub i64 %1927, %1926
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_cc_dst, align 8
  %1930 = and i64 %1929, 4294967295
  %1931 = icmp eq i64 %1930, 0
  %1932 = zext i1 %1931 to i64
  %1933 = load i64, ptr @_rax, align 8
  %1934 = and i64 %1933, -256
  %1935 = or i64 %1934, %1932
  store i64 %1935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402279:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_rax, align 8
  %1937 = and i64 %1936, 1
  %1938 = and i64 %1936, -255
  store i64 %1938, ptr @_rax, align 8
  store i64 %1937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rbp, align 8
  %1940 = add i64 %1939, -3
  %1941 = load i64, ptr @_rax, align 8
  %1942 = inttoptr i64 %1940 to ptr
  %1943 = trunc i64 %1941 to i8
  store i8 %1943, ptr %1942, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rax, align 8
  %1945 = inttoptr i64 %1944 to ptr
  %1946 = load i32, ptr %1945, align 1
  %1947 = zext i32 %1946 to i64
  store i64 %1947, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1948 = load i64, ptr @_rax, align 8
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = zext i32 %1950 to i64
  store i64 %1951, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402290:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_rcx, align 8
  %1953 = and i64 %1952, 4294967295
  store i64 %1953, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rdx, align 8
  %1955 = add i64 %1954, -1
  %1956 = and i64 %1955, 4294967295
  store i64 %1956, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1957 = load i64, ptr @_rdx, align 8
  %1958 = load i64, ptr @_rcx, align 8
  %sext63 = shl i64 %1957, 32
  %1959 = ashr exact i64 %sext63, 32
  %sext64 = shl i64 %1958, 32
  %1960 = ashr exact i64 %sext64, 32
  %1961 = mul nsw i64 %1959, %1960
  %1962 = trunc i64 %1961 to i32
  %1963 = lshr i64 %1961, 32
  %1964 = trunc i64 %1963 to i32
  %1965 = and i64 %1961, 4294967295
  store i64 %1965, ptr @_rcx, align 8
  %1966 = ashr i32 %1962, 31
  store i64 %1965, ptr @_cc_dst, align 8
  %1967 = sub i32 %1966, %1964
  %1968 = zext i32 %1967 to i64
  store i64 %1968, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rcx, align 8
  %1970 = and i64 %1969, 1
  store i64 %1970, ptr @_rcx, align 8
  store i64 %1970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_cc_dst, align 8
  %1973 = and i64 %1972, 4294967295
  %1974 = icmp eq i64 %1973, 0
  %1975 = zext i1 %1974 to i64
  %1976 = load i64, ptr @_rdx, align 8
  %1977 = and i64 %1976, -256
  %1978 = or i64 %1977, %1975
  store i64 %1978, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1980 = add i64 %1979, -10
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext65 = shl i64 %1979, 32
  %1981 = load i64, ptr @_cc_src, align 8
  %sext66 = shl i64 %1981, 32
  %1982 = icmp slt i64 %sext65, %sext66
  %1983 = zext i1 %1982 to i64
  %1984 = load i64, ptr @_rax, align 8
  %1985 = and i64 %1984, -256
  %1986 = or i64 %1985, %1983
  store i64 %1986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rax, align 8
  %1988 = load i64, ptr @_rdx, align 8
  %1989 = or i64 %1988, %1987
  %1990 = and i64 %1987, 255
  %1991 = or i64 %1990, %1988
  store i64 %1991, ptr @_rdx, align 8
  store i64 %1989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1046175986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3207722086, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rdx, align 8
  %1993 = and i64 %1992, 1
  store i64 %1993, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1994 = load i64, ptr @_rcx, align 8
  %1995 = load i64, ptr @_cc_dst, align 8
  %1996 = and i64 %1995, 255
  %1997 = load i64, ptr @_rax, align 8
  %.not67 = icmp eq i64 %1996, 0
  %1998 = select i1 %.not67, i64 %1997, i64 %1994
  %1999 = and i64 %1998, 4294967295
  store i64 %1999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rbp, align 8
  %2001 = add i64 %2000, -36
  %2002 = load i64, ptr @_rax, align 8
  %2003 = inttoptr i64 %2001 to ptr
  %2004 = trunc i64 %2002 to i32
  store i32 %2004, ptr %2003, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401728:Code_x86_64_L0":                     ; preds = %"bb.0x401720:Code_x86_64"
  store i64 4202184, ptr @_rip, align 8
  br label %"bb.0x401ec8:Code_x86_64"

"bb.0x401ec8:Code_x86_64":                        ; preds = %"bb.0x401728:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2005 = load i64, ptr @_rbp, align 8
  %2006 = add i64 %2005, -21
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = load i8, ptr %2007, align 1
  %2009 = sext i8 %2008 to i64
  %2010 = and i64 %2009, 4294967295
  store i64 %2010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 539776383, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1899485485, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %2012 = add i64 %2011, -43
  store i64 %2012, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rcx, align 8
  %2014 = load i64, ptr @_cc_dst, align 8
  %2015 = and i64 %2014, 4294967295
  %2016 = load i64, ptr @_rax, align 8
  %2017 = icmp eq i64 %2015, 0
  %2018 = select i1 %2017, i64 %2013, i64 %2016
  %2019 = and i64 %2018, 4294967295
  store i64 %2019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rbp, align 8
  %2021 = add i64 %2020, -36
  %2022 = load i64, ptr @_rax, align 8
  %2023 = inttoptr i64 %2021 to ptr
  %2024 = trunc i64 %2022 to i32
  store i32 %2024, ptr %2023, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401715:Code_x86_64_L0":                     ; preds = %"bb.0x40170d:Code_x86_64"
  store i64 4202379, ptr @_rip, align 8
  br label %"bb.0x401f8b:Code_x86_64"

"bb.0x401f8b:Code_x86_64":                        ; preds = %"bb.0x401715:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2025 = load i64, ptr @_rbp, align 8
  %2026 = add i64 %2025, -36
  %2027 = inttoptr i64 %2026 to ptr
  store i32 453851070, ptr %2027, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401702:Code_x86_64_L0":                     ; preds = %"bb.0x4016fa:Code_x86_64"
  store i64 4201857, ptr @_rip, align 8
  br label %"bb.0x401d81:Code_x86_64"

"bb.0x401d81:Code_x86_64":                        ; preds = %"bb.0x401702:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d81:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2028 = load i64, ptr @_rbp, align 8
  %2029 = add i64 %2028, -6
  %2030 = inttoptr i64 %2029 to ptr
  %2031 = load i8, ptr %2030, align 1
  %2032 = zext i8 %2031 to i64
  %2033 = load i64, ptr @_rdx, align 8
  %2034 = and i64 %2033, -256
  %2035 = or i64 %2034, %2032
  store i64 %2035, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1794877152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1539430862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rdx, align 8
  %2037 = and i64 %2036, 1
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rcx, align 8
  %2039 = load i64, ptr @_cc_dst, align 8
  %2040 = and i64 %2039, 255
  %2041 = load i64, ptr @_rax, align 8
  %.not68 = icmp eq i64 %2040, 0
  %2042 = select i1 %.not68, i64 %2041, i64 %2038
  %2043 = and i64 %2042, 4294967295
  store i64 %2043, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2044 = load i64, ptr @_rbp, align 8
  %2045 = add i64 %2044, -36
  %2046 = load i64, ptr @_rax, align 8
  %2047 = inttoptr i64 %2045 to ptr
  %2048 = trunc i64 %2046 to i32
  store i32 %2048, ptr %2047, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ef:Code_x86_64_L0":                     ; preds = %"bb.0x4016e7:Code_x86_64"
  store i64 4202693, ptr @_rip, align 8
  br label %"bb.0x4020c5:Code_x86_64"

"bb.0x4020c5:Code_x86_64":                        ; preds = %"bb.0x4016ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rax, align 8
  %2050 = inttoptr i64 %2049 to ptr
  %2051 = load i32, ptr %2050, align 1
  %2052 = zext i32 %2051 to i64
  store i64 %2052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2053 = load i64, ptr @_rax, align 8
  %2054 = inttoptr i64 %2053 to ptr
  %2055 = load i32, ptr %2054, align 1
  %2056 = zext i32 %2055 to i64
  store i64 %2056, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2057 = load i64, ptr @_rcx, align 8
  %2058 = and i64 %2057, 4294967295
  store i64 %2058, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rdx, align 8
  %2060 = add i64 %2059, -1
  %2061 = and i64 %2060, 4294967295
  store i64 %2061, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rdx, align 8
  %2063 = load i64, ptr @_rcx, align 8
  %sext69 = shl i64 %2062, 32
  %2064 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %2063, 32
  %2065 = ashr exact i64 %sext70, 32
  %2066 = mul nsw i64 %2064, %2065
  %2067 = trunc i64 %2066 to i32
  %2068 = lshr i64 %2066, 32
  %2069 = trunc i64 %2068 to i32
  %2070 = and i64 %2066, 4294967295
  store i64 %2070, ptr @_rcx, align 8
  %2071 = ashr i32 %2067, 31
  store i64 %2070, ptr @_cc_dst, align 8
  %2072 = sub i32 %2071, %2069
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rcx, align 8
  %2075 = and i64 %2074, 1
  store i64 %2075, ptr @_rcx, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_cc_dst, align 8
  %2078 = and i64 %2077, 4294967295
  %2079 = icmp eq i64 %2078, 0
  %2080 = zext i1 %2079 to i64
  %2081 = load i64, ptr @_rdx, align 8
  %2082 = and i64 %2081, -256
  %2083 = or i64 %2082, %2080
  store i64 %2083, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2085 = add i64 %2084, -10
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %2084, 32
  %2086 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %2086, 32
  %2087 = icmp slt i64 %sext71, %sext72
  %2088 = zext i1 %2087 to i64
  %2089 = load i64, ptr @_rax, align 8
  %2090 = and i64 %2089, -256
  %2091 = or i64 %2090, %2088
  store i64 %2091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = load i64, ptr @_rdx, align 8
  %2094 = or i64 %2093, %2092
  %2095 = and i64 %2092, 255
  %2096 = or i64 %2095, %2093
  store i64 %2096, ptr @_rdx, align 8
  store i64 %2094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2834743071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1505408201, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rdx, align 8
  %2098 = and i64 %2097, 1
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rcx, align 8
  %2100 = load i64, ptr @_cc_dst, align 8
  %2101 = and i64 %2100, 255
  %2102 = load i64, ptr @_rax, align 8
  %.not73 = icmp eq i64 %2101, 0
  %2103 = select i1 %.not73, i64 %2102, i64 %2099
  %2104 = and i64 %2103, 4294967295
  store i64 %2104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2105, -36
  %2107 = load i64, ptr @_rax, align 8
  %2108 = inttoptr i64 %2106 to ptr
  %2109 = trunc i64 %2107 to i32
  store i32 %2109, ptr %2108, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016dc:Code_x86_64_L0":                     ; preds = %"bb.0x4016d4:Code_x86_64"
  store i64 4201239, ptr @_rip, align 8
  br label %"bb.0x401b17:Code_x86_64"

"bb.0x401b17:Code_x86_64":                        ; preds = %"bb.0x4016dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -19
  %2112 = inttoptr i64 %2111 to ptr
  %2113 = load i8, ptr %2112, align 1
  %2114 = sext i8 %2113 to i64
  %2115 = and i64 %2114, 4294967295
  store i64 %2115, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2116 = load i64, ptr @_rbp, align 8
  %2117 = add i64 %2116, -21
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i8, ptr %2118, align 1
  %2120 = sext i8 %2119 to i64
  %2121 = and i64 %2120, 4294967295
  store i64 %2121, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3348242677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 388344473, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_rsi, align 8
  %2123 = load i64, ptr @_rdx, align 8
  store i64 %2122, ptr @_cc_src, align 8
  %2124 = sub i64 %2123, %2122
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rcx, align 8
  %2126 = load i64, ptr @_cc_dst, align 8
  %2127 = and i64 %2126, 4294967295
  %2128 = load i64, ptr @_rax, align 8
  %2129 = icmp eq i64 %2127, 0
  %2130 = select i1 %2129, i64 %2125, i64 %2128
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rbp, align 8
  %2133 = add i64 %2132, -36
  %2134 = load i64, ptr @_rax, align 8
  %2135 = inttoptr i64 %2133 to ptr
  %2136 = trunc i64 %2134 to i32
  store i32 %2136, ptr %2135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c9:Code_x86_64_L0":                     ; preds = %"bb.0x4016c1:Code_x86_64"
  store i64 4203542, ptr @_rip, align 8
  br label %"bb.0x402416:Code_x86_64"

"bb.0x402416:Code_x86_64":                        ; preds = %"bb.0x4016c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402416:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2137 = load i64, ptr @_rbp, align 8
  %2138 = add i64 %2137, -21
  %2139 = inttoptr i64 %2138 to ptr
  %2140 = load i8, ptr %2139, align 1
  %2141 = sext i8 %2140 to i64
  %2142 = and i64 %2141, 4294967295
  store i64 %2142, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2251340130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2228110247, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402424:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %2144 = add i64 %2143, -43
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_rcx, align 8
  %2146 = load i64, ptr @_cc_dst, align 8
  %2147 = and i64 %2146, 4294967295
  %2148 = load i64, ptr @_rax, align 8
  %2149 = icmp eq i64 %2147, 0
  %2150 = select i1 %2149, i64 %2145, i64 %2148
  %2151 = and i64 %2150, 4294967295
  store i64 %2151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2152 = load i64, ptr @_rbp, align 8
  %2153 = add i64 %2152, -36
  %2154 = load i64, ptr @_rax, align 8
  %2155 = inttoptr i64 %2153 to ptr
  %2156 = trunc i64 %2154 to i32
  store i32 %2156, ptr %2155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b6:Code_x86_64_L0":                     ; preds = %"bb.0x4016ae:Code_x86_64"
  store i64 4204242, ptr @_rip, align 8
  br label %"bb.0x4026d2:Code_x86_64"

"bb.0x4026d2:Code_x86_64":                        ; preds = %"bb.0x4016b6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2157 = load i64, ptr @_rbp, align 8
  %2158 = add i64 %2157, -36
  %2159 = inttoptr i64 %2158 to ptr
  store i32 1435752158, ptr %2159, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016a3:Code_x86_64_L0":                     ; preds = %"bb.0x40169b:Code_x86_64"
  store i64 4200958, ptr @_rip, align 8
  br label %"bb.0x4019fe:Code_x86_64"

"bb.0x4019fe:Code_x86_64":                        ; preds = %"bb.0x4016a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2160 = load i64, ptr @_rbp, align 8
  %2161 = add i64 %2160, -36
  %2162 = inttoptr i64 %2161 to ptr
  store i32 255783012, ptr %2162, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401690:Code_x86_64_L0":                     ; preds = %"bb.0x401688:Code_x86_64"
  store i64 4201643, ptr @_rip, align 8
  br label %"bb.0x401cab:Code_x86_64"

"bb.0x401cab:Code_x86_64":                        ; preds = %"bb.0x401690:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2163 = load i64, ptr @_rbp, align 8
  %2164 = add i64 %2163, -15
  %2165 = inttoptr i64 %2164 to ptr
  %2166 = load i8, ptr %2165, align 1
  %2167 = sext i8 %2166 to i64
  %2168 = and i64 %2167, 4294967295
  store i64 %2168, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2169 = load i64, ptr @_rbp, align 8
  %2170 = add i64 %2169, -14
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i8, ptr %2171, align 1
  %2173 = sext i8 %2172 to i64
  %2174 = and i64 %2173, 4294967295
  store i64 %2174, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1794877152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4136292722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rsi, align 8
  %2176 = load i64, ptr @_rdx, align 8
  store i64 %2175, ptr @_cc_src, align 8
  %2177 = sub i64 %2176, %2175
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rcx, align 8
  %2179 = load i64, ptr @_cc_dst, align 8
  %2180 = and i64 %2179, 4294967295
  %2181 = load i64, ptr @_rax, align 8
  %2182 = icmp eq i64 %2180, 0
  %2183 = select i1 %2182, i64 %2178, i64 %2181
  %2184 = and i64 %2183, 4294967295
  store i64 %2184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rbp, align 8
  %2186 = add i64 %2185, -36
  %2187 = load i64, ptr @_rax, align 8
  %2188 = inttoptr i64 %2186 to ptr
  %2189 = trunc i64 %2187 to i32
  store i32 %2189, ptr %2188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40167d:Code_x86_64_L0":                     ; preds = %"bb.0x401675:Code_x86_64"
  store i64 4202453, ptr @_rip, align 8
  br label %"bb.0x401fd5:Code_x86_64"

"bb.0x401fd5:Code_x86_64":                        ; preds = %"bb.0x40167d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2190 = load i64, ptr @_rax, align 8
  %2191 = inttoptr i64 %2190 to ptr
  %2192 = load i32, ptr %2191, align 1
  %2193 = zext i32 %2192 to i64
  store i64 %2193, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fde:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rax, align 8
  %2195 = inttoptr i64 %2194 to ptr
  %2196 = load i32, ptr %2195, align 1
  %2197 = zext i32 %2196 to i64
  store i64 %2197, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2198 = load i64, ptr @_rcx, align 8
  %2199 = and i64 %2198, 4294967295
  store i64 %2199, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rdx, align 8
  %2201 = add i64 %2200, -1
  %2202 = and i64 %2201, 4294967295
  store i64 %2202, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rdx, align 8
  %2204 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %2203, 32
  %2205 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %2204, 32
  %2206 = ashr exact i64 %sext75, 32
  %2207 = mul nsw i64 %2205, %2206
  %2208 = trunc i64 %2207 to i32
  %2209 = lshr i64 %2207, 32
  %2210 = trunc i64 %2209 to i32
  %2211 = and i64 %2207, 4294967295
  store i64 %2211, ptr @_rcx, align 8
  %2212 = ashr i32 %2208, 31
  store i64 %2211, ptr @_cc_dst, align 8
  %2213 = sub i32 %2212, %2210
  %2214 = zext i32 %2213 to i64
  store i64 %2214, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rcx, align 8
  %2216 = and i64 %2215, 1
  store i64 %2216, ptr @_rcx, align 8
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_cc_dst, align 8
  %2219 = and i64 %2218, 4294967295
  %2220 = icmp eq i64 %2219, 0
  %2221 = zext i1 %2220 to i64
  %2222 = load i64, ptr @_rdx, align 8
  %2223 = and i64 %2222, -256
  %2224 = or i64 %2223, %2221
  store i64 %2224, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2225 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2226 = add i64 %2225, -10
  store i64 %2226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %2225, 32
  %2227 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %2227, 32
  %2228 = icmp slt i64 %sext76, %sext77
  %2229 = zext i1 %2228 to i64
  %2230 = load i64, ptr @_rax, align 8
  %2231 = and i64 %2230, -256
  %2232 = or i64 %2231, %2229
  store i64 %2232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rax, align 8
  %2234 = load i64, ptr @_rdx, align 8
  %2235 = or i64 %2234, %2233
  %2236 = and i64 %2233, 255
  %2237 = or i64 %2236, %2234
  store i64 %2237, ptr @_rdx, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !317

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401fd5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1522029734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402005:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1863338056, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2238 = load i64, ptr @_rdx, align 8
  %2239 = and i64 %2238, 1
  store i64 %2239, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rcx, align 8
  %2241 = load i64, ptr @_cc_dst, align 8
  %2242 = and i64 %2241, 255
  %2243 = load i64, ptr @_rax, align 8
  %.not78 = icmp eq i64 %2242, 0
  %2244 = select i1 %.not78, i64 %2243, i64 %2240
  %2245 = and i64 %2244, 4294967295
  store i64 %2245, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402010:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2246 = load i64, ptr @_rbp, align 8
  %2247 = add i64 %2246, -36
  %2248 = load i64, ptr @_rax, align 8
  %2249 = inttoptr i64 %2247 to ptr
  %2250 = trunc i64 %2248 to i32
  store i32 %2250, ptr %2249, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40166a:Code_x86_64_L0":                     ; preds = %"bb.0x401662:Code_x86_64"
  store i64 4201772, ptr @_rip, align 8
  br label %"bb.0x401d2c:Code_x86_64"

"bb.0x401d2c:Code_x86_64":                        ; preds = %"bb.0x40166a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2251 = load i64, ptr @_rbp, align 8
  %2252 = add i64 %2251, -13
  %2253 = inttoptr i64 %2252 to ptr
  %2254 = load i8, ptr %2253, align 1
  %2255 = sext i8 %2254 to i64
  %2256 = and i64 %2255, 4294967295
  store i64 %2256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rbp, align 8
  %2258 = add i64 %2257, -15
  %2259 = inttoptr i64 %2258 to ptr
  %2260 = load i8, ptr %2259, align 1
  %2261 = sext i8 %2260 to i64
  %2262 = and i64 %2261, 4294967295
  store i64 %2262, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = load i64, ptr @_rax, align 8
  store i64 %2263, ptr @_cc_src, align 8
  %2265 = sub i64 %2264, %2263
  store i64 %2265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_cc_dst, align 8
  %2267 = and i64 %2266, 4294967295
  %2268 = icmp eq i64 %2267, 0
  %2269 = zext i1 %2268 to i64
  %2270 = load i64, ptr @_rax, align 8
  %2271 = and i64 %2270, -256
  %2272 = or i64 %2271, %2269
  store i64 %2272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rax, align 8
  %2274 = and i64 %2273, 1
  %2275 = and i64 %2273, -255
  store i64 %2275, ptr @_rax, align 8
  store i64 %2274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rbp, align 8
  %2277 = add i64 %2276, -6
  %2278 = load i64, ptr @_rax, align 8
  %2279 = inttoptr i64 %2277 to ptr
  %2280 = trunc i64 %2278 to i8
  store i8 %2280, ptr %2279, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rax, align 8
  %2282 = inttoptr i64 %2281 to ptr
  %2283 = load i32, ptr %2282, align 1
  %2284 = zext i32 %2283 to i64
  store i64 %2284, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rax, align 8
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = load i32, ptr %2286, align 1
  %2288 = zext i32 %2287 to i64
  store i64 %2288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rcx, align 8
  %2290 = and i64 %2289, 4294967295
  store i64 %2290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2291 = load i64, ptr @_rdx, align 8
  %2292 = add i64 %2291, -1
  %2293 = and i64 %2292, 4294967295
  store i64 %2293, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_rdx, align 8
  %2295 = load i64, ptr @_rcx, align 8
  %sext79 = shl i64 %2294, 32
  %2296 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %2295, 32
  %2297 = ashr exact i64 %sext80, 32
  %2298 = mul nsw i64 %2296, %2297
  %2299 = trunc i64 %2298 to i32
  %2300 = lshr i64 %2298, 32
  %2301 = trunc i64 %2300 to i32
  %2302 = and i64 %2298, 4294967295
  store i64 %2302, ptr @_rcx, align 8
  %2303 = ashr i32 %2299, 31
  store i64 %2302, ptr @_cc_dst, align 8
  %2304 = sub i32 %2303, %2301
  %2305 = zext i32 %2304 to i64
  store i64 %2305, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rcx, align 8
  %2307 = and i64 %2306, 1
  store i64 %2307, ptr @_rcx, align 8
  store i64 %2307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_cc_dst, align 8
  %2310 = and i64 %2309, 4294967295
  %2311 = icmp eq i64 %2310, 0
  %2312 = zext i1 %2311 to i64
  %2313 = load i64, ptr @_rdx, align 8
  %2314 = and i64 %2313, -256
  %2315 = or i64 %2314, %2312
  store i64 %2315, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2317 = add i64 %2316, -10
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %2316, 32
  %2318 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %2318, 32
  %2319 = icmp slt i64 %sext81, %sext82
  %2320 = zext i1 %2319 to i64
  %2321 = load i64, ptr @_rax, align 8
  %2322 = and i64 %2321, -256
  %2323 = or i64 %2322, %2320
  store i64 %2323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rax, align 8
  %2325 = load i64, ptr @_rdx, align 8
  %2326 = or i64 %2325, %2324
  %2327 = and i64 %2324, 255
  %2328 = or i64 %2327, %2325
  store i64 %2328, ptr @_rdx, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 313458229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1265139136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rdx, align 8
  %2330 = and i64 %2329, 1
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rcx, align 8
  %2332 = load i64, ptr @_cc_dst, align 8
  %2333 = and i64 %2332, 255
  %2334 = load i64, ptr @_rax, align 8
  %.not83 = icmp eq i64 %2333, 0
  %2335 = select i1 %.not83, i64 %2334, i64 %2331
  %2336 = and i64 %2335, 4294967295
  store i64 %2336, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rbp, align 8
  %2338 = add i64 %2337, -36
  %2339 = load i64, ptr @_rax, align 8
  %2340 = inttoptr i64 %2338 to ptr
  %2341 = trunc i64 %2339 to i32
  store i32 %2341, ptr %2340, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401657:Code_x86_64_L0":                     ; preds = %"bb.0x40164f:Code_x86_64"
  store i64 4202312, ptr @_rip, align 8
  br label %"bb.0x401f48:Code_x86_64"

"bb.0x401f48:Code_x86_64":                        ; preds = %"bb.0x401657:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2342 = load i64, ptr @_rax, align 8
  %2343 = inttoptr i64 %2342 to ptr
  %2344 = load i32, ptr %2343, align 1
  %2345 = zext i32 %2344 to i64
  store i64 %2345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f51:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rax, align 8
  %2347 = inttoptr i64 %2346 to ptr
  %2348 = load i32, ptr %2347, align 1
  %2349 = zext i32 %2348 to i64
  store i64 %2349, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2350 = load i64, ptr @_rcx, align 8
  %2351 = and i64 %2350, 4294967295
  store i64 %2351, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rdx, align 8
  %2353 = add i64 %2352, -1
  %2354 = and i64 %2353, 4294967295
  store i64 %2354, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rdx, align 8
  %2356 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %2355, 32
  %2357 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %2356, 32
  %2358 = ashr exact i64 %sext85, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rcx, align 8
  %2368 = and i64 %2367, 1
  store i64 %2368, ptr @_rcx, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_cc_dst, align 8
  %2371 = and i64 %2370, 4294967295
  %2372 = icmp eq i64 %2371, 0
  %2373 = zext i1 %2372 to i64
  %2374 = load i64, ptr @_rdx, align 8
  %2375 = and i64 %2374, -256
  %2376 = or i64 %2375, %2373
  store i64 %2376, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2378 = add i64 %2377, -10
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %2377, 32
  %2379 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %2379, 32
  %2380 = icmp slt i64 %sext86, %sext87
  %2381 = zext i1 %2380 to i64
  %2382 = load i64, ptr @_rax, align 8
  %2383 = and i64 %2382, -256
  %2384 = or i64 %2383, %2381
  store i64 %2384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rax, align 8
  %2386 = load i64, ptr @_rdx, align 8
  %2387 = or i64 %2386, %2385
  %2388 = and i64 %2385, 255
  %2389 = or i64 %2388, %2386
  store i64 %2389, ptr @_rdx, align 8
  store i64 %2387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2963921243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1279816334, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2390 = load i64, ptr @_rdx, align 8
  %2391 = and i64 %2390, 1
  store i64 %2391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rcx, align 8
  %2393 = load i64, ptr @_cc_dst, align 8
  %2394 = and i64 %2393, 255
  %2395 = load i64, ptr @_rax, align 8
  %.not88 = icmp eq i64 %2394, 0
  %2396 = select i1 %.not88, i64 %2395, i64 %2392
  %2397 = and i64 %2396, 4294967295
  store i64 %2397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2398 = load i64, ptr @_rbp, align 8
  %2399 = add i64 %2398, -36
  %2400 = load i64, ptr @_rax, align 8
  %2401 = inttoptr i64 %2399 to ptr
  %2402 = trunc i64 %2400 to i32
  store i32 %2402, ptr %2401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401644:Code_x86_64_L0":                     ; preds = %"bb.0x40163c:Code_x86_64"
  store i64 4204230, ptr @_rip, align 8
  br label %"bb.0x4026c6:Code_x86_64"

"bb.0x4026c6:Code_x86_64":                        ; preds = %"bb.0x401644:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2403 = load i64, ptr @_rbp, align 8
  %2404 = add i64 %2403, -36
  %2405 = inttoptr i64 %2404 to ptr
  store i32 456632180, ptr %2405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401631:Code_x86_64_L0":                     ; preds = %"bb.0x401629:Code_x86_64"
  store i64 4202827, ptr @_rip, align 8
  br label %"bb.0x40214b:Code_x86_64"

"bb.0x40214b:Code_x86_64":                        ; preds = %"bb.0x401631:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2406 = load i64, ptr @_rbp, align 8
  %2407 = add i64 %2406, -36
  %2408 = inttoptr i64 %2407 to ptr
  store i32 -1924063554, ptr %2408, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40161e:Code_x86_64_L0":                     ; preds = %"bb.0x401616:Code_x86_64"
  store i64 4202991, ptr @_rip, align 8
  br label %"bb.0x4021ef:Code_x86_64"

"bb.0x4021ef:Code_x86_64":                        ; preds = %"bb.0x40161e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2409 = load i64, ptr @_rbp, align 8
  %2410 = add i64 %2409, -4
  %2411 = inttoptr i64 %2410 to ptr
  %2412 = load i8, ptr %2411, align 1
  %2413 = zext i8 %2412 to i64
  %2414 = load i64, ptr @_rdx, align 8
  %2415 = and i64 %2414, -256
  %2416 = or i64 %2415, %2413
  store i64 %2416, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2339834033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1918231077, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2417 = load i64, ptr @_rdx, align 8
  %2418 = and i64 %2417, 1
  store i64 %2418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rcx, align 8
  %2420 = load i64, ptr @_cc_dst, align 8
  %2421 = and i64 %2420, 255
  %2422 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %2421, 0
  %2423 = select i1 %.not89, i64 %2422, i64 %2419
  %2424 = and i64 %2423, 4294967295
  store i64 %2424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rbp, align 8
  %2426 = add i64 %2425, -36
  %2427 = load i64, ptr @_rax, align 8
  %2428 = inttoptr i64 %2426 to ptr
  %2429 = trunc i64 %2427 to i32
  store i32 %2429, ptr %2428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402205:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40160b:Code_x86_64_L0":                     ; preds = %"bb.0x401603:Code_x86_64"
  store i64 4202632, ptr @_rip, align 8
  br label %"bb.0x402088:Code_x86_64"

"bb.0x402088:Code_x86_64":                        ; preds = %"bb.0x40160b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402088:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2430 = load i64, ptr @_rbp, align 8
  %2431 = add i64 %2430, -20
  %2432 = inttoptr i64 %2431 to ptr
  %2433 = load i8, ptr %2432, align 1
  %2434 = sext i8 %2433 to i64
  %2435 = and i64 %2434, 4294967295
  store i64 %2435, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3998450015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402091:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1259644489, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402096:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %2437 = add i64 %2436, -43
  store i64 %2437, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rcx, align 8
  %2439 = load i64, ptr @_cc_dst, align 8
  %2440 = and i64 %2439, 4294967295
  %2441 = load i64, ptr @_rax, align 8
  %2442 = icmp eq i64 %2440, 0
  %2443 = select i1 %2442, i64 %2438, i64 %2441
  %2444 = and i64 %2443, 4294967295
  store i64 %2444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -36
  %2447 = load i64, ptr @_rax, align 8
  %2448 = inttoptr i64 %2446 to ptr
  %2449 = trunc i64 %2447 to i32
  store i32 %2449, ptr %2448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015f8:Code_x86_64_L0":                     ; preds = %"bb.0x4015f0:Code_x86_64"
  store i64 4203798, ptr @_rip, align 8
  br label %"bb.0x402516:Code_x86_64"

"bb.0x402516:Code_x86_64":                        ; preds = %"bb.0x4015f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402516:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2450 = load i64, ptr @_rbp, align 8
  %2451 = add i64 %2450, -1
  %2452 = inttoptr i64 %2451 to ptr
  %2453 = load i8, ptr %2452, align 1
  %2454 = zext i8 %2453 to i64
  %2455 = load i64, ptr @_rdx, align 8
  %2456 = and i64 %2455, -256
  %2457 = or i64 %2456, %2454
  store i64 %2457, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2485658252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3305221456, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_rdx, align 8
  %2459 = and i64 %2458, 1
  store i64 %2459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2460 = load i64, ptr @_rcx, align 8
  %2461 = load i64, ptr @_cc_dst, align 8
  %2462 = and i64 %2461, 255
  %2463 = load i64, ptr @_rax, align 8
  %.not90 = icmp eq i64 %2462, 0
  %2464 = select i1 %.not90, i64 %2463, i64 %2460
  %2465 = and i64 %2464, 4294967295
  store i64 %2465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402529:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rbp, align 8
  %2467 = add i64 %2466, -36
  %2468 = load i64, ptr @_rax, align 8
  %2469 = inttoptr i64 %2467 to ptr
  %2470 = trunc i64 %2468 to i32
  store i32 %2470, ptr %2469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015e5:Code_x86_64_L0":                     ; preds = %"bb.0x4015dd:Code_x86_64"
  store i64 4201181, ptr @_rip, align 8
  br label %"bb.0x401add:Code_x86_64"

"bb.0x401add:Code_x86_64":                        ; preds = %"bb.0x4015e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2471 = load i64, ptr @_rbp, align 8
  %2472 = add i64 %2471, -7
  %2473 = inttoptr i64 %2472 to ptr
  %2474 = load i8, ptr %2473, align 1
  %2475 = zext i8 %2474 to i64
  %2476 = load i64, ptr @_rdx, align 8
  %2477 = and i64 %2476, -256
  %2478 = or i64 %2477, %2475
  store i64 %2478, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3348242677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 452490156, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2479 = load i64, ptr @_rdx, align 8
  %2480 = and i64 %2479, 1
  store i64 %2480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rcx, align 8
  %2482 = load i64, ptr @_cc_dst, align 8
  %2483 = and i64 %2482, 255
  %2484 = load i64, ptr @_rax, align 8
  %.not91 = icmp eq i64 %2483, 0
  %2485 = select i1 %.not91, i64 %2484, i64 %2481
  %2486 = and i64 %2485, 4294967295
  store i64 %2486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2487 = load i64, ptr @_rbp, align 8
  %2488 = add i64 %2487, -36
  %2489 = load i64, ptr @_rax, align 8
  %2490 = inttoptr i64 %2488 to ptr
  %2491 = trunc i64 %2489 to i32
  store i32 %2491, ptr %2490, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015d2:Code_x86_64_L0":                     ; preds = %"bb.0x4015ca:Code_x86_64"
  store i64 4201436, ptr @_rip, align 8
  br label %"bb.0x401bdc:Code_x86_64"

"bb.0x401bdc:Code_x86_64":                        ; preds = %"bb.0x4015d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2492 = load i64, ptr @_rbp, align 8
  %2493 = add i64 %2492, -18
  %2494 = inttoptr i64 %2493 to ptr
  %2495 = load i8, ptr %2494, align 1
  %2496 = sext i8 %2495 to i64
  %2497 = and i64 %2496, 4294967295
  store i64 %2497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 184768749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 614569409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2498 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %2499 = add i64 %2498, -43
  store i64 %2499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2500 = load i64, ptr @_rcx, align 8
  %2501 = load i64, ptr @_cc_dst, align 8
  %2502 = and i64 %2501, 4294967295
  %2503 = load i64, ptr @_rax, align 8
  %2504 = icmp eq i64 %2502, 0
  %2505 = select i1 %2504, i64 %2500, i64 %2503
  %2506 = and i64 %2505, 4294967295
  store i64 %2506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rbp, align 8
  %2508 = add i64 %2507, -36
  %2509 = load i64, ptr @_rax, align 8
  %2510 = inttoptr i64 %2508 to ptr
  %2511 = trunc i64 %2509 to i32
  store i32 %2511, ptr %2510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015bf:Code_x86_64_L0":                     ; preds = %"bb.0x4015b7:Code_x86_64"
  store i64 4201631, ptr @_rip, align 8
  br label %"bb.0x401c9f:Code_x86_64"

"bb.0x401c9f:Code_x86_64":                        ; preds = %"bb.0x4015bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2512 = load i64, ptr @_rbp, align 8
  %2513 = add i64 %2512, -36
  %2514 = inttoptr i64 %2513 to ptr
  store i32 909166152, ptr %2514, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4015ac:Code_x86_64_L0":                     ; preds = %"bb.0x4015a4:Code_x86_64"
  store i64 4203511, ptr @_rip, align 8
  br label %"bb.0x4023f7:Code_x86_64"

"bb.0x4023f7:Code_x86_64":                        ; preds = %"bb.0x4015ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2515 = load i64, ptr @_rbp, align 8
  %2516 = add i64 %2515, -13
  %2517 = inttoptr i64 %2516 to ptr
  %2518 = load i8, ptr %2517, align 1
  %2519 = sext i8 %2518 to i64
  %2520 = and i64 %2519, 4294967295
  store i64 %2520, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rbp, align 8
  %2522 = add i64 %2521, -21
  %2523 = inttoptr i64 %2522 to ptr
  %2524 = load i8, ptr %2523, align 1
  %2525 = sext i8 %2524 to i64
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3820079599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402404:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1051797605, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402409:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rsi, align 8
  %2528 = load i64, ptr @_rdx, align 8
  store i64 %2527, ptr @_cc_src, align 8
  %2529 = sub i64 %2528, %2527
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rcx, align 8
  %2531 = load i64, ptr @_cc_dst, align 8
  %2532 = and i64 %2531, 4294967295
  %2533 = load i64, ptr @_rax, align 8
  %2534 = icmp eq i64 %2532, 0
  %2535 = select i1 %2534, i64 %2530, i64 %2533
  %2536 = and i64 %2535, 4294967295
  store i64 %2536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rbp, align 8
  %2538 = add i64 %2537, -36
  %2539 = load i64, ptr @_rax, align 8
  %2540 = inttoptr i64 %2538 to ptr
  %2541 = trunc i64 %2539 to i32
  store i32 %2541, ptr %2540, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401599:Code_x86_64_L0":                     ; preds = %"bb.0x401591:Code_x86_64"
  store i64 4202212, ptr @_rip, align 8
  br label %"bb.0x401ee4:Code_x86_64"

"bb.0x401ee4:Code_x86_64":                        ; preds = %"bb.0x401599:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2542 = load i64, ptr @_rbp, align 8
  %2543 = add i64 %2542, -21
  %2544 = inttoptr i64 %2543 to ptr
  %2545 = load i8, ptr %2544, align 1
  %2546 = sext i8 %2545 to i64
  %2547 = and i64 %2546, 4294967295
  store i64 %2547, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rax, align 8
  %2549 = and i64 %2548, -256
  store i64 %2549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rsp, align 8
  %2551 = add i64 %2550, -8
  %2552 = inttoptr i64 %2551 to ptr
  store i64 4202233, ptr %2552, align 1
  store i64 %2551, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ef9:Code_x86_64"), ptr nonnull @"revng.const.0x401ef9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401586:Code_x86_64_L0":                     ; preds = %"bb.0x40157e:Code_x86_64"
  store i64 4201531, ptr @_rip, align 8
  br label %"bb.0x401c3b:Code_x86_64"

"bb.0x401c3b:Code_x86_64":                        ; preds = %"bb.0x401586:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2553 = load i64, ptr @_rbp, align 8
  %2554 = add i64 %2553, -18
  %2555 = inttoptr i64 %2554 to ptr
  %2556 = load i8, ptr %2555, align 1
  %2557 = sext i8 %2556 to i64
  %2558 = and i64 %2557, 4294967295
  store i64 %2558, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rax, align 8
  %2560 = and i64 %2559, -256
  store i64 %2560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2561 = load i64, ptr @_rsp, align 8
  %2562 = add i64 %2561, -8
  %2563 = inttoptr i64 %2562 to ptr
  store i64 4201552, ptr %2563, align 1
  store i64 %2562, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c50:Code_x86_64"), ptr nonnull @"revng.const.0x401c50:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401573:Code_x86_64_L0":                     ; preds = %"bb.0x40156b:Code_x86_64"
  store i64 4201619, ptr @_rip, align 8
  br label %"bb.0x401c93:Code_x86_64"

"bb.0x401c93:Code_x86_64":                        ; preds = %"bb.0x401573:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2564 = load i64, ptr @_rbp, align 8
  %2565 = add i64 %2564, -36
  %2566 = inttoptr i64 %2565 to ptr
  store i32 -249997453, ptr %2566, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401560:Code_x86_64_L0":                     ; preds = %"bb.0x401558:Code_x86_64"
  store i64 4202906, ptr @_rip, align 8
  br label %"bb.0x40219a:Code_x86_64"

"bb.0x40219a:Code_x86_64":                        ; preds = %"bb.0x401560:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2567 = load i64, ptr @_rbp, align 8
  %2568 = add i64 %2567, -19
  %2569 = inttoptr i64 %2568 to ptr
  %2570 = load i8, ptr %2569, align 1
  %2571 = sext i8 %2570 to i64
  %2572 = and i64 %2571, 4294967295
  store i64 %2572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rbp, align 8
  %2574 = add i64 %2573, -16
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i8, ptr %2575, align 1
  %2577 = sext i8 %2576 to i64
  %2578 = and i64 %2577, 4294967295
  store i64 %2578, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rcx, align 8
  %2580 = load i64, ptr @_rax, align 8
  store i64 %2579, ptr @_cc_src, align 8
  %2581 = sub i64 %2580, %2579
  store i64 %2581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_cc_dst, align 8
  %2583 = and i64 %2582, 4294967295
  %2584 = icmp eq i64 %2583, 0
  %2585 = zext i1 %2584 to i64
  %2586 = load i64, ptr @_rax, align 8
  %2587 = and i64 %2586, -256
  %2588 = or i64 %2587, %2585
  store i64 %2588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rax, align 8
  %2590 = and i64 %2589, 1
  %2591 = and i64 %2589, -255
  store i64 %2591, ptr @_rax, align 8
  store i64 %2590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rbp, align 8
  %2593 = add i64 %2592, -4
  %2594 = load i64, ptr @_rax, align 8
  %2595 = inttoptr i64 %2593 to ptr
  %2596 = trunc i64 %2594 to i8
  store i8 %2596, ptr %2595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rax, align 8
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i32, ptr %2598, align 1
  %2600 = zext i32 %2599 to i64
  store i64 %2600, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rax, align 8
  %2602 = inttoptr i64 %2601 to ptr
  %2603 = load i32, ptr %2602, align 1
  %2604 = zext i32 %2603 to i64
  store i64 %2604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rcx, align 8
  %2606 = and i64 %2605, 4294967295
  store i64 %2606, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2607 = load i64, ptr @_rdx, align 8
  %2608 = add i64 %2607, -1
  %2609 = and i64 %2608, 4294967295
  store i64 %2609, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rdx, align 8
  %2611 = load i64, ptr @_rcx, align 8
  %sext92 = shl i64 %2610, 32
  %2612 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %2611, 32
  %2613 = ashr exact i64 %sext93, 32
  %2614 = mul nsw i64 %2612, %2613
  %2615 = trunc i64 %2614 to i32
  %2616 = lshr i64 %2614, 32
  %2617 = trunc i64 %2616 to i32
  %2618 = and i64 %2614, 4294967295
  store i64 %2618, ptr @_rcx, align 8
  %2619 = ashr i32 %2615, 31
  store i64 %2618, ptr @_cc_dst, align 8
  %2620 = sub i32 %2619, %2617
  %2621 = zext i32 %2620 to i64
  store i64 %2621, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rcx, align 8
  %2623 = and i64 %2622, 1
  store i64 %2623, ptr @_rcx, align 8
  store i64 %2623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2624, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2625 = load i64, ptr @_cc_dst, align 8
  %2626 = and i64 %2625, 4294967295
  %2627 = icmp eq i64 %2626, 0
  %2628 = zext i1 %2627 to i64
  %2629 = load i64, ptr @_rdx, align 8
  %2630 = and i64 %2629, -256
  %2631 = or i64 %2630, %2628
  store i64 %2631, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2633 = add i64 %2632, -10
  store i64 %2633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %2632, 32
  %2634 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %2634, 32
  %2635 = icmp slt i64 %sext94, %sext95
  %2636 = zext i1 %2635 to i64
  %2637 = load i64, ptr @_rax, align 8
  %2638 = and i64 %2637, -256
  %2639 = or i64 %2638, %2636
  store i64 %2639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rax, align 8
  %2641 = load i64, ptr @_rdx, align 8
  %2642 = or i64 %2641, %2640
  %2643 = and i64 %2640, 255
  %2644 = or i64 %2643, %2641
  store i64 %2644, ptr @_rdx, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 801789581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 788237476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rdx, align 8
  %2646 = and i64 %2645, 1
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rcx, align 8
  %2648 = load i64, ptr @_cc_dst, align 8
  %2649 = and i64 %2648, 255
  %2650 = load i64, ptr @_rax, align 8
  %.not96 = icmp eq i64 %2649, 0
  %2651 = select i1 %.not96, i64 %2650, i64 %2647
  %2652 = and i64 %2651, 4294967295
  store i64 %2652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rbp, align 8
  %2654 = add i64 %2653, -36
  %2655 = load i64, ptr @_rax, align 8
  %2656 = inttoptr i64 %2654 to ptr
  %2657 = trunc i64 %2655 to i32
  store i32 %2657, ptr %2656, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40154d:Code_x86_64_L0":                     ; preds = %"bb.0x401545:Code_x86_64"
  store i64 4202391, ptr @_rip, align 8
  br label %"bb.0x401f97:Code_x86_64"

"bb.0x401f97:Code_x86_64":                        ; preds = %"bb.0x40154d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2658 = load i64, ptr @_rbp, align 8
  %2659 = add i64 %2658, -20
  %2660 = inttoptr i64 %2659 to ptr
  %2661 = load i8, ptr %2660, align 1
  %2662 = sext i8 %2661 to i64
  %2663 = and i64 %2662, 4294967295
  store i64 %2663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rbp, align 8
  %2665 = add i64 %2664, -17
  %2666 = inttoptr i64 %2665 to ptr
  %2667 = load i8, ptr %2666, align 1
  %2668 = sext i8 %2667 to i64
  %2669 = and i64 %2668, 4294967295
  store i64 %2669, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2370903742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3359365682, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rsi, align 8
  %2671 = load i64, ptr @_rdx, align 8
  store i64 %2670, ptr @_cc_src, align 8
  %2672 = sub i64 %2671, %2670
  store i64 %2672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2673 = load i64, ptr @_rcx, align 8
  %2674 = load i64, ptr @_cc_dst, align 8
  %2675 = and i64 %2674, 4294967295
  %2676 = load i64, ptr @_rax, align 8
  %2677 = icmp eq i64 %2675, 0
  %2678 = select i1 %2677, i64 %2673, i64 %2676
  %2679 = and i64 %2678, 4294967295
  store i64 %2679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rbp, align 8
  %2681 = add i64 %2680, -36
  %2682 = load i64, ptr @_rax, align 8
  %2683 = inttoptr i64 %2681 to ptr
  %2684 = trunc i64 %2682 to i32
  store i32 %2684, ptr %2683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40153a:Code_x86_64_L0":                     ; preds = %"bb.0x401532:Code_x86_64"
  store i64 4201208, ptr @_rip, align 8
  br label %"bb.0x401af8:Code_x86_64"

"bb.0x401af8:Code_x86_64":                        ; preds = %"bb.0x40153a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2685 = load i64, ptr @_rbp, align 8
  %2686 = add i64 %2685, -20
  %2687 = inttoptr i64 %2686 to ptr
  %2688 = load i8, ptr %2687, align 1
  %2689 = sext i8 %2688 to i64
  %2690 = and i64 %2689, 4294967295
  store i64 %2690, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rbp, align 8
  %2692 = add i64 %2691, -19
  %2693 = inttoptr i64 %2692 to ptr
  %2694 = load i8, ptr %2693, align 1
  %2695 = sext i8 %2694 to i64
  %2696 = and i64 %2695, 4294967295
  store i64 %2696, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3348242677, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1087571938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2697 = load i64, ptr @_rsi, align 8
  %2698 = load i64, ptr @_rdx, align 8
  store i64 %2697, ptr @_cc_src, align 8
  %2699 = sub i64 %2698, %2697
  store i64 %2699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2700 = load i64, ptr @_rcx, align 8
  %2701 = load i64, ptr @_cc_dst, align 8
  %2702 = and i64 %2701, 4294967295
  %2703 = load i64, ptr @_rax, align 8
  %2704 = icmp eq i64 %2702, 0
  %2705 = select i1 %2704, i64 %2700, i64 %2703
  %2706 = and i64 %2705, 4294967295
  store i64 %2706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rbp, align 8
  %2708 = add i64 %2707, -36
  %2709 = load i64, ptr @_rax, align 8
  %2710 = inttoptr i64 %2708 to ptr
  %2711 = trunc i64 %2709 to i32
  store i32 %2711, ptr %2710, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401527:Code_x86_64_L0":                     ; preds = %"bb.0x40151f:Code_x86_64"
  store i64 4203917, ptr @_rip, align 8
  br label %"bb.0x40258d:Code_x86_64"

"bb.0x40258d:Code_x86_64":                        ; preds = %"bb.0x401527:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2712 = load i64, ptr @_rax, align 8
  %2713 = inttoptr i64 %2712 to ptr
  %2714 = load i32, ptr %2713, align 1
  %2715 = zext i32 %2714 to i64
  store i64 %2715, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rax, align 8
  %2717 = inttoptr i64 %2716 to ptr
  %2718 = load i32, ptr %2717, align 1
  %2719 = zext i32 %2718 to i64
  store i64 %2719, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2720 = load i64, ptr @_rcx, align 8
  %2721 = and i64 %2720, 4294967295
  store i64 %2721, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2722 = load i64, ptr @_rdx, align 8
  %2723 = add i64 %2722, -1
  %2724 = and i64 %2723, 4294967295
  store i64 %2724, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_rdx, align 8
  %2726 = load i64, ptr @_rcx, align 8
  %sext97 = shl i64 %2725, 32
  %2727 = ashr exact i64 %sext97, 32
  %sext98 = shl i64 %2726, 32
  %2728 = ashr exact i64 %sext98, 32
  %2729 = mul nsw i64 %2727, %2728
  %2730 = trunc i64 %2729 to i32
  %2731 = lshr i64 %2729, 32
  %2732 = trunc i64 %2731 to i32
  %2733 = and i64 %2729, 4294967295
  store i64 %2733, ptr @_rcx, align 8
  %2734 = ashr i32 %2730, 31
  store i64 %2733, ptr @_cc_dst, align 8
  %2735 = sub i32 %2734, %2732
  %2736 = zext i32 %2735 to i64
  store i64 %2736, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rcx, align 8
  %2738 = and i64 %2737, 1
  store i64 %2738, ptr @_rcx, align 8
  store i64 %2738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2739 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2740 = load i64, ptr @_cc_dst, align 8
  %2741 = and i64 %2740, 4294967295
  %2742 = icmp eq i64 %2741, 0
  %2743 = zext i1 %2742 to i64
  %2744 = load i64, ptr @_rdx, align 8
  %2745 = and i64 %2744, -256
  %2746 = or i64 %2745, %2743
  store i64 %2746, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2747 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2748 = add i64 %2747, -10
  store i64 %2748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext99 = shl i64 %2747, 32
  %2749 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %2749, 32
  %2750 = icmp slt i64 %sext99, %sext100
  %2751 = zext i1 %2750 to i64
  %2752 = load i64, ptr @_rax, align 8
  %2753 = and i64 %2752, -256
  %2754 = or i64 %2753, %2751
  store i64 %2754, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rax, align 8
  %2756 = load i64, ptr @_rdx, align 8
  %2757 = or i64 %2756, %2755
  %2758 = and i64 %2755, 255
  %2759 = or i64 %2758, %2756
  store i64 %2759, ptr @_rdx, align 8
  store i64 %2757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3511288790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1937349237, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2760 = load i64, ptr @_rdx, align 8
  %2761 = and i64 %2760, 1
  store i64 %2761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rcx, align 8
  %2763 = load i64, ptr @_cc_dst, align 8
  %2764 = and i64 %2763, 255
  %2765 = load i64, ptr @_rax, align 8
  %.not101 = icmp eq i64 %2764, 0
  %2766 = select i1 %.not101, i64 %2765, i64 %2762
  %2767 = and i64 %2766, 4294967295
  store i64 %2767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rbp, align 8
  %2769 = add i64 %2768, -36
  %2770 = load i64, ptr @_rax, align 8
  %2771 = inttoptr i64 %2769 to ptr
  %2772 = trunc i64 %2770 to i32
  store i32 %2772, ptr %2771, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401514:Code_x86_64_L0":                     ; preds = %"bb.0x40150c:Code_x86_64"
  store i64 4201270, ptr @_rip, align 8
  br label %"bb.0x401b36:Code_x86_64"

"bb.0x401b36:Code_x86_64":                        ; preds = %"bb.0x401514:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2773 = load i64, ptr @_rbp, align 8
  %2774 = add i64 %2773, -21
  %2775 = inttoptr i64 %2774 to ptr
  %2776 = load i8, ptr %2775, align 1
  %2777 = sext i8 %2776 to i64
  %2778 = and i64 %2777, 4294967295
  store i64 %2778, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1547037385, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3126586633, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %2780 = add i64 %2779, -43
  store i64 %2780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2781 = load i64, ptr @_rcx, align 8
  %2782 = load i64, ptr @_cc_dst, align 8
  %2783 = and i64 %2782, 4294967295
  %2784 = load i64, ptr @_rax, align 8
  %2785 = icmp eq i64 %2783, 0
  %2786 = select i1 %2785, i64 %2781, i64 %2784
  %2787 = and i64 %2786, 4294967295
  store i64 %2787, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2788 = load i64, ptr @_rbp, align 8
  %2789 = add i64 %2788, -36
  %2790 = load i64, ptr @_rax, align 8
  %2791 = inttoptr i64 %2789 to ptr
  %2792 = trunc i64 %2790 to i32
  store i32 %2792, ptr %2791, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401501:Code_x86_64_L0":                     ; preds = %"bb.0x4014f9:Code_x86_64"
  store i64 4203480, ptr @_rip, align 8
  br label %"bb.0x4023d8:Code_x86_64"

"bb.0x4023d8:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2793 = load i64, ptr @_rbp, align 8
  %2794 = add i64 %2793, -17
  %2795 = inttoptr i64 %2794 to ptr
  %2796 = load i8, ptr %2795, align 1
  %2797 = sext i8 %2796 to i64
  %2798 = and i64 %2797, 4294967295
  store i64 %2798, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2799 = load i64, ptr @_rbp, align 8
  %2800 = add i64 %2799, -13
  %2801 = inttoptr i64 %2800 to ptr
  %2802 = load i8, ptr %2801, align 1
  %2803 = sext i8 %2802 to i64
  %2804 = and i64 %2803, 4294967295
  store i64 %2804, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3820079599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 564537189, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_rsi, align 8
  %2806 = load i64, ptr @_rdx, align 8
  store i64 %2805, ptr @_cc_src, align 8
  %2807 = sub i64 %2806, %2805
  store i64 %2807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rcx, align 8
  %2809 = load i64, ptr @_cc_dst, align 8
  %2810 = and i64 %2809, 4294967295
  %2811 = load i64, ptr @_rax, align 8
  %2812 = icmp eq i64 %2810, 0
  %2813 = select i1 %2812, i64 %2808, i64 %2811
  %2814 = and i64 %2813, 4294967295
  store i64 %2814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_rbp, align 8
  %2816 = add i64 %2815, -36
  %2817 = load i64, ptr @_rax, align 8
  %2818 = inttoptr i64 %2816 to ptr
  %2819 = trunc i64 %2817 to i32
  store i32 %2819, ptr %2818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014ee:Code_x86_64_L0":                     ; preds = %"bb.0x4014e6:Code_x86_64"
  store i64 4202122, ptr @_rip, align 8
  br label %"bb.0x401e8a:Code_x86_64"

"bb.0x401e8a:Code_x86_64":                        ; preds = %"bb.0x4014ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2820 = load i64, ptr @_rbp, align 8
  %2821 = add i64 %2820, -18
  %2822 = inttoptr i64 %2821 to ptr
  %2823 = load i8, ptr %2822, align 1
  %2824 = sext i8 %2823 to i64
  %2825 = and i64 %2824, 4294967295
  store i64 %2825, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -15
  %2828 = inttoptr i64 %2827 to ptr
  %2829 = load i8, ptr %2828, align 1
  %2830 = sext i8 %2829 to i64
  %2831 = and i64 %2830, 4294967295
  store i64 %2831, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e92:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 453851070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3347846840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rsi, align 8
  %2833 = load i64, ptr @_rdx, align 8
  store i64 %2832, ptr @_cc_src, align 8
  %2834 = sub i64 %2833, %2832
  store i64 %2834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rcx, align 8
  %2836 = load i64, ptr @_cc_dst, align 8
  %2837 = and i64 %2836, 4294967295
  %2838 = load i64, ptr @_rax, align 8
  %2839 = icmp eq i64 %2837, 0
  %2840 = select i1 %2839, i64 %2835, i64 %2838
  %2841 = and i64 %2840, 4294967295
  store i64 %2841, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rbp, align 8
  %2843 = add i64 %2842, -36
  %2844 = load i64, ptr @_rax, align 8
  %2845 = inttoptr i64 %2843 to ptr
  %2846 = trunc i64 %2844 to i32
  store i32 %2846, ptr %2845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014db:Code_x86_64_L0":                     ; preds = %"bb.0x4014d3:Code_x86_64"
  store i64 4204149, ptr @_rip, align 8
  br label %"bb.0x402675:Code_x86_64"

"bb.0x402675:Code_x86_64":                        ; preds = %"bb.0x4014db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402675:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2847 = load i64, ptr @_rbp, align 8
  %2848 = add i64 %2847, -36
  %2849 = inttoptr i64 %2848 to ptr
  store i32 884064311, ptr %2849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014c8:Code_x86_64_L0":                     ; preds = %"bb.0x4014c0:Code_x86_64"
  store i64 4200970, ptr @_rip, align 8
  br label %"bb.0x401a0a:Code_x86_64"

"bb.0x401a0a:Code_x86_64":                        ; preds = %"bb.0x4014c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2850 = load i64, ptr @_rbp, align 8
  %2851 = add i64 %2850, -32
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = load i32, ptr %2852, align 1
  %2854 = zext i32 %2853 to i64
  store i64 %2854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rax, align 8
  %2856 = add i64 %2855, 1
  %2857 = and i64 %2856, 4294967295
  store i64 %2857, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rbp, align 8
  %2859 = add i64 %2858, -32
  %2860 = load i64, ptr @_rax, align 8
  %2861 = inttoptr i64 %2859 to ptr
  %2862 = trunc i64 %2860 to i32
  store i32 %2862, ptr %2861, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2863 = load i64, ptr @_rbp, align 8
  %2864 = add i64 %2863, -36
  %2865 = inttoptr i64 %2864 to ptr
  store i32 -317103447, ptr %2865, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014b5:Code_x86_64_L0":                     ; preds = %"bb.0x4014ad:Code_x86_64"
  store i64 4201464, ptr @_rip, align 8
  br label %"bb.0x401bf8:Code_x86_64"

"bb.0x401bf8:Code_x86_64":                        ; preds = %"bb.0x4014b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2866 = load i64, ptr @_rax, align 8
  %2867 = inttoptr i64 %2866 to ptr
  %2868 = load i32, ptr %2867, align 1
  %2869 = zext i32 %2868 to i64
  store i64 %2869, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2870 = load i64, ptr @_rax, align 8
  %2871 = inttoptr i64 %2870 to ptr
  %2872 = load i32, ptr %2871, align 1
  %2873 = zext i32 %2872 to i64
  store i64 %2873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2874 = load i64, ptr @_rcx, align 8
  %2875 = and i64 %2874, 4294967295
  store i64 %2875, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rdx, align 8
  %2877 = add i64 %2876, -1
  %2878 = and i64 %2877, 4294967295
  store i64 %2878, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rdx, align 8
  %2880 = load i64, ptr @_rcx, align 8
  %sext102 = shl i64 %2879, 32
  %2881 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %2880, 32
  %2882 = ashr exact i64 %sext103, 32
  %2883 = mul nsw i64 %2881, %2882
  %2884 = trunc i64 %2883 to i32
  %2885 = lshr i64 %2883, 32
  %2886 = trunc i64 %2885 to i32
  %2887 = and i64 %2883, 4294967295
  store i64 %2887, ptr @_rcx, align 8
  %2888 = ashr i32 %2884, 31
  store i64 %2887, ptr @_cc_dst, align 8
  %2889 = sub i32 %2888, %2886
  %2890 = zext i32 %2889 to i64
  store i64 %2890, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_rcx, align 8
  %2892 = and i64 %2891, 1
  store i64 %2892, ptr @_rcx, align 8
  store i64 %2892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2893, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_cc_dst, align 8
  %2895 = and i64 %2894, 4294967295
  %2896 = icmp eq i64 %2895, 0
  %2897 = zext i1 %2896 to i64
  %2898 = load i64, ptr @_rdx, align 8
  %2899 = and i64 %2898, -256
  %2900 = or i64 %2899, %2897
  store i64 %2900, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2901 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2902 = add i64 %2901, -10
  store i64 %2902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %2901, 32
  %2903 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %2903, 32
  %2904 = icmp slt i64 %sext104, %sext105
  %2905 = zext i1 %2904 to i64
  %2906 = load i64, ptr @_rax, align 8
  %2907 = and i64 %2906, -256
  %2908 = or i64 %2907, %2905
  store i64 %2908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2909 = load i64, ptr @_rax, align 8
  %2910 = load i64, ptr @_rdx, align 8
  %2911 = or i64 %2910, %2909
  %2912 = and i64 %2909, 255
  %2913 = or i64 %2912, %2910
  store i64 %2913, ptr @_rdx, align 8
  store i64 %2911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c23:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3061875962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 529151895, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2914 = load i64, ptr @_rdx, align 8
  %2915 = and i64 %2914, 1
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rcx, align 8
  %2917 = load i64, ptr @_cc_dst, align 8
  %2918 = and i64 %2917, 255
  %2919 = load i64, ptr @_rax, align 8
  %.not106 = icmp eq i64 %2918, 0
  %2920 = select i1 %.not106, i64 %2919, i64 %2916
  %2921 = and i64 %2920, 4294967295
  store i64 %2921, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rbp, align 8
  %2923 = add i64 %2922, -36
  %2924 = load i64, ptr @_rax, align 8
  %2925 = inttoptr i64 %2923 to ptr
  %2926 = trunc i64 %2924 to i32
  store i32 %2926, ptr %2925, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4014a2:Code_x86_64_L0":                     ; preds = %"bb.0x40149a:Code_x86_64"
  store i64 4204254, ptr @_rip, align 8
  br label %"bb.0x4026de:Code_x86_64"

"bb.0x4026de:Code_x86_64":                        ; preds = %"bb.0x4014a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2927 = load i64, ptr @_rbp, align 8
  %2928 = add i64 %2927, -36
  %2929 = inttoptr i64 %2928 to ptr
  store i32 -1858033957, ptr %2929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40148f:Code_x86_64_L0":                     ; preds = %"bb.0x401487:Code_x86_64"
  store i64 4204104, ptr @_rip, align 8
  br label %"bb.0x402648:Code_x86_64"

"bb.0x402648:Code_x86_64":                        ; preds = %"bb.0x40148f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402648:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2930, -36
  %2932 = inttoptr i64 %2931 to ptr
  store i32 -1957791570, ptr %2932, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40147c:Code_x86_64_L0":                     ; preds = %"bb.0x401474:Code_x86_64"
  store i64 4201674, ptr @_rip, align 8
  br label %"bb.0x401cca:Code_x86_64"

"bb.0x401cca:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2933 = load i64, ptr @_rbp, align 8
  %2934 = add i64 %2933, -14
  %2935 = inttoptr i64 %2934 to ptr
  %2936 = load i8, ptr %2935, align 1
  %2937 = sext i8 %2936 to i64
  %2938 = and i64 %2937, 4294967295
  store i64 %2938, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cce:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rbp, align 8
  %2940 = add i64 %2939, -13
  %2941 = inttoptr i64 %2940 to ptr
  %2942 = load i8, ptr %2941, align 1
  %2943 = sext i8 %2942 to i64
  %2944 = and i64 %2943, 4294967295
  store i64 %2944, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1794877152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2893789074, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2945 = load i64, ptr @_rsi, align 8
  %2946 = load i64, ptr @_rdx, align 8
  store i64 %2945, ptr @_cc_src, align 8
  %2947 = sub i64 %2946, %2945
  store i64 %2947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2948 = load i64, ptr @_rcx, align 8
  %2949 = load i64, ptr @_cc_dst, align 8
  %2950 = and i64 %2949, 4294967295
  %2951 = load i64, ptr @_rax, align 8
  %2952 = icmp eq i64 %2950, 0
  %2953 = select i1 %2952, i64 %2948, i64 %2951
  %2954 = and i64 %2953, 4294967295
  store i64 %2954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rbp, align 8
  %2956 = add i64 %2955, -36
  %2957 = load i64, ptr @_rax, align 8
  %2958 = inttoptr i64 %2956 to ptr
  %2959 = trunc i64 %2957 to i32
  store i32 %2959, ptr %2958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401469:Code_x86_64_L0":                     ; preds = %"bb.0x401461:Code_x86_64"
  store i64 4200950, ptr @_rip, align 8
  br label %"bb.0x4019f6:Code_x86_64"

"bb.0x4019f6:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rsp, align 8
  %2961 = add i64 %2960, 48
  store i64 %2961, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %2961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rsp, align 8
  %2963 = inttoptr i64 %2962 to ptr
  %2964 = load i64, ptr %2963, align 1
  %2965 = add i64 %2962, 8
  store i64 %2965, ptr @_rsp, align 8
  store i64 %2964, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2966 = load i64, ptr @_rsp, align 8
  %2967 = inttoptr i64 %2966 to ptr
  %2968 = load i64, ptr %2967, align 1
  %2969 = add i64 %2966, 8
  store i64 %2969, ptr @_rsp, align 8
  store i64 %2968, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401456:Code_x86_64_L0":                     ; preds = %"bb.0x40144e:Code_x86_64"
  store i64 4200628, ptr @_rip, align 8
  br label %"bb.0x4018b4:Code_x86_64"

"bb.0x4018b4:Code_x86_64":                        ; preds = %"bb.0x401456:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2970 = load i64, ptr @_rbp, align 8
  %2971 = add i64 %2970, -28
  %2972 = inttoptr i64 %2971 to ptr
  store i32 0, ptr %2972, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rbp, align 8
  %2974 = add i64 %2973, -36
  %2975 = inttoptr i64 %2974 to ptr
  store i32 2059291924, ptr %2975, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401443:Code_x86_64_L0":                     ; preds = %"bb.0x40143b:Code_x86_64"
  store i64 4202660, ptr @_rip, align 8
  br label %"bb.0x4020a4:Code_x86_64"

"bb.0x4020a4:Code_x86_64":                        ; preds = %"bb.0x401443:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2976 = load i64, ptr @_rbp, align 8
  %2977 = add i64 %2976, -20
  %2978 = inttoptr i64 %2977 to ptr
  %2979 = load i8, ptr %2978, align 1
  %2980 = sext i8 %2979 to i64
  %2981 = and i64 %2980, 4294967295
  store i64 %2981, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rax, align 8
  %2983 = and i64 %2982, -256
  store i64 %2983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rsp, align 8
  %2985 = add i64 %2984, -8
  %2986 = inttoptr i64 %2985 to ptr
  store i64 4202681, ptr %2986, align 1
  store i64 %2985, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020b9:Code_x86_64"), ptr nonnull @"revng.const.0x4020b9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401430:Code_x86_64_L0":                     ; preds = %"bb.0x401428:Code_x86_64"
  store i64 4200691, ptr @_rip, align 8
  br label %"bb.0x4018f3:Code_x86_64"

"bb.0x4018f3:Code_x86_64":                        ; preds = %"bb.0x401430:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rax, align 8
  %2988 = inttoptr i64 %2987 to ptr
  %2989 = load i32, ptr %2988, align 1
  %2990 = zext i32 %2989 to i64
  store i64 %2990, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rax, align 8
  %2992 = inttoptr i64 %2991 to ptr
  %2993 = load i32, ptr %2992, align 1
  %2994 = zext i32 %2993 to i64
  store i64 %2994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401905:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rcx, align 8
  %2996 = and i64 %2995, 4294967295
  store i64 %2996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rdx, align 8
  %2998 = add i64 %2997, -1
  %2999 = and i64 %2998, 4294967295
  store i64 %2999, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rdx, align 8
  %3001 = load i64, ptr @_rcx, align 8
  %sext107 = shl i64 %3000, 32
  %3002 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %3001, 32
  %3003 = ashr exact i64 %sext108, 32
  %3004 = mul nsw i64 %3002, %3003
  %3005 = trunc i64 %3004 to i32
  %3006 = lshr i64 %3004, 32
  %3007 = trunc i64 %3006 to i32
  %3008 = and i64 %3004, 4294967295
  store i64 %3008, ptr @_rcx, align 8
  %3009 = ashr i32 %3005, 31
  store i64 %3008, ptr @_cc_dst, align 8
  %3010 = sub i32 %3009, %3007
  %3011 = zext i32 %3010 to i64
  store i64 %3011, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rcx, align 8
  %3013 = and i64 %3012, 1
  store i64 %3013, ptr @_rcx, align 8
  store i64 %3013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_cc_dst, align 8
  %3016 = and i64 %3015, 4294967295
  %3017 = icmp eq i64 %3016, 0
  %3018 = zext i1 %3017 to i64
  %3019 = load i64, ptr @_rdx, align 8
  %3020 = and i64 %3019, -256
  %3021 = or i64 %3020, %3018
  store i64 %3021, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3023 = add i64 %3022, -10
  store i64 %3023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %3022, 32
  %3024 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %3024, 32
  %3025 = icmp slt i64 %sext109, %sext110
  %3026 = zext i1 %3025 to i64
  %3027 = load i64, ptr @_rax, align 8
  %3028 = and i64 %3027, -256
  %3029 = or i64 %3028, %3026
  store i64 %3029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rax, align 8
  %3031 = load i64, ptr @_rdx, align 8
  %3032 = or i64 %3031, %3030
  %3033 = and i64 %3030, 255
  %3034 = or i64 %3033, %3031
  store i64 %3034, ptr @_rdx, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3559596145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3640171987, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rdx, align 8
  %3036 = and i64 %3035, 1
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rcx, align 8
  %3038 = load i64, ptr @_cc_dst, align 8
  %3039 = and i64 %3038, 255
  %3040 = load i64, ptr @_rax, align 8
  %.not111 = icmp eq i64 %3039, 0
  %3041 = select i1 %.not111, i64 %3040, i64 %3037
  %3042 = and i64 %3041, 4294967295
  store i64 %3042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_rbp, align 8
  %3044 = add i64 %3043, -36
  %3045 = load i64, ptr @_rax, align 8
  %3046 = inttoptr i64 %3044 to ptr
  %3047 = trunc i64 %3045 to i32
  store i32 %3047, ptr %3046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401931:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40141d:Code_x86_64_L0":                     ; preds = %"bb.0x401415:Code_x86_64"
  store i64 4203884, ptr @_rip, align 8
  br label %"bb.0x40256c:Code_x86_64"

"bb.0x40256c:Code_x86_64":                        ; preds = %"bb.0x40141d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3048 = load i64, ptr @_rbp, align 8
  %3049 = add i64 %3048, -15
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i8, ptr %3050, align 1
  %3052 = sext i8 %3051 to i64
  %3053 = and i64 %3052, 4294967295
  store i64 %3053, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3054 = load i64, ptr @_rax, align 8
  %3055 = and i64 %3054, -256
  store i64 %3055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rsp, align 8
  %3057 = add i64 %3056, -8
  %3058 = inttoptr i64 %3057 to ptr
  store i64 4203905, ptr %3058, align 1
  store i64 %3057, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402581:Code_x86_64"), ptr nonnull @"revng.const.0x402581:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x40140a:Code_x86_64_L0":                     ; preds = %"bb.0x401402:Code_x86_64"
  store i64 4203615, ptr @_rip, align 8
  br label %"bb.0x40245f:Code_x86_64"

"bb.0x40245f:Code_x86_64":                        ; preds = %"bb.0x40140a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3059 = load i64, ptr @_rbp, align 8
  %3060 = add i64 %3059, -15
  %3061 = inttoptr i64 %3060 to ptr
  %3062 = load i8, ptr %3061, align 1
  %3063 = sext i8 %3062 to i64
  %3064 = and i64 %3063, 4294967295
  store i64 %3064, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rbp, align 8
  %3066 = add i64 %3065, -17
  %3067 = inttoptr i64 %3066 to ptr
  %3068 = load i8, ptr %3067, align 1
  %3069 = sext i8 %3068 to i64
  %3070 = and i64 %3069, 4294967295
  store i64 %3070, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2485658252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2222391845, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rsi, align 8
  %3072 = load i64, ptr @_rdx, align 8
  store i64 %3071, ptr @_cc_src, align 8
  %3073 = sub i64 %3072, %3071
  store i64 %3073, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rcx, align 8
  %3075 = load i64, ptr @_cc_dst, align 8
  %3076 = and i64 %3075, 4294967295
  %3077 = load i64, ptr @_rax, align 8
  %3078 = icmp eq i64 %3076, 0
  %3079 = select i1 %3078, i64 %3074, i64 %3077
  %3080 = and i64 %3079, 4294967295
  store i64 %3080, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_rbp, align 8
  %3082 = add i64 %3081, -36
  %3083 = load i64, ptr @_rax, align 8
  %3084 = inttoptr i64 %3082 to ptr
  %3085 = trunc i64 %3083 to i32
  store i32 %3085, ptr %3084, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013f7:Code_x86_64_L0":                     ; preds = %"bb.0x4013ef:Code_x86_64"
  store i64 4200991, ptr @_rip, align 8
  br label %"bb.0x401a1f:Code_x86_64"

"bb.0x401a1f:Code_x86_64":                        ; preds = %"bb.0x4013f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3086 = load i64, ptr @_rsp, align 8
  %3087 = add i64 %3086, -8
  %3088 = inttoptr i64 %3087 to ptr
  store i64 4200996, ptr %3088, align 1
  store i64 %3087, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a24:Code_x86_64"), ptr nonnull @"revng.const.0x401a24:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013e4:Code_x86_64_L0":                     ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4200758, ptr @_rip, align 8
  br label %"bb.0x401936:Code_x86_64"

"bb.0x401936:Code_x86_64":                        ; preds = %"bb.0x4013e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3089 = load i64, ptr @_rbp, align 8
  %3090 = add i64 %3089, -32
  %3091 = inttoptr i64 %3090 to ptr
  %3092 = load i32, ptr %3091, align 1
  %3093 = zext i32 %3092 to i64
  store i64 3, ptr @_cc_src, align 8
  %3094 = add nsw i64 %3093, -3
  store i64 %3094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3095 = sext i32 %3092 to i64
  %3096 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %3096, 32
  %3097 = ashr exact i64 %sext113, 32
  %3098 = icmp sgt i64 %3097, %3095
  %3099 = zext i1 %3098 to i64
  %3100 = load i64, ptr @_rax, align 8
  %3101 = and i64 %3100, -256
  %3102 = or i64 %3101, %3099
  store i64 %3102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rax, align 8
  %3104 = and i64 %3103, 1
  %3105 = and i64 %3103, -255
  store i64 %3105, ptr @_rax, align 8
  store i64 %3104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rbp, align 8
  %3107 = add i64 %3106, -8
  %3108 = load i64, ptr @_rax, align 8
  %3109 = inttoptr i64 %3107 to ptr
  %3110 = trunc i64 %3108 to i8
  store i8 %3110, ptr %3109, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  %3112 = inttoptr i64 %3111 to ptr
  %3113 = load i32, ptr %3112, align 1
  %3114 = zext i32 %3113 to i64
  store i64 %3114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rax, align 8
  %3116 = inttoptr i64 %3115 to ptr
  %3117 = load i32, ptr %3116, align 1
  %3118 = zext i32 %3117 to i64
  store i64 %3118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rcx, align 8
  %3120 = and i64 %3119, 4294967295
  store i64 %3120, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rdx, align 8
  %3122 = add i64 %3121, -1
  %3123 = and i64 %3122, 4294967295
  store i64 %3123, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3122, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rdx, align 8
  %3125 = load i64, ptr @_rcx, align 8
  %sext114 = shl i64 %3124, 32
  %3126 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %3125, 32
  %3127 = ashr exact i64 %sext115, 32
  %3128 = mul nsw i64 %3126, %3127
  %3129 = trunc i64 %3128 to i32
  %3130 = lshr i64 %3128, 32
  %3131 = trunc i64 %3130 to i32
  %3132 = and i64 %3128, 4294967295
  store i64 %3132, ptr @_rcx, align 8
  %3133 = ashr i32 %3129, 31
  store i64 %3132, ptr @_cc_dst, align 8
  %3134 = sub i32 %3133, %3131
  %3135 = zext i32 %3134 to i64
  store i64 %3135, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3136 = load i64, ptr @_rcx, align 8
  %3137 = and i64 %3136, 1
  store i64 %3137, ptr @_rcx, align 8
  store i64 %3137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3138 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3138, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401962:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_cc_dst, align 8
  %3140 = and i64 %3139, 4294967295
  %3141 = icmp eq i64 %3140, 0
  %3142 = zext i1 %3141 to i64
  %3143 = load i64, ptr @_rdx, align 8
  %3144 = and i64 %3143, -256
  %3145 = or i64 %3144, %3142
  store i64 %3145, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401965:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3146 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3147 = add i64 %3146, -10
  store i64 %3147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %3146, 32
  %3148 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %3148, 32
  %3149 = icmp slt i64 %sext116, %sext117
  %3150 = zext i1 %3149 to i64
  %3151 = load i64, ptr @_rax, align 8
  %3152 = and i64 %3151, -256
  %3153 = or i64 %3152, %3150
  store i64 %3153, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_rax, align 8
  %3155 = load i64, ptr @_rdx, align 8
  %3156 = or i64 %3155, %3154
  %3157 = and i64 %3154, 255
  %3158 = or i64 %3157, %3155
  store i64 %3158, ptr @_rdx, align 8
  store i64 %3156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3559596145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401972:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1773648543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3159 = load i64, ptr @_rdx, align 8
  %3160 = and i64 %3159, 1
  store i64 %3160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rcx, align 8
  %3162 = load i64, ptr @_cc_dst, align 8
  %3163 = and i64 %3162, 255
  %3164 = load i64, ptr @_rax, align 8
  %.not118 = icmp eq i64 %3163, 0
  %3165 = select i1 %.not118, i64 %3164, i64 %3161
  %3166 = and i64 %3165, 4294967295
  store i64 %3166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rbp, align 8
  %3168 = add i64 %3167, -36
  %3169 = load i64, ptr @_rax, align 8
  %3170 = inttoptr i64 %3168 to ptr
  %3171 = trunc i64 %3169 to i32
  store i32 %3171, ptr %3170, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013d1:Code_x86_64_L0":                     ; preds = %"bb.0x4013c9:Code_x86_64"
  store i64 4204092, ptr @_rip, align 8
  br label %"bb.0x40263c:Code_x86_64"

"bb.0x40263c:Code_x86_64":                        ; preds = %"bb.0x4013d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3172 = load i64, ptr @_rbp, align 8
  %3173 = add i64 %3172, -36
  %3174 = inttoptr i64 %3173 to ptr
  store i32 -654795309, ptr %3174, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402643:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013be:Code_x86_64_L0":                     ; preds = %"bb.0x4013b6:Code_x86_64"
  store i64 4204278, ptr @_rip, align 8
  br label %"bb.0x4026f6:Code_x86_64"

"bb.0x4026f6:Code_x86_64":                        ; preds = %"bb.0x4013be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3175 = load i64, ptr @_rbp, align 8
  %3176 = add i64 %3175, -36
  %3177 = inttoptr i64 %3176 to ptr
  store i32 1937349237, ptr %3177, align 1
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4013ab:Code_x86_64_L0":                     ; preds = %"bb.0x4013a3:Code_x86_64"
  store i64 4203377, ptr @_rip, align 8
  br label %"bb.0x402371:Code_x86_64"

"bb.0x402371:Code_x86_64":                        ; preds = %"bb.0x4013ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3178 = load i64, ptr @_rbp, align 8
  %3179 = add i64 %3178, -2
  %3180 = inttoptr i64 %3179 to ptr
  %3181 = load i8, ptr %3180, align 1
  %3182 = zext i8 %3181 to i64
  %3183 = load i64, ptr @_rdx, align 8
  %3184 = and i64 %3183, -256
  %3185 = or i64 %3184, %3182
  store i64 %3185, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402374:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1974103415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2892372853, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rdx, align 8
  %3187 = and i64 %3186, 1
  store i64 %3187, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3188 = load i64, ptr @_rcx, align 8
  %3189 = load i64, ptr @_cc_dst, align 8
  %3190 = and i64 %3189, 255
  %3191 = load i64, ptr @_rax, align 8
  %.not119 = icmp eq i64 %3190, 0
  %3192 = select i1 %.not119, i64 %3191, i64 %3188
  %3193 = and i64 %3192, 4294967295
  store i64 %3193, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402384:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3194 = load i64, ptr @_rbp, align 8
  %3195 = add i64 %3194, -36
  %3196 = load i64, ptr @_rax, align 8
  %3197 = inttoptr i64 %3195 to ptr
  %3198 = trunc i64 %3196 to i32
  store i32 %3198, ptr %3197, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401398:Code_x86_64_L0":                     ; preds = %"bb.0x401390:Code_x86_64"
  store i64 4202422, ptr @_rip, align 8
  br label %"bb.0x401fb6:Code_x86_64"

"bb.0x401fb6:Code_x86_64":                        ; preds = %"bb.0x401398:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3199 = load i64, ptr @_rbp, align 8
  %3200 = add i64 %3199, -17
  %3201 = inttoptr i64 %3200 to ptr
  %3202 = load i8, ptr %3201, align 1
  %3203 = sext i8 %3202 to i64
  %3204 = and i64 %3203, 4294967295
  store i64 %3204, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3205 = load i64, ptr @_rbp, align 8
  %3206 = add i64 %3205, -14
  %3207 = inttoptr i64 %3206 to ptr
  %3208 = load i8, ptr %3207, align 1
  %3209 = sext i8 %3208 to i64
  %3210 = and i64 %3209, 4294967295
  store i64 %3210, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2370903742, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 895623115, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3211 = load i64, ptr @_rsi, align 8
  %3212 = load i64, ptr @_rdx, align 8
  store i64 %3211, ptr @_cc_src, align 8
  %3213 = sub i64 %3212, %3211
  store i64 %3213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3214 = load i64, ptr @_rcx, align 8
  %3215 = load i64, ptr @_cc_dst, align 8
  %3216 = and i64 %3215, 4294967295
  %3217 = load i64, ptr @_rax, align 8
  %3218 = icmp eq i64 %3216, 0
  %3219 = select i1 %3218, i64 %3214, i64 %3217
  %3220 = and i64 %3219, 4294967295
  store i64 %3220, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rbp, align 8
  %3222 = add i64 %3221, -36
  %3223 = load i64, ptr @_rax, align 8
  %3224 = inttoptr i64 %3222 to ptr
  %3225 = trunc i64 %3223 to i32
  store i32 %3225, ptr %3224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401385:Code_x86_64_L0":                     ; preds = %"bb.0x40137d:Code_x86_64"
  store i64 4201343, ptr @_rip, align 8
  br label %"bb.0x401b7f:Code_x86_64"

"bb.0x401b7f:Code_x86_64":                        ; preds = %"bb.0x401385:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3226 = load i64, ptr @_rbp, align 8
  %3227 = add i64 %3226, -18
  %3228 = inttoptr i64 %3227 to ptr
  %3229 = load i8, ptr %3228, align 1
  %3230 = sext i8 %3229 to i64
  %3231 = and i64 %3230, 4294967295
  store i64 %3231, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_rbp, align 8
  %3233 = add i64 %3232, -17
  %3234 = inttoptr i64 %3233 to ptr
  %3235 = load i8, ptr %3234, align 1
  %3236 = sext i8 %3235 to i64
  %3237 = and i64 %3236, 4294967295
  store i64 %3237, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 909166152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2595005748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3238 = load i64, ptr @_rsi, align 8
  %3239 = load i64, ptr @_rdx, align 8
  store i64 %3238, ptr @_cc_src, align 8
  %3240 = sub i64 %3239, %3238
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_rcx, align 8
  %3242 = load i64, ptr @_cc_dst, align 8
  %3243 = and i64 %3242, 4294967295
  %3244 = load i64, ptr @_rax, align 8
  %3245 = icmp eq i64 %3243, 0
  %3246 = select i1 %3245, i64 %3241, i64 %3244
  %3247 = and i64 %3246, 4294967295
  store i64 %3247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rbp, align 8
  %3249 = add i64 %3248, -36
  %3250 = load i64, ptr @_rax, align 8
  %3251 = inttoptr i64 %3249 to ptr
  %3252 = trunc i64 %3250 to i32
  store i32 %3252, ptr %3251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401372:Code_x86_64_L0":                     ; preds = %"bb.0x40136a:Code_x86_64"
  store i64 4202153, ptr @_rip, align 8
  br label %"bb.0x401ea9:Code_x86_64"

"bb.0x401ea9:Code_x86_64":                        ; preds = %"bb.0x401372:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3253 = load i64, ptr @_rbp, align 8
  %3254 = add i64 %3253, -15
  %3255 = inttoptr i64 %3254 to ptr
  %3256 = load i8, ptr %3255, align 1
  %3257 = sext i8 %3256 to i64
  %3258 = and i64 %3257, 4294967295
  store i64 %3258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3259 = load i64, ptr @_rbp, align 8
  %3260 = add i64 %3259, -21
  %3261 = inttoptr i64 %3260 to ptr
  %3262 = load i8, ptr %3261, align 1
  %3263 = sext i8 %3262 to i64
  %3264 = and i64 %3263, 4294967295
  store i64 %3264, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 453851070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1335836571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rsi, align 8
  %3266 = load i64, ptr @_rdx, align 8
  store i64 %3265, ptr @_cc_src, align 8
  %3267 = sub i64 %3266, %3265
  store i64 %3267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rcx, align 8
  %3269 = load i64, ptr @_cc_dst, align 8
  %3270 = and i64 %3269, 4294967295
  %3271 = load i64, ptr @_rax, align 8
  %3272 = icmp eq i64 %3270, 0
  %3273 = select i1 %3272, i64 %3268, i64 %3271
  %3274 = and i64 %3273, 4294967295
  store i64 %3274, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_rbp, align 8
  %3276 = add i64 %3275, -36
  %3277 = load i64, ptr @_rax, align 8
  %3278 = inttoptr i64 %3276 to ptr
  %3279 = trunc i64 %3277 to i32
  store i32 %3279, ptr %3278, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40135f:Code_x86_64_L0":                     ; preds = %"bb.0x401357:Code_x86_64"
  store i64 4201405, ptr @_rip, align 8
  br label %"bb.0x401bbd:Code_x86_64"

"bb.0x401bbd:Code_x86_64":                        ; preds = %"bb.0x40135f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3280 = load i64, ptr @_rbp, align 8
  %3281 = add i64 %3280, -16
  %3282 = inttoptr i64 %3281 to ptr
  %3283 = load i8, ptr %3282, align 1
  %3284 = sext i8 %3283 to i64
  %3285 = and i64 %3284, 4294967295
  store i64 %3285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rbp, align 8
  %3287 = add i64 %3286, -18
  %3288 = inttoptr i64 %3287 to ptr
  %3289 = load i8, ptr %3288, align 1
  %3290 = sext i8 %3289 to i64
  %3291 = and i64 %3290, 4294967295
  store i64 %3291, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 909166152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 644211307, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3292 = load i64, ptr @_rsi, align 8
  %3293 = load i64, ptr @_rdx, align 8
  store i64 %3292, ptr @_cc_src, align 8
  %3294 = sub i64 %3293, %3292
  store i64 %3294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3295 = load i64, ptr @_rcx, align 8
  %3296 = load i64, ptr @_cc_dst, align 8
  %3297 = and i64 %3296, 4294967295
  %3298 = load i64, ptr @_rax, align 8
  %3299 = icmp eq i64 %3297, 0
  %3300 = select i1 %3299, i64 %3295, i64 %3298
  %3301 = and i64 %3300, 4294967295
  store i64 %3301, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3302 = load i64, ptr @_rbp, align 8
  %3303 = add i64 %3302, -36
  %3304 = load i64, ptr @_rax, align 8
  %3305 = inttoptr i64 %3303 to ptr
  %3306 = trunc i64 %3304 to i32
  store i32 %3306, ptr %3305, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40134c:Code_x86_64_L0":                     ; preds = %"bb.0x401344:Code_x86_64"
  store i64 4203825, ptr @_rip, align 8
  br label %"bb.0x402531:Code_x86_64"

"bb.0x402531:Code_x86_64":                        ; preds = %"bb.0x40134c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3307 = load i64, ptr @_rbp, align 8
  %3308 = add i64 %3307, -19
  %3309 = inttoptr i64 %3308 to ptr
  %3310 = load i8, ptr %3309, align 1
  %3311 = sext i8 %3310 to i64
  %3312 = and i64 %3311, 4294967295
  store i64 %3312, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402535:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rbp, align 8
  %3314 = add i64 %3313, -15
  %3315 = inttoptr i64 %3314 to ptr
  %3316 = load i8, ptr %3315, align 1
  %3317 = sext i8 %3316 to i64
  %3318 = and i64 %3317, 4294967295
  store i64 %3318, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402539:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2485658252, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2202643561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_rsi, align 8
  %3320 = load i64, ptr @_rdx, align 8
  store i64 %3319, ptr @_cc_src, align 8
  %3321 = sub i64 %3320, %3319
  store i64 %3321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rcx, align 8
  %3323 = load i64, ptr @_cc_dst, align 8
  %3324 = and i64 %3323, 4294967295
  %3325 = load i64, ptr @_rax, align 8
  %3326 = icmp eq i64 %3324, 0
  %3327 = select i1 %3326, i64 %3322, i64 %3325
  %3328 = and i64 %3327, 4294967295
  store i64 %3328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rbp, align 8
  %3330 = add i64 %3329, -36
  %3331 = load i64, ptr @_rax, align 8
  %3332 = inttoptr i64 %3330 to ptr
  %3333 = trunc i64 %3331 to i32
  store i32 %3333, ptr %3332, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401339:Code_x86_64_L0":                     ; preds = %"bb.0x401331:Code_x86_64"
  store i64 4200672, ptr @_rip, align 8
  br label %"bb.0x4018e0:Code_x86_64"

"bb.0x4018e0:Code_x86_64":                        ; preds = %"bb.0x401339:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3334 = load i64, ptr @_rbp, align 8
  %3335 = add i64 %3334, -32
  %3336 = inttoptr i64 %3335 to ptr
  store i32 0, ptr %3336, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3337 = load i64, ptr @_rbp, align 8
  %3338 = add i64 %3337, -36
  %3339 = inttoptr i64 %3338 to ptr
  store i32 -317103447, ptr %3339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401326:Code_x86_64_L0":                     ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4203201, ptr @_rip, align 8
  br label %"bb.0x4022c1:Code_x86_64"

"bb.0x4022c1:Code_x86_64":                        ; preds = %"bb.0x401326:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3340 = load i64, ptr @_rbp, align 8
  %3341 = add i64 %3340, -3
  %3342 = inttoptr i64 %3341 to ptr
  %3343 = load i8, ptr %3342, align 1
  %3344 = zext i8 %3343 to i64
  %3345 = load i64, ptr @_rdx, align 8
  %3346 = and i64 %3345, -256
  %3347 = or i64 %3346, %3344
  store i64 %3347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2339834033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2161878837, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rdx, align 8
  %3349 = and i64 %3348, 1
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3350 = load i64, ptr @_rcx, align 8
  %3351 = load i64, ptr @_cc_dst, align 8
  %3352 = and i64 %3351, 255
  %3353 = load i64, ptr @_rax, align 8
  %.not120 = icmp eq i64 %3352, 0
  %3354 = select i1 %.not120, i64 %3353, i64 %3350
  %3355 = and i64 %3354, 4294967295
  store i64 %3355, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3356 = load i64, ptr @_rbp, align 8
  %3357 = add i64 %3356, -36
  %3358 = load i64, ptr @_rax, align 8
  %3359 = inttoptr i64 %3357 to ptr
  %3360 = trunc i64 %3358 to i32
  store i32 %3360, ptr %3359, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401313:Code_x86_64_L0":                     ; preds = %"bb.0x40130b:Code_x86_64"
  store i64 4204161, ptr @_rip, align 8
  br label %"bb.0x402681:Code_x86_64"

"bb.0x402681:Code_x86_64":                        ; preds = %"bb.0x401313:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3361 = load i64, ptr @_rbp, align 8
  %3362 = add i64 %3361, -15
  %3363 = inttoptr i64 %3362 to ptr
  %3364 = load i8, ptr %3363, align 1
  %3365 = sext i8 %3364 to i64
  %3366 = and i64 %3365, 4294967295
  store i64 %3366, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3367 = load i64, ptr @_rax, align 8
  %3368 = and i64 %3367, -256
  store i64 %3368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3369 = load i64, ptr @_rsp, align 8
  %3370 = add i64 %3369, -8
  %3371 = inttoptr i64 %3370 to ptr
  store i64 4204182, ptr %3371, align 1
  store i64 %3370, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402696:Code_x86_64"), ptr nonnull @"revng.const.0x402696:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401300:Code_x86_64_L0":                     ; preds = %"bb.0x4012f8:Code_x86_64"
  store i64 4201979, ptr @_rip, align 8
  br label %"bb.0x401dfb:Code_x86_64"

"bb.0x401dfb:Code_x86_64":                        ; preds = %"bb.0x401300:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3372 = load i64, ptr @_rbp, align 8
  %3373 = add i64 %3372, -15
  %3374 = inttoptr i64 %3373 to ptr
  %3375 = load i8, ptr %3374, align 1
  %3376 = sext i8 %3375 to i64
  %3377 = and i64 %3376, 4294967295
  store i64 %3377, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3378 = load i64, ptr @_rax, align 8
  %3379 = and i64 %3378, -256
  store i64 %3379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_rsp, align 8
  %3381 = add i64 %3380, -8
  %3382 = inttoptr i64 %3381 to ptr
  store i64 4202000, ptr %3382, align 1
  store i64 %3381, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e10:Code_x86_64"), ptr nonnull @"revng.const.0x401e10:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ed:Code_x86_64_L0":                     ; preds = %"bb.0x4012e5:Code_x86_64"
  store i64 4201331, ptr @_rip, align 8
  br label %"bb.0x401b73:Code_x86_64"

"bb.0x401b73:Code_x86_64":                        ; preds = %"bb.0x4012ed:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3383 = load i64, ptr @_rbp, align 8
  %3384 = add i64 %3383, -36
  %3385 = inttoptr i64 %3384 to ptr
  store i32 -946724619, ptr %3385, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012da:Code_x86_64_L0":                     ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4204116, ptr @_rip, align 8
  br label %"bb.0x402654:Code_x86_64"

"bb.0x402654:Code_x86_64":                        ; preds = %"bb.0x4012da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3386 = load i64, ptr @_rbp, align 8
  %3387 = add i64 %3386, -18
  %3388 = inttoptr i64 %3387 to ptr
  %3389 = load i8, ptr %3388, align 1
  %3390 = sext i8 %3389 to i64
  %3391 = and i64 %3390, 4294967295
  store i64 %3391, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3392 = load i64, ptr @_rax, align 8
  %3393 = and i64 %3392, -256
  store i64 %3393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3394 = load i64, ptr @_rsp, align 8
  %3395 = add i64 %3394, -8
  %3396 = inttoptr i64 %3395 to ptr
  store i64 4204137, ptr %3396, align 1
  store i64 %3395, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402669:Code_x86_64"), ptr nonnull @"revng.const.0x402669:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c7:Code_x86_64_L0":                     ; preds = %"bb.0x4012bf:Code_x86_64"
  store i64 4204194, ptr @_rip, align 8
  br label %"bb.0x4026a2:Code_x86_64"

"bb.0x4026a2:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3397 = load i64, ptr @_rbp, align 8
  %3398 = add i64 %3397, -36
  %3399 = inttoptr i64 %3398 to ptr
  store i32 864470028, ptr %3399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b4:Code_x86_64_L0":                     ; preds = %"bb.0x4012ac:Code_x86_64"
  store i64 4201705, ptr @_rip, align 8
  br label %"bb.0x401ce9:Code_x86_64"

"bb.0x401ce9:Code_x86_64":                        ; preds = %"bb.0x4012b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rax, align 8
  %3401 = inttoptr i64 %3400 to ptr
  %3402 = load i32, ptr %3401, align 1
  %3403 = zext i32 %3402 to i64
  store i64 %3403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rax, align 8
  %3405 = inttoptr i64 %3404 to ptr
  %3406 = load i32, ptr %3405, align 1
  %3407 = zext i32 %3406 to i64
  store i64 %3407, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3408 = load i64, ptr @_rcx, align 8
  %3409 = and i64 %3408, 4294967295
  store i64 %3409, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rdx, align 8
  %3411 = add i64 %3410, -1
  %3412 = and i64 %3411, 4294967295
  store i64 %3412, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3413 = load i64, ptr @_rdx, align 8
  %3414 = load i64, ptr @_rcx, align 8
  %sext121 = shl i64 %3413, 32
  %3415 = ashr exact i64 %sext121, 32
  %sext122 = shl i64 %3414, 32
  %3416 = ashr exact i64 %sext122, 32
  %3417 = mul nsw i64 %3415, %3416
  %3418 = trunc i64 %3417 to i32
  %3419 = lshr i64 %3417, 32
  %3420 = trunc i64 %3419 to i32
  %3421 = and i64 %3417, 4294967295
  store i64 %3421, ptr @_rcx, align 8
  %3422 = ashr i32 %3418, 31
  store i64 %3421, ptr @_cc_dst, align 8
  %3423 = sub i32 %3422, %3420
  %3424 = zext i32 %3423 to i64
  store i64 %3424, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3425 = load i64, ptr @_rcx, align 8
  %3426 = and i64 %3425, 1
  store i64 %3426, ptr @_rcx, align 8
  store i64 %3426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3427 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3428 = load i64, ptr @_cc_dst, align 8
  %3429 = and i64 %3428, 4294967295
  %3430 = icmp eq i64 %3429, 0
  %3431 = zext i1 %3430 to i64
  %3432 = load i64, ptr @_rdx, align 8
  %3433 = and i64 %3432, -256
  %3434 = or i64 %3433, %3431
  store i64 %3434, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3436 = add i64 %3435, -10
  store i64 %3436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext123 = shl i64 %3435, 32
  %3437 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %3437, 32
  %3438 = icmp slt i64 %sext123, %sext124
  %3439 = zext i1 %3438 to i64
  %3440 = load i64, ptr @_rax, align 8
  %3441 = and i64 %3440, -256
  %3442 = or i64 %3441, %3439
  store i64 %3442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3443 = load i64, ptr @_rax, align 8
  %3444 = load i64, ptr @_rdx, align 8
  %3445 = or i64 %3444, %3443
  %3446 = and i64 %3443, 255
  %3447 = or i64 %3446, %3444
  store i64 %3447, ptr @_rdx, align 8
  store i64 %3445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 313458229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 884064311, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3448 = load i64, ptr @_rdx, align 8
  %3449 = and i64 %3448, 1
  store i64 %3449, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3450 = load i64, ptr @_rcx, align 8
  %3451 = load i64, ptr @_cc_dst, align 8
  %3452 = and i64 %3451, 255
  %3453 = load i64, ptr @_rax, align 8
  %.not125 = icmp eq i64 %3452, 0
  %3454 = select i1 %.not125, i64 %3453, i64 %3450
  %3455 = and i64 %3454, 4294967295
  store i64 %3455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rbp, align 8
  %3457 = add i64 %3456, -36
  %3458 = load i64, ptr @_rax, align 8
  %3459 = inttoptr i64 %3457 to ptr
  %3460 = trunc i64 %3458 to i32
  store i32 %3460, ptr %3459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a1:Code_x86_64_L0":                     ; preds = %"bb.0x401299:Code_x86_64"
  store i64 4203437, ptr @_rip, align 8
  br label %"bb.0x4023ad:Code_x86_64"

"bb.0x4023ad:Code_x86_64":                        ; preds = %"bb.0x4012a1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3461 = load i64, ptr @_rbp, align 8
  %3462 = add i64 %3461, -36
  %3463 = inttoptr i64 %3462 to ptr
  store i32 -1955133263, ptr %3463, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128e:Code_x86_64_L0":                     ; preds = %"bb.0x401286:Code_x86_64"
  store i64 4202079, ptr @_rip, align 8
  br label %"bb.0x401e5f:Code_x86_64"

"bb.0x401e5f:Code_x86_64":                        ; preds = %"bb.0x40128e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3464 = load i64, ptr @_rbp, align 8
  %3465 = add i64 %3464, -36
  %3466 = inttoptr i64 %3465 to ptr
  store i32 1794877152, ptr %3466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127b:Code_x86_64_L0":                     ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4204218, ptr @_rip, align 8
  br label %"bb.0x4026ba:Code_x86_64"

"bb.0x4026ba:Code_x86_64":                        ; preds = %"bb.0x40127b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3467 = load i64, ptr @_rbp, align 8
  %3468 = add i64 %3467, -36
  %3469 = inttoptr i64 %3468 to ptr
  store i32 1505408201, ptr %3469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401268:Code_x86_64_L0":                     ; preds = %"bb.0x401260:Code_x86_64"
  store i64 4201374, ptr @_rip, align 8
  br label %"bb.0x401b9e:Code_x86_64"

"bb.0x401b9e:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3470 = load i64, ptr @_rbp, align 8
  %3471 = add i64 %3470, -17
  %3472 = inttoptr i64 %3471 to ptr
  %3473 = load i8, ptr %3472, align 1
  %3474 = sext i8 %3473 to i64
  %3475 = and i64 %3474, 4294967295
  store i64 %3475, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rbp, align 8
  %3477 = add i64 %3476, -16
  %3478 = inttoptr i64 %3477 to ptr
  %3479 = load i8, ptr %3478, align 1
  %3480 = sext i8 %3479 to i64
  %3481 = and i64 %3480, 4294967295
  store i64 %3481, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 909166152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3333203209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3482 = load i64, ptr @_rsi, align 8
  %3483 = load i64, ptr @_rdx, align 8
  store i64 %3482, ptr @_cc_src, align 8
  %3484 = sub i64 %3483, %3482
  store i64 %3484, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_rcx, align 8
  %3486 = load i64, ptr @_cc_dst, align 8
  %3487 = and i64 %3486, 4294967295
  %3488 = load i64, ptr @_rax, align 8
  %3489 = icmp eq i64 %3487, 0
  %3490 = select i1 %3489, i64 %3485, i64 %3488
  %3491 = and i64 %3490, 4294967295
  store i64 %3491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3492 = load i64, ptr @_rbp, align 8
  %3493 = add i64 %3492, -36
  %3494 = load i64, ptr @_rax, align 8
  %3495 = inttoptr i64 %3493 to ptr
  %3496 = trunc i64 %3494 to i32
  store i32 %3496, ptr %3495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401255:Code_x86_64_L0":                     ; preds = %"bb.0x40124d:Code_x86_64"
  store i64 4204063, ptr @_rip, align 8
  br label %"bb.0x40261f:Code_x86_64"

"bb.0x40261f:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206603, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3497 = load i64, ptr @_rax, align 8
  %3498 = and i64 %3497, -256
  store i64 %3498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_rsp, align 8
  %3500 = add i64 %3499, -8
  %3501 = inttoptr i64 %3500 to ptr
  store i64 4204080, ptr %3501, align 1
  store i64 %3500, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402630:Code_x86_64"), ptr nonnull @"revng.const.0x402630:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401242:Code_x86_64_L0":                     ; preds = %"bb.0x40123a:Code_x86_64"
  store i64 4203713, ptr @_rip, align 8
  br label %"bb.0x4024c1:Code_x86_64"

"bb.0x4024c1:Code_x86_64":                        ; preds = %"bb.0x401242:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3502 = load i64, ptr @_rbp, align 8
  %3503 = add i64 %3502, -17
  %3504 = inttoptr i64 %3503 to ptr
  %3505 = load i8, ptr %3504, align 1
  %3506 = sext i8 %3505 to i64
  %3507 = and i64 %3506, 4294967295
  store i64 %3507, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3508 = load i64, ptr @_rbp, align 8
  %3509 = add i64 %3508, -19
  %3510 = inttoptr i64 %3509 to ptr
  %3511 = load i8, ptr %3510, align 1
  %3512 = sext i8 %3511 to i64
  %3513 = and i64 %3512, 4294967295
  store i64 %3513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rcx, align 8
  %3515 = load i64, ptr @_rax, align 8
  store i64 %3514, ptr @_cc_src, align 8
  %3516 = sub i64 %3515, %3514
  store i64 %3516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_cc_dst, align 8
  %3518 = and i64 %3517, 4294967295
  %3519 = icmp eq i64 %3518, 0
  %3520 = zext i1 %3519 to i64
  %3521 = load i64, ptr @_rax, align 8
  %3522 = and i64 %3521, -256
  %3523 = or i64 %3522, %3520
  store i64 %3523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rax, align 8
  %3525 = and i64 %3524, 1
  %3526 = and i64 %3524, -255
  store i64 %3526, ptr @_rax, align 8
  store i64 %3525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_rbp, align 8
  %3528 = add i64 %3527, -1
  %3529 = load i64, ptr @_rax, align 8
  %3530 = inttoptr i64 %3528 to ptr
  %3531 = trunc i64 %3529 to i8
  store i8 %3531, ptr %3530, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3532 = load i64, ptr @_rax, align 8
  %3533 = inttoptr i64 %3532 to ptr
  %3534 = load i32, ptr %3533, align 1
  %3535 = zext i32 %3534 to i64
  store i64 %3535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_rax, align 8
  %3537 = inttoptr i64 %3536 to ptr
  %3538 = load i32, ptr %3537, align 1
  %3539 = zext i32 %3538 to i64
  store i64 %3539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_rcx, align 8
  %3541 = and i64 %3540, 4294967295
  store i64 %3541, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_rdx, align 8
  %3543 = add i64 %3542, -1
  %3544 = and i64 %3543, 4294967295
  store i64 %3544, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3545 = load i64, ptr @_rdx, align 8
  %3546 = load i64, ptr @_rcx, align 8
  %sext126 = shl i64 %3545, 32
  %3547 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %3546, 32
  %3548 = ashr exact i64 %sext127, 32
  %3549 = mul nsw i64 %3547, %3548
  %3550 = trunc i64 %3549 to i32
  %3551 = lshr i64 %3549, 32
  %3552 = trunc i64 %3551 to i32
  %3553 = and i64 %3549, 4294967295
  store i64 %3553, ptr @_rcx, align 8
  %3554 = ashr i32 %3550, 31
  store i64 %3553, ptr @_cc_dst, align 8
  %3555 = sub i32 %3554, %3552
  %3556 = zext i32 %3555 to i64
  store i64 %3556, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rcx, align 8
  %3558 = and i64 %3557, 1
  store i64 %3558, ptr @_rcx, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3560 = load i64, ptr @_cc_dst, align 8
  %3561 = and i64 %3560, 4294967295
  %3562 = icmp eq i64 %3561, 0
  %3563 = zext i1 %3562 to i64
  %3564 = load i64, ptr @_rdx, align 8
  %3565 = and i64 %3564, -256
  %3566 = or i64 %3565, %3563
  store i64 %3566, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3567 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3568 = add i64 %3567, -10
  store i64 %3568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %3567, 32
  %3569 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %3569, 32
  %3570 = icmp slt i64 %sext128, %sext129
  %3571 = zext i1 %3570 to i64
  %3572 = load i64, ptr @_rax, align 8
  %3573 = and i64 %3572, -256
  %3574 = or i64 %3573, %3571
  store i64 %3574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_rax, align 8
  %3576 = load i64, ptr @_rdx, align 8
  %3577 = or i64 %3576, %3575
  %3578 = and i64 %3575, 255
  %3579 = or i64 %3578, %3576
  store i64 %3579, ptr @_rdx, align 8
  store i64 %3577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2433535593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 653853476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rdx, align 8
  %3581 = and i64 %3580, 1
  store i64 %3581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rcx, align 8
  %3583 = load i64, ptr @_cc_dst, align 8
  %3584 = and i64 %3583, 255
  %3585 = load i64, ptr @_rax, align 8
  %.not130 = icmp eq i64 %3584, 0
  %3586 = select i1 %.not130, i64 %3585, i64 %3582
  %3587 = and i64 %3586, 4294967295
  store i64 %3587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3588 = load i64, ptr @_rbp, align 8
  %3589 = add i64 %3588, -36
  %3590 = load i64, ptr @_rax, align 8
  %3591 = inttoptr i64 %3589 to ptr
  %3592 = trunc i64 %3590 to i32
  store i32 %3592, ptr %3591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122f:Code_x86_64_L0":                     ; preds = %"bb.0x401227:Code_x86_64"
  store i64 4203295, ptr @_rip, align 8
  br label %"bb.0x40231f:Code_x86_64"

"bb.0x40231f:Code_x86_64":                        ; preds = %"bb.0x40122f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3593 = load i64, ptr @_rbp, align 8
  %3594 = add i64 %3593, -19
  %3595 = inttoptr i64 %3594 to ptr
  %3596 = load i8, ptr %3595, align 1
  %3597 = sext i8 %3596 to i64
  %3598 = and i64 %3597, 4294967295
  store i64 %3598, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402323:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rax, align 8
  store i64 43, ptr @_cc_src, align 8
  %3600 = add i64 %3599, -43
  store i64 %3600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3601 = load i64, ptr @_cc_dst, align 8
  %3602 = and i64 %3601, 4294967295
  %3603 = icmp eq i64 %3602, 0
  %3604 = zext i1 %3603 to i64
  %3605 = load i64, ptr @_rax, align 8
  %3606 = and i64 %3605, -256
  %3607 = or i64 %3606, %3604
  store i64 %3607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rax, align 8
  %3609 = and i64 %3608, 1
  %3610 = and i64 %3608, -255
  store i64 %3610, ptr @_rax, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_rbp, align 8
  %3612 = add i64 %3611, -2
  %3613 = load i64, ptr @_rax, align 8
  %3614 = inttoptr i64 %3612 to ptr
  %3615 = trunc i64 %3613 to i8
  store i8 %3615, ptr %3614, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3616 = load i64, ptr @_rax, align 8
  %3617 = inttoptr i64 %3616 to ptr
  %3618 = load i32, ptr %3617, align 1
  %3619 = zext i32 %3618 to i64
  store i64 %3619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rax, align 8
  %3621 = inttoptr i64 %3620 to ptr
  %3622 = load i32, ptr %3621, align 1
  %3623 = zext i32 %3622 to i64
  store i64 %3623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402340:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_rcx, align 8
  %3625 = and i64 %3624, 4294967295
  store i64 %3625, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402342:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_rdx, align 8
  %3627 = add i64 %3626, -1
  %3628 = and i64 %3627, 4294967295
  store i64 %3628, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402345:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3629 = load i64, ptr @_rdx, align 8
  %3630 = load i64, ptr @_rcx, align 8
  %sext131 = shl i64 %3629, 32
  %3631 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %3630, 32
  %3632 = ashr exact i64 %sext132, 32
  %3633 = mul nsw i64 %3631, %3632
  %3634 = trunc i64 %3633 to i32
  %3635 = lshr i64 %3633, 32
  %3636 = trunc i64 %3635 to i32
  %3637 = and i64 %3633, 4294967295
  store i64 %3637, ptr @_rcx, align 8
  %3638 = ashr i32 %3634, 31
  store i64 %3637, ptr @_cc_dst, align 8
  %3639 = sub i32 %3638, %3636
  %3640 = zext i32 %3639 to i64
  store i64 %3640, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rcx, align 8
  %3642 = and i64 %3641, 1
  store i64 %3642, ptr @_rcx, align 8
  store i64 %3642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3643 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3644 = load i64, ptr @_cc_dst, align 8
  %3645 = and i64 %3644, 4294967295
  %3646 = icmp eq i64 %3645, 0
  %3647 = zext i1 %3646 to i64
  %3648 = load i64, ptr @_rdx, align 8
  %3649 = and i64 %3648, -256
  %3650 = or i64 %3649, %3647
  store i64 %3650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3652 = add i64 %3651, -10
  store i64 %3652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %3651, 32
  %3653 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %3653, 32
  %3654 = icmp slt i64 %sext133, %sext134
  %3655 = zext i1 %3654 to i64
  %3656 = load i64, ptr @_rax, align 8
  %3657 = and i64 %3656, -256
  %3658 = or i64 %3657, %3655
  store i64 %3658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rax, align 8
  %3660 = load i64, ptr @_rdx, align 8
  %3661 = or i64 %3660, %3659
  %3662 = and i64 %3659, 255
  %3663 = or i64 %3662, %3660
  store i64 %3663, ptr @_rdx, align 8
  store i64 %3661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402359:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199138362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3482401602, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rdx, align 8
  %3665 = and i64 %3664, 1
  store i64 %3665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402366:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rcx, align 8
  %3667 = load i64, ptr @_cc_dst, align 8
  %3668 = and i64 %3667, 255
  %3669 = load i64, ptr @_rax, align 8
  %.not135 = icmp eq i64 %3668, 0
  %3670 = select i1 %.not135, i64 %3669, i64 %3666
  %3671 = and i64 %3670, 4294967295
  store i64 %3671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402369:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rbp, align 8
  %3673 = add i64 %3672, -36
  %3674 = load i64, ptr @_rax, align 8
  %3675 = inttoptr i64 %3673 to ptr
  %3676 = trunc i64 %3674 to i32
  store i32 %3676, ptr %3675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121c:Code_x86_64_L0":                     ; preds = %"bb.0x401214:Code_x86_64"
  store i64 4204266, ptr @_rip, align 8
  br label %"bb.0x4026ea:Code_x86_64"

"bb.0x4026ea:Code_x86_64":                        ; preds = %"bb.0x40121c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ea:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3677 = load i64, ptr @_rbp, align 8
  %3678 = add i64 %3677, -36
  %3679 = inttoptr i64 %3678 to ptr
  store i32 -1816363547, ptr %3679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401209:Code_x86_64_L0":                     ; preds = %"bb.0x401201:Code_x86_64"
  store i64 4202839, ptr @_rip, align 8
  br label %"bb.0x402157:Code_x86_64"

"bb.0x402157:Code_x86_64":                        ; preds = %"bb.0x401209:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rax, align 8
  %3681 = inttoptr i64 %3680 to ptr
  %3682 = load i32, ptr %3681, align 1
  %3683 = zext i32 %3682 to i64
  store i64 %3683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rax, align 8
  %3685 = inttoptr i64 %3684 to ptr
  %3686 = load i32, ptr %3685, align 1
  %3687 = zext i32 %3686 to i64
  store i64 %3687, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3688 = load i64, ptr @_rcx, align 8
  %3689 = and i64 %3688, 4294967295
  store i64 %3689, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3690 = load i64, ptr @_rdx, align 8
  %3691 = add i64 %3690, -1
  %3692 = and i64 %3691, 4294967295
  store i64 %3692, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3691, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3693 = load i64, ptr @_rdx, align 8
  %3694 = load i64, ptr @_rcx, align 8
  %sext136 = shl i64 %3693, 32
  %3695 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %3694, 32
  %3696 = ashr exact i64 %sext137, 32
  %3697 = mul nsw i64 %3695, %3696
  %3698 = trunc i64 %3697 to i32
  %3699 = lshr i64 %3697, 32
  %3700 = trunc i64 %3699 to i32
  %3701 = and i64 %3697, 4294967295
  store i64 %3701, ptr @_rcx, align 8
  %3702 = ashr i32 %3698, 31
  store i64 %3701, ptr @_cc_dst, align 8
  %3703 = sub i32 %3702, %3700
  %3704 = zext i32 %3703 to i64
  store i64 %3704, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3705 = load i64, ptr @_rcx, align 8
  %3706 = and i64 %3705, 1
  store i64 %3706, ptr @_rcx, align 8
  store i64 %3706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3707, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3708 = load i64, ptr @_cc_dst, align 8
  %3709 = and i64 %3708, 4294967295
  %3710 = icmp eq i64 %3709, 0
  %3711 = zext i1 %3710 to i64
  %3712 = load i64, ptr @_rdx, align 8
  %3713 = and i64 %3712, -256
  %3714 = or i64 %3713, %3711
  store i64 %3714, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3716 = add i64 %3715, -10
  store i64 %3716, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %3715, 32
  %3717 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %3717, 32
  %3718 = icmp slt i64 %sext138, %sext139
  %3719 = zext i1 %3718 to i64
  %3720 = load i64, ptr @_rax, align 8
  %3721 = and i64 %3720, -256
  %3722 = or i64 %3721, %3719
  store i64 %3722, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402180:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rax, align 8
  %3724 = load i64, ptr @_rdx, align 8
  %3725 = or i64 %3724, %3723
  %3726 = and i64 %3723, 255
  %3727 = or i64 %3726, %3724
  store i64 %3727, ptr @_rdx, align 8
  store i64 %3725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 801789581, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 456632180, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rdx, align 8
  %3729 = and i64 %3728, 1
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rcx, align 8
  %3731 = load i64, ptr @_cc_dst, align 8
  %3732 = and i64 %3731, 255
  %3733 = load i64, ptr @_rax, align 8
  %.not140 = icmp eq i64 %3732, 0
  %3734 = select i1 %.not140, i64 %3733, i64 %3730
  %3735 = and i64 %3734, 4294967295
  store i64 %3735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rbp, align 8
  %3737 = add i64 %3736, -36
  %3738 = load i64, ptr @_rax, align 8
  %3739 = inttoptr i64 %3737 to ptr
  %3740 = trunc i64 %3738 to i32
  store i32 %3740, ptr %3739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f6:Code_x86_64_L0":                     ; preds = %"bb.0x4011ee:Code_x86_64"
  store i64 4203449, ptr @_rip, align 8
  br label %"bb.0x4023b9:Code_x86_64"

"bb.0x4023b9:Code_x86_64":                        ; preds = %"bb.0x4011f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -21
  %3743 = inttoptr i64 %3742 to ptr
  %3744 = load i8, ptr %3743, align 1
  %3745 = sext i8 %3744 to i64
  %3746 = and i64 %3745, 4294967295
  store i64 %3746, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3747 = load i64, ptr @_rbp, align 8
  %3748 = add i64 %3747, -17
  %3749 = inttoptr i64 %3748 to ptr
  %3750 = load i8, ptr %3749, align 1
  %3751 = sext i8 %3750 to i64
  %3752 = and i64 %3751, 4294967295
  store i64 %3752, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3820079599, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 381381659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rsi, align 8
  %3754 = load i64, ptr @_rdx, align 8
  store i64 %3753, ptr @_cc_src, align 8
  %3755 = sub i64 %3754, %3753
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rcx, align 8
  %3757 = load i64, ptr @_cc_dst, align 8
  %3758 = and i64 %3757, 4294967295
  %3759 = load i64, ptr @_rax, align 8
  %3760 = icmp eq i64 %3758, 0
  %3761 = select i1 %3760, i64 %3756, i64 %3759
  %3762 = and i64 %3761, 4294967295
  store i64 %3762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rbp, align 8
  %3764 = add i64 %3763, -36
  %3765 = load i64, ptr @_rax, align 8
  %3766 = inttoptr i64 %3764 to ptr
  %3767 = trunc i64 %3765 to i32
  store i32 %3767, ptr %3766, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e3:Code_x86_64_L0":                     ; preds = %"bb.0x4011db:Code_x86_64"
  store i64 4201096, ptr @_rip, align 8
  br label %"bb.0x401a88:Code_x86_64"

"bb.0x401a88:Code_x86_64":                        ; preds = %"bb.0x4011e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a88:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3768 = load i64, ptr @_rbp, align 8
  %3769 = add i64 %3768, -21
  %3770 = inttoptr i64 %3769 to ptr
  %3771 = load i8, ptr %3770, align 1
  %3772 = sext i8 %3771 to i64
  %3773 = and i64 %3772, 4294967295
  store i64 %3773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3774 = load i64, ptr @_rbp, align 8
  %3775 = add i64 %3774, -20
  %3776 = inttoptr i64 %3775 to ptr
  %3777 = load i8, ptr %3776, align 1
  %3778 = sext i8 %3777 to i64
  %3779 = and i64 %3778, 4294967295
  store i64 %3779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3780 = load i64, ptr @_rcx, align 8
  %3781 = load i64, ptr @_rax, align 8
  store i64 %3780, ptr @_cc_src, align 8
  %3782 = sub i64 %3781, %3780
  store i64 %3782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3783 = load i64, ptr @_cc_dst, align 8
  %3784 = and i64 %3783, 4294967295
  %3785 = icmp eq i64 %3784, 0
  %3786 = zext i1 %3785 to i64
  %3787 = load i64, ptr @_rax, align 8
  %3788 = and i64 %3787, -256
  %3789 = or i64 %3788, %3786
  store i64 %3789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rax, align 8
  %3791 = and i64 %3790, 1
  %3792 = and i64 %3790, -255
  store i64 %3792, ptr @_rax, align 8
  store i64 %3791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rbp, align 8
  %3794 = add i64 %3793, -7
  %3795 = load i64, ptr @_rax, align 8
  %3796 = inttoptr i64 %3794 to ptr
  %3797 = trunc i64 %3795 to i8
  store i8 %3797, ptr %3796, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3798 = load i64, ptr @_rax, align 8
  %3799 = inttoptr i64 %3798 to ptr
  %3800 = load i32, ptr %3799, align 1
  %3801 = zext i32 %3800 to i64
  store i64 %3801, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_rax, align 8
  %3803 = inttoptr i64 %3802 to ptr
  %3804 = load i32, ptr %3803, align 1
  %3805 = zext i32 %3804 to i64
  store i64 %3805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3806 = load i64, ptr @_rcx, align 8
  %3807 = and i64 %3806, 4294967295
  store i64 %3807, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rdx, align 8
  %3809 = add i64 %3808, -1
  %3810 = and i64 %3809, 4294967295
  store i64 %3810, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rdx, align 8
  %3812 = load i64, ptr @_rcx, align 8
  %sext141 = shl i64 %3811, 32
  %3813 = ashr exact i64 %sext141, 32
  %sext142 = shl i64 %3812, 32
  %3814 = ashr exact i64 %sext142, 32
  %3815 = mul nsw i64 %3813, %3814
  %3816 = trunc i64 %3815 to i32
  %3817 = lshr i64 %3815, 32
  %3818 = trunc i64 %3817 to i32
  %3819 = and i64 %3815, 4294967295
  store i64 %3819, ptr @_rcx, align 8
  %3820 = ashr i32 %3816, 31
  store i64 %3819, ptr @_cc_dst, align 8
  %3821 = sub i32 %3820, %3818
  %3822 = zext i32 %3821 to i64
  store i64 %3822, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rcx, align 8
  %3824 = and i64 %3823, 1
  store i64 %3824, ptr @_rcx, align 8
  store i64 %3824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3825 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_cc_dst, align 8
  %3827 = and i64 %3826, 4294967295
  %3828 = icmp eq i64 %3827, 0
  %3829 = zext i1 %3828 to i64
  %3830 = load i64, ptr @_rdx, align 8
  %3831 = and i64 %3830, -256
  %3832 = or i64 %3831, %3829
  store i64 %3832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3833 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3834 = add i64 %3833, -10
  store i64 %3834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext143 = shl i64 %3833, 32
  %3835 = load i64, ptr @_cc_src, align 8
  %sext144 = shl i64 %3835, 32
  %3836 = icmp slt i64 %sext143, %sext144
  %3837 = zext i1 %3836 to i64
  %3838 = load i64, ptr @_rax, align 8
  %3839 = and i64 %3838, -256
  %3840 = or i64 %3839, %3837
  store i64 %3840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_rax, align 8
  %3842 = load i64, ptr @_rdx, align 8
  %3843 = or i64 %3842, %3841
  %3844 = and i64 %3841, 255
  %3845 = or i64 %3844, %3842
  store i64 %3845, ptr @_rdx, align 8
  store i64 %3843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4186893294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 645430581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rdx, align 8
  %3847 = and i64 %3846, 1
  store i64 %3847, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rcx, align 8
  %3849 = load i64, ptr @_cc_dst, align 8
  %3850 = and i64 %3849, 255
  %3851 = load i64, ptr @_rax, align 8
  %.not145 = icmp eq i64 %3850, 0
  %3852 = select i1 %.not145, i64 %3851, i64 %3848
  %3853 = and i64 %3852, 4294967295
  store i64 %3853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3854 = load i64, ptr @_rbp, align 8
  %3855 = add i64 %3854, -36
  %3856 = load i64, ptr @_rax, align 8
  %3857 = inttoptr i64 %3855 to ptr
  %3858 = trunc i64 %3856 to i32
  store i32 %3858, ptr %3857, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d0:Code_x86_64_L0":                     ; preds = %"bb.0x4011c8:Code_x86_64"
  store i64 4203570, ptr @_rip, align 8
  br label %"bb.0x402432:Code_x86_64"

"bb.0x402432:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3859 = load i64, ptr @_rbp, align 8
  %3860 = add i64 %3859, -21
  %3861 = inttoptr i64 %3860 to ptr
  %3862 = load i8, ptr %3861, align 1
  %3863 = sext i8 %3862 to i64
  %3864 = and i64 %3863, 4294967295
  store i64 %3864, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402440:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3865 = load i64, ptr @_rax, align 8
  %3866 = and i64 %3865, -256
  store i64 %3866, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402442:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3867 = load i64, ptr @_rsp, align 8
  %3868 = add i64 %3867, -8
  %3869 = inttoptr i64 %3868 to ptr
  store i64 4203591, ptr %3869, align 1
  store i64 %3868, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402447:Code_x86_64"), ptr nonnull @"revng.const.0x402447:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bd:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4201029, ptr @_rip, align 8
  br label %"bb.0x401a45:Code_x86_64"

"bb.0x401a45:Code_x86_64":                        ; preds = %"bb.0x4011bd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rax, align 8
  %3871 = inttoptr i64 %3870 to ptr
  %3872 = load i32, ptr %3871, align 1
  %3873 = zext i32 %3872 to i64
  store i64 %3873, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rax, align 8
  %3875 = inttoptr i64 %3874 to ptr
  %3876 = load i32, ptr %3875, align 1
  %3877 = zext i32 %3876 to i64
  store i64 %3877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rcx, align 8
  %3879 = and i64 %3878, 4294967295
  store i64 %3879, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rdx, align 8
  %3881 = add i64 %3880, -1
  %3882 = and i64 %3881, 4294967295
  store i64 %3882, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3883 = load i64, ptr @_rdx, align 8
  %3884 = load i64, ptr @_rcx, align 8
  %sext146 = shl i64 %3883, 32
  %3885 = ashr exact i64 %sext146, 32
  %sext147 = shl i64 %3884, 32
  %3886 = ashr exact i64 %sext147, 32
  %3887 = mul nsw i64 %3885, %3886
  %3888 = trunc i64 %3887 to i32
  %3889 = lshr i64 %3887, 32
  %3890 = trunc i64 %3889 to i32
  %3891 = and i64 %3887, 4294967295
  store i64 %3891, ptr @_rcx, align 8
  %3892 = ashr i32 %3888, 31
  store i64 %3891, ptr @_cc_dst, align 8
  %3893 = sub i32 %3892, %3890
  %3894 = zext i32 %3893 to i64
  store i64 %3894, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rcx, align 8
  %3896 = and i64 %3895, 1
  store i64 %3896, ptr @_rcx, align 8
  store i64 %3896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3897 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_cc_dst, align 8
  %3899 = and i64 %3898, 4294967295
  %3900 = icmp eq i64 %3899, 0
  %3901 = zext i1 %3900 to i64
  %3902 = load i64, ptr @_rdx, align 8
  %3903 = and i64 %3902, -256
  %3904 = or i64 %3903, %3901
  store i64 %3904, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3906 = add i64 %3905, -10
  store i64 %3906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext148 = shl i64 %3905, 32
  %3907 = load i64, ptr @_cc_src, align 8
  %sext149 = shl i64 %3907, 32
  %3908 = icmp slt i64 %sext148, %sext149
  %3909 = zext i1 %3908 to i64
  %3910 = load i64, ptr @_rax, align 8
  %3911 = and i64 %3910, -256
  %3912 = or i64 %3911, %3909
  store i64 %3912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rax, align 8
  %3914 = load i64, ptr @_rdx, align 8
  %3915 = or i64 %3914, %3913
  %3916 = and i64 %3913, 255
  %3917 = or i64 %3916, %3914
  store i64 %3917, ptr @_rdx, align 8
  store i64 %3915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4186893294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2337175726, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3918 = load i64, ptr @_rdx, align 8
  %3919 = and i64 %3918, 1
  store i64 %3919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_rcx, align 8
  %3921 = load i64, ptr @_cc_dst, align 8
  %3922 = and i64 %3921, 255
  %3923 = load i64, ptr @_rax, align 8
  %.not150 = icmp eq i64 %3922, 0
  %3924 = select i1 %.not150, i64 %3923, i64 %3920
  %3925 = and i64 %3924, 4294967295
  store i64 %3925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rbp, align 8
  %3927 = add i64 %3926, -36
  %3928 = load i64, ptr @_rax, align 8
  %3929 = inttoptr i64 %3927 to ptr
  %3930 = trunc i64 %3928 to i32
  store i32 %3930, ptr %3929, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011aa:Code_x86_64_L0":                     ; preds = %"bb.0x4011a2:Code_x86_64"
  store i64 4203603, ptr @_rip, align 8
  br label %"bb.0x402453:Code_x86_64"

"bb.0x402453:Code_x86_64":                        ; preds = %"bb.0x4011aa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3931 = load i64, ptr @_rbp, align 8
  %3932 = add i64 %3931, -36
  %3933 = inttoptr i64 %3932 to ptr
  store i32 -474887697, ptr %3933, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401197:Code_x86_64_L0":                     ; preds = %"bb.0x40118f:Code_x86_64"
  store i64 4203646, ptr @_rip, align 8
  br label %"bb.0x40247e:Code_x86_64"

"bb.0x40247e:Code_x86_64":                        ; preds = %"bb.0x401197:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402485:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3934 = load i64, ptr @_rax, align 8
  %3935 = inttoptr i64 %3934 to ptr
  %3936 = load i32, ptr %3935, align 1
  %3937 = zext i32 %3936 to i64
  store i64 %3937, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rax, align 8
  %3939 = inttoptr i64 %3938 to ptr
  %3940 = load i32, ptr %3939, align 1
  %3941 = zext i32 %3940 to i64
  store i64 %3941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_rcx, align 8
  %3943 = and i64 %3942, 4294967295
  store i64 %3943, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_rdx, align 8
  %3945 = add i64 %3944, -1
  %3946 = and i64 %3945, 4294967295
  store i64 %3946, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3947 = load i64, ptr @_rdx, align 8
  %3948 = load i64, ptr @_rcx, align 8
  %sext151 = shl i64 %3947, 32
  %3949 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %3948, 32
  %3950 = ashr exact i64 %sext152, 32
  %3951 = mul nsw i64 %3949, %3950
  %3952 = trunc i64 %3951 to i32
  %3953 = lshr i64 %3951, 32
  %3954 = trunc i64 %3953 to i32
  %3955 = and i64 %3951, 4294967295
  store i64 %3955, ptr @_rcx, align 8
  %3956 = ashr i32 %3952, 31
  store i64 %3955, ptr @_cc_dst, align 8
  %3957 = sub i32 %3956, %3954
  %3958 = zext i32 %3957 to i64
  store i64 %3958, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3959 = load i64, ptr @_rcx, align 8
  %3960 = and i64 %3959, 1
  store i64 %3960, ptr @_rcx, align 8
  store i64 %3960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3962 = load i64, ptr @_cc_dst, align 8
  %3963 = and i64 %3962, 4294967295
  %3964 = icmp eq i64 %3963, 0
  %3965 = zext i1 %3964 to i64
  %3966 = load i64, ptr @_rdx, align 8
  %3967 = and i64 %3966, -256
  %3968 = or i64 %3967, %3965
  store i64 %3968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3970 = add i64 %3969, -10
  store i64 %3970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %3969, 32
  %3971 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %3971, 32
  %3972 = icmp slt i64 %sext153, %sext154
  %3973 = zext i1 %3972 to i64
  %3974 = load i64, ptr @_rax, align 8
  %3975 = and i64 %3974, -256
  %3976 = or i64 %3975, %3973
  store i64 %3976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rax, align 8
  %3978 = load i64, ptr @_rdx, align 8
  %3979 = or i64 %3978, %3977
  %3980 = and i64 %3977, 255
  %3981 = or i64 %3980, %3978
  store i64 %3981, ptr @_rdx, align 8
  store i64 %3979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2433535593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2478603749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3982 = load i64, ptr @_rdx, align 8
  %3983 = and i64 %3982, 1
  store i64 %3983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3984 = load i64, ptr @_rcx, align 8
  %3985 = load i64, ptr @_cc_dst, align 8
  %3986 = and i64 %3985, 255
  %3987 = load i64, ptr @_rax, align 8
  %.not155 = icmp eq i64 %3986, 0
  %3988 = select i1 %.not155, i64 %3987, i64 %3984
  %3989 = and i64 %3988, 4294967295
  store i64 %3989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rbp, align 8
  %3991 = add i64 %3990, -36
  %3992 = load i64, ptr @_rax, align 8
  %3993 = inttoptr i64 %3991 to ptr
  %3994 = trunc i64 %3992 to i32
  store i32 %3994, ptr %3993, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401184:Code_x86_64_L0":                     ; preds = %"bb.0x40117c:Code_x86_64"
  store i64 4203856, ptr @_rip, align 8
  br label %"bb.0x402550:Code_x86_64"

"bb.0x402550:Code_x86_64":                        ; preds = %"bb.0x401184:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3995 = load i64, ptr @_rbp, align 8
  %3996 = add i64 %3995, -15
  %3997 = inttoptr i64 %3996 to ptr
  %3998 = load i8, ptr %3997, align 1
  %3999 = sext i8 %3998 to i64
  %4000 = and i64 %3999, 4294967295
  store i64 %4000, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3881138345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402559:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 443380783, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rdx, align 8
  store i64 43, ptr @_cc_src, align 8
  %4002 = add i64 %4001, -43
  store i64 %4002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_rcx, align 8
  %4004 = load i64, ptr @_cc_dst, align 8
  %4005 = and i64 %4004, 4294967295
  %4006 = load i64, ptr @_rax, align 8
  %4007 = icmp eq i64 %4005, 0
  %4008 = select i1 %4007, i64 %4003, i64 %4006
  %4009 = and i64 %4008, 4294967295
  store i64 %4009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402564:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4010 = load i64, ptr @_rbp, align 8
  %4011 = add i64 %4010, -36
  %4012 = load i64, ptr @_rax, align 8
  %4013 = inttoptr i64 %4011 to ptr
  %4014 = trunc i64 %4012 to i32
  store i32 %4014, ptr %4013, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402567:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401171:Code_x86_64_L0":                     ; preds = %"bb.0x401166:Code_x86_64"
  store i64 4203228, ptr @_rip, align 8
  br label %"bb.0x4022dc:Code_x86_64"

"bb.0x4022dc:Code_x86_64":                        ; preds = %"bb.0x401171:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_rax, align 8
  %4016 = inttoptr i64 %4015 to ptr
  %4017 = load i32, ptr %4016, align 1
  %4018 = zext i32 %4017 to i64
  store i64 %4018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rax, align 8
  %4020 = inttoptr i64 %4019 to ptr
  %4021 = load i32, ptr %4020, align 1
  %4022 = zext i32 %4021 to i64
  store i64 %4022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4023 = load i64, ptr @_rcx, align 8
  %4024 = and i64 %4023, 4294967295
  store i64 %4024, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4025 = load i64, ptr @_rdx, align 8
  %4026 = add i64 %4025, -1
  %4027 = and i64 %4026, 4294967295
  store i64 %4027, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4028 = load i64, ptr @_rdx, align 8
  %4029 = load i64, ptr @_rcx, align 8
  %sext156 = shl i64 %4028, 32
  %4030 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %4029, 32
  %4031 = ashr exact i64 %sext157, 32
  %4032 = mul nsw i64 %4030, %4031
  %4033 = trunc i64 %4032 to i32
  %4034 = lshr i64 %4032, 32
  %4035 = trunc i64 %4034 to i32
  %4036 = and i64 %4032, 4294967295
  store i64 %4036, ptr @_rcx, align 8
  %4037 = ashr i32 %4033, 31
  store i64 %4036, ptr @_cc_dst, align 8
  %4038 = sub i32 %4037, %4035
  %4039 = zext i32 %4038 to i64
  store i64 %4039, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4040 = load i64, ptr @_rcx, align 8
  %4041 = and i64 %4040, 1
  store i64 %4041, ptr @_rcx, align 8
  store i64 %4041, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4042 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_cc_dst, align 8
  %4044 = and i64 %4043, 4294967295
  %4045 = icmp eq i64 %4044, 0
  %4046 = zext i1 %4045 to i64
  %4047 = load i64, ptr @_rdx, align 8
  %4048 = and i64 %4047, -256
  %4049 = or i64 %4048, %4046
  store i64 %4049, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4050 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4051 = add i64 %4050, -10
  store i64 %4051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402302:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %4050, 32
  %4052 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %4052, 32
  %4053 = icmp slt i64 %sext158, %sext159
  %4054 = zext i1 %4053 to i64
  %4055 = load i64, ptr @_rax, align 8
  %4056 = and i64 %4055, -256
  %4057 = or i64 %4056, %4054
  store i64 %4057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rax, align 8
  %4059 = load i64, ptr @_rdx, align 8
  %4060 = or i64 %4059, %4058
  %4061 = and i64 %4058, 255
  %4062 = or i64 %4061, %4059
  store i64 %4062, ptr @_rdx, align 8
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402307:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199138362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2436933339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_rdx, align 8
  %4064 = and i64 %4063, 1
  store i64 %4064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402314:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4065 = load i64, ptr @_rcx, align 8
  %4066 = load i64, ptr @_cc_dst, align 8
  %4067 = and i64 %4066, 255
  %4068 = load i64, ptr @_rax, align 8
  %.not160 = icmp eq i64 %4067, 0
  %4069 = select i1 %.not160, i64 %4068, i64 %4065
  %4070 = and i64 %4069, 4294967295
  store i64 %4070, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4071 = load i64, ptr @_rbp, align 8
  %4072 = add i64 %4071, -36
  %4073 = load i64, ptr @_rax, align 8
  %4074 = inttoptr i64 %4072 to ptr
  %4075 = trunc i64 %4073 to i32
  store i32 %4075, ptr %4074, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4204285, ptr @_rip, align 8
  br label %"bb.0x4026fd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4026fd:Code_x86_64":                        ; preds = %"bb.0x4022dc:Code_x86_64", %"bb.0x402550:Code_x86_64", %"bb.0x40247e:Code_x86_64", %"bb.0x402453:Code_x86_64", %"bb.0x401a45:Code_x86_64", %"bb.0x401a88:Code_x86_64", %"bb.0x4023b9:Code_x86_64", %"bb.0x402157:Code_x86_64", %"bb.0x4026ea:Code_x86_64", %"bb.0x40231f:Code_x86_64", %"bb.0x4024c1:Code_x86_64", %"bb.0x401b9e:Code_x86_64", %"bb.0x4026ba:Code_x86_64", %"bb.0x401e5f:Code_x86_64", %"bb.0x4023ad:Code_x86_64", %"bb.0x401ce9:Code_x86_64", %"bb.0x4026a2:Code_x86_64", %"bb.0x401b73:Code_x86_64", %"bb.0x4022c1:Code_x86_64", %"bb.0x4018e0:Code_x86_64", %"bb.0x402531:Code_x86_64", %"bb.0x401bbd:Code_x86_64", %"bb.0x401ea9:Code_x86_64", %"bb.0x401b7f:Code_x86_64", %"bb.0x401fb6:Code_x86_64", %"bb.0x402371:Code_x86_64", %"bb.0x4026f6:Code_x86_64", %"bb.0x40263c:Code_x86_64", %"bb.0x401936:Code_x86_64", %"bb.0x40245f:Code_x86_64", %"bb.0x4018f3:Code_x86_64", %"bb.0x4018b4:Code_x86_64", %"bb.0x401cca:Code_x86_64", %"bb.0x402648:Code_x86_64", %"bb.0x4026de:Code_x86_64", %"bb.0x401bf8:Code_x86_64", %"bb.0x401a0a:Code_x86_64", %"bb.0x402675:Code_x86_64", %"bb.0x401e8a:Code_x86_64", %"bb.0x4023d8:Code_x86_64", %"bb.0x401b36:Code_x86_64", %"bb.0x40258d:Code_x86_64", %"bb.0x401af8:Code_x86_64", %"bb.0x401f97:Code_x86_64", %"bb.0x40219a:Code_x86_64", %"bb.0x401c93:Code_x86_64", %"bb.0x4023f7:Code_x86_64", %"bb.0x401c9f:Code_x86_64", %"bb.0x401bdc:Code_x86_64", %"bb.0x401add:Code_x86_64", %"bb.0x402516:Code_x86_64", %"bb.0x402088:Code_x86_64", %"bb.0x4021ef:Code_x86_64", %"bb.0x40214b:Code_x86_64", %"bb.0x4026c6:Code_x86_64", %"bb.0x401f48:Code_x86_64", %"bb.0x401d2c:Code_x86_64", %"bb.0x402000:Code_x86_64", %"bb.0x401cab:Code_x86_64", %"bb.0x4019fe:Code_x86_64", %"bb.0x4026d2:Code_x86_64", %"bb.0x402416:Code_x86_64", %"bb.0x401b17:Code_x86_64", %"bb.0x4020c5:Code_x86_64", %"bb.0x401d81:Code_x86_64", %"bb.0x401f8b:Code_x86_64", %"bb.0x401ec8:Code_x86_64", %"bb.0x40226c:Code_x86_64", %"bb.0x402108:Code_x86_64", %"bb.0x4026ae:Code_x86_64", %"bb.0x401d9c:Code_x86_64", %"bb.0x40206d:Code_x86_64", %"bb.0x401a30:Code_x86_64", %"bb.0x401e53:Code_x86_64", %"bb.0x401db8:Code_x86_64", %"bb.0x401985:Code_x86_64", %"bb.0x401e6b:Code_x86_64", %"bb.0x402018:Code_x86_64", %"bb.0x401f05:Code_x86_64", %"bb.0x40220a:Code_x86_64", %"bb.0x4025d0:Code_x86_64", %"bb.0x402613:Code_x86_64", %"bb.0x4018c7:Code_x86_64", %"bb.0x402229:Code_x86_64", %"bb.0x4018af:Code_x86_64", %"bb.0x4019c7:Code_x86_64", %"bb.0x401a24:Code_x86_64", %"bb.0x401b67:Code_x86_64", %"bb.0x401c50:Code_x86_64", %"bb.0x401e10:Code_x86_64", %"bb.0x401ef9:Code_x86_64", %"bb.0x4020b9:Code_x86_64", %"bb.0x4023a1:Code_x86_64", %"bb.0x402447:Code_x86_64", %"bb.0x402581:Code_x86_64", %"bb.0x402630:Code_x86_64", %"bb.0x402669:Code_x86_64", %"bb.0x402696:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198758, ptr @_rip, align 8
  br label %"bb.0x401166:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rsp, align 8
  %4077 = inttoptr i64 %4076 to ptr
  %4078 = load i64, ptr %4077, align 1
  %4079 = add i64 %4076, 8
  store i64 %4079, ptr @_rsp, align 8
  store i64 %4078, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rsp, align 8
  %4081 = inttoptr i64 %4080 to ptr
  %4082 = load i64, ptr %4081, align 1
  %4083 = add i64 %4080, 8
  store i64 %4083, ptr @_rsp, align 8
  store i64 %4082, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4084 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %4085 = zext i8 %4084 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_cc_dst, align 8
  %4087 = and i64 %4086, 255
  store i32 14, ptr @_cc_op, align 4
  %.not171 = icmp eq i64 %4087, 0
  br i1 %.not171, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4088 = load i64, ptr @_rsp, align 8
  %4089 = inttoptr i64 %4088 to ptr
  %4090 = load i64, ptr %4089, align 1
  %4091 = add i64 %4088, 8
  store i64 %4091, ptr @_rsp, align 8
  store i64 %4090, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4092 = load i64, ptr @_rbp, align 8
  %4093 = load i64, ptr @_rsp, align 8
  %4094 = add i64 %4093, -8
  %4095 = inttoptr i64 %4094 to ptr
  store i64 %4092, ptr %4095, align 1
  store i64 %4094, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rsp, align 8
  store i64 %4096, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rsp, align 8
  %4098 = add i64 %4097, -8
  %4099 = inttoptr i64 %4098 to ptr
  store i64 4198694, ptr %4099, align 1
  store i64 %4098, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rsi, align 8
  %4101 = add i64 %4100, -4214824
  store i64 %4101, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %4101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4102 = load i64, ptr @_rsi, align 8
  store i64 %4102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4103 = load i64, ptr @_rsi, align 8
  %4104 = lshr i64 %4103, 62
  %4105 = lshr i64 %4103, 63
  store i64 %4105, ptr @_rsi, align 8
  store i64 %4104, ptr @_cc_src, align 8
  store i64 %4105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4106 = load i64, ptr @_rax, align 8
  %4107 = ashr i64 %4106, 2
  %4108 = ashr i64 %4106, 3
  store i64 %4108, ptr @_rax, align 8
  store i64 %4107, ptr @_cc_src, align 8
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rax, align 8
  %4110 = load i64, ptr @_rsi, align 8
  %4111 = add i64 %4110, %4109
  store i64 %4111, ptr @_rsi, align 8
  store i64 %4109, ptr @_cc_src, align 8
  store i64 %4111, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4112 = load i64, ptr @_rsi, align 8
  %4113 = ashr i64 %4112, 1
  store i64 %4113, ptr @_rsi, align 8
  store i64 %4112, ptr @_cc_src, align 8
  store i64 %4113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4114 = load i64, ptr @_cc_dst, align 8
  %4115 = icmp eq i64 %4114, 0
  br i1 %4115, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4116 = load i64, ptr @_rax, align 8
  store i64 %4116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4117 = load i64, ptr @_cc_dst, align 8
  %4118 = icmp eq i64 %4117, 0
  br i1 %4118, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rax, align 8
  store i64 %4119, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4120 = load i64, ptr @_rsp, align 8
  %4121 = inttoptr i64 %4120 to ptr
  %4122 = load i64, ptr %4121, align 1
  %4123 = add i64 %4120, 8
  store i64 %4123, ptr @_rsp, align 8
  store i64 %4122, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4124 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %4125 = add i64 %4124, -4214824
  store i64 %4125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4126 = load i64, ptr @_cc_dst, align 8
  %4127 = icmp eq i64 %4126, 0
  br i1 %4127, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4128 = load i64, ptr @_rax, align 8
  store i64 %4128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4129 = load i64, ptr @_cc_dst, align 8
  %4130 = icmp eq i64 %4129, 0
  br i1 %4130, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4131 = load i64, ptr @_rax, align 8
  store i64 %4131, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4132 = load i64, ptr @_rsp, align 8
  %4133 = inttoptr i64 %4132 to ptr
  %4134 = load i64, ptr %4133, align 1
  %4135 = add i64 %4132, 8
  store i64 %4135, ptr @_rsp, align 8
  store i64 %4134, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4136 = load i32, ptr @pc_epoch, align 4
  %4137 = icmp eq i32 %4136, 0
  %4138 = load i16, ptr @pc_address_space, align 2
  %4139 = icmp eq i16 %4138, 0
  %4140 = load i16, ptr @pc_type, align 2
  %4141 = icmp eq i16 %4140, 4
  %4142 = load i64, ptr @_rip, align 8
  %4143 = icmp eq i64 %4142, 4198534
  %4144 = and i1 %4137, %4139
  %4145 = and i1 %4144, %4141
  %4146 = and i1 %4145, %4143
  br i1 %4146, label %4148, label %4147, !revng.jt.reasons !315

4147:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

4148:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %4148, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rsp, align 8
  %4150 = inttoptr i64 %4149 to ptr
  %4151 = load i64, ptr %4150, align 1
  %4152 = add i64 %4149, 8
  store i64 %4152, ptr @_rsp, align 8
  store i64 %4151, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_rdx, align 8
  store i64 %4153, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4154 = load i64, ptr @_rsp, align 8
  %4155 = inttoptr i64 %4154 to ptr
  %4156 = load i64, ptr %4155, align 1
  %4157 = add i64 %4154, 8
  store i64 %4157, ptr @_rsp, align 8
  store i64 %4156, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_rsp, align 8
  store i64 %4158, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4159 = load i64, ptr @_rsp, align 8
  %4160 = and i64 %4159, -16
  store i64 %4160, ptr @_rsp, align 8
  store i64 %4160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4161 = load i64, ptr @_rax, align 8
  %4162 = load i64, ptr @_rsp, align 8
  %4163 = add i64 %4162, -8
  %4164 = inttoptr i64 %4163 to ptr
  store i64 %4161, ptr %4164, align 1
  store i64 %4163, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4165 = load i64, ptr @_rsp, align 8
  %4166 = add i64 %4165, -8
  %4167 = inttoptr i64 %4166 to ptr
  store i64 %4165, ptr %4167, align 1
  store i64 %4166, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4168 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4169 = load i64, ptr @_rsp, align 8
  %4170 = add i64 %4169, -8
  %4171 = inttoptr i64 %4170 to ptr
  store i64 4198533, ptr %4171, align 1
  store i64 %4170, ptr @_rsp, align 8
  store i64 %4168, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4172 = load i64, ptr @_rsp, align 8
  %4173 = add i64 %4172, -8
  %4174 = inttoptr i64 %4173 to ptr
  store i64 2, ptr %4174, align 1
  store i64 %4173, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x4019a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4175 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4175, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4176 = load i64, ptr @_rsp, align 8
  %4177 = add i64 %4176, -8
  %4178 = inttoptr i64 %4177 to ptr
  store i64 1, ptr %4178, align 1
  store i64 %4177, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401a1f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4179 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4179, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4180 = load i64, ptr @_rsp, align 8
  %4181 = add i64 %4180, -8
  %4182 = inttoptr i64 %4181 to ptr
  store i64 0, ptr %4182, align 1
  store i64 %4181, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402432:Code_x86_64", %"bb.0x40261f:Code_x86_64", %"bb.0x402654:Code_x86_64", %"bb.0x401dfb:Code_x86_64", %"bb.0x402681:Code_x86_64", %"bb.0x40256c:Code_x86_64", %"bb.0x4020a4:Code_x86_64", %"bb.0x401c3b:Code_x86_64", %"bb.0x401ee4:Code_x86_64", %"bb.0x401b52:Code_x86_64", %"bb.0x40238c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4183 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4183, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4184 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4185 = load i64, ptr @_rsp, align 8
  %4186 = add i64 %4185, -8
  %4187 = inttoptr i64 %4186 to ptr
  store i64 %4184, ptr %4187, align 1
  store i64 %4186, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4188 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4188, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4189 = load i64, ptr @_rsp, align 8
  %4190 = add i64 %4189, -8
  store i64 %4190, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4191 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4191, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rax, align 8
  store i64 %4192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4193 = load i64, ptr @_cc_dst, align 8
  %4194 = icmp eq i64 %4193, 0
  br i1 %4194, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4195 = load i64, ptr @_rax, align 8
  %4196 = load i64, ptr @_rsp, align 8
  %4197 = add i64 %4196, -8
  %4198 = inttoptr i64 %4197 to ptr
  store i64 4198422, ptr %4198, align 1
  store i64 %4197, ptr @_rsp, align 8
  store i64 %4195, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4199 = load i64, ptr @_rsp, align 8
  %4200 = add i64 %4199, 8
  store i64 %4200, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4201 = load i64, ptr @_rsp, align 8
  %4202 = inttoptr i64 %4201 to ptr
  %4203 = load i64, ptr %4202, align 1
  %4204 = add i64 %4201, 8
  store i64 %4204, ptr @_rsp, align 8
  store i64 %4203, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %4147, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4019f6:Code_x86_64", %"bb.0x402704:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4205 = load i64, ptr @_rip, align 8
  %4206 = call i1 @is_executable(i64 %4205)
  br i1 %4206, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4207 = call i32 @setjmp(ptr @jmp_buffer)
  %4208 = icmp ne i32 %4207, 0
  br i1 %4208, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4209 = load i64, ptr @_rip, align 8
  store i64 %4209, ptr @jumpablepc, align 8
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
  %4210 = load ptr, ptr @saved_registers, align 8
  %4211 = getelementptr i64, ptr %4210, i32 16
  %4212 = load i64, ptr %4211, align 8
  store i64 %4212, ptr @_rip, align 8
  %4213 = getelementptr i64, ptr %4210, i32 13
  %4214 = load i64, ptr %4213, align 8
  store i64 %4214, ptr @_rax, align 8
  %4215 = getelementptr i64, ptr %4210, i32 14
  %4216 = load i64, ptr %4215, align 8
  store i64 %4216, ptr @_rcx, align 8
  %4217 = getelementptr i64, ptr %4210, i32 12
  %4218 = load i64, ptr %4217, align 8
  store i64 %4218, ptr @_rdx, align 8
  %4219 = getelementptr i64, ptr %4210, i32 10
  %4220 = load i64, ptr %4219, align 8
  store i64 %4220, ptr @_rbp, align 8
  %4221 = getelementptr i64, ptr %4210, i32 15
  %4222 = load i64, ptr %4221, align 8
  store i64 %4222, ptr @_rsp, align 8
  %4223 = getelementptr i64, ptr %4210, i32 9
  %4224 = load i64, ptr %4223, align 8
  store i64 %4224, ptr @_rsi, align 8
  %4225 = getelementptr i64, ptr %4210, i32 8
  %4226 = load i64, ptr %4225, align 8
  store i64 %4226, ptr @_rdi, align 8
  %4227 = getelementptr i64, ptr %4210, i32 0
  %4228 = load i64, ptr %4227, align 8
  store i64 %4228, ptr @_r8, align 8
  %4229 = getelementptr i64, ptr %4210, i32 1
  %4230 = load i64, ptr %4229, align 8
  store i64 %4230, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4231 = load i32, ptr @pc_epoch, align 4
  %4232 = load i16, ptr @pc_address_space, align 2
  %4233 = load i16, ptr @pc_type, align 2
  %4234 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4231, i16 %4232, i16 %4233, i64 %4234)
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
