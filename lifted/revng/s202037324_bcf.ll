; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s202037324_bcf.bc'
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
@"revng.const.0x401163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401163:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x40116a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116a:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x40117f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117f:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x401188:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401188:Code_x86_64\00"
@"revng.const.0x40118b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118b:Code_x86_64\00"
@"revng.const.0x40118e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118e:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ae:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d1:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d9:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401206:Code_x86_64\00"
@"revng.const.0x401210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401210:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401217:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401220:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401244:Code_x86_64\00"
@"revng.const.0x40124a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124a:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125d:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401283:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128a:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c4:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fa:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401302:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401302:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401328:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134e:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135a:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401367:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b3:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d3:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e2:Code_x86_64\00"
@"revng.const.0x4013e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e9:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401441:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401488:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d7:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fc:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154a:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401553:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401559:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401559:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x40155f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155f:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401577:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401577:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401581:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401581:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158e:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a4:Code_x86_64\00"
@"revng.const.0x4015a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a7:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ad:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b4:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ea:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fd:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160d:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401627:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165f:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166c:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401672:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401672:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a3:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bf:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c4:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d0:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x401709:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401709:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x40170f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170f:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171a:Code_x86_64\00"
@"revng.const.0x40171c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171c:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x401741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401741:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401757:Code_x86_64\00"
@"revng.const.0x40175e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175e:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401767:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401767:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401777:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401777:Code_x86_64\00"
@"revng.const.0x40177a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177a:Code_x86_64\00"
@"revng.const.0x40177d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177d:Code_x86_64\00"
@"revng.const.0x401780:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401780:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x40178a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178a:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b0:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bd:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c9:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e9:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f4:Code_x86_64\00"
@"revng.const.0x4017f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f6:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fc:Code_x86_64\00"
@"revng.const.0x4017ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ff:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401805:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401805:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x40180d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180d:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181a:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401834:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401834:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401840:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401861:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401861:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x401879:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401879:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401896:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401896:Code_x86_64\00"
@"revng.const.0x401899:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401899:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189d:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d2:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e2:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f3:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fc:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401909:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401909:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192e:Code_x86_64\00"
@"revng.const.0x401935:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401935:Code_x86_64\00"
@"revng.const.0x401937:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401937:Code_x86_64\00"
@"revng.const.0x40193e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193e:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401942:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401942:Code_x86_64\00"
@"revng.const.0x401945:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401945:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401951:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401951:Code_x86_64\00"
@"revng.const.0x401954:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401954:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196b:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401996:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401996:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199c:Code_x86_64\00"
@"revng.const.0x40199f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199f:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a9:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e3:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f7:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x401a02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a02:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a18:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a27:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3d:Code_x86_64\00"
@"revng.const.0x401a44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a44:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a66:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a70:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a85:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a99:Code_x86_64\00"
@"revng.const.0x401a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9c:Code_x86_64\00"
@"revng.const.0x401a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9f:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad5:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aec:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afb:Code_x86_64\00"
@"revng.const.0x401afe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afe:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0b:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1e:Code_x86_64\00"
@"revng.const.0x401b21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b21:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b27:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2d:Code_x86_64\00"
@"revng.const.0x401b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2f:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b41:Code_x86_64\00"
@"revng.const.0x401b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b48:Code_x86_64\00"
@"revng.const.0x401b4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4a:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b55:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5e:Code_x86_64\00"
@"revng.const.0x401b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b61:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6e:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b79:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b97:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401bdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdf:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be8:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c03:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0a:Code_x86_64\00"
@"revng.const.0x401c0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0d:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1d:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2a:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c30:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c36:Code_x86_64\00"
@"revng.const.0x401c38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c38:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4a:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c61:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6f:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c95:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca1:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbc:Code_x86_64\00"
@"revng.const.0x401cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbe:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc7:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccc:Code_x86_64\00"
@"revng.const.0x401ccf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccf:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401ced:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ced:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d12:Code_x86_64\00"
@"revng.const.0x401d15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d15:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d27:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3b:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4b:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d55:Code_x86_64\00"
@"revng.const.0x401d58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d58:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d64:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d68:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d73:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7c:Code_x86_64\00"
@"revng.const.0x401d83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d83:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d99:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da0:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401dab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dab:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dce:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df1:Code_x86_64\00"
@"revng.const.0x401df3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df3:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0a:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1a:Code_x86_64\00"
@"revng.const.0x401e1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1d:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e33:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3d:Code_x86_64\00"
@"revng.const.0x401e40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e40:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e60:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e81:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8a:Code_x86_64\00"
@"revng.const.0x401e90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e90:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ead:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ead:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ec9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec9:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef7:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f05:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1d:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f30:Code_x86_64\00"
@"revng.const.0x401f37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f37:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3b:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f41:Code_x86_64\00"
@"revng.const.0x401f44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f44:Code_x86_64\00"
@"revng.const.0x401f47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f47:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f52:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5f:Code_x86_64\00"
@"revng.const.0x401f66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f66:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f71:Code_x86_64\00"
@"revng.const.0x401f73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f73:Code_x86_64\00"
@"revng.const.0x401f76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f76:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8a:Code_x86_64\00"
@"revng.const.0x401f8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8c:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9c:Code_x86_64\00"
@"revng.const.0x401f9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9f:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa5:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fba:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd7:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe2:Code_x86_64\00"
@"revng.const.0x401fe6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe6:Code_x86_64\00"
@"revng.const.0x401fe9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe9:Code_x86_64\00"
@"revng.const.0x401fec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fec:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ffc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffc:Code_x86_64\00"
@"revng.const.0x401ffe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffe:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x402006:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402006:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x402019:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402019:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402034:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402034:Code_x86_64\00"
@"revng.const.0x402038:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402038:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402050:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402050:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402058:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402058:Code_x86_64\00"
@"revng.const.0x40205b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205b:Code_x86_64\00"
@"revng.const.0x40205e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205e:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402064:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402064:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x402069:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402069:Code_x86_64\00"
@"revng.const.0x40206b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206b:Code_x86_64\00"
@"revng.const.0x402071:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402071:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208e:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b2:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ba:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020da:Code_x86_64\00"
@"revng.const.0x4020df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020df:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f5:Code_x86_64\00"
@"revng.const.0x4020f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f7:Code_x86_64\00"
@"revng.const.0x4020fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fe:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402102:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402102:Code_x86_64\00"
@"revng.const.0x402105:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402105:Code_x86_64\00"
@"revng.const.0x402108:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402108:Code_x86_64\00"
@"revng.const.0x40210b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210b:Code_x86_64\00"
@"revng.const.0x40210e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210e:Code_x86_64\00"
@"revng.const.0x402111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402111:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x402119:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402119:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402130:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402137:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402137:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214b:Code_x86_64\00"
@"revng.const.0x40214e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214e:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215a:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402162:Code_x86_64\00"
@"revng.const.0x402164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402164:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x40216f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216f:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218e:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402192:Code_x86_64\00"
@"revng.const.0x402195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402195:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a4:Code_x86_64\00"
@"revng.const.0x4021a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a7:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b1:Code_x86_64\00"
@"revng.const.0x4021b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b6:Code_x86_64\00"
@"revng.const.0x4021c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c0:Code_x86_64\00"
@"revng.const.0x4021c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c2:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d0:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021db:Code_x86_64\00"
@"revng.const.0x4021de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021de:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ea:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f0:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f4:Code_x86_64\00"
@"revng.const.0x4021fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fa:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402204:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402204:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220e:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x40222f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222f:Code_x86_64\00"
@"revng.const.0x402231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402231:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402237:Code_x86_64\00"
@"revng.const.0x40223a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223a:Code_x86_64\00"
@"revng.const.0x40223d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223d:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402243:Code_x86_64\00"
@"revng.const.0x402246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402246:Code_x86_64\00"
@"revng.const.0x402248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402248:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x402258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402258:Code_x86_64\00"
@"revng.const.0x40225b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225b:Code_x86_64\00"
@"revng.const.0x40225e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225e:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402267:Code_x86_64\00"
@"revng.const.0x40226e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226e:Code_x86_64\00"
@"revng.const.0x402270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402270:Code_x86_64\00"
@"revng.const.0x402272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402272:Code_x86_64\00"
@"revng.const.0x402275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402275:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227e:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228b:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402296:Code_x86_64\00"
@"revng.const.0x40229b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229b:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b2:Code_x86_64\00"
@"revng.const.0x4022b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b4:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ba:Code_x86_64\00"
@"revng.const.0x4022bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bd:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c3:Code_x86_64\00"
@"revng.const.0x4022c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c6:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022df:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ea:Code_x86_64\00"
@"revng.const.0x4022ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ec:Code_x86_64\00"
@"revng.const.0x4022ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ef:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f5:Code_x86_64\00"
@"revng.const.0x4022f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f8:Code_x86_64\00"
@"revng.const.0x4022fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fb:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402301:Code_x86_64\00"
@"revng.const.0x402303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402303:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x40230b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230b:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402316:Code_x86_64\00"
@"revng.const.0x402317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402317:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231c:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402338:Code_x86_64\00"
@"revng.const.0x40233d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233d:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x40234b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234b:Code_x86_64\00"
@"revng.const.0x402352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402352:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235c:Code_x86_64\00"
@"revng.const.0x402363:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402363:Code_x86_64\00"
@"revng.const.0x402368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402368:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402370:Code_x86_64\00"
@"revng.const.0x402373:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402373:Code_x86_64\00"
@"revng.const.0x402376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402376:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238c:Code_x86_64\00"
@"revng.const.0x402391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402391:Code_x86_64\00"
@"revng.const.0x402396:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402396:Code_x86_64\00"
@"revng.const.0x40239b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239b:Code_x86_64\00"
@"revng.const.0x4023a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a5:Code_x86_64\00"
@"revng.const.0x4023a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a7:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c2:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023de:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e6:Code_x86_64\00"
@"revng.const.0x4023eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023eb:Code_x86_64\00"
@"revng.const.0x4023f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f0:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x40240b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240b:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402417:Code_x86_64\00"
@"revng.const.0x40241c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241c:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402426:Code_x86_64\00"
@"revng.const.0x402430:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402430:Code_x86_64\00"
@"revng.const.0x402432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402432:Code_x86_64\00"
@"revng.const.0x402437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402437:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x402448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402448:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402463:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402463:Code_x86_64\00"
@"revng.const.0x402468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402468:Code_x86_64\00"
@"revng.const.0x40246b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246b:Code_x86_64\00"
@"revng.const.0x40246e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246e:Code_x86_64\00"
@"revng.const.0x402471:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402471:Code_x86_64\00"
@"revng.const.0x402476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402476:Code_x86_64\00"
@"revng.const.0x40247c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247c:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402488:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402488:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4203657]
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
    i64 4198767, label %"bb.0x40116f:Code_x86_64"
    i64 4198788, label %"bb.0x401184:Code_x86_64"
    i64 4198804, label %"bb.0x401194:Code_x86_64"
    i64 4198814, label %"bb.0x40119e:Code_x86_64"
    i64 4198825, label %"bb.0x4011a9:Code_x86_64"
    i64 4198830, label %"bb.0x4011ae:Code_x86_64"
    i64 4198837, label %"bb.0x4011b5:Code_x86_64"
    i64 4198847, label %"bb.0x4011bf:Code_x86_64"
    i64 4198898, label %"bb.0x4011f2:Code_x86_64"
    i64 4198903, label %"bb.0x4011f7:Code_x86_64"
    i64 4198935, label %"bb.0x401217:Code_x86_64"
    i64 4198986, label %"bb.0x40124a:Code_x86_64"
    i64 4198991, label %"bb.0x40124f:Code_x86_64"
    i64 4198996, label %"bb.0x401254:Code_x86_64"
    i64 4199010, label %"bb.0x401262:Code_x86_64"
    i64 4199017, label %"bb.0x401269:Code_x86_64"
    i64 4199027, label %"bb.0x401273:Code_x86_64"
    i64 4199078, label %"bb.0x4012a6:Code_x86_64"
    i64 4199083, label %"bb.0x4012ab:Code_x86_64"
    i64 4199170, label %"bb.0x401302:Code_x86_64"
    i64 4199175, label %"bb.0x401307:Code_x86_64"
    i64 4199186, label %"bb.0x401312:Code_x86_64"
    i64 4199191, label %"bb.0x401317:Code_x86_64"
    i64 4199198, label %"bb.0x40131e:Code_x86_64"
    i64 4199208, label %"bb.0x401328:Code_x86_64"
    i64 4199220, label %"bb.0x401334:Code_x86_64"
    i64 4199271, label %"bb.0x401367:Code_x86_64"
    i64 4199276, label %"bb.0x40136c:Code_x86_64"
    i64 4199342, label %"bb.0x4013ae:Code_x86_64"
    i64 4199347, label %"bb.0x4013b3:Code_x86_64"
    i64 4199358, label %"bb.0x4013be:Code_x86_64"
    i64 4199363, label %"bb.0x4013c3:Code_x86_64"
    i64 4199370, label %"bb.0x4013ca:Code_x86_64"
    i64 4199385, label %"bb.0x4013d9:Code_x86_64"
    i64 4199436, label %"bb.0x40140c:Code_x86_64"
    i64 4199441, label %"bb.0x401411:Code_x86_64"
    i64 4199499, label %"bb.0x40144b:Code_x86_64"
    i64 4199504, label %"bb.0x401450:Code_x86_64"
    i64 4199509, label %"bb.0x401455:Code_x86_64"
    i64 4199560, label %"bb.0x401488:Code_x86_64"
    i64 4199565, label %"bb.0x40148d:Code_x86_64"
    i64 4199631, label %"bb.0x4014cf:Code_x86_64"
    i64 4199636, label %"bb.0x4014d4:Code_x86_64"
    i64 4199647, label %"bb.0x4014df:Code_x86_64"
    i64 4199652, label %"bb.0x4014e4:Code_x86_64"
    i64 4199659, label %"bb.0x4014eb:Code_x86_64"
    i64 4199664, label %"bb.0x4014f0:Code_x86_64"
    i64 4199669, label %"bb.0x4014f5:Code_x86_64"
    i64 4199720, label %"bb.0x401528:Code_x86_64"
    i64 4199725, label %"bb.0x40152d:Code_x86_64"
    i64 4199785, label %"bb.0x401569:Code_x86_64"
    i64 4199790, label %"bb.0x40156e:Code_x86_64"
    i64 4199795, label %"bb.0x401573:Code_x86_64"
    i64 4199805, label %"bb.0x40157d:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199866, label %"bb.0x4015ba:Code_x86_64"
    i64 4199871, label %"bb.0x4015bf:Code_x86_64"
    i64 4199888, label %"bb.0x4015d0:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199944, label %"bb.0x401608:Code_x86_64"
    i64 4199949, label %"bb.0x40160d:Code_x86_64"
    i64 4200000, label %"bb.0x401640:Code_x86_64"
    i64 4200005, label %"bb.0x401645:Code_x86_64"
    i64 4200066, label %"bb.0x401682:Code_x86_64"
    i64 4200071, label %"bb.0x401687:Code_x86_64"
    i64 4200082, label %"bb.0x401692:Code_x86_64"
    i64 4200087, label %"bb.0x401697:Code_x86_64"
    i64 4200104, label %"bb.0x4016a8:Code_x86_64"
    i64 4200109, label %"bb.0x4016ad:Code_x86_64"
    i64 4200160, label %"bb.0x4016e0:Code_x86_64"
    i64 4200165, label %"bb.0x4016e5:Code_x86_64"
    i64 4200226, label %"bb.0x401722:Code_x86_64"
    i64 4200231, label %"bb.0x401727:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200264, label %"bb.0x401748:Code_x86_64"
    i64 4200269, label %"bb.0x40174d:Code_x86_64"
    i64 4200279, label %"bb.0x401757:Code_x86_64"
    i64 4200330, label %"bb.0x40178a:Code_x86_64"
    i64 4200335, label %"bb.0x40178f:Code_x86_64"
    i64 4200352, label %"bb.0x4017a0:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200408, label %"bb.0x4017d8:Code_x86_64"
    i64 4200413, label %"bb.0x4017dd:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200469, label %"bb.0x401815:Code_x86_64"
    i64 4200474, label %"bb.0x40181a:Code_x86_64"
    i64 4200525, label %"bb.0x40184d:Code_x86_64"
    i64 4200530, label %"bb.0x401852:Code_x86_64"
    i64 4200535, label %"bb.0x401857:Code_x86_64"
    i64 4200540, label %"bb.0x40185c:Code_x86_64"
    i64 4200545, label %"bb.0x401861:Code_x86_64"
    i64 4200560, label %"bb.0x401870:Code_x86_64"
    i64 4200611, label %"bb.0x4018a3:Code_x86_64"
    i64 4200616, label %"bb.0x4018a8:Code_x86_64"
    i64 4200674, label %"bb.0x4018e2:Code_x86_64"
    i64 4200679, label %"bb.0x4018e7:Code_x86_64"
    i64 4200684, label %"bb.0x4018ec:Code_x86_64"
    i64 4200735, label %"bb.0x40191f:Code_x86_64"
    i64 4200740, label %"bb.0x401924:Code_x86_64"
    i64 4200801, label %"bb.0x401961:Code_x86_64"
    i64 4200806, label %"bb.0x401966:Code_x86_64"
    i64 4200817, label %"bb.0x401971:Code_x86_64"
    i64 4200822, label %"bb.0x401976:Code_x86_64"
    i64 4200873, label %"bb.0x4019a9:Code_x86_64"
    i64 4200878, label %"bb.0x4019ae:Code_x86_64"
    i64 4200941, label %"bb.0x4019ed:Code_x86_64"
    i64 4200946, label %"bb.0x4019f2:Code_x86_64"
    i64 4200957, label %"bb.0x4019fd:Code_x86_64"
    i64 4200962, label %"bb.0x401a02:Code_x86_64"
    i64 4200977, label %"bb.0x401a11:Code_x86_64"
    i64 4200984, label %"bb.0x401a18:Code_x86_64"
    i64 4200999, label %"bb.0x401a27:Code_x86_64"
    i64 4201006, label %"bb.0x401a2e:Code_x86_64"
    i64 4201021, label %"bb.0x401a3d:Code_x86_64"
    i64 4201072, label %"bb.0x401a70:Code_x86_64"
    i64 4201077, label %"bb.0x401a75:Code_x86_64"
    i64 4201135, label %"bb.0x401aaf:Code_x86_64"
    i64 4201140, label %"bb.0x401ab4:Code_x86_64"
    i64 4201145, label %"bb.0x401ab9:Code_x86_64"
    i64 4201150, label %"bb.0x401abe:Code_x86_64"
    i64 4201155, label %"bb.0x401ac3:Code_x86_64"
    i64 4201206, label %"bb.0x401af6:Code_x86_64"
    i64 4201211, label %"bb.0x401afb:Code_x86_64"
    i64 4201271, label %"bb.0x401b37:Code_x86_64"
    i64 4201276, label %"bb.0x401b3c:Code_x86_64"
    i64 4201281, label %"bb.0x401b41:Code_x86_64"
    i64 4201332, label %"bb.0x401b74:Code_x86_64"
    i64 4201337, label %"bb.0x401b79:Code_x86_64"
    i64 4201398, label %"bb.0x401bb6:Code_x86_64"
    i64 4201403, label %"bb.0x401bbb:Code_x86_64"
    i64 4201414, label %"bb.0x401bc6:Code_x86_64"
    i64 4201419, label %"bb.0x401bcb:Code_x86_64"
    i64 4201470, label %"bb.0x401bfe:Code_x86_64"
    i64 4201475, label %"bb.0x401c03:Code_x86_64"
    i64 4201536, label %"bb.0x401c40:Code_x86_64"
    i64 4201541, label %"bb.0x401c45:Code_x86_64"
    i64 4201552, label %"bb.0x401c50:Code_x86_64"
    i64 4201557, label %"bb.0x401c55:Code_x86_64"
    i64 4201574, label %"bb.0x401c66:Code_x86_64"
    i64 4201579, label %"bb.0x401c6b:Code_x86_64"
    i64 4201589, label %"bb.0x401c75:Code_x86_64"
    i64 4201606, label %"bb.0x401c86:Code_x86_64"
    i64 4201611, label %"bb.0x401c8b:Code_x86_64"
    i64 4201621, label %"bb.0x401c95:Code_x86_64"
    i64 4201638, label %"bb.0x401ca6:Code_x86_64"
    i64 4201643, label %"bb.0x401cab:Code_x86_64"
    i64 4201653, label %"bb.0x401cb5:Code_x86_64"
    i64 4201704, label %"bb.0x401ce8:Code_x86_64"
    i64 4201709, label %"bb.0x401ced:Code_x86_64"
    i64 4201726, label %"bb.0x401cfe:Code_x86_64"
    i64 4201777, label %"bb.0x401d31:Code_x86_64"
    i64 4201782, label %"bb.0x401d36:Code_x86_64"
    i64 4201787, label %"bb.0x401d3b:Code_x86_64"
    i64 4201838, label %"bb.0x401d6e:Code_x86_64"
    i64 4201843, label %"bb.0x401d73:Code_x86_64"
    i64 4201894, label %"bb.0x401da6:Code_x86_64"
    i64 4201899, label %"bb.0x401dab:Code_x86_64"
    i64 4201904, label %"bb.0x401db0:Code_x86_64"
    i64 4201909, label %"bb.0x401db5:Code_x86_64"
    i64 4201914, label %"bb.0x401dba:Code_x86_64"
    i64 4201919, label %"bb.0x401dbf:Code_x86_64"
    i64 4201934, label %"bb.0x401dce:Code_x86_64"
    i64 4201941, label %"bb.0x401dd5:Code_x86_64"
    i64 4201951, label %"bb.0x401ddf:Code_x86_64"
    i64 4202002, label %"bb.0x401e12:Code_x86_64"
    i64 4202007, label %"bb.0x401e17:Code_x86_64"
    i64 4202070, label %"bb.0x401e56:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202086, label %"bb.0x401e66:Code_x86_64"
    i64 4202091, label %"bb.0x401e6b:Code_x86_64"
    i64 4202106, label %"bb.0x401e7a:Code_x86_64"
    i64 4202113, label %"bb.0x401e81:Code_x86_64"
    i64 4202128, label %"bb.0x401e90:Code_x86_64"
    i64 4202135, label %"bb.0x401e97:Code_x86_64"
    i64 4202150, label %"bb.0x401ea6:Code_x86_64"
    i64 4202201, label %"bb.0x401ed9:Code_x86_64"
    i64 4202206, label %"bb.0x401ede:Code_x86_64"
    i64 4202264, label %"bb.0x401f18:Code_x86_64"
    i64 4202269, label %"bb.0x401f1d:Code_x86_64"
    i64 4202274, label %"bb.0x401f22:Code_x86_64"
    i64 4202279, label %"bb.0x401f27:Code_x86_64"
    i64 4202330, label %"bb.0x401f5a:Code_x86_64"
    i64 4202335, label %"bb.0x401f5f:Code_x86_64"
    i64 4202386, label %"bb.0x401f92:Code_x86_64"
    i64 4202391, label %"bb.0x401f97:Code_x86_64"
    i64 4202396, label %"bb.0x401f9c:Code_x86_64"
    i64 4202410, label %"bb.0x401faa:Code_x86_64"
    i64 4202461, label %"bb.0x401fdd:Code_x86_64"
    i64 4202466, label %"bb.0x401fe2:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202527, label %"bb.0x40201f:Code_x86_64"
    i64 4202532, label %"bb.0x402024:Code_x86_64"
    i64 4202543, label %"bb.0x40202f:Code_x86_64"
    i64 4202548, label %"bb.0x402034:Code_x86_64"
    i64 4202558, label %"bb.0x40203e:Code_x86_64"
    i64 4202609, label %"bb.0x402071:Code_x86_64"
    i64 4202614, label %"bb.0x402076:Code_x86_64"
    i64 4202631, label %"bb.0x402087:Code_x86_64"
    i64 4202682, label %"bb.0x4020ba:Code_x86_64"
    i64 4202687, label %"bb.0x4020bf:Code_x86_64"
    i64 4202692, label %"bb.0x4020c4:Code_x86_64"
    i64 4202702, label %"bb.0x4020ce:Code_x86_64"
    i64 4202719, label %"bb.0x4020df:Code_x86_64"
    i64 4202724, label %"bb.0x4020e4:Code_x86_64"
    i64 4202734, label %"bb.0x4020ee:Code_x86_64"
    i64 4202785, label %"bb.0x402121:Code_x86_64"
    i64 4202790, label %"bb.0x402126:Code_x86_64"
    i64 4202807, label %"bb.0x402137:Code_x86_64"
    i64 4202858, label %"bb.0x40216a:Code_x86_64"
    i64 4202863, label %"bb.0x40216f:Code_x86_64"
    i64 4202868, label %"bb.0x402174:Code_x86_64"
    i64 4202878, label %"bb.0x40217e:Code_x86_64"
    i64 4202929, label %"bb.0x4021b1:Code_x86_64"
    i64 4202934, label %"bb.0x4021b6:Code_x86_64"
    i64 4202951, label %"bb.0x4021c7:Code_x86_64"
    i64 4203002, label %"bb.0x4021fa:Code_x86_64"
    i64 4203007, label %"bb.0x4021ff:Code_x86_64"
    i64 4203012, label %"bb.0x402204:Code_x86_64"
    i64 4203017, label %"bb.0x402209:Code_x86_64"
    i64 4203022, label %"bb.0x40220e:Code_x86_64"
    i64 4203027, label %"bb.0x402213:Code_x86_64"
    i64 4203032, label %"bb.0x402218:Code_x86_64"
    i64 4203037, label %"bb.0x40221d:Code_x86_64"
    i64 4203088, label %"bb.0x402250:Code_x86_64"
    i64 4203093, label %"bb.0x402255:Code_x86_64"
    i64 4203153, label %"bb.0x402291:Code_x86_64"
    i64 4203158, label %"bb.0x402296:Code_x86_64"
    i64 4203163, label %"bb.0x40229b:Code_x86_64"
    i64 4203168, label %"bb.0x4022a0:Code_x86_64"
    i64 4203219, label %"bb.0x4022d3:Code_x86_64"
    i64 4203224, label %"bb.0x4022d8:Code_x86_64"
    i64 4203275, label %"bb.0x40230b:Code_x86_64"
    i64 4203280, label %"bb.0x402310:Code_x86_64"
    i64 4203288, label %"bb.0x402318:Code_x86_64"
    i64 4203320, label %"bb.0x402338:Code_x86_64"
    i64 4203325, label %"bb.0x40233d:Code_x86_64"
    i64 4203351, label %"bb.0x402357:Code_x86_64"
    i64 4203356, label %"bb.0x40235c:Code_x86_64"
    i64 4203368, label %"bb.0x402368:Code_x86_64"
    i64 4203373, label %"bb.0x40236d:Code_x86_64"
    i64 4203387, label %"bb.0x40237b:Code_x86_64"
    i64 4203404, label %"bb.0x40238c:Code_x86_64"
    i64 4203409, label %"bb.0x402391:Code_x86_64"
    i64 4203414, label %"bb.0x402396:Code_x86_64"
    i64 4203419, label %"bb.0x40239b:Code_x86_64"
    i64 4203436, label %"bb.0x4023ac:Code_x86_64"
    i64 4203441, label %"bb.0x4023b1:Code_x86_64"
    i64 4203446, label %"bb.0x4023b6:Code_x86_64"
    i64 4203458, label %"bb.0x4023c2:Code_x86_64"
    i64 4203463, label %"bb.0x4023c7:Code_x86_64"
    i64 4203468, label %"bb.0x4023cc:Code_x86_64"
    i64 4203480, label %"bb.0x4023d8:Code_x86_64"
    i64 4203494, label %"bb.0x4023e6:Code_x86_64"
    i64 4203499, label %"bb.0x4023eb:Code_x86_64"
    i64 4203504, label %"bb.0x4023f0:Code_x86_64"
    i64 4203521, label %"bb.0x402401:Code_x86_64"
    i64 4203526, label %"bb.0x402406:Code_x86_64"
    i64 4203531, label %"bb.0x40240b:Code_x86_64"
    i64 4203536, label %"bb.0x402410:Code_x86_64"
    i64 4203548, label %"bb.0x40241c:Code_x86_64"
    i64 4203553, label %"bb.0x402421:Code_x86_64"
    i64 4203558, label %"bb.0x402426:Code_x86_64"
    i64 4203575, label %"bb.0x402437:Code_x86_64"
    i64 4203580, label %"bb.0x40243c:Code_x86_64"
    i64 4203597, label %"bb.0x40244d:Code_x86_64"
    i64 4203602, label %"bb.0x402452:Code_x86_64"
    i64 4203619, label %"bb.0x402463:Code_x86_64"
    i64 4203624, label %"bb.0x402468:Code_x86_64"
    i64 4203638, label %"bb.0x402476:Code_x86_64"
    i64 4203644, label %"bb.0x40247c:Code_x86_64"
  ], !revng.block.type !313

"bb.0x40247c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402488:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x402463:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402463:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202934, ptr @_rip, align 8
  br label %"bb.0x4021b6:Code_x86_64", !revng.jt.reasons !315

"bb.0x40244d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202790, ptr @_rip, align 8
  br label %"bb.0x402126:Code_x86_64", !revng.jt.reasons !315

"bb.0x402437:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402437:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202614, ptr @_rip, align 8
  br label %"bb.0x402076:Code_x86_64", !revng.jt.reasons !315

"bb.0x402401:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201709, ptr @_rip, align 8
  br label %"bb.0x401ced:Code_x86_64", !revng.jt.reasons !315

"bb.0x4023ac:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200335, ptr @_rip, align 8
  br label %"bb.0x40178f:Code_x86_64", !revng.jt.reasons !315

"bb.0x40238c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199871, ptr @_rip, align 8
  br label %"bb.0x4015bf:Code_x86_64", !revng.jt.reasons !315

"bb.0x402338:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402338:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64", !revng.jt.reasons !315

"bb.0x4021c7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %14, align 1
  %16 = zext i32 %15 to i64
  store i64 %16, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rcx, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 1
  %20 = zext i32 %19 to i64
  store i64 %20, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = and i64 %21, 4294967295
  store i64 %22, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %23 = load i64, ptr @_rdx, align 8
  %24 = add i64 %23, -1
  %25 = and i64 %24, 4294967295
  store i64 %25, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %24, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rdx, align 8
  %27 = load i64, ptr @_rax, align 8
  %sext380 = shl i64 %26, 32
  %28 = ashr exact i64 %sext380, 32
  %sext381 = shl i64 %27, 32
  %29 = ashr exact i64 %sext381, 32
  %30 = mul nsw i64 %28, %29
  %31 = trunc i64 %30 to i32
  %32 = lshr i64 %30, 32
  %33 = trunc i64 %32 to i32
  %34 = and i64 %30, 4294967295
  store i64 %34, ptr @_rax, align 8
  %35 = ashr i32 %31, 31
  store i64 %34, ptr @_cc_dst, align 8
  %36 = sub i32 %35, %33
  %37 = zext i32 %36 to i64
  store i64 %37, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rax, align 8
  %39 = and i64 %38, 1
  store i64 %39, ptr @_rax, align 8
  store i64 %39, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %40, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_cc_dst, align 8
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = load i64, ptr @_rax, align 8
  %46 = and i64 %45, -256
  %47 = or i64 %46, %44
  store i64 %47, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %49 = add i64 %48, -10
  store i64 %49, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext382 = shl i64 %48, 32
  %50 = load i64, ptr @_cc_src, align 8
  %sext383 = shl i64 %50, 32
  %51 = icmp slt i64 %sext382, %sext383
  %52 = zext i1 %51 to i64
  %53 = load i64, ptr @_rcx, align 8
  %54 = and i64 %53, -256
  %55 = or i64 %54, %52
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = load i64, ptr @_rax, align 8
  %58 = or i64 %57, %56
  %59 = and i64 %56, 255
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  store i64 %58, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 1
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_cc_dst, align 8
  %64 = and i64 %63, 255
  store i32 22, ptr @_cc_op, align 4
  %.not384 = icmp eq i64 %64, 0
  br i1 %.not384, label %"bb.0x4021f4:Code_x86_64_L0_ft", label %"bb.0x4021f4:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4021f4:Code_x86_64_L0":                     ; preds = %"bb.0x4021c7:Code_x86_64"
  store i64 4203007, ptr @_rip, align 8
  br label %"bb.0x4021ff:Code_x86_64"

"bb.0x4021ff:Code_x86_64":                        ; preds = %"bb.0x4021f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203012, ptr @_rip, align 8
  br label %"bb.0x402204:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4021c7:Code_x86_64"
  store i64 4203002, ptr @_rip, align 8
  br label %"bb.0x4021fa:Code_x86_64"

"bb.0x4021fa:Code_x86_64":                        ; preds = %"bb.0x4021f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203602, ptr @_rip, align 8
  br label %"bb.0x402452:Code_x86_64", !revng.jt.reasons !316

"bb.0x402137:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402137:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rax, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = load i32, ptr %66, align 1
  %68 = zext i32 %67 to i64
  store i64 %68, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = inttoptr i64 %69 to ptr
  %71 = load i32, ptr %70, align 1
  %72 = zext i32 %71 to i64
  store i64 %72, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %73 = load i64, ptr @_rax, align 8
  %74 = and i64 %73, 4294967295
  store i64 %74, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rdx, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %76, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = load i64, ptr @_rax, align 8
  %sext385 = shl i64 %78, 32
  %80 = ashr exact i64 %sext385, 32
  %sext386 = shl i64 %79, 32
  %81 = ashr exact i64 %sext386, 32
  %82 = mul nsw i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = lshr i64 %82, 32
  %85 = trunc i64 %84 to i32
  %86 = and i64 %82, 4294967295
  store i64 %86, ptr @_rax, align 8
  %87 = ashr i32 %83, 31
  store i64 %86, ptr @_cc_dst, align 8
  %88 = sub i32 %87, %85
  %89 = zext i32 %88 to i64
  store i64 %89, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %90 = load i64, ptr @_rax, align 8
  %91 = and i64 %90, 1
  store i64 %91, ptr @_rax, align 8
  store i64 %91, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_cc_dst, align 8
  %94 = and i64 %93, 4294967295
  %95 = icmp eq i64 %94, 0
  %96 = zext i1 %95 to i64
  %97 = load i64, ptr @_rax, align 8
  %98 = and i64 %97, -256
  %99 = or i64 %98, %96
  store i64 %99, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %100 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %101 = add i64 %100, -10
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext387 = shl i64 %100, 32
  %102 = load i64, ptr @_cc_src, align 8
  %sext388 = shl i64 %102, 32
  %103 = icmp slt i64 %sext387, %sext388
  %104 = zext i1 %103 to i64
  %105 = load i64, ptr @_rcx, align 8
  %106 = and i64 %105, -256
  %107 = or i64 %106, %104
  store i64 %107, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %108 = load i64, ptr @_rcx, align 8
  %109 = load i64, ptr @_rax, align 8
  %110 = or i64 %109, %108
  %111 = and i64 %108, 255
  %112 = or i64 %111, %109
  store i64 %112, ptr @_rax, align 8
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402162:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = and i64 %113, 1
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402164:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 255
  store i32 22, ptr @_cc_op, align 4
  %.not389 = icmp eq i64 %116, 0
  br i1 %.not389, label %"bb.0x402164:Code_x86_64_L0_ft", label %"bb.0x402164:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402164:Code_x86_64_L0":                     ; preds = %"bb.0x402137:Code_x86_64"
  store i64 4202863, ptr @_rip, align 8
  br label %"bb.0x40216f:Code_x86_64"

"bb.0x40216f:Code_x86_64":                        ; preds = %"bb.0x402164:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203017, ptr @_rip, align 8
  br label %"bb.0x402209:Code_x86_64", !revng.jt.reasons !316

"bb.0x402164:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402137:Code_x86_64"
  store i64 4202858, ptr @_rip, align 8
  br label %"bb.0x40216a:Code_x86_64"

"bb.0x40216a:Code_x86_64":                        ; preds = %"bb.0x402164:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203580, ptr @_rip, align 8
  br label %"bb.0x40243c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203022, ptr @_rip, align 8
  br label %"bb.0x40220e:Code_x86_64", !revng.jt.reasons !315

"bb.0x402087:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rax, align 8
  %118 = inttoptr i64 %117 to ptr
  %119 = load i32, ptr %118, align 1
  %120 = zext i32 %119 to i64
  store i64 %120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %121 = load i64, ptr @_rcx, align 8
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rax, align 8
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_rdx, align 8
  %128 = add i64 %127, -1
  %129 = and i64 %128, 4294967295
  store i64 %129, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %128, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rdx, align 8
  %131 = load i64, ptr @_rax, align 8
  %sext390 = shl i64 %130, 32
  %132 = ashr exact i64 %sext390, 32
  %sext391 = shl i64 %131, 32
  %133 = ashr exact i64 %sext391, 32
  %134 = mul nsw i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = lshr i64 %134, 32
  %137 = trunc i64 %136 to i32
  %138 = and i64 %134, 4294967295
  store i64 %138, ptr @_rax, align 8
  %139 = ashr i32 %135, 31
  store i64 %138, ptr @_cc_dst, align 8
  %140 = sub i32 %139, %137
  %141 = zext i32 %140 to i64
  store i64 %141, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = and i64 %142, 1
  store i64 %143, ptr @_rax, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %145 = load i64, ptr @_cc_dst, align 8
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 0
  %148 = zext i1 %147 to i64
  %149 = load i64, ptr @_rax, align 8
  %150 = and i64 %149, -256
  %151 = or i64 %150, %148
  store i64 %151, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %152 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %153 = add i64 %152, -10
  store i64 %153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext392 = shl i64 %152, 32
  %154 = load i64, ptr @_cc_src, align 8
  %sext393 = shl i64 %154, 32
  %155 = icmp slt i64 %sext392, %sext393
  %156 = zext i1 %155 to i64
  %157 = load i64, ptr @_rcx, align 8
  %158 = and i64 %157, -256
  %159 = or i64 %158, %156
  store i64 %159, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_rcx, align 8
  %161 = load i64, ptr @_rax, align 8
  %162 = or i64 %161, %160
  %163 = and i64 %160, 255
  %164 = or i64 %163, %161
  store i64 %164, ptr @_rax, align 8
  store i64 %162, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rax, align 8
  %166 = and i64 %165, 1
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %167 = load i64, ptr @_cc_dst, align 8
  %168 = and i64 %167, 255
  store i32 22, ptr @_cc_op, align 4
  %.not394 = icmp eq i64 %168, 0
  br i1 %.not394, label %"bb.0x4020b4:Code_x86_64_L0_ft", label %"bb.0x4020b4:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4020b4:Code_x86_64_L0":                     ; preds = %"bb.0x402087:Code_x86_64"
  store i64 4202687, ptr @_rip, align 8
  br label %"bb.0x4020bf:Code_x86_64"

"bb.0x4020bf:Code_x86_64":                        ; preds = %"bb.0x4020b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203027, ptr @_rip, align 8
  br label %"bb.0x402213:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402087:Code_x86_64"
  store i64 4202682, ptr @_rip, align 8
  br label %"bb.0x4020ba:Code_x86_64"

"bb.0x4020ba:Code_x86_64":                        ; preds = %"bb.0x4020b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203558, ptr @_rip, align 8
  br label %"bb.0x402426:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cfe:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %169 = load i64, ptr @_rax, align 8
  %170 = inttoptr i64 %169 to ptr
  %171 = load i32, ptr %170, align 1
  %172 = zext i32 %171 to i64
  store i64 %172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rcx, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %174, align 1
  %176 = zext i32 %175 to i64
  store i64 %176, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %177 = load i64, ptr @_rax, align 8
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rdx, align 8
  %180 = add i64 %179, -1
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rdx, align 8
  %183 = load i64, ptr @_rax, align 8
  %sext395 = shl i64 %182, 32
  %184 = ashr exact i64 %sext395, 32
  %sext396 = shl i64 %183, 32
  %185 = ashr exact i64 %sext396, 32
  %186 = mul nsw i64 %184, %185
  %187 = trunc i64 %186 to i32
  %188 = lshr i64 %186, 32
  %189 = trunc i64 %188 to i32
  %190 = and i64 %186, 4294967295
  store i64 %190, ptr @_rax, align 8
  %191 = ashr i32 %187, 31
  store i64 %190, ptr @_cc_dst, align 8
  %192 = sub i32 %191, %189
  %193 = zext i32 %192 to i64
  store i64 %193, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %194 = load i64, ptr @_rax, align 8
  %195 = and i64 %194, 1
  store i64 %195, ptr @_rax, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %196 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %197 = load i64, ptr @_cc_dst, align 8
  %198 = and i64 %197, 4294967295
  %199 = icmp eq i64 %198, 0
  %200 = zext i1 %199 to i64
  %201 = load i64, ptr @_rax, align 8
  %202 = and i64 %201, -256
  %203 = or i64 %202, %200
  store i64 %203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %205 = add i64 %204, -10
  store i64 %205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext397 = shl i64 %204, 32
  %206 = load i64, ptr @_cc_src, align 8
  %sext398 = shl i64 %206, 32
  %207 = icmp slt i64 %sext397, %sext398
  %208 = zext i1 %207 to i64
  %209 = load i64, ptr @_rcx, align 8
  %210 = and i64 %209, -256
  %211 = or i64 %210, %208
  store i64 %211, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rcx, align 8
  %213 = load i64, ptr @_rax, align 8
  %214 = or i64 %213, %212
  %215 = and i64 %212, 255
  %216 = or i64 %215, %213
  store i64 %216, ptr @_rax, align 8
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = and i64 %217, 1
  store i64 %218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_cc_dst, align 8
  %220 = and i64 %219, 255
  store i32 22, ptr @_cc_op, align 4
  %.not399 = icmp eq i64 %220, 0
  br i1 %.not399, label %"bb.0x401d2b:Code_x86_64_L0_ft", label %"bb.0x401d2b:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401d2b:Code_x86_64_L0":                     ; preds = %"bb.0x401cfe:Code_x86_64"
  store i64 4201782, ptr @_rip, align 8
  br label %"bb.0x401d36:Code_x86_64"

"bb.0x401d36:Code_x86_64":                        ; preds = %"bb.0x401d2b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201787, ptr @_rip, align 8
  br label %"bb.0x401d3b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d2b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cfe:Code_x86_64"
  store i64 4201777, ptr @_rip, align 8
  br label %"bb.0x401d31:Code_x86_64"

"bb.0x401d31:Code_x86_64":                        ; preds = %"bb.0x401d2b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203504, ptr @_rip, align 8
  br label %"bb.0x4023f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ca6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c86:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201909, ptr @_rip, align 8
  br label %"bb.0x401db5:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c66:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201914, ptr @_rip, align 8
  br label %"bb.0x401dba:Code_x86_64", !revng.jt.reasons !315

"bb.0x4017a0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %221 = load i64, ptr @_rax, align 8
  %222 = inttoptr i64 %221 to ptr
  %223 = load i32, ptr %222, align 1
  %224 = zext i32 %223 to i64
  store i64 %224, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %225 = load i64, ptr @_rcx, align 8
  %226 = inttoptr i64 %225 to ptr
  %227 = load i32, ptr %226, align 1
  %228 = zext i32 %227 to i64
  store i64 %228, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %229 = load i64, ptr @_rax, align 8
  %230 = and i64 %229, 4294967295
  store i64 %230, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_rdx, align 8
  %232 = add i64 %231, -1
  %233 = and i64 %232, 4294967295
  store i64 %233, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rdx, align 8
  %235 = load i64, ptr @_rax, align 8
  %sext400 = shl i64 %234, 32
  %236 = ashr exact i64 %sext400, 32
  %sext401 = shl i64 %235, 32
  %237 = ashr exact i64 %sext401, 32
  %238 = mul nsw i64 %236, %237
  %239 = trunc i64 %238 to i32
  %240 = lshr i64 %238, 32
  %241 = trunc i64 %240 to i32
  %242 = and i64 %238, 4294967295
  store i64 %242, ptr @_rax, align 8
  %243 = ashr i32 %239, 31
  store i64 %242, ptr @_cc_dst, align 8
  %244 = sub i32 %243, %241
  %245 = zext i32 %244 to i64
  store i64 %245, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %246 = load i64, ptr @_rax, align 8
  %247 = and i64 %246, 1
  store i64 %247, ptr @_rax, align 8
  store i64 %247, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_cc_dst, align 8
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %250, 0
  %252 = zext i1 %251 to i64
  %253 = load i64, ptr @_rax, align 8
  %254 = and i64 %253, -256
  %255 = or i64 %254, %252
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %257 = add i64 %256, -10
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext402 = shl i64 %256, 32
  %258 = load i64, ptr @_cc_src, align 8
  %sext403 = shl i64 %258, 32
  %259 = icmp slt i64 %sext402, %sext403
  %260 = zext i1 %259 to i64
  %261 = load i64, ptr @_rcx, align 8
  %262 = and i64 %261, -256
  %263 = or i64 %262, %260
  store i64 %263, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %264 = load i64, ptr @_rcx, align 8
  %265 = load i64, ptr @_rax, align 8
  %266 = or i64 %265, %264
  %267 = and i64 %264, 255
  %268 = or i64 %267, %265
  store i64 %268, ptr @_rax, align 8
  store i64 %266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = and i64 %269, 1
  store i64 %270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_cc_dst, align 8
  %272 = and i64 %271, 255
  store i32 22, ptr @_cc_op, align 4
  %.not404 = icmp eq i64 %272, 0
  br i1 %.not404, label %"bb.0x4017cd:Code_x86_64_L0_ft", label %"bb.0x4017cd:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4017cd:Code_x86_64_L0":                     ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4200408, ptr @_rip, align 8
  br label %"bb.0x4017d8:Code_x86_64"

"bb.0x4017d8:Code_x86_64":                        ; preds = %"bb.0x4017cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200413, ptr @_rip, align 8
  br label %"bb.0x4017dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a0:Code_x86_64"
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64"

"bb.0x4017d3:Code_x86_64":                        ; preds = %"bb.0x4017cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203419, ptr @_rip, align 8
  br label %"bb.0x40239b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401748:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64", !revng.jt.reasons !315

"bb.0x4016a8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200535, ptr @_rip, align 8
  br label %"bb.0x401857:Code_x86_64", !revng.jt.reasons !315

"bb.0x4015d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rax, align 8
  %274 = inttoptr i64 %273 to ptr
  %275 = load i32, ptr %274, align 1
  %276 = zext i32 %275 to i64
  store i64 %276, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_rcx, align 8
  %278 = inttoptr i64 %277 to ptr
  %279 = load i32, ptr %278, align 1
  %280 = zext i32 %279 to i64
  store i64 %280, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_rax, align 8
  %282 = and i64 %281, 4294967295
  store i64 %282, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rdx, align 8
  %284 = add i64 %283, -1
  %285 = and i64 %284, 4294967295
  store i64 %285, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_rdx, align 8
  %287 = load i64, ptr @_rax, align 8
  %sext405 = shl i64 %286, 32
  %288 = ashr exact i64 %sext405, 32
  %sext406 = shl i64 %287, 32
  %289 = ashr exact i64 %sext406, 32
  %290 = mul nsw i64 %288, %289
  %291 = trunc i64 %290 to i32
  %292 = lshr i64 %290, 32
  %293 = trunc i64 %292 to i32
  %294 = and i64 %290, 4294967295
  store i64 %294, ptr @_rax, align 8
  %295 = ashr i32 %291, 31
  store i64 %294, ptr @_cc_dst, align 8
  %296 = sub i32 %295, %293
  %297 = zext i32 %296 to i64
  store i64 %297, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %298 = load i64, ptr @_rax, align 8
  %299 = and i64 %298, 1
  store i64 %299, ptr @_rax, align 8
  store i64 %299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_cc_dst, align 8
  %302 = and i64 %301, 4294967295
  %303 = icmp eq i64 %302, 0
  %304 = zext i1 %303 to i64
  %305 = load i64, ptr @_rax, align 8
  %306 = and i64 %305, -256
  %307 = or i64 %306, %304
  store i64 %307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %309 = add i64 %308, -10
  store i64 %309, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext407 = shl i64 %308, 32
  %310 = load i64, ptr @_cc_src, align 8
  %sext408 = shl i64 %310, 32
  %311 = icmp slt i64 %sext407, %sext408
  %312 = zext i1 %311 to i64
  %313 = load i64, ptr @_rcx, align 8
  %314 = and i64 %313, -256
  %315 = or i64 %314, %312
  store i64 %315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rcx, align 8
  %317 = load i64, ptr @_rax, align 8
  %318 = or i64 %317, %316
  %319 = and i64 %316, 255
  %320 = or i64 %319, %317
  store i64 %320, ptr @_rax, align 8
  store i64 %318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rax, align 8
  %322 = and i64 %321, 1
  store i64 %322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_cc_dst, align 8
  %324 = and i64 %323, 255
  store i32 22, ptr @_cc_op, align 4
  %.not409 = icmp eq i64 %324, 0
  br i1 %.not409, label %"bb.0x4015fd:Code_x86_64_L0_ft", label %"bb.0x4015fd:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4015fd:Code_x86_64_L0":                     ; preds = %"bb.0x4015d0:Code_x86_64"
  store i64 4199944, ptr @_rip, align 8
  br label %"bb.0x401608:Code_x86_64"

"bb.0x401608:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200540, ptr @_rip, align 8
  br label %"bb.0x40185c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015d0:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x4015fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203387, ptr @_rip, align 8
  br label %"bb.0x40237b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401217:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401217:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rax, align 8
  %326 = inttoptr i64 %325 to ptr
  %327 = load i32, ptr %326, align 1
  %328 = zext i32 %327 to i64
  store i64 %328, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401220:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %329 = load i64, ptr @_rcx, align 8
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = and i64 %333, 4294967295
  store i64 %334, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rdx, align 8
  %336 = add i64 %335, -1
  %337 = and i64 %336, 4294967295
  store i64 %337, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %336, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_rdx, align 8
  %339 = load i64, ptr @_rax, align 8
  %sext410 = shl i64 %338, 32
  %340 = ashr exact i64 %sext410, 32
  %sext411 = shl i64 %339, 32
  %341 = ashr exact i64 %sext411, 32
  %342 = mul nsw i64 %340, %341
  %343 = trunc i64 %342 to i32
  %344 = lshr i64 %342, 32
  %345 = trunc i64 %344 to i32
  %346 = and i64 %342, 4294967295
  store i64 %346, ptr @_rax, align 8
  %347 = ashr i32 %343, 31
  store i64 %346, ptr @_cc_dst, align 8
  %348 = sub i32 %347, %345
  %349 = zext i32 %348 to i64
  store i64 %349, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_rax, align 8
  %351 = and i64 %350, 1
  store i64 %351, ptr @_rax, align 8
  store i64 %351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_cc_dst, align 8
  %354 = and i64 %353, 4294967295
  %355 = icmp eq i64 %354, 0
  %356 = zext i1 %355 to i64
  %357 = load i64, ptr @_rax, align 8
  %358 = and i64 %357, -256
  %359 = or i64 %358, %356
  store i64 %359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %360 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %361 = add i64 %360, -10
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext412 = shl i64 %360, 32
  %362 = load i64, ptr @_cc_src, align 8
  %sext413 = shl i64 %362, 32
  %363 = icmp slt i64 %sext412, %sext413
  %364 = zext i1 %363 to i64
  %365 = load i64, ptr @_rcx, align 8
  %366 = and i64 %365, -256
  %367 = or i64 %366, %364
  store i64 %367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rcx, align 8
  %369 = load i64, ptr @_rax, align 8
  %370 = or i64 %369, %368
  %371 = and i64 %368, 255
  %372 = or i64 %371, %369
  store i64 %372, ptr @_rax, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = and i64 %373, 1
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401244:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_cc_dst, align 8
  %376 = and i64 %375, 255
  store i32 22, ptr @_cc_op, align 4
  %.not414 = icmp eq i64 %376, 0
  br i1 %.not414, label %"bb.0x401244:Code_x86_64_L0_ft", label %"bb.0x401244:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401244:Code_x86_64_L0":                     ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198991, ptr @_rip, align 8
  br label %"bb.0x40124f:Code_x86_64"

"bb.0x40124f:Code_x86_64":                        ; preds = %"bb.0x401244:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198996, ptr @_rip, align 8
  br label %"bb.0x401254:Code_x86_64", !revng.jt.reasons !316

"bb.0x401254:Code_x86_64":                        ; preds = %"bb.0x40124f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -8
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = add i64 %382, 1
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rbp, align 8
  %386 = add i64 %385, -8
  %387 = load i64, ptr @_rax, align 8
  %388 = inttoptr i64 %386 to ptr
  %389 = trunc i64 %387 to i32
  store i32 %389, ptr %388, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401244:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401217:Code_x86_64"
  store i64 4198986, ptr @_rip, align 8
  br label %"bb.0x40124a:Code_x86_64"

"bb.0x40124a:Code_x86_64":                        ; preds = %"bb.0x401244:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !316

"bb.0x401184:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %390 = load i64, ptr @_rax, align 8
  %391 = and i64 %390, 4294967295
  store i64 %391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %392 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %392, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %393 = load i64, ptr @_rbp, align 8
  %394 = add i64 %393, -45
  %395 = load i64, ptr @_rax, align 8
  %396 = inttoptr i64 %394 to ptr
  %397 = trunc i64 %395 to i8
  store i8 %397, ptr %396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_cc_dst, align 8
  %399 = and i64 %398, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %"bb.0x40118e:Code_x86_64_L0", label %"bb.0x40118e:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x40118e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64"

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -32
  %403 = inttoptr i64 %402 to ptr
  %404 = load i32, ptr %403, align 1
  %405 = zext i32 %404 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %406 = load i64, ptr @_cc_dst, align 8
  %407 = and i64 %406, 4294967295
  %408 = icmp ne i64 %407, 0
  %409 = zext i1 %408 to i64
  %410 = load i64, ptr @_rax, align 8
  %411 = and i64 %410, -256
  %412 = or i64 %411, %409
  store i64 %412, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -45
  %415 = load i64, ptr @_rax, align 8
  %416 = inttoptr i64 %414 to ptr
  %417 = trunc i64 %415 to i8
  store i8 %417, ptr %416, align 1
  br label %"bb.0x40119e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118e:Code_x86_64_L0":                     ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198814, ptr @_rip, align 8
  br label %"bb.0x40119e:Code_x86_64"

"bb.0x40119e:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0", %"bb.0x401194:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %418 = load i64, ptr @_rbp, align 8
  %419 = add i64 %418, -45
  %420 = inttoptr i64 %419 to ptr
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i64
  %423 = load i64, ptr @_rax, align 8
  %424 = and i64 %423, -256
  %425 = or i64 %424, %422
  store i64 %425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %426 = load i64, ptr @_rax, align 8
  %427 = and i64 %426, 1
  store i64 %427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %428 = load i64, ptr @_cc_dst, align 8
  %429 = and i64 %428, 255
  store i32 22, ptr @_cc_op, align 4
  %.not425 = icmp eq i64 %429, 0
  br i1 %.not425, label %"bb.0x4011a3:Code_x86_64_L0_ft", label %"bb.0x4011a3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64_L0":                     ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64"

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %430 = load i64, ptr @_rbp, align 8
  %431 = add i64 %430, -8
  %432 = inttoptr i64 %431 to ptr
  store i32 1, ptr %432, align 1
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011ae:Code_x86_64", %"bb.0x401254:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %433 = load i64, ptr @_rbp, align 8
  %434 = add i64 %433, -8
  %435 = inttoptr i64 %434 to ptr
  %436 = load i32, ptr %435, align 1
  %437 = zext i32 %436 to i64
  store i64 5, ptr @_cc_src, align 8
  %438 = add nsw i64 %437, -5
  store i64 %438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %437, 32
  %439 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %439, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext93
  br i1 %.not, label %"bb.0x4011b9:Code_x86_64_L0_ft", label %"bb.0x4011b9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011b9:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4199010, ptr @_rip, align 8
  br label %"bb.0x401262:Code_x86_64"

"bb.0x401262:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -8
  %442 = inttoptr i64 %441 to ptr
  store i32 0, ptr %442, align 1
  br label %"bb.0x401269:Code_x86_64", !revng.jt.reasons !316

"bb.0x401269:Code_x86_64":                        ; preds = %"bb.0x402296:Code_x86_64", %"bb.0x401262:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %443 = load i64, ptr @_rbp, align 8
  %444 = add i64 %443, -8
  %445 = inttoptr i64 %444 to ptr
  %446 = load i32, ptr %445, align 1
  %447 = zext i32 %446 to i64
  store i64 5, ptr @_cc_src, align 8
  %448 = add nsw i64 %447, -5
  store i64 %448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext99 = shl nuw i64 %447, 32
  %449 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %449, 32
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp slt i64 %sext99, %sext100
  br i1 %.not101, label %"bb.0x40126d:Code_x86_64_L0_ft", label %"bb.0x40126d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0":                     ; preds = %"bb.0x401269:Code_x86_64"
  store i64 4203163, ptr @_rip, align 8
  br label %"bb.0x40229b:Code_x86_64"

"bb.0x40229b:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198767, ptr @_rip, align 8
  br label %"bb.0x40116f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40126d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401269:Code_x86_64"
  store i64 4199027, ptr @_rip, align 8
  br label %"bb.0x401273:Code_x86_64"

"bb.0x401273:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401283:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rcx, align 8
  %455 = inttoptr i64 %454 to ptr
  %456 = load i32, ptr %455, align 1
  %457 = zext i32 %456 to i64
  store i64 %457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rax, align 8
  %459 = and i64 %458, 4294967295
  store i64 %459, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rdx, align 8
  %461 = add i64 %460, -1
  %462 = and i64 %461, 4294967295
  store i64 %462, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rdx, align 8
  %464 = load i64, ptr @_rax, align 8
  %sext102 = shl i64 %463, 32
  %465 = ashr exact i64 %sext102, 32
  %sext103 = shl i64 %464, 32
  %466 = ashr exact i64 %sext103, 32
  %467 = mul nsw i64 %465, %466
  %468 = trunc i64 %467 to i32
  %469 = lshr i64 %467, 32
  %470 = trunc i64 %469 to i32
  %471 = and i64 %467, 4294967295
  store i64 %471, ptr @_rax, align 8
  %472 = ashr i32 %468, 31
  store i64 %471, ptr @_cc_dst, align 8
  %473 = sub i32 %472, %470
  %474 = zext i32 %473 to i64
  store i64 %474, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %475 = load i64, ptr @_rax, align 8
  %476 = and i64 %475, 1
  store i64 %476, ptr @_rax, align 8
  store i64 %476, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %478 = load i64, ptr @_cc_dst, align 8
  %479 = and i64 %478, 4294967295
  %480 = icmp eq i64 %479, 0
  %481 = zext i1 %480 to i64
  %482 = load i64, ptr @_rax, align 8
  %483 = and i64 %482, -256
  %484 = or i64 %483, %481
  store i64 %484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %486 = add i64 %485, -10
  store i64 %486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %485, 32
  %487 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %487, 32
  %488 = icmp slt i64 %sext104, %sext105
  %489 = zext i1 %488 to i64
  %490 = load i64, ptr @_rcx, align 8
  %491 = and i64 %490, -256
  %492 = or i64 %491, %489
  store i64 %492, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rcx, align 8
  %494 = load i64, ptr @_rax, align 8
  %495 = or i64 %494, %493
  %496 = and i64 %493, 255
  %497 = or i64 %496, %494
  store i64 %497, ptr @_rax, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = and i64 %498, 1
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %500 = load i64, ptr @_cc_dst, align 8
  %501 = and i64 %500, 255
  store i32 22, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %501, 0
  br i1 %.not106, label %"bb.0x4012a0:Code_x86_64_L0_ft", label %"bb.0x4012a0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012a0:Code_x86_64_L0":                     ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64"

"bb.0x4012a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401273:Code_x86_64"
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64"

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x4012a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203325, ptr @_rip, align 8
  br label %"bb.0x40233d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40233d:Code_x86_64":                        ; preds = %"bb.0x401302:Code_x86_64", %"bb.0x4012a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %502 = load i64, ptr @_rbp, align 8
  %503 = add i64 %502, -36
  %504 = inttoptr i64 %503 to ptr
  store i32 0, ptr %504, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rbp, align 8
  %506 = add i64 %505, -40
  %507 = inttoptr i64 %506 to ptr
  store i32 0, ptr %507, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %508 = load i64, ptr @_rbp, align 8
  %509 = add i64 %508, -44
  %510 = inttoptr i64 %509 to ptr
  store i32 0, ptr %510, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402352:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012ab:Code_x86_64":                        ; preds = %"bb.0x40233d:Code_x86_64", %"bb.0x4012a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %511 = load i64, ptr @_rbp, align 8
  %512 = add i64 %511, -36
  %513 = inttoptr i64 %512 to ptr
  store i32 0, ptr %513, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rbp, align 8
  %515 = add i64 %514, -40
  %516 = inttoptr i64 %515 to ptr
  store i32 0, ptr %516, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rbp, align 8
  %518 = add i64 %517, -44
  %519 = inttoptr i64 %518 to ptr
  store i32 0, ptr %519, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rbp, align 8
  %521 = add i64 %520, -8
  %522 = inttoptr i64 %521 to ptr
  %523 = load i32, ptr %522, align 1
  %524 = sext i32 %523 to i64
  store i64 %524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = shl i64 %525, 2
  %527 = load i64, ptr @_rbp, align 8
  %528 = add i64 %526, %527
  %529 = add i64 %528, -32
  %530 = inttoptr i64 %529 to ptr
  %531 = load i32, ptr %530, align 1
  %532 = zext i32 %531 to i64
  store i64 1, ptr @_cc_src, align 8
  %533 = add nsw i64 %532, -1
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %534 = load i64, ptr @_cc_dst, align 8
  %535 = and i64 %534, 4294967295
  %536 = icmp eq i64 %535, 0
  %537 = zext i1 %536 to i64
  %538 = load i64, ptr @_rax, align 8
  %539 = and i64 %538, -256
  %540 = or i64 %539, %537
  store i64 %540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %541 = load i64, ptr @_rbp, align 8
  %542 = add i64 %541, -46
  %543 = load i64, ptr @_rax, align 8
  %544 = inttoptr i64 %542 to ptr
  %545 = trunc i64 %543 to i8
  store i8 %545, ptr %544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rax, align 8
  %547 = inttoptr i64 %546 to ptr
  %548 = load i32, ptr %547, align 1
  %549 = zext i32 %548 to i64
  store i64 %549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rcx, align 8
  %551 = inttoptr i64 %550 to ptr
  %552 = load i32, ptr %551, align 1
  %553 = zext i32 %552 to i64
  store i64 %553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = and i64 %554, 4294967295
  store i64 %555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rdx, align 8
  %557 = add i64 %556, -1
  %558 = and i64 %557, 4294967295
  store i64 %558, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rdx, align 8
  %560 = load i64, ptr @_rax, align 8
  %sext107 = shl i64 %559, 32
  %561 = ashr exact i64 %sext107, 32
  %sext108 = shl i64 %560, 32
  %562 = ashr exact i64 %sext108, 32
  %563 = mul nsw i64 %561, %562
  %564 = trunc i64 %563 to i32
  %565 = lshr i64 %563, 32
  %566 = trunc i64 %565 to i32
  %567 = and i64 %563, 4294967295
  store i64 %567, ptr @_rax, align 8
  %568 = ashr i32 %564, 31
  store i64 %567, ptr @_cc_dst, align 8
  %569 = sub i32 %568, %566
  %570 = zext i32 %569 to i64
  store i64 %570, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rax, align 8
  %572 = and i64 %571, 1
  store i64 %572, ptr @_rax, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %573 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_cc_dst, align 8
  %575 = and i64 %574, 4294967295
  %576 = icmp eq i64 %575, 0
  %577 = zext i1 %576 to i64
  %578 = load i64, ptr @_rax, align 8
  %579 = and i64 %578, -256
  %580 = or i64 %579, %577
  store i64 %580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %582 = add i64 %581, -10
  store i64 %582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext109 = shl i64 %581, 32
  %583 = load i64, ptr @_cc_src, align 8
  %sext110 = shl i64 %583, 32
  %584 = icmp slt i64 %sext109, %sext110
  %585 = zext i1 %584 to i64
  %586 = load i64, ptr @_rcx, align 8
  %587 = and i64 %586, -256
  %588 = or i64 %587, %585
  store i64 %588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rcx, align 8
  %590 = load i64, ptr @_rax, align 8
  %591 = or i64 %590, %589
  %592 = and i64 %589, 255
  %593 = or i64 %592, %590
  store i64 %593, ptr @_rax, align 8
  store i64 %591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = and i64 %594, 1
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %596 = load i64, ptr @_cc_dst, align 8
  %597 = and i64 %596, 255
  store i32 22, ptr @_cc_op, align 4
  %.not111 = icmp eq i64 %597, 0
  br i1 %.not111, label %"bb.0x4012fc:Code_x86_64_L0_ft", label %"bb.0x4012fc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012fc:Code_x86_64_L0":                     ; preds = %"bb.0x4012ab:Code_x86_64"
  store i64 4199175, ptr @_rip, align 8
  br label %"bb.0x401307:Code_x86_64"

"bb.0x401307:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -46
  %600 = inttoptr i64 %599 to ptr
  %601 = load i8, ptr %600, align 1
  %602 = zext i8 %601 to i64
  %603 = load i64, ptr @_rax, align 8
  %604 = and i64 %603, -256
  %605 = or i64 %604, %602
  store i64 %605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %606 = load i64, ptr @_rax, align 8
  %607 = and i64 %606, 1
  store i64 %607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_cc_dst, align 8
  %609 = and i64 %608, 255
  store i32 22, ptr @_cc_op, align 4
  %.not112 = icmp eq i64 %609, 0
  br i1 %.not112, label %"bb.0x40130c:Code_x86_64_L0_ft", label %"bb.0x40130c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40130c:Code_x86_64_L0":                     ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4199191, ptr @_rip, align 8
  br label %"bb.0x401317:Code_x86_64"

"bb.0x401317:Code_x86_64":                        ; preds = %"bb.0x40130c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -12
  %612 = inttoptr i64 %611 to ptr
  store i32 0, ptr %612, align 1
  br label %"bb.0x40131e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131e:Code_x86_64":                        ; preds = %"bb.0x40156e:Code_x86_64", %"bb.0x401317:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -12
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 5, ptr @_cc_src, align 8
  %618 = add nsw i64 %617, -5
  store i64 %618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext289 = shl nuw i64 %617, 32
  %619 = load i64, ptr @_cc_src, align 8
  %sext290 = shl i64 %619, 32
  store i32 16, ptr @_cc_op, align 4
  %.not291 = icmp slt i64 %sext289, %sext290
  br i1 %.not291, label %"bb.0x401322:Code_x86_64_L0_ft", label %"bb.0x401322:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401322:Code_x86_64_L0":                     ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4199795, ptr @_rip, align 8
  br label %"bb.0x401573:Code_x86_64"

"bb.0x401573:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %620 = load i64, ptr @_rbp, align 8
  %621 = add i64 %620, -36
  %622 = inttoptr i64 %621 to ptr
  %623 = load i32, ptr %622, align 1
  %624 = zext i32 %623 to i64
  store i64 1, ptr @_cc_src, align 8
  %625 = add nsw i64 %624, -1
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401577:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %626 = load i64, ptr @_cc_dst, align 8
  %627 = and i64 %626, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not335 = icmp eq i64 %627, 0
  br i1 %.not335, label %"bb.0x401577:Code_x86_64_L0_ft", label %"bb.0x401577:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401577:Code_x86_64_L0":                     ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4199949, ptr @_rip, align 8
  br label %"bb.0x40160d:Code_x86_64"

"bb.0x401577:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401573:Code_x86_64"
  store i64 4199805, ptr @_rip, align 8
  br label %"bb.0x40157d:Code_x86_64"

"bb.0x40157d:Code_x86_64":                        ; preds = %"bb.0x401577:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %628 = load i64, ptr @_rbp, align 8
  %629 = add i64 %628, -40
  %630 = inttoptr i64 %629 to ptr
  %631 = load i32, ptr %630, align 1
  %632 = zext i32 %631 to i64
  store i64 1, ptr @_cc_src, align 8
  %633 = add nsw i64 %632, -1
  store i64 %633, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401581:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %634 = load i64, ptr @_cc_dst, align 8
  %635 = and i64 %634, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not336 = icmp eq i64 %635, 0
  br i1 %.not336, label %"bb.0x401581:Code_x86_64_L0_ft", label %"bb.0x401581:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401581:Code_x86_64_L0":                     ; preds = %"bb.0x40157d:Code_x86_64"
  store i64 4199949, ptr @_rip, align 8
  br label %"bb.0x40160d:Code_x86_64"

"bb.0x40160d:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0", %"bb.0x401577:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = zext i32 %638 to i64
  store i64 %639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = inttoptr i64 %640 to ptr
  %642 = load i32, ptr %641, align 1
  %643 = zext i32 %642 to i64
  store i64 %643, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %644 = load i64, ptr @_rax, align 8
  %645 = and i64 %644, 4294967295
  store i64 %645, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rdx, align 8
  %647 = add i64 %646, -1
  %648 = and i64 %647, 4294967295
  store i64 %648, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %647, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %649 = load i64, ptr @_rdx, align 8
  %650 = load i64, ptr @_rax, align 8
  %sext342 = shl i64 %649, 32
  %651 = ashr exact i64 %sext342, 32
  %sext343 = shl i64 %650, 32
  %652 = ashr exact i64 %sext343, 32
  %653 = mul nsw i64 %651, %652
  %654 = trunc i64 %653 to i32
  %655 = lshr i64 %653, 32
  %656 = trunc i64 %655 to i32
  %657 = and i64 %653, 4294967295
  store i64 %657, ptr @_rax, align 8
  %658 = ashr i32 %654, 31
  store i64 %657, ptr @_cc_dst, align 8
  %659 = sub i32 %658, %656
  %660 = zext i32 %659 to i64
  store i64 %660, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401627:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %661 = load i64, ptr @_rax, align 8
  %662 = and i64 %661, 1
  store i64 %662, ptr @_rax, align 8
  store i64 %662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_cc_dst, align 8
  %665 = and i64 %664, 4294967295
  %666 = icmp eq i64 %665, 0
  %667 = zext i1 %666 to i64
  %668 = load i64, ptr @_rax, align 8
  %669 = and i64 %668, -256
  %670 = or i64 %669, %667
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %672 = add i64 %671, -10
  store i64 %672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext344 = shl i64 %671, 32
  %673 = load i64, ptr @_cc_src, align 8
  %sext345 = shl i64 %673, 32
  %674 = icmp slt i64 %sext344, %sext345
  %675 = zext i1 %674 to i64
  %676 = load i64, ptr @_rcx, align 8
  %677 = and i64 %676, -256
  %678 = or i64 %677, %675
  store i64 %678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rcx, align 8
  %680 = load i64, ptr @_rax, align 8
  %681 = or i64 %680, %679
  %682 = and i64 %679, 255
  %683 = or i64 %682, %680
  store i64 %683, ptr @_rax, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = and i64 %684, 1
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %686 = load i64, ptr @_cc_dst, align 8
  %687 = and i64 %686, 255
  store i32 22, ptr @_cc_op, align 4
  %.not346 = icmp eq i64 %687, 0
  br i1 %.not346, label %"bb.0x40163a:Code_x86_64_L0_ft", label %"bb.0x40163a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40163a:Code_x86_64_L0":                     ; preds = %"bb.0x40160d:Code_x86_64"
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64"

"bb.0x40163a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40160d:Code_x86_64"
  store i64 4200000, ptr @_rip, align 8
  br label %"bb.0x401640:Code_x86_64"

"bb.0x401640:Code_x86_64":                        ; preds = %"bb.0x40163a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203409, ptr @_rip, align 8
  br label %"bb.0x402391:Code_x86_64", !revng.jt.reasons !316

"bb.0x402391:Code_x86_64":                        ; preds = %"bb.0x401682:Code_x86_64", %"bb.0x401640:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402391:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200005, ptr @_rip, align 8
  br label %"bb.0x401645:Code_x86_64", !revng.jt.reasons !316

"bb.0x401645:Code_x86_64":                        ; preds = %"bb.0x402391:Code_x86_64", %"bb.0x40163a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %688 = load i64, ptr @_rbp, align 8
  %689 = add i64 %688, -40
  %690 = inttoptr i64 %689 to ptr
  %691 = load i32, ptr %690, align 1
  %692 = zext i32 %691 to i64
  store i64 1, ptr @_cc_src, align 8
  %693 = add nsw i64 %692, -1
  store i64 %693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_cc_dst, align 8
  %695 = and i64 %694, 4294967295
  %696 = icmp eq i64 %695, 0
  %697 = zext i1 %696 to i64
  %698 = load i64, ptr @_rax, align 8
  %699 = and i64 %698, -256
  %700 = or i64 %699, %697
  store i64 %700, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rbp, align 8
  %702 = add i64 %701, -49
  %703 = load i64, ptr @_rax, align 8
  %704 = inttoptr i64 %702 to ptr
  %705 = trunc i64 %703 to i8
  store i8 %705, ptr %704, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rax, align 8
  %707 = inttoptr i64 %706 to ptr
  %708 = load i32, ptr %707, align 1
  %709 = zext i32 %708 to i64
  store i64 %709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rcx, align 8
  %711 = inttoptr i64 %710 to ptr
  %712 = load i32, ptr %711, align 1
  %713 = zext i32 %712 to i64
  store i64 %713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rdx, align 8
  %717 = add i64 %716, -1
  %718 = and i64 %717, 4294967295
  store i64 %718, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %719 = load i64, ptr @_rdx, align 8
  %720 = load i64, ptr @_rax, align 8
  %sext347 = shl i64 %719, 32
  %721 = ashr exact i64 %sext347, 32
  %sext348 = shl i64 %720, 32
  %722 = ashr exact i64 %sext348, 32
  %723 = mul nsw i64 %721, %722
  %724 = trunc i64 %723 to i32
  %725 = lshr i64 %723, 32
  %726 = trunc i64 %725 to i32
  %727 = and i64 %723, 4294967295
  store i64 %727, ptr @_rax, align 8
  %728 = ashr i32 %724, 31
  store i64 %727, ptr @_cc_dst, align 8
  %729 = sub i32 %728, %726
  %730 = zext i32 %729 to i64
  store i64 %730, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rax, align 8
  %732 = and i64 %731, 1
  store i64 %732, ptr @_rax, align 8
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %734 = load i64, ptr @_cc_dst, align 8
  %735 = and i64 %734, 4294967295
  %736 = icmp eq i64 %735, 0
  %737 = zext i1 %736 to i64
  %738 = load i64, ptr @_rax, align 8
  %739 = and i64 %738, -256
  %740 = or i64 %739, %737
  store i64 %740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401672:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %742 = add i64 %741, -10
  store i64 %742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext349 = shl i64 %741, 32
  %743 = load i64, ptr @_cc_src, align 8
  %sext350 = shl i64 %743, 32
  %744 = icmp slt i64 %sext349, %sext350
  %745 = zext i1 %744 to i64
  %746 = load i64, ptr @_rcx, align 8
  %747 = and i64 %746, -256
  %748 = or i64 %747, %745
  store i64 %748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %749 = load i64, ptr @_rcx, align 8
  %750 = load i64, ptr @_rax, align 8
  %751 = or i64 %750, %749
  %752 = and i64 %749, 255
  %753 = or i64 %752, %750
  store i64 %753, ptr @_rax, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rax, align 8
  %755 = and i64 %754, 1
  store i64 %755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %756 = load i64, ptr @_cc_dst, align 8
  %757 = and i64 %756, 255
  store i32 22, ptr @_cc_op, align 4
  %.not351 = icmp eq i64 %757, 0
  br i1 %.not351, label %"bb.0x40167c:Code_x86_64_L0_ft", label %"bb.0x40167c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40167c:Code_x86_64_L0":                     ; preds = %"bb.0x401645:Code_x86_64"
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64"

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x40167c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %758 = load i64, ptr @_rbp, align 8
  %759 = add i64 %758, -49
  %760 = inttoptr i64 %759 to ptr
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i64
  %763 = load i64, ptr @_rax, align 8
  %764 = and i64 %763, -256
  %765 = or i64 %764, %762
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  %767 = and i64 %766, 1
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_cc_dst, align 8
  %769 = and i64 %768, 255
  store i32 22, ptr @_cc_op, align 4
  %.not352 = icmp eq i64 %769, 0
  br i1 %.not352, label %"bb.0x40168c:Code_x86_64_L0_ft", label %"bb.0x40168c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40168c:Code_x86_64_L0":                     ; preds = %"bb.0x401687:Code_x86_64"
  store i64 4200087, ptr @_rip, align 8
  br label %"bb.0x401697:Code_x86_64"

"bb.0x401697:Code_x86_64":                        ; preds = %"bb.0x40168c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rax, align 8
  %771 = and i64 %770, -256
  store i64 %771, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %772 = load i64, ptr @_rsp, align 8
  %773 = add i64 %772, -8
  %774 = inttoptr i64 %773 to ptr
  store i64 4200104, ptr %774, align 1
  store i64 %773, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4016a8:Code_x86_64"), ptr nonnull @"revng.const.0x4016a8:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40168c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401687:Code_x86_64"
  store i64 4200082, ptr @_rip, align 8
  br label %"bb.0x401692:Code_x86_64"

"bb.0x401692:Code_x86_64":                        ; preds = %"bb.0x40168c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200109, ptr @_rip, align 8
  br label %"bb.0x4016ad:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ad:Code_x86_64":                        ; preds = %"bb.0x401692:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %775 = load i64, ptr @_rax, align 8
  %776 = inttoptr i64 %775 to ptr
  %777 = load i32, ptr %776, align 1
  %778 = zext i32 %777 to i64
  store i64 %778, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %779 = load i64, ptr @_rcx, align 8
  %780 = inttoptr i64 %779 to ptr
  %781 = load i32, ptr %780, align 1
  %782 = zext i32 %781 to i64
  store i64 %782, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rax, align 8
  %784 = and i64 %783, 4294967295
  store i64 %784, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_rdx, align 8
  %786 = add i64 %785, -1
  %787 = and i64 %786, 4294967295
  store i64 %787, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rdx, align 8
  %789 = load i64, ptr @_rax, align 8
  %sext353 = shl i64 %788, 32
  %790 = ashr exact i64 %sext353, 32
  %sext354 = shl i64 %789, 32
  %791 = ashr exact i64 %sext354, 32
  %792 = mul nsw i64 %790, %791
  %793 = trunc i64 %792 to i32
  %794 = lshr i64 %792, 32
  %795 = trunc i64 %794 to i32
  %796 = and i64 %792, 4294967295
  store i64 %796, ptr @_rax, align 8
  %797 = ashr i32 %793, 31
  store i64 %796, ptr @_cc_dst, align 8
  %798 = sub i32 %797, %795
  %799 = zext i32 %798 to i64
  store i64 %799, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = and i64 %800, 1
  store i64 %801, ptr @_rax, align 8
  store i64 %801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_cc_dst, align 8
  %804 = and i64 %803, 4294967295
  %805 = icmp eq i64 %804, 0
  %806 = zext i1 %805 to i64
  %807 = load i64, ptr @_rax, align 8
  %808 = and i64 %807, -256
  %809 = or i64 %808, %806
  store i64 %809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %811 = add i64 %810, -10
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext355 = shl i64 %810, 32
  %812 = load i64, ptr @_cc_src, align 8
  %sext356 = shl i64 %812, 32
  %813 = icmp slt i64 %sext355, %sext356
  %814 = zext i1 %813 to i64
  %815 = load i64, ptr @_rcx, align 8
  %816 = and i64 %815, -256
  %817 = or i64 %816, %814
  store i64 %817, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rcx, align 8
  %819 = load i64, ptr @_rax, align 8
  %820 = or i64 %819, %818
  %821 = and i64 %818, 255
  %822 = or i64 %821, %819
  store i64 %822, ptr @_rax, align 8
  store i64 %820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %823 = load i64, ptr @_rax, align 8
  %824 = and i64 %823, 1
  store i64 %824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_cc_dst, align 8
  %826 = and i64 %825, 255
  store i32 22, ptr @_cc_op, align 4
  %.not357 = icmp eq i64 %826, 0
  br i1 %.not357, label %"bb.0x4016da:Code_x86_64_L0_ft", label %"bb.0x4016da:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016da:Code_x86_64_L0":                     ; preds = %"bb.0x4016ad:Code_x86_64"
  store i64 4200165, ptr @_rip, align 8
  br label %"bb.0x4016e5:Code_x86_64"

"bb.0x4016da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ad:Code_x86_64"
  store i64 4200160, ptr @_rip, align 8
  br label %"bb.0x4016e0:Code_x86_64"

"bb.0x4016e0:Code_x86_64":                        ; preds = %"bb.0x4016da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203414, ptr @_rip, align 8
  br label %"bb.0x402396:Code_x86_64", !revng.jt.reasons !316

"bb.0x402396:Code_x86_64":                        ; preds = %"bb.0x401722:Code_x86_64", %"bb.0x4016e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402396:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200165, ptr @_rip, align 8
  br label %"bb.0x4016e5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016e5:Code_x86_64":                        ; preds = %"bb.0x402396:Code_x86_64", %"bb.0x4016da:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %827 = load i64, ptr @_rbp, align 8
  %828 = add i64 %827, -36
  %829 = inttoptr i64 %828 to ptr
  %830 = load i32, ptr %829, align 1
  %831 = zext i32 %830 to i64
  store i64 1, ptr @_cc_src, align 8
  %832 = add nsw i64 %831, -1
  store i64 %832, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_cc_dst, align 8
  %834 = and i64 %833, 4294967295
  %835 = icmp eq i64 %834, 0
  %836 = zext i1 %835 to i64
  %837 = load i64, ptr @_rax, align 8
  %838 = and i64 %837, -256
  %839 = or i64 %838, %836
  store i64 %839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rbp, align 8
  %841 = add i64 %840, -50
  %842 = load i64, ptr @_rax, align 8
  %843 = inttoptr i64 %841 to ptr
  %844 = trunc i64 %842 to i8
  store i8 %844, ptr %843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %845 = load i64, ptr @_rax, align 8
  %846 = inttoptr i64 %845 to ptr
  %847 = load i32, ptr %846, align 1
  %848 = zext i32 %847 to i64
  store i64 %848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_rcx, align 8
  %850 = inttoptr i64 %849 to ptr
  %851 = load i32, ptr %850, align 1
  %852 = zext i32 %851 to i64
  store i64 %852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rax, align 8
  %854 = and i64 %853, 4294967295
  store i64 %854, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rdx, align 8
  %856 = add i64 %855, -1
  %857 = and i64 %856, 4294967295
  store i64 %857, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %858 = load i64, ptr @_rdx, align 8
  %859 = load i64, ptr @_rax, align 8
  %sext358 = shl i64 %858, 32
  %860 = ashr exact i64 %sext358, 32
  %sext359 = shl i64 %859, 32
  %861 = ashr exact i64 %sext359, 32
  %862 = mul nsw i64 %860, %861
  %863 = trunc i64 %862 to i32
  %864 = lshr i64 %862, 32
  %865 = trunc i64 %864 to i32
  %866 = and i64 %862, 4294967295
  store i64 %866, ptr @_rax, align 8
  %867 = ashr i32 %863, 31
  store i64 %866, ptr @_cc_dst, align 8
  %868 = sub i32 %867, %865
  %869 = zext i32 %868 to i64
  store i64 %869, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401709:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rax, align 8
  %871 = and i64 %870, 1
  store i64 %871, ptr @_rax, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_cc_dst, align 8
  %874 = and i64 %873, 4294967295
  %875 = icmp eq i64 %874, 0
  %876 = zext i1 %875 to i64
  %877 = load i64, ptr @_rax, align 8
  %878 = and i64 %877, -256
  %879 = or i64 %878, %876
  store i64 %879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %881 = add i64 %880, -10
  store i64 %881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext360 = shl i64 %880, 32
  %882 = load i64, ptr @_cc_src, align 8
  %sext361 = shl i64 %882, 32
  %883 = icmp slt i64 %sext360, %sext361
  %884 = zext i1 %883 to i64
  %885 = load i64, ptr @_rcx, align 8
  %886 = and i64 %885, -256
  %887 = or i64 %886, %884
  store i64 %887, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %888 = load i64, ptr @_rcx, align 8
  %889 = load i64, ptr @_rax, align 8
  %890 = or i64 %889, %888
  %891 = and i64 %888, 255
  %892 = or i64 %891, %889
  store i64 %892, ptr @_rax, align 8
  store i64 %890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %893 = load i64, ptr @_rax, align 8
  %894 = and i64 %893, 1
  store i64 %894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_cc_dst, align 8
  %896 = and i64 %895, 255
  store i32 22, ptr @_cc_op, align 4
  %.not362 = icmp eq i64 %896, 0
  br i1 %.not362, label %"bb.0x40171c:Code_x86_64_L0_ft", label %"bb.0x40171c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40171c:Code_x86_64_L0":                     ; preds = %"bb.0x4016e5:Code_x86_64"
  store i64 4200231, ptr @_rip, align 8
  br label %"bb.0x401727:Code_x86_64"

"bb.0x401727:Code_x86_64":                        ; preds = %"bb.0x40171c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -50
  %899 = inttoptr i64 %898 to ptr
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i64
  %902 = load i64, ptr @_rax, align 8
  %903 = and i64 %902, -256
  %904 = or i64 %903, %901
  store i64 %904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rax, align 8
  %906 = and i64 %905, 1
  store i64 %906, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %907 = load i64, ptr @_cc_dst, align 8
  %908 = and i64 %907, 255
  store i32 22, ptr @_cc_op, align 4
  %.not363 = icmp eq i64 %908, 0
  br i1 %.not363, label %"bb.0x40172c:Code_x86_64_L0_ft", label %"bb.0x40172c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40172c:Code_x86_64_L0":                     ; preds = %"bb.0x401727:Code_x86_64"
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64"

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401741:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rax, align 8
  %910 = and i64 %909, -256
  store i64 %910, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rsp, align 8
  %912 = add i64 %911, -8
  %913 = inttoptr i64 %912 to ptr
  store i64 4200264, ptr %913, align 1
  store i64 %912, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401748:Code_x86_64"), ptr nonnull @"revng.const.0x401748:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40172c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401727:Code_x86_64"
  store i64 4200242, ptr @_rip, align 8
  br label %"bb.0x401732:Code_x86_64"

"bb.0x401732:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200269, ptr @_rip, align 8
  br label %"bb.0x40174d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40174d:Code_x86_64":                        ; preds = %"bb.0x401732:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %914 = load i64, ptr @_rbp, align 8
  %915 = add i64 %914, -44
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  store i64 1, ptr @_cc_src, align 8
  %919 = add nsw i64 %918, -1
  store i64 %919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_cc_dst, align 8
  %921 = and i64 %920, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not364 = icmp eq i64 %921, 0
  br i1 %.not364, label %"bb.0x401751:Code_x86_64_L0_ft", label %"bb.0x401751:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401751:Code_x86_64_L0":                     ; preds = %"bb.0x40174d:Code_x86_64"
  store i64 4200413, ptr @_rip, align 8
  br label %"bb.0x4017dd:Code_x86_64"

"bb.0x4017dd:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64_L0", %"bb.0x4017d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017dd:Code_x86_64", %"bb.0x401748:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rax, align 8
  %923 = inttoptr i64 %922 to ptr
  %924 = load i32, ptr %923, align 1
  %925 = zext i32 %924 to i64
  store i64 %925, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %926 = load i64, ptr @_rcx, align 8
  %927 = inttoptr i64 %926 to ptr
  %928 = load i32, ptr %927, align 1
  %929 = zext i32 %928 to i64
  store i64 %929, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %930 = load i64, ptr @_rax, align 8
  %931 = and i64 %930, 4294967295
  store i64 %931, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rdx, align 8
  %933 = add i64 %932, -1
  %934 = and i64 %933, 4294967295
  store i64 %934, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %933, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rdx, align 8
  %936 = load i64, ptr @_rax, align 8
  %sext370 = shl i64 %935, 32
  %937 = ashr exact i64 %sext370, 32
  %sext371 = shl i64 %936, 32
  %938 = ashr exact i64 %sext371, 32
  %939 = mul nsw i64 %937, %938
  %940 = trunc i64 %939 to i32
  %941 = lshr i64 %939, 32
  %942 = trunc i64 %941 to i32
  %943 = and i64 %939, 4294967295
  store i64 %943, ptr @_rax, align 8
  %944 = ashr i32 %940, 31
  store i64 %943, ptr @_cc_dst, align 8
  %945 = sub i32 %944, %942
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rax, align 8
  %948 = and i64 %947, 1
  store i64 %948, ptr @_rax, align 8
  store i64 %948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %949, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %950 = load i64, ptr @_cc_dst, align 8
  %951 = and i64 %950, 4294967295
  %952 = icmp eq i64 %951, 0
  %953 = zext i1 %952 to i64
  %954 = load i64, ptr @_rax, align 8
  %955 = and i64 %954, -256
  %956 = or i64 %955, %953
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %958 = add i64 %957, -10
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext372 = shl i64 %957, 32
  %959 = load i64, ptr @_cc_src, align 8
  %sext373 = shl i64 %959, 32
  %960 = icmp slt i64 %sext372, %sext373
  %961 = zext i1 %960 to i64
  %962 = load i64, ptr @_rcx, align 8
  %963 = and i64 %962, -256
  %964 = or i64 %963, %961
  store i64 %964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %965 = load i64, ptr @_rcx, align 8
  %966 = load i64, ptr @_rax, align 8
  %967 = or i64 %966, %965
  %968 = and i64 %965, 255
  %969 = or i64 %968, %966
  store i64 %969, ptr @_rax, align 8
  store i64 %967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = and i64 %970, 1
  store i64 %971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %972 = load i64, ptr @_cc_dst, align 8
  %973 = and i64 %972, 255
  store i32 22, ptr @_cc_op, align 4
  %.not374 = icmp eq i64 %973, 0
  br i1 %.not374, label %"bb.0x40180f:Code_x86_64_L0_ft", label %"bb.0x40180f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40180f:Code_x86_64_L0":                     ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200474, ptr @_rip, align 8
  br label %"bb.0x40181a:Code_x86_64"

"bb.0x40180f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64"

"bb.0x401815:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203441, ptr @_rip, align 8
  br label %"bb.0x4023b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023b1:Code_x86_64":                        ; preds = %"bb.0x40184d:Code_x86_64", %"bb.0x401815:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200474, ptr @_rip, align 8
  br label %"bb.0x40181a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40181a:Code_x86_64":                        ; preds = %"bb.0x4023b1:Code_x86_64", %"bb.0x40180f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %974 = load i64, ptr @_rax, align 8
  %975 = inttoptr i64 %974 to ptr
  %976 = load i32, ptr %975, align 1
  %977 = zext i32 %976 to i64
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rcx, align 8
  %979 = inttoptr i64 %978 to ptr
  %980 = load i32, ptr %979, align 1
  %981 = zext i32 %980 to i64
  store i64 %981, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_rax, align 8
  %983 = and i64 %982, 4294967295
  store i64 %983, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %984 = load i64, ptr @_rdx, align 8
  %985 = add i64 %984, -1
  %986 = and i64 %985, 4294967295
  store i64 %986, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %985, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %987 = load i64, ptr @_rdx, align 8
  %988 = load i64, ptr @_rax, align 8
  %sext375 = shl i64 %987, 32
  %989 = ashr exact i64 %sext375, 32
  %sext376 = shl i64 %988, 32
  %990 = ashr exact i64 %sext376, 32
  %991 = mul nsw i64 %989, %990
  %992 = trunc i64 %991 to i32
  %993 = lshr i64 %991, 32
  %994 = trunc i64 %993 to i32
  %995 = and i64 %991, 4294967295
  store i64 %995, ptr @_rax, align 8
  %996 = ashr i32 %992, 31
  store i64 %995, ptr @_cc_dst, align 8
  %997 = sub i32 %996, %994
  %998 = zext i32 %997 to i64
  store i64 %998, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401834:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %999 = load i64, ptr @_rax, align 8
  %1000 = and i64 %999, 1
  store i64 %1000, ptr @_rax, align 8
  store i64 %1000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1002 = load i64, ptr @_cc_dst, align 8
  %1003 = and i64 %1002, 4294967295
  %1004 = icmp eq i64 %1003, 0
  %1005 = zext i1 %1004 to i64
  %1006 = load i64, ptr @_rax, align 8
  %1007 = and i64 %1006, -256
  %1008 = or i64 %1007, %1005
  store i64 %1008, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1009 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1010 = add i64 %1009, -10
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401840:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext377 = shl i64 %1009, 32
  %1011 = load i64, ptr @_cc_src, align 8
  %sext378 = shl i64 %1011, 32
  %1012 = icmp slt i64 %sext377, %sext378
  %1013 = zext i1 %1012 to i64
  %1014 = load i64, ptr @_rcx, align 8
  %1015 = and i64 %1014, -256
  %1016 = or i64 %1015, %1013
  store i64 %1016, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rcx, align 8
  %1018 = load i64, ptr @_rax, align 8
  %1019 = or i64 %1018, %1017
  %1020 = and i64 %1017, 255
  %1021 = or i64 %1020, %1018
  store i64 %1021, ptr @_rax, align 8
  store i64 %1019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1022 = load i64, ptr @_rax, align 8
  %1023 = and i64 %1022, 1
  store i64 %1023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_cc_dst, align 8
  %1025 = and i64 %1024, 255
  store i32 22, ptr @_cc_op, align 4
  %.not379 = icmp eq i64 %1025, 0
  br i1 %.not379, label %"bb.0x401847:Code_x86_64_L0_ft", label %"bb.0x401847:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401847:Code_x86_64_L0":                     ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4200530, ptr @_rip, align 8
  br label %"bb.0x401852:Code_x86_64"

"bb.0x401852:Code_x86_64":                        ; preds = %"bb.0x401847:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200535, ptr @_rip, align 8
  br label %"bb.0x401857:Code_x86_64", !revng.jt.reasons !316

"bb.0x401857:Code_x86_64":                        ; preds = %"bb.0x401852:Code_x86_64", %"bb.0x4016a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200540, ptr @_rip, align 8
  br label %"bb.0x40185c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40185c:Code_x86_64":                        ; preds = %"bb.0x401857:Code_x86_64", %"bb.0x401608:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200545, ptr @_rip, align 8
  br label %"bb.0x401861:Code_x86_64", !revng.jt.reasons !316

"bb.0x401847:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4200525, ptr @_rip, align 8
  br label %"bb.0x40184d:Code_x86_64"

"bb.0x40184d:Code_x86_64":                        ; preds = %"bb.0x401847:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203441, ptr @_rip, align 8
  br label %"bb.0x4023b1:Code_x86_64", !revng.jt.reasons !316

"bb.0x401751:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40174d:Code_x86_64"
  store i64 4200279, ptr @_rip, align 8
  br label %"bb.0x401757:Code_x86_64"

"bb.0x401757:Code_x86_64":                        ; preds = %"bb.0x401751:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401757:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = inttoptr i64 %1026 to ptr
  %1028 = load i32, ptr %1027, align 1
  %1029 = zext i32 %1028 to i64
  store i64 %1029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401767:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rcx, align 8
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 1
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = and i64 %1034, 4294967295
  store i64 %1035, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1036 = load i64, ptr @_rdx, align 8
  %1037 = add i64 %1036, -1
  %1038 = and i64 %1037, 4294967295
  store i64 %1038, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rdx, align 8
  %1040 = load i64, ptr @_rax, align 8
  %sext365 = shl i64 %1039, 32
  %1041 = ashr exact i64 %sext365, 32
  %sext366 = shl i64 %1040, 32
  %1042 = ashr exact i64 %sext366, 32
  %1043 = mul nsw i64 %1041, %1042
  %1044 = trunc i64 %1043 to i32
  %1045 = lshr i64 %1043, 32
  %1046 = trunc i64 %1045 to i32
  %1047 = and i64 %1043, 4294967295
  store i64 %1047, ptr @_rax, align 8
  %1048 = ashr i32 %1044, 31
  store i64 %1047, ptr @_cc_dst, align 8
  %1049 = sub i32 %1048, %1046
  %1050 = zext i32 %1049 to i64
  store i64 %1050, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1051 = load i64, ptr @_rax, align 8
  %1052 = and i64 %1051, 1
  store i64 %1052, ptr @_rax, align 8
  store i64 %1052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1053 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401777:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1054 = load i64, ptr @_cc_dst, align 8
  %1055 = and i64 %1054, 4294967295
  %1056 = icmp eq i64 %1055, 0
  %1057 = zext i1 %1056 to i64
  %1058 = load i64, ptr @_rax, align 8
  %1059 = and i64 %1058, -256
  %1060 = or i64 %1059, %1057
  store i64 %1060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1062 = add i64 %1061, -10
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext367 = shl i64 %1061, 32
  %1063 = load i64, ptr @_cc_src, align 8
  %sext368 = shl i64 %1063, 32
  %1064 = icmp slt i64 %sext367, %sext368
  %1065 = zext i1 %1064 to i64
  %1066 = load i64, ptr @_rcx, align 8
  %1067 = and i64 %1066, -256
  %1068 = or i64 %1067, %1065
  store i64 %1068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401780:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rcx, align 8
  %1070 = load i64, ptr @_rax, align 8
  %1071 = or i64 %1070, %1069
  %1072 = and i64 %1069, 255
  %1073 = or i64 %1072, %1070
  store i64 %1073, ptr @_rax, align 8
  store i64 %1071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  %1075 = and i64 %1074, 1
  store i64 %1075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_cc_dst, align 8
  %1077 = and i64 %1076, 255
  store i32 22, ptr @_cc_op, align 4
  %.not369 = icmp eq i64 %1077, 0
  br i1 %.not369, label %"bb.0x401784:Code_x86_64_L0_ft", label %"bb.0x401784:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401784:Code_x86_64_L0":                     ; preds = %"bb.0x401757:Code_x86_64"
  store i64 4200335, ptr @_rip, align 8
  br label %"bb.0x40178f:Code_x86_64"

"bb.0x40178f:Code_x86_64":                        ; preds = %"bb.0x401784:Code_x86_64_L0", %"bb.0x4023ac:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rax, align 8
  %1079 = and i64 %1078, -256
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rsp, align 8
  %1081 = add i64 %1080, -8
  %1082 = inttoptr i64 %1081 to ptr
  store i64 4200352, ptr %1082, align 1
  store i64 %1081, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017a0:Code_x86_64"), ptr nonnull @"revng.const.0x4017a0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401784:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401757:Code_x86_64"
  store i64 4200330, ptr @_rip, align 8
  br label %"bb.0x40178a:Code_x86_64"

"bb.0x40178a:Code_x86_64":                        ; preds = %"bb.0x401784:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203419, ptr @_rip, align 8
  br label %"bb.0x40239b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40239b:Code_x86_64":                        ; preds = %"bb.0x40178a:Code_x86_64", %"bb.0x4017d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rax, align 8
  %1084 = and i64 %1083, -256
  store i64 %1084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rsp, align 8
  %1086 = add i64 %1085, -8
  %1087 = inttoptr i64 %1086 to ptr
  store i64 4203436, ptr %1087, align 1
  store i64 %1086, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4023ac:Code_x86_64"), ptr nonnull @"revng.const.0x4023ac:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40171c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016e5:Code_x86_64"
  store i64 4200226, ptr @_rip, align 8
  br label %"bb.0x401722:Code_x86_64"

"bb.0x401722:Code_x86_64":                        ; preds = %"bb.0x40171c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203414, ptr @_rip, align 8
  br label %"bb.0x402396:Code_x86_64", !revng.jt.reasons !316

"bb.0x40167c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401645:Code_x86_64"
  store i64 4200066, ptr @_rip, align 8
  br label %"bb.0x401682:Code_x86_64"

"bb.0x401682:Code_x86_64":                        ; preds = %"bb.0x40167c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203409, ptr @_rip, align 8
  br label %"bb.0x402391:Code_x86_64", !revng.jt.reasons !316

"bb.0x401581:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40157d:Code_x86_64"
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64"

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401581:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1088 = load i64, ptr @_rax, align 8
  %1089 = inttoptr i64 %1088 to ptr
  %1090 = load i32, ptr %1089, align 1
  %1091 = zext i32 %1090 to i64
  store i64 %1091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1092 = load i64, ptr @_rcx, align 8
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 1
  %1095 = zext i32 %1094 to i64
  store i64 %1095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rax, align 8
  %1097 = and i64 %1096, 4294967295
  store i64 %1097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1098 = load i64, ptr @_rdx, align 8
  %1099 = add i64 %1098, -1
  %1100 = and i64 %1099, 4294967295
  store i64 %1100, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1099, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rdx, align 8
  %1102 = load i64, ptr @_rax, align 8
  %sext337 = shl i64 %1101, 32
  %1103 = ashr exact i64 %sext337, 32
  %sext338 = shl i64 %1102, 32
  %1104 = ashr exact i64 %sext338, 32
  %1105 = mul nsw i64 %1103, %1104
  %1106 = trunc i64 %1105 to i32
  %1107 = lshr i64 %1105, 32
  %1108 = trunc i64 %1107 to i32
  %1109 = and i64 %1105, 4294967295
  store i64 %1109, ptr @_rax, align 8
  %1110 = ashr i32 %1106, 31
  store i64 %1109, ptr @_cc_dst, align 8
  %1111 = sub i32 %1110, %1108
  %1112 = zext i32 %1111 to i64
  store i64 %1112, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1113 = load i64, ptr @_rax, align 8
  %1114 = and i64 %1113, 1
  store i64 %1114, ptr @_rax, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1116 = load i64, ptr @_cc_dst, align 8
  %1117 = and i64 %1116, 4294967295
  %1118 = icmp eq i64 %1117, 0
  %1119 = zext i1 %1118 to i64
  %1120 = load i64, ptr @_rax, align 8
  %1121 = and i64 %1120, -256
  %1122 = or i64 %1121, %1119
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1124 = add i64 %1123, -10
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext339 = shl i64 %1123, 32
  %1125 = load i64, ptr @_cc_src, align 8
  %sext340 = shl i64 %1125, 32
  %1126 = icmp slt i64 %sext339, %sext340
  %1127 = zext i1 %1126 to i64
  %1128 = load i64, ptr @_rcx, align 8
  %1129 = and i64 %1128, -256
  %1130 = or i64 %1129, %1127
  store i64 %1130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  %1132 = load i64, ptr @_rax, align 8
  %1133 = or i64 %1132, %1131
  %1134 = and i64 %1131, 255
  %1135 = or i64 %1134, %1132
  store i64 %1135, ptr @_rax, align 8
  store i64 %1133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rax, align 8
  %1137 = and i64 %1136, 1
  store i64 %1137, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_cc_dst, align 8
  %1139 = and i64 %1138, 255
  store i32 22, ptr @_cc_op, align 4
  %.not341 = icmp eq i64 %1139, 0
  br i1 %.not341, label %"bb.0x4015b4:Code_x86_64_L0_ft", label %"bb.0x4015b4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4015b4:Code_x86_64_L0":                     ; preds = %"bb.0x401587:Code_x86_64"
  store i64 4199871, ptr @_rip, align 8
  br label %"bb.0x4015bf:Code_x86_64"

"bb.0x4015bf:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0", %"bb.0x40238c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rax, align 8
  %1141 = and i64 %1140, -256
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rsp, align 8
  %1143 = add i64 %1142, -8
  %1144 = inttoptr i64 %1143 to ptr
  store i64 4199888, ptr %1144, align 1
  store i64 %1143, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015d0:Code_x86_64"), ptr nonnull @"revng.const.0x4015d0:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401587:Code_x86_64"
  store i64 4199866, ptr @_rip, align 8
  br label %"bb.0x4015ba:Code_x86_64"

"bb.0x4015ba:Code_x86_64":                        ; preds = %"bb.0x4015b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203387, ptr @_rip, align 8
  br label %"bb.0x40237b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40237b:Code_x86_64":                        ; preds = %"bb.0x4015ba:Code_x86_64", %"bb.0x401603:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rax, align 8
  %1146 = and i64 %1145, -256
  store i64 %1146, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1147 = load i64, ptr @_rsp, align 8
  %1148 = add i64 %1147, -8
  %1149 = inttoptr i64 %1148 to ptr
  store i64 4203404, ptr %1149, align 1
  store i64 %1148, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40238c:Code_x86_64"), ptr nonnull @"revng.const.0x40238c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401322:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40131e:Code_x86_64"
  store i64 4199208, ptr @_rip, align 8
  br label %"bb.0x401328:Code_x86_64"

"bb.0x401328:Code_x86_64":                        ; preds = %"bb.0x401322:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401328:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1150 = load i64, ptr @_rbp, align 8
  %1151 = add i64 %1150, -12
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = load i32, ptr %1152, align 1
  %1154 = zext i32 %1153 to i64
  store i64 %1154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rbp, align 8
  %1156 = add i64 %1155, -8
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = load i32, ptr %1157, align 1
  %1159 = zext i32 %1158 to i64
  %1160 = load i64, ptr @_rax, align 8
  store i64 %1159, ptr @_cc_src, align 8
  %1161 = sub i64 %1160, %1159
  store i64 %1161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1162 = load i64, ptr @_cc_dst, align 8
  %1163 = and i64 %1162, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1164 = icmp eq i64 %1163, 0
  br i1 %1164, label %"bb.0x40132e:Code_x86_64_L0", label %"bb.0x40132e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401328:Code_x86_64"
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64"

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = load i32, ptr %1166, align 1
  %1168 = zext i32 %1167 to i64
  store i64 %1168, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rcx, align 8
  %1170 = inttoptr i64 %1169 to ptr
  %1171 = load i32, ptr %1170, align 1
  %1172 = zext i32 %1171 to i64
  store i64 %1172, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rax, align 8
  %1174 = and i64 %1173, 4294967295
  store i64 %1174, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rdx, align 8
  %1176 = add i64 %1175, -1
  %1177 = and i64 %1176, 4294967295
  store i64 %1177, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rdx, align 8
  %1179 = load i64, ptr @_rax, align 8
  %sext292 = shl i64 %1178, 32
  %1180 = ashr exact i64 %sext292, 32
  %sext293 = shl i64 %1179, 32
  %1181 = ashr exact i64 %sext293, 32
  %1182 = mul nsw i64 %1180, %1181
  %1183 = trunc i64 %1182 to i32
  %1184 = lshr i64 %1182, 32
  %1185 = trunc i64 %1184 to i32
  %1186 = and i64 %1182, 4294967295
  store i64 %1186, ptr @_rax, align 8
  %1187 = ashr i32 %1183, 31
  store i64 %1186, ptr @_cc_dst, align 8
  %1188 = sub i32 %1187, %1185
  %1189 = zext i32 %1188 to i64
  store i64 %1189, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_rax, align 8
  %1191 = and i64 %1190, 1
  store i64 %1191, ptr @_rax, align 8
  store i64 %1191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1192 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_cc_dst, align 8
  %1194 = and i64 %1193, 4294967295
  %1195 = icmp eq i64 %1194, 0
  %1196 = zext i1 %1195 to i64
  %1197 = load i64, ptr @_rax, align 8
  %1198 = and i64 %1197, -256
  %1199 = or i64 %1198, %1196
  store i64 %1199, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1201 = add i64 %1200, -10
  store i64 %1201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext294 = shl i64 %1200, 32
  %1202 = load i64, ptr @_cc_src, align 8
  %sext295 = shl i64 %1202, 32
  %1203 = icmp slt i64 %sext294, %sext295
  %1204 = zext i1 %1203 to i64
  %1205 = load i64, ptr @_rcx, align 8
  %1206 = and i64 %1205, -256
  %1207 = or i64 %1206, %1204
  store i64 %1207, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = load i64, ptr @_rax, align 8
  %1210 = or i64 %1209, %1208
  %1211 = and i64 %1208, 255
  %1212 = or i64 %1211, %1209
  store i64 %1212, ptr @_rax, align 8
  store i64 %1210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rax, align 8
  %1214 = and i64 %1213, 1
  store i64 %1214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_cc_dst, align 8
  %1216 = and i64 %1215, 255
  store i32 22, ptr @_cc_op, align 4
  %.not296 = icmp eq i64 %1216, 0
  br i1 %.not296, label %"bb.0x401361:Code_x86_64_L0_ft", label %"bb.0x401361:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401361:Code_x86_64_L0":                     ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4199276, ptr @_rip, align 8
  br label %"bb.0x40136c:Code_x86_64"

"bb.0x401361:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401334:Code_x86_64"
  store i64 4199271, ptr @_rip, align 8
  br label %"bb.0x401367:Code_x86_64"

"bb.0x401367:Code_x86_64":                        ; preds = %"bb.0x401361:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401367:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203351, ptr @_rip, align 8
  br label %"bb.0x402357:Code_x86_64", !revng.jt.reasons !316

"bb.0x402357:Code_x86_64":                        ; preds = %"bb.0x4013ae:Code_x86_64", %"bb.0x401367:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199276, ptr @_rip, align 8
  br label %"bb.0x40136c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136c:Code_x86_64":                        ; preds = %"bb.0x402357:Code_x86_64", %"bb.0x401361:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1217 = load i64, ptr @_rbp, align 8
  %1218 = add i64 %1217, -12
  %1219 = inttoptr i64 %1218 to ptr
  %1220 = load i32, ptr %1219, align 1
  %1221 = sext i32 %1220 to i64
  store i64 %1221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rax, align 8
  %1223 = shl i64 %1222, 2
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1223, %1224
  %1226 = add i64 %1225, -32
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = load i32, ptr %1227, align 1
  %1229 = zext i32 %1228 to i64
  store i64 3, ptr @_cc_src, align 8
  %1230 = add nsw i64 %1229, -3
  store i64 %1230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1231 = load i64, ptr @_cc_dst, align 8
  %1232 = and i64 %1231, 4294967295
  %1233 = icmp eq i64 %1232, 0
  %1234 = zext i1 %1233 to i64
  %1235 = load i64, ptr @_rax, align 8
  %1236 = and i64 %1235, -256
  %1237 = or i64 %1236, %1234
  store i64 %1237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_rbp, align 8
  %1239 = add i64 %1238, -47
  %1240 = load i64, ptr @_rax, align 8
  %1241 = inttoptr i64 %1239 to ptr
  %1242 = trunc i64 %1240 to i8
  store i8 %1242, ptr %1241, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rax, align 8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i32, ptr %1244, align 1
  %1246 = zext i32 %1245 to i64
  store i64 %1246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 1
  %1250 = zext i32 %1249 to i64
  store i64 %1250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  %1252 = and i64 %1251, 4294967295
  store i64 %1252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rdx, align 8
  %1254 = add i64 %1253, -1
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rdx, align 8
  %1257 = load i64, ptr @_rax, align 8
  %sext297 = shl i64 %1256, 32
  %1258 = ashr exact i64 %sext297, 32
  %sext298 = shl i64 %1257, 32
  %1259 = ashr exact i64 %sext298, 32
  %1260 = mul nsw i64 %1258, %1259
  %1261 = trunc i64 %1260 to i32
  %1262 = lshr i64 %1260, 32
  %1263 = trunc i64 %1262 to i32
  %1264 = and i64 %1260, 4294967295
  store i64 %1264, ptr @_rax, align 8
  %1265 = ashr i32 %1261, 31
  store i64 %1264, ptr @_cc_dst, align 8
  %1266 = sub i32 %1265, %1263
  %1267 = zext i32 %1266 to i64
  store i64 %1267, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = and i64 %1268, 1
  store i64 %1269, ptr @_rax, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_cc_dst, align 8
  %1272 = and i64 %1271, 4294967295
  %1273 = icmp eq i64 %1272, 0
  %1274 = zext i1 %1273 to i64
  %1275 = load i64, ptr @_rax, align 8
  %1276 = and i64 %1275, -256
  %1277 = or i64 %1276, %1274
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1279 = add i64 %1278, -10
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext299 = shl i64 %1278, 32
  %1280 = load i64, ptr @_cc_src, align 8
  %sext300 = shl i64 %1280, 32
  %1281 = icmp slt i64 %sext299, %sext300
  %1282 = zext i1 %1281 to i64
  %1283 = load i64, ptr @_rcx, align 8
  %1284 = and i64 %1283, -256
  %1285 = or i64 %1284, %1282
  store i64 %1285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = load i64, ptr @_rax, align 8
  %1288 = or i64 %1287, %1286
  %1289 = and i64 %1286, 255
  %1290 = or i64 %1289, %1287
  store i64 %1290, ptr @_rax, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = and i64 %1291, 1
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = and i64 %1293, 255
  store i32 22, ptr @_cc_op, align 4
  %.not301 = icmp eq i64 %1294, 0
  br i1 %.not301, label %"bb.0x4013a8:Code_x86_64_L0_ft", label %"bb.0x4013a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013a8:Code_x86_64_L0":                     ; preds = %"bb.0x40136c:Code_x86_64"
  store i64 4199347, ptr @_rip, align 8
  br label %"bb.0x4013b3:Code_x86_64"

"bb.0x4013b3:Code_x86_64":                        ; preds = %"bb.0x4013a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -47
  %1297 = inttoptr i64 %1296 to ptr
  %1298 = load i8, ptr %1297, align 1
  %1299 = zext i8 %1298 to i64
  %1300 = load i64, ptr @_rax, align 8
  %1301 = and i64 %1300, -256
  %1302 = or i64 %1301, %1299
  store i64 %1302, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1303 = load i64, ptr @_rax, align 8
  %1304 = and i64 %1303, 1
  store i64 %1304, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_cc_dst, align 8
  %1306 = and i64 %1305, 255
  store i32 22, ptr @_cc_op, align 4
  %.not302 = icmp eq i64 %1306, 0
  br i1 %.not302, label %"bb.0x4013b8:Code_x86_64_L0_ft", label %"bb.0x4013b8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013b8:Code_x86_64_L0":                     ; preds = %"bb.0x4013b3:Code_x86_64"
  store i64 4199363, ptr @_rip, align 8
  br label %"bb.0x4013c3:Code_x86_64"

"bb.0x4013c3:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1307 = load i64, ptr @_rbp, align 8
  %1308 = add i64 %1307, -36
  %1309 = inttoptr i64 %1308 to ptr
  store i32 1, ptr %1309, align 1
  br label %"bb.0x4013ca:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013b3:Code_x86_64"
  store i64 4199358, ptr @_rip, align 8
  br label %"bb.0x4013be:Code_x86_64"

"bb.0x4013be:Code_x86_64":                        ; preds = %"bb.0x4013b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199370, ptr @_rip, align 8
  br label %"bb.0x4013ca:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ca:Code_x86_64":                        ; preds = %"bb.0x4013be:Code_x86_64", %"bb.0x4013c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1310 = load i64, ptr @_rbp, align 8
  %1311 = add i64 %1310, -12
  %1312 = inttoptr i64 %1311 to ptr
  %1313 = load i32, ptr %1312, align 1
  %1314 = sext i32 %1313 to i64
  store i64 %1314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1315 = load i64, ptr @_rax, align 8
  %1316 = shl i64 %1315, 2
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1316, %1317
  %1319 = add i64 %1318, -32
  %1320 = inttoptr i64 %1319 to ptr
  %1321 = load i32, ptr %1320, align 1
  %1322 = zext i32 %1321 to i64
  store i64 2, ptr @_cc_src, align 8
  %1323 = add nsw i64 %1322, -2
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1324 = load i64, ptr @_cc_dst, align 8
  %1325 = and i64 %1324, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not303 = icmp eq i64 %1325, 0
  br i1 %.not303, label %"bb.0x4013d3:Code_x86_64_L0_ft", label %"bb.0x4013d3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013d3:Code_x86_64_L0":                     ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64"

"bb.0x4013d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013ca:Code_x86_64"
  store i64 4199385, ptr @_rip, align 8
  br label %"bb.0x4013d9:Code_x86_64"

"bb.0x4013d9:Code_x86_64":                        ; preds = %"bb.0x4013d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rax, align 8
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load i32, ptr %1327, align 1
  %1329 = zext i32 %1328 to i64
  store i64 %1329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rcx, align 8
  %1331 = inttoptr i64 %1330 to ptr
  %1332 = load i32, ptr %1331, align 1
  %1333 = zext i32 %1332 to i64
  store i64 %1333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rax, align 8
  %1335 = and i64 %1334, 4294967295
  store i64 %1335, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rdx, align 8
  %1337 = add i64 %1336, -1
  %1338 = and i64 %1337, 4294967295
  store i64 %1338, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rdx, align 8
  %1340 = load i64, ptr @_rax, align 8
  %sext304 = shl i64 %1339, 32
  %1341 = ashr exact i64 %sext304, 32
  %sext305 = shl i64 %1340, 32
  %1342 = ashr exact i64 %sext305, 32
  %1343 = mul nsw i64 %1341, %1342
  %1344 = trunc i64 %1343 to i32
  %1345 = lshr i64 %1343, 32
  %1346 = trunc i64 %1345 to i32
  %1347 = and i64 %1343, 4294967295
  store i64 %1347, ptr @_rax, align 8
  %1348 = ashr i32 %1344, 31
  store i64 %1347, ptr @_cc_dst, align 8
  %1349 = sub i32 %1348, %1346
  %1350 = zext i32 %1349 to i64
  store i64 %1350, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1351 = load i64, ptr @_rax, align 8
  %1352 = and i64 %1351, 1
  store i64 %1352, ptr @_rax, align 8
  store i64 %1352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1354 = load i64, ptr @_cc_dst, align 8
  %1355 = and i64 %1354, 4294967295
  %1356 = icmp eq i64 %1355, 0
  %1357 = zext i1 %1356 to i64
  %1358 = load i64, ptr @_rax, align 8
  %1359 = and i64 %1358, -256
  %1360 = or i64 %1359, %1357
  store i64 %1360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1362 = add i64 %1361, -10
  store i64 %1362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext306 = shl i64 %1361, 32
  %1363 = load i64, ptr @_cc_src, align 8
  %sext307 = shl i64 %1363, 32
  %1364 = icmp slt i64 %sext306, %sext307
  %1365 = zext i1 %1364 to i64
  %1366 = load i64, ptr @_rcx, align 8
  %1367 = and i64 %1366, -256
  %1368 = or i64 %1367, %1365
  store i64 %1368, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1369 = load i64, ptr @_rcx, align 8
  %1370 = load i64, ptr @_rax, align 8
  %1371 = or i64 %1370, %1369
  %1372 = and i64 %1369, 255
  %1373 = or i64 %1372, %1370
  store i64 %1373, ptr @_rax, align 8
  store i64 %1371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rax, align 8
  %1375 = and i64 %1374, 1
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_cc_dst, align 8
  %1377 = and i64 %1376, 255
  store i32 22, ptr @_cc_op, align 4
  %.not308 = icmp eq i64 %1377, 0
  br i1 %.not308, label %"bb.0x401406:Code_x86_64_L0_ft", label %"bb.0x401406:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401406:Code_x86_64_L0":                     ; preds = %"bb.0x4013d9:Code_x86_64"
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64"

"bb.0x401406:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d9:Code_x86_64"
  store i64 4199436, ptr @_rip, align 8
  br label %"bb.0x40140c:Code_x86_64"

"bb.0x40140c:Code_x86_64":                        ; preds = %"bb.0x401406:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203356, ptr @_rip, align 8
  br label %"bb.0x40235c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40235c:Code_x86_64":                        ; preds = %"bb.0x40144b:Code_x86_64", %"bb.0x40140c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -40
  %1380 = inttoptr i64 %1379 to ptr
  store i32 1, ptr %1380, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402363:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199441, ptr @_rip, align 8
  br label %"bb.0x401411:Code_x86_64", !revng.jt.reasons !316

"bb.0x401411:Code_x86_64":                        ; preds = %"bb.0x40235c:Code_x86_64", %"bb.0x401406:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1381 = load i64, ptr @_rbp, align 8
  %1382 = add i64 %1381, -40
  %1383 = inttoptr i64 %1382 to ptr
  store i32 1, ptr %1383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rax, align 8
  %1385 = inttoptr i64 %1384 to ptr
  %1386 = load i32, ptr %1385, align 1
  %1387 = zext i32 %1386 to i64
  store i64 %1387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1388 = load i64, ptr @_rcx, align 8
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = zext i32 %1390 to i64
  store i64 %1391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rax, align 8
  %1393 = and i64 %1392, 4294967295
  store i64 %1393, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1394 = load i64, ptr @_rdx, align 8
  %1395 = add i64 %1394, -1
  %1396 = and i64 %1395, 4294967295
  store i64 %1396, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rdx, align 8
  %1398 = load i64, ptr @_rax, align 8
  %sext309 = shl i64 %1397, 32
  %1399 = ashr exact i64 %sext309, 32
  %sext310 = shl i64 %1398, 32
  %1400 = ashr exact i64 %sext310, 32
  %1401 = mul nsw i64 %1399, %1400
  %1402 = trunc i64 %1401 to i32
  %1403 = lshr i64 %1401, 32
  %1404 = trunc i64 %1403 to i32
  %1405 = and i64 %1401, 4294967295
  store i64 %1405, ptr @_rax, align 8
  %1406 = ashr i32 %1402, 31
  store i64 %1405, ptr @_cc_dst, align 8
  %1407 = sub i32 %1406, %1404
  %1408 = zext i32 %1407 to i64
  store i64 %1408, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rax, align 8
  %1410 = and i64 %1409, 1
  store i64 %1410, ptr @_rax, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1411 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_cc_dst, align 8
  %1413 = and i64 %1412, 4294967295
  %1414 = icmp eq i64 %1413, 0
  %1415 = zext i1 %1414 to i64
  %1416 = load i64, ptr @_rax, align 8
  %1417 = and i64 %1416, -256
  %1418 = or i64 %1417, %1415
  store i64 %1418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1419 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1420 = add i64 %1419, -10
  store i64 %1420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext311 = shl i64 %1419, 32
  %1421 = load i64, ptr @_cc_src, align 8
  %sext312 = shl i64 %1421, 32
  %1422 = icmp slt i64 %sext311, %sext312
  %1423 = zext i1 %1422 to i64
  %1424 = load i64, ptr @_rcx, align 8
  %1425 = and i64 %1424, -256
  %1426 = or i64 %1425, %1423
  store i64 %1426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401441:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1427 = load i64, ptr @_rcx, align 8
  %1428 = load i64, ptr @_rax, align 8
  %1429 = or i64 %1428, %1427
  %1430 = and i64 %1427, 255
  %1431 = or i64 %1430, %1428
  store i64 %1431, ptr @_rax, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1432 = load i64, ptr @_rax, align 8
  %1433 = and i64 %1432, 1
  store i64 %1433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1434 = load i64, ptr @_cc_dst, align 8
  %1435 = and i64 %1434, 255
  store i32 22, ptr @_cc_op, align 4
  %.not313 = icmp eq i64 %1435, 0
  br i1 %.not313, label %"bb.0x401445:Code_x86_64_L0_ft", label %"bb.0x401445:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0":                     ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4199504, ptr @_rip, align 8
  br label %"bb.0x401450:Code_x86_64"

"bb.0x401450:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199509, ptr @_rip, align 8
  br label %"bb.0x401455:Code_x86_64", !revng.jt.reasons !316

"bb.0x401455:Code_x86_64":                        ; preds = %"bb.0x401450:Code_x86_64", %"bb.0x4013d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1436 = load i64, ptr @_rax, align 8
  %1437 = inttoptr i64 %1436 to ptr
  %1438 = load i32, ptr %1437, align 1
  %1439 = zext i32 %1438 to i64
  store i64 %1439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rcx, align 8
  %1441 = inttoptr i64 %1440 to ptr
  %1442 = load i32, ptr %1441, align 1
  %1443 = zext i32 %1442 to i64
  store i64 %1443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rax, align 8
  %1445 = and i64 %1444, 4294967295
  store i64 %1445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rdx, align 8
  %1447 = add i64 %1446, -1
  %1448 = and i64 %1447, 4294967295
  store i64 %1448, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1449 = load i64, ptr @_rdx, align 8
  %1450 = load i64, ptr @_rax, align 8
  %sext314 = shl i64 %1449, 32
  %1451 = ashr exact i64 %sext314, 32
  %sext315 = shl i64 %1450, 32
  %1452 = ashr exact i64 %sext315, 32
  %1453 = mul nsw i64 %1451, %1452
  %1454 = trunc i64 %1453 to i32
  %1455 = lshr i64 %1453, 32
  %1456 = trunc i64 %1455 to i32
  %1457 = and i64 %1453, 4294967295
  store i64 %1457, ptr @_rax, align 8
  %1458 = ashr i32 %1454, 31
  store i64 %1457, ptr @_cc_dst, align 8
  %1459 = sub i32 %1458, %1456
  %1460 = zext i32 %1459 to i64
  store i64 %1460, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rax, align 8
  %1462 = and i64 %1461, 1
  store i64 %1462, ptr @_rax, align 8
  store i64 %1462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_cc_dst, align 8
  %1465 = and i64 %1464, 4294967295
  %1466 = icmp eq i64 %1465, 0
  %1467 = zext i1 %1466 to i64
  %1468 = load i64, ptr @_rax, align 8
  %1469 = and i64 %1468, -256
  %1470 = or i64 %1469, %1467
  store i64 %1470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1472 = add i64 %1471, -10
  store i64 %1472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext316 = shl i64 %1471, 32
  %1473 = load i64, ptr @_cc_src, align 8
  %sext317 = shl i64 %1473, 32
  %1474 = icmp slt i64 %sext316, %sext317
  %1475 = zext i1 %1474 to i64
  %1476 = load i64, ptr @_rcx, align 8
  %1477 = and i64 %1476, -256
  %1478 = or i64 %1477, %1475
  store i64 %1478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rcx, align 8
  %1480 = load i64, ptr @_rax, align 8
  %1481 = or i64 %1480, %1479
  %1482 = and i64 %1479, 255
  %1483 = or i64 %1482, %1480
  store i64 %1483, ptr @_rax, align 8
  store i64 %1481, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rax, align 8
  %1485 = and i64 %1484, 1
  store i64 %1485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1486 = load i64, ptr @_cc_dst, align 8
  %1487 = and i64 %1486, 255
  store i32 22, ptr @_cc_op, align 4
  %.not318 = icmp eq i64 %1487, 0
  br i1 %.not318, label %"bb.0x401482:Code_x86_64_L0_ft", label %"bb.0x401482:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401482:Code_x86_64_L0":                     ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64"

"bb.0x401482:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401455:Code_x86_64"
  store i64 4199560, ptr @_rip, align 8
  br label %"bb.0x401488:Code_x86_64"

"bb.0x401488:Code_x86_64":                        ; preds = %"bb.0x401482:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401488:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203368, ptr @_rip, align 8
  br label %"bb.0x402368:Code_x86_64", !revng.jt.reasons !316

"bb.0x402368:Code_x86_64":                        ; preds = %"bb.0x4014cf:Code_x86_64", %"bb.0x401488:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402368:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199565, ptr @_rip, align 8
  br label %"bb.0x40148d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148d:Code_x86_64":                        ; preds = %"bb.0x402368:Code_x86_64", %"bb.0x401482:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1488 = load i64, ptr @_rbp, align 8
  %1489 = add i64 %1488, -12
  %1490 = inttoptr i64 %1489 to ptr
  %1491 = load i32, ptr %1490, align 1
  %1492 = sext i32 %1491 to i64
  store i64 %1492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1493 = load i64, ptr @_rax, align 8
  %1494 = shl i64 %1493, 2
  %1495 = load i64, ptr @_rbp, align 8
  %1496 = add i64 %1494, %1495
  %1497 = add i64 %1496, -32
  %1498 = inttoptr i64 %1497 to ptr
  %1499 = load i32, ptr %1498, align 1
  %1500 = zext i32 %1499 to i64
  store i64 1, ptr @_cc_src, align 8
  %1501 = add nsw i64 %1500, -1
  store i64 %1501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1502 = load i64, ptr @_cc_dst, align 8
  %1503 = and i64 %1502, 4294967295
  %1504 = icmp eq i64 %1503, 0
  %1505 = zext i1 %1504 to i64
  %1506 = load i64, ptr @_rax, align 8
  %1507 = and i64 %1506, -256
  %1508 = or i64 %1507, %1505
  store i64 %1508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rbp, align 8
  %1510 = add i64 %1509, -48
  %1511 = load i64, ptr @_rax, align 8
  %1512 = inttoptr i64 %1510 to ptr
  %1513 = trunc i64 %1511 to i8
  store i8 %1513, ptr %1512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rax, align 8
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i32, ptr %1515, align 1
  %1517 = zext i32 %1516 to i64
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rcx, align 8
  %1519 = inttoptr i64 %1518 to ptr
  %1520 = load i32, ptr %1519, align 1
  %1521 = zext i32 %1520 to i64
  store i64 %1521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rax, align 8
  %1523 = and i64 %1522, 4294967295
  store i64 %1523, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1524 = load i64, ptr @_rdx, align 8
  %1525 = add i64 %1524, -1
  %1526 = and i64 %1525, 4294967295
  store i64 %1526, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rdx, align 8
  %1528 = load i64, ptr @_rax, align 8
  %sext319 = shl i64 %1527, 32
  %1529 = ashr exact i64 %sext319, 32
  %sext320 = shl i64 %1528, 32
  %1530 = ashr exact i64 %sext320, 32
  %1531 = mul nsw i64 %1529, %1530
  %1532 = trunc i64 %1531 to i32
  %1533 = lshr i64 %1531, 32
  %1534 = trunc i64 %1533 to i32
  %1535 = and i64 %1531, 4294967295
  store i64 %1535, ptr @_rax, align 8
  %1536 = ashr i32 %1532, 31
  store i64 %1535, ptr @_cc_dst, align 8
  %1537 = sub i32 %1536, %1534
  %1538 = zext i32 %1537 to i64
  store i64 %1538, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1539 = load i64, ptr @_rax, align 8
  %1540 = and i64 %1539, 1
  store i64 %1540, ptr @_rax, align 8
  store i64 %1540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1541 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_cc_dst, align 8
  %1543 = and i64 %1542, 4294967295
  %1544 = icmp eq i64 %1543, 0
  %1545 = zext i1 %1544 to i64
  %1546 = load i64, ptr @_rax, align 8
  %1547 = and i64 %1546, -256
  %1548 = or i64 %1547, %1545
  store i64 %1548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1550 = add i64 %1549, -10
  store i64 %1550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext321 = shl i64 %1549, 32
  %1551 = load i64, ptr @_cc_src, align 8
  %sext322 = shl i64 %1551, 32
  %1552 = icmp slt i64 %sext321, %sext322
  %1553 = zext i1 %1552 to i64
  %1554 = load i64, ptr @_rcx, align 8
  %1555 = and i64 %1554, -256
  %1556 = or i64 %1555, %1553
  store i64 %1556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rcx, align 8
  %1558 = load i64, ptr @_rax, align 8
  %1559 = or i64 %1558, %1557
  %1560 = and i64 %1557, 255
  %1561 = or i64 %1560, %1558
  store i64 %1561, ptr @_rax, align 8
  store i64 %1559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = and i64 %1562, 1
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_cc_dst, align 8
  %1565 = and i64 %1564, 255
  store i32 22, ptr @_cc_op, align 4
  %.not323 = icmp eq i64 %1565, 0
  br i1 %.not323, label %"bb.0x4014c9:Code_x86_64_L0_ft", label %"bb.0x4014c9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0":                     ; preds = %"bb.0x40148d:Code_x86_64"
  store i64 4199636, ptr @_rip, align 8
  br label %"bb.0x4014d4:Code_x86_64"

"bb.0x4014d4:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1566 = load i64, ptr @_rbp, align 8
  %1567 = add i64 %1566, -48
  %1568 = inttoptr i64 %1567 to ptr
  %1569 = load i8, ptr %1568, align 1
  %1570 = zext i8 %1569 to i64
  %1571 = load i64, ptr @_rax, align 8
  %1572 = and i64 %1571, -256
  %1573 = or i64 %1572, %1570
  store i64 %1573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rax, align 8
  %1575 = and i64 %1574, 1
  store i64 %1575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_cc_dst, align 8
  %1577 = and i64 %1576, 255
  store i32 22, ptr @_cc_op, align 4
  %.not324 = icmp eq i64 %1577, 0
  br i1 %.not324, label %"bb.0x4014d9:Code_x86_64_L0_ft", label %"bb.0x4014d9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014d9:Code_x86_64_L0":                     ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64"

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1578 = load i64, ptr @_rbp, align 8
  %1579 = add i64 %1578, -44
  %1580 = inttoptr i64 %1579 to ptr
  store i32 1, ptr %1580, align 1
  br label %"bb.0x4014eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014d4:Code_x86_64"
  store i64 4199647, ptr @_rip, align 8
  br label %"bb.0x4014df:Code_x86_64"

"bb.0x4014df:Code_x86_64":                        ; preds = %"bb.0x4014d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199659, ptr @_rip, align 8
  br label %"bb.0x4014eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014eb:Code_x86_64":                        ; preds = %"bb.0x4014df:Code_x86_64", %"bb.0x4014e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199664, ptr @_rip, align 8
  br label %"bb.0x4014f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014c9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40148d:Code_x86_64"
  store i64 4199631, ptr @_rip, align 8
  br label %"bb.0x4014cf:Code_x86_64"

"bb.0x4014cf:Code_x86_64":                        ; preds = %"bb.0x4014c9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203368, ptr @_rip, align 8
  br label %"bb.0x402368:Code_x86_64", !revng.jt.reasons !316

"bb.0x401445:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401411:Code_x86_64"
  store i64 4199499, ptr @_rip, align 8
  br label %"bb.0x40144b:Code_x86_64"

"bb.0x40144b:Code_x86_64":                        ; preds = %"bb.0x401445:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203356, ptr @_rip, align 8
  br label %"bb.0x40235c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40136c:Code_x86_64"
  store i64 4199342, ptr @_rip, align 8
  br label %"bb.0x4013ae:Code_x86_64"

"bb.0x4013ae:Code_x86_64":                        ; preds = %"bb.0x4013a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203351, ptr @_rip, align 8
  br label %"bb.0x402357:Code_x86_64", !revng.jt.reasons !316

"bb.0x40132e:Code_x86_64_L0":                     ; preds = %"bb.0x401328:Code_x86_64"
  store i64 4199664, ptr @_rip, align 8
  br label %"bb.0x4014f0:Code_x86_64"

"bb.0x4014f0:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64_L0", %"bb.0x4014eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199669, ptr @_rip, align 8
  br label %"bb.0x4014f5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014f5:Code_x86_64":                        ; preds = %"bb.0x4014f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1581 = load i64, ptr @_rax, align 8
  %1582 = inttoptr i64 %1581 to ptr
  %1583 = load i32, ptr %1582, align 1
  %1584 = zext i32 %1583 to i64
  store i64 %1584, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rcx, align 8
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rax, align 8
  %1590 = and i64 %1589, 4294967295
  store i64 %1590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1591 = load i64, ptr @_rdx, align 8
  %1592 = add i64 %1591, -1
  %1593 = and i64 %1592, 4294967295
  store i64 %1593, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1594 = load i64, ptr @_rdx, align 8
  %1595 = load i64, ptr @_rax, align 8
  %sext325 = shl i64 %1594, 32
  %1596 = ashr exact i64 %sext325, 32
  %sext326 = shl i64 %1595, 32
  %1597 = ashr exact i64 %sext326, 32
  %1598 = mul nsw i64 %1596, %1597
  %1599 = trunc i64 %1598 to i32
  %1600 = lshr i64 %1598, 32
  %1601 = trunc i64 %1600 to i32
  %1602 = and i64 %1598, 4294967295
  store i64 %1602, ptr @_rax, align 8
  %1603 = ashr i32 %1599, 31
  store i64 %1602, ptr @_cc_dst, align 8
  %1604 = sub i32 %1603, %1601
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %1607 = and i64 %1606, 1
  store i64 %1607, ptr @_rax, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_cc_dst, align 8
  %1610 = and i64 %1609, 4294967295
  %1611 = icmp eq i64 %1610, 0
  %1612 = zext i1 %1611 to i64
  %1613 = load i64, ptr @_rax, align 8
  %1614 = and i64 %1613, -256
  %1615 = or i64 %1614, %1612
  store i64 %1615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1617 = add i64 %1616, -10
  store i64 %1617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext327 = shl i64 %1616, 32
  %1618 = load i64, ptr @_cc_src, align 8
  %sext328 = shl i64 %1618, 32
  %1619 = icmp slt i64 %sext327, %sext328
  %1620 = zext i1 %1619 to i64
  %1621 = load i64, ptr @_rcx, align 8
  %1622 = and i64 %1621, -256
  %1623 = or i64 %1622, %1620
  store i64 %1623, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rcx, align 8
  %1625 = load i64, ptr @_rax, align 8
  %1626 = or i64 %1625, %1624
  %1627 = and i64 %1624, 255
  %1628 = or i64 %1627, %1625
  store i64 %1628, ptr @_rax, align 8
  store i64 %1626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1629 = load i64, ptr @_rax, align 8
  %1630 = and i64 %1629, 1
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_cc_dst, align 8
  %1632 = and i64 %1631, 255
  store i32 22, ptr @_cc_op, align 4
  %.not329 = icmp eq i64 %1632, 0
  br i1 %.not329, label %"bb.0x401522:Code_x86_64_L0_ft", label %"bb.0x401522:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401522:Code_x86_64_L0":                     ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64"

"bb.0x401522:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014f5:Code_x86_64"
  store i64 4199720, ptr @_rip, align 8
  br label %"bb.0x401528:Code_x86_64"

"bb.0x401528:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203373, ptr @_rip, align 8
  br label %"bb.0x40236d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40236d:Code_x86_64":                        ; preds = %"bb.0x401569:Code_x86_64", %"bb.0x401528:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1633 = load i64, ptr @_rbp, align 8
  %1634 = add i64 %1633, -12
  %1635 = inttoptr i64 %1634 to ptr
  %1636 = load i32, ptr %1635, align 1
  %1637 = zext i32 %1636 to i64
  store i64 %1637, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402370:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rax, align 8
  %1639 = add i64 %1638, 1
  %1640 = and i64 %1639, 4294967295
  store i64 %1640, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402373:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rbp, align 8
  %1642 = add i64 %1641, -12
  %1643 = load i64, ptr @_rax, align 8
  %1644 = inttoptr i64 %1642 to ptr
  %1645 = trunc i64 %1643 to i32
  store i32 %1645, ptr %1644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402376:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x40236d:Code_x86_64", %"bb.0x401522:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1646 = load i64, ptr @_rbp, align 8
  %1647 = add i64 %1646, -12
  %1648 = inttoptr i64 %1647 to ptr
  %1649 = load i32, ptr %1648, align 1
  %1650 = zext i32 %1649 to i64
  store i64 %1650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rax, align 8
  %1652 = add i64 %1651, 1
  %1653 = and i64 %1652, 4294967295
  store i64 %1653, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rbp, align 8
  %1655 = add i64 %1654, -12
  %1656 = load i64, ptr @_rax, align 8
  %1657 = inttoptr i64 %1655 to ptr
  %1658 = trunc i64 %1656 to i32
  store i32 %1658, ptr %1657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1659 = load i64, ptr @_rax, align 8
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rcx, align 8
  %1664 = inttoptr i64 %1663 to ptr
  %1665 = load i32, ptr %1664, align 1
  %1666 = zext i32 %1665 to i64
  store i64 %1666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rax, align 8
  %1668 = and i64 %1667, 4294967295
  store i64 %1668, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1669 = load i64, ptr @_rdx, align 8
  %1670 = add i64 %1669, -1
  %1671 = and i64 %1670, 4294967295
  store i64 %1671, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rdx, align 8
  %1673 = load i64, ptr @_rax, align 8
  %sext330 = shl i64 %1672, 32
  %1674 = ashr exact i64 %sext330, 32
  %sext331 = shl i64 %1673, 32
  %1675 = ashr exact i64 %sext331, 32
  %1676 = mul nsw i64 %1674, %1675
  %1677 = trunc i64 %1676 to i32
  %1678 = lshr i64 %1676, 32
  %1679 = trunc i64 %1678 to i32
  %1680 = and i64 %1676, 4294967295
  store i64 %1680, ptr @_rax, align 8
  %1681 = ashr i32 %1677, 31
  store i64 %1680, ptr @_cc_dst, align 8
  %1682 = sub i32 %1681, %1679
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rax, align 8
  %1685 = and i64 %1684, 1
  store i64 %1685, ptr @_rax, align 8
  store i64 %1685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401553:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1687 = load i64, ptr @_cc_dst, align 8
  %1688 = and i64 %1687, 4294967295
  %1689 = icmp eq i64 %1688, 0
  %1690 = zext i1 %1689 to i64
  %1691 = load i64, ptr @_rax, align 8
  %1692 = and i64 %1691, -256
  %1693 = or i64 %1692, %1690
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401559:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1695 = add i64 %1694, -10
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext332 = shl i64 %1694, 32
  %1696 = load i64, ptr @_cc_src, align 8
  %sext333 = shl i64 %1696, 32
  %1697 = icmp slt i64 %sext332, %sext333
  %1698 = zext i1 %1697 to i64
  %1699 = load i64, ptr @_rcx, align 8
  %1700 = and i64 %1699, -256
  %1701 = or i64 %1700, %1698
  store i64 %1701, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1702 = load i64, ptr @_rcx, align 8
  %1703 = load i64, ptr @_rax, align 8
  %1704 = or i64 %1703, %1702
  %1705 = and i64 %1702, 255
  %1706 = or i64 %1705, %1703
  store i64 %1706, ptr @_rax, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  %1708 = and i64 %1707, 1
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_cc_dst, align 8
  %1710 = and i64 %1709, 255
  store i32 22, ptr @_cc_op, align 4
  %.not334 = icmp eq i64 %1710, 0
  br i1 %.not334, label %"bb.0x401563:Code_x86_64_L0_ft", label %"bb.0x401563:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0":                     ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4199790, ptr @_rip, align 8
  br label %"bb.0x40156e:Code_x86_64"

"bb.0x40156e:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199198, ptr @_rip, align 8
  br label %"bb.0x40131e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401563:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40152d:Code_x86_64"
  store i64 4199785, ptr @_rip, align 8
  br label %"bb.0x401569:Code_x86_64"

"bb.0x401569:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203373, ptr @_rip, align 8
  br label %"bb.0x40236d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40130c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401307:Code_x86_64"
  store i64 4199186, ptr @_rip, align 8
  br label %"bb.0x401312:Code_x86_64"

"bb.0x401312:Code_x86_64":                        ; preds = %"bb.0x40130c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200545, ptr @_rip, align 8
  br label %"bb.0x401861:Code_x86_64", !revng.jt.reasons !316

"bb.0x401861:Code_x86_64":                        ; preds = %"bb.0x401312:Code_x86_64", %"bb.0x40185c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401861:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -8
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = sext i32 %1714 to i64
  store i64 %1715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = shl i64 %1716, 2
  %1718 = load i64, ptr @_rbp, align 8
  %1719 = add i64 %1717, %1718
  %1720 = add i64 %1719, -32
  %1721 = inttoptr i64 %1720 to ptr
  %1722 = load i32, ptr %1721, align 1
  %1723 = zext i32 %1722 to i64
  store i64 2, ptr @_cc_src, align 8
  %1724 = add nsw i64 %1723, -2
  store i64 %1724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1725 = load i64, ptr @_cc_dst, align 8
  %1726 = and i64 %1725, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %1726, 0
  br i1 %.not113, label %"bb.0x40186a:Code_x86_64_L0_ft", label %"bb.0x40186a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40186a:Code_x86_64_L0":                     ; preds = %"bb.0x401861:Code_x86_64"
  store i64 4201919, ptr @_rip, align 8
  br label %"bb.0x401dbf:Code_x86_64"

"bb.0x40186a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401861:Code_x86_64"
  store i64 4200560, ptr @_rip, align 8
  br label %"bb.0x401870:Code_x86_64"

"bb.0x401870:Code_x86_64":                        ; preds = %"bb.0x40186a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1727 = load i64, ptr @_rax, align 8
  %1728 = inttoptr i64 %1727 to ptr
  %1729 = load i32, ptr %1728, align 1
  %1730 = zext i32 %1729 to i64
  store i64 %1730, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401879:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rcx, align 8
  %1732 = inttoptr i64 %1731 to ptr
  %1733 = load i32, ptr %1732, align 1
  %1734 = zext i32 %1733 to i64
  store i64 %1734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1735 = load i64, ptr @_rax, align 8
  %1736 = and i64 %1735, 4294967295
  store i64 %1736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rdx, align 8
  %1738 = add i64 %1737, -1
  %1739 = and i64 %1738, 4294967295
  store i64 %1739, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rdx, align 8
  %1741 = load i64, ptr @_rax, align 8
  %sext114 = shl i64 %1740, 32
  %1742 = ashr exact i64 %sext114, 32
  %sext115 = shl i64 %1741, 32
  %1743 = ashr exact i64 %sext115, 32
  %1744 = mul nsw i64 %1742, %1743
  %1745 = trunc i64 %1744 to i32
  %1746 = lshr i64 %1744, 32
  %1747 = trunc i64 %1746 to i32
  %1748 = and i64 %1744, 4294967295
  store i64 %1748, ptr @_rax, align 8
  %1749 = ashr i32 %1745, 31
  store i64 %1748, ptr @_cc_dst, align 8
  %1750 = sub i32 %1749, %1747
  %1751 = zext i32 %1750 to i64
  store i64 %1751, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rax, align 8
  %1753 = and i64 %1752, 1
  store i64 %1753, ptr @_rax, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_cc_dst, align 8
  %1756 = and i64 %1755, 4294967295
  %1757 = icmp eq i64 %1756, 0
  %1758 = zext i1 %1757 to i64
  %1759 = load i64, ptr @_rax, align 8
  %1760 = and i64 %1759, -256
  %1761 = or i64 %1760, %1758
  store i64 %1761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1762 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1763 = add i64 %1762, -10
  store i64 %1763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401896:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext116 = shl i64 %1762, 32
  %1764 = load i64, ptr @_cc_src, align 8
  %sext117 = shl i64 %1764, 32
  %1765 = icmp slt i64 %sext116, %sext117
  %1766 = zext i1 %1765 to i64
  %1767 = load i64, ptr @_rcx, align 8
  %1768 = and i64 %1767, -256
  %1769 = or i64 %1768, %1766
  store i64 %1769, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401899:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rcx, align 8
  %1771 = load i64, ptr @_rax, align 8
  %1772 = or i64 %1771, %1770
  %1773 = and i64 %1770, 255
  %1774 = or i64 %1773, %1771
  store i64 %1774, ptr @_rax, align 8
  store i64 %1772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1775 = load i64, ptr @_rax, align 8
  %1776 = and i64 %1775, 1
  store i64 %1776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_cc_dst, align 8
  %1778 = and i64 %1777, 255
  store i32 22, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %1778, 0
  br i1 %.not118, label %"bb.0x40189d:Code_x86_64_L0_ft", label %"bb.0x40189d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40189d:Code_x86_64_L0":                     ; preds = %"bb.0x401870:Code_x86_64"
  store i64 4200616, ptr @_rip, align 8
  br label %"bb.0x4018a8:Code_x86_64"

"bb.0x40189d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401870:Code_x86_64"
  store i64 4200611, ptr @_rip, align 8
  br label %"bb.0x4018a3:Code_x86_64"

"bb.0x4018a3:Code_x86_64":                        ; preds = %"bb.0x40189d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023b6:Code_x86_64":                        ; preds = %"bb.0x4018e2:Code_x86_64", %"bb.0x4018a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1779 = load i64, ptr @_rbp, align 8
  %1780 = add i64 %1779, -12
  %1781 = inttoptr i64 %1780 to ptr
  store i32 0, ptr %1781, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200616, ptr @_rip, align 8
  br label %"bb.0x4018a8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018a8:Code_x86_64":                        ; preds = %"bb.0x4023b6:Code_x86_64", %"bb.0x40189d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1782 = load i64, ptr @_rbp, align 8
  %1783 = add i64 %1782, -12
  %1784 = inttoptr i64 %1783 to ptr
  store i32 0, ptr %1784, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rax, align 8
  %1786 = inttoptr i64 %1785 to ptr
  %1787 = load i32, ptr %1786, align 1
  %1788 = zext i32 %1787 to i64
  store i64 %1788, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1789 = load i64, ptr @_rcx, align 8
  %1790 = inttoptr i64 %1789 to ptr
  %1791 = load i32, ptr %1790, align 1
  %1792 = zext i32 %1791 to i64
  store i64 %1792, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rax, align 8
  %1794 = and i64 %1793, 4294967295
  store i64 %1794, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1795 = load i64, ptr @_rdx, align 8
  %1796 = add i64 %1795, -1
  %1797 = and i64 %1796, 4294967295
  store i64 %1797, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1798 = load i64, ptr @_rdx, align 8
  %1799 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %1798, 32
  %1800 = ashr exact i64 %sext119, 32
  %sext120 = shl i64 %1799, 32
  %1801 = ashr exact i64 %sext120, 32
  %1802 = mul nsw i64 %1800, %1801
  %1803 = trunc i64 %1802 to i32
  %1804 = lshr i64 %1802, 32
  %1805 = trunc i64 %1804 to i32
  %1806 = and i64 %1802, 4294967295
  store i64 %1806, ptr @_rax, align 8
  %1807 = ashr i32 %1803, 31
  store i64 %1806, ptr @_cc_dst, align 8
  %1808 = sub i32 %1807, %1805
  %1809 = zext i32 %1808 to i64
  store i64 %1809, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1810 = load i64, ptr @_rax, align 8
  %1811 = and i64 %1810, 1
  store i64 %1811, ptr @_rax, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1812 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1813 = load i64, ptr @_cc_dst, align 8
  %1814 = and i64 %1813, 4294967295
  %1815 = icmp eq i64 %1814, 0
  %1816 = zext i1 %1815 to i64
  %1817 = load i64, ptr @_rax, align 8
  %1818 = and i64 %1817, -256
  %1819 = or i64 %1818, %1816
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1821 = add i64 %1820, -10
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext121 = shl i64 %1820, 32
  %1822 = load i64, ptr @_cc_src, align 8
  %sext122 = shl i64 %1822, 32
  %1823 = icmp slt i64 %sext121, %sext122
  %1824 = zext i1 %1823 to i64
  %1825 = load i64, ptr @_rcx, align 8
  %1826 = and i64 %1825, -256
  %1827 = or i64 %1826, %1824
  store i64 %1827, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rcx, align 8
  %1829 = load i64, ptr @_rax, align 8
  %1830 = or i64 %1829, %1828
  %1831 = and i64 %1828, 255
  %1832 = or i64 %1831, %1829
  store i64 %1832, ptr @_rax, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1833 = load i64, ptr @_rax, align 8
  %1834 = and i64 %1833, 1
  store i64 %1834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_cc_dst, align 8
  %1836 = and i64 %1835, 255
  store i32 22, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %1836, 0
  br i1 %.not123, label %"bb.0x4018dc:Code_x86_64_L0_ft", label %"bb.0x4018dc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018dc:Code_x86_64_L0":                     ; preds = %"bb.0x4018a8:Code_x86_64"
  store i64 4200679, ptr @_rip, align 8
  br label %"bb.0x4018e7:Code_x86_64"

"bb.0x4018e7:Code_x86_64":                        ; preds = %"bb.0x4018dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018ec:Code_x86_64":                        ; preds = %"bb.0x401b3c:Code_x86_64", %"bb.0x4018e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1837 = load i64, ptr @_rax, align 8
  %1838 = inttoptr i64 %1837 to ptr
  %1839 = load i32, ptr %1838, align 1
  %1840 = zext i32 %1839 to i64
  store i64 %1840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rcx, align 8
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 1
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rax, align 8
  %1846 = and i64 %1845, 4294967295
  store i64 %1846, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rdx, align 8
  %1848 = add i64 %1847, -1
  %1849 = and i64 %1848, 4294967295
  store i64 %1849, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rdx, align 8
  %1851 = load i64, ptr @_rax, align 8
  %sext124 = shl i64 %1850, 32
  %1852 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %1851, 32
  %1853 = ashr exact i64 %sext125, 32
  %1854 = mul nsw i64 %1852, %1853
  %1855 = trunc i64 %1854 to i32
  %1856 = lshr i64 %1854, 32
  %1857 = trunc i64 %1856 to i32
  %1858 = and i64 %1854, 4294967295
  store i64 %1858, ptr @_rax, align 8
  %1859 = ashr i32 %1855, 31
  store i64 %1858, ptr @_cc_dst, align 8
  %1860 = sub i32 %1859, %1857
  %1861 = zext i32 %1860 to i64
  store i64 %1861, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rax, align 8
  %1863 = and i64 %1862, 1
  store i64 %1863, ptr @_rax, align 8
  store i64 %1863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401909:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1864 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_cc_dst, align 8
  %1866 = and i64 %1865, 4294967295
  %1867 = icmp eq i64 %1866, 0
  %1868 = zext i1 %1867 to i64
  %1869 = load i64, ptr @_rax, align 8
  %1870 = and i64 %1869, -256
  %1871 = or i64 %1870, %1868
  store i64 %1871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1872 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1873 = add i64 %1872, -10
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %1872, 32
  %1874 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %1874, 32
  %1875 = icmp slt i64 %sext126, %sext127
  %1876 = zext i1 %1875 to i64
  %1877 = load i64, ptr @_rcx, align 8
  %1878 = and i64 %1877, -256
  %1879 = or i64 %1878, %1876
  store i64 %1879, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1880 = load i64, ptr @_rcx, align 8
  %1881 = load i64, ptr @_rax, align 8
  %1882 = or i64 %1881, %1880
  %1883 = and i64 %1880, 255
  %1884 = or i64 %1883, %1881
  store i64 %1884, ptr @_rax, align 8
  store i64 %1882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = and i64 %1885, 1
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1887 = load i64, ptr @_cc_dst, align 8
  %1888 = and i64 %1887, 255
  store i32 22, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %1888, 0
  br i1 %.not128, label %"bb.0x401919:Code_x86_64_L0_ft", label %"bb.0x401919:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401919:Code_x86_64_L0":                     ; preds = %"bb.0x4018ec:Code_x86_64"
  store i64 4200740, ptr @_rip, align 8
  br label %"bb.0x401924:Code_x86_64"

"bb.0x401919:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ec:Code_x86_64"
  store i64 4200735, ptr @_rip, align 8
  br label %"bb.0x40191f:Code_x86_64"

"bb.0x40191f:Code_x86_64":                        ; preds = %"bb.0x401919:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203458, ptr @_rip, align 8
  br label %"bb.0x4023c2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023c2:Code_x86_64":                        ; preds = %"bb.0x401961:Code_x86_64", %"bb.0x40191f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200740, ptr @_rip, align 8
  br label %"bb.0x401924:Code_x86_64", !revng.jt.reasons !316

"bb.0x401924:Code_x86_64":                        ; preds = %"bb.0x4023c2:Code_x86_64", %"bb.0x401919:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1889 = load i64, ptr @_rbp, align 8
  %1890 = add i64 %1889, -12
  %1891 = inttoptr i64 %1890 to ptr
  %1892 = load i32, ptr %1891, align 1
  %1893 = zext i32 %1892 to i64
  store i64 5, ptr @_cc_src, align 8
  %1894 = add nsw i64 %1893, -5
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1895 = sext i32 %1892 to i64
  %1896 = load i64, ptr @_cc_src, align 8
  %sext130 = shl i64 %1896, 32
  %1897 = ashr exact i64 %sext130, 32
  %1898 = icmp sgt i64 %1897, %1895
  %1899 = zext i1 %1898 to i64
  %1900 = load i64, ptr @_rax, align 8
  %1901 = and i64 %1900, -256
  %1902 = or i64 %1901, %1899
  store i64 %1902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -51
  %1905 = load i64, ptr @_rax, align 8
  %1906 = inttoptr i64 %1904 to ptr
  %1907 = trunc i64 %1905 to i8
  store i8 %1907, ptr %1906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401935:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rax, align 8
  %1909 = inttoptr i64 %1908 to ptr
  %1910 = load i32, ptr %1909, align 1
  %1911 = zext i32 %1910 to i64
  store i64 %1911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401937:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rcx, align 8
  %1913 = inttoptr i64 %1912 to ptr
  %1914 = load i32, ptr %1913, align 1
  %1915 = zext i32 %1914 to i64
  store i64 %1915, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rax, align 8
  %1917 = and i64 %1916, 4294967295
  store i64 %1917, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401942:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rdx, align 8
  %1919 = add i64 %1918, -1
  %1920 = and i64 %1919, 4294967295
  store i64 %1920, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401945:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1921 = load i64, ptr @_rdx, align 8
  %1922 = load i64, ptr @_rax, align 8
  %sext131 = shl i64 %1921, 32
  %1923 = ashr exact i64 %sext131, 32
  %sext132 = shl i64 %1922, 32
  %1924 = ashr exact i64 %sext132, 32
  %1925 = mul nsw i64 %1923, %1924
  %1926 = trunc i64 %1925 to i32
  %1927 = lshr i64 %1925, 32
  %1928 = trunc i64 %1927 to i32
  %1929 = and i64 %1925, 4294967295
  store i64 %1929, ptr @_rax, align 8
  %1930 = ashr i32 %1926, 31
  store i64 %1929, ptr @_cc_dst, align 8
  %1931 = sub i32 %1930, %1928
  %1932 = zext i32 %1931 to i64
  store i64 %1932, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1933 = load i64, ptr @_rax, align 8
  %1934 = and i64 %1933, 1
  store i64 %1934, ptr @_rax, align 8
  store i64 %1934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1935 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1936 = load i64, ptr @_cc_dst, align 8
  %1937 = and i64 %1936, 4294967295
  %1938 = icmp eq i64 %1937, 0
  %1939 = zext i1 %1938 to i64
  %1940 = load i64, ptr @_rax, align 8
  %1941 = and i64 %1940, -256
  %1942 = or i64 %1941, %1939
  store i64 %1942, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401951:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1943 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1944 = add i64 %1943, -10
  store i64 %1944, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401954:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %1943, 32
  %1945 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %1945, 32
  %1946 = icmp slt i64 %sext133, %sext134
  %1947 = zext i1 %1946 to i64
  %1948 = load i64, ptr @_rcx, align 8
  %1949 = and i64 %1948, -256
  %1950 = or i64 %1949, %1947
  store i64 %1950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = load i64, ptr @_rax, align 8
  %1953 = or i64 %1952, %1951
  %1954 = and i64 %1951, 255
  %1955 = or i64 %1954, %1952
  store i64 %1955, ptr @_rax, align 8
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1956 = load i64, ptr @_rax, align 8
  %1957 = and i64 %1956, 1
  store i64 %1957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1958 = load i64, ptr @_cc_dst, align 8
  %1959 = and i64 %1958, 255
  store i32 22, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %1959, 0
  br i1 %.not135, label %"bb.0x40195b:Code_x86_64_L0_ft", label %"bb.0x40195b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40195b:Code_x86_64_L0":                     ; preds = %"bb.0x401924:Code_x86_64"
  store i64 4200806, ptr @_rip, align 8
  br label %"bb.0x401966:Code_x86_64"

"bb.0x401966:Code_x86_64":                        ; preds = %"bb.0x40195b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1960 = load i64, ptr @_rbp, align 8
  %1961 = add i64 %1960, -51
  %1962 = inttoptr i64 %1961 to ptr
  %1963 = load i8, ptr %1962, align 1
  %1964 = zext i8 %1963 to i64
  %1965 = load i64, ptr @_rax, align 8
  %1966 = and i64 %1965, -256
  %1967 = or i64 %1966, %1964
  store i64 %1967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1968 = load i64, ptr @_rax, align 8
  %1969 = and i64 %1968, 1
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_cc_dst, align 8
  %1971 = and i64 %1970, 255
  store i32 22, ptr @_cc_op, align 4
  %.not136 = icmp eq i64 %1971, 0
  br i1 %.not136, label %"bb.0x40196b:Code_x86_64_L0_ft", label %"bb.0x40196b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40196b:Code_x86_64_L0":                     ; preds = %"bb.0x401966:Code_x86_64"
  store i64 4200822, ptr @_rip, align 8
  br label %"bb.0x401976:Code_x86_64"

"bb.0x401976:Code_x86_64":                        ; preds = %"bb.0x40196b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rax, align 8
  %1973 = inttoptr i64 %1972 to ptr
  %1974 = load i32, ptr %1973, align 1
  %1975 = zext i32 %1974 to i64
  store i64 %1975, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rcx, align 8
  %1977 = inttoptr i64 %1976 to ptr
  %1978 = load i32, ptr %1977, align 1
  %1979 = zext i32 %1978 to i64
  store i64 %1979, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1980 = load i64, ptr @_rax, align 8
  %1981 = and i64 %1980, 4294967295
  store i64 %1981, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rdx, align 8
  %1983 = add i64 %1982, -1
  %1984 = and i64 %1983, 4294967295
  store i64 %1984, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rdx, align 8
  %1986 = load i64, ptr @_rax, align 8
  %sext255 = shl i64 %1985, 32
  %1987 = ashr exact i64 %sext255, 32
  %sext256 = shl i64 %1986, 32
  %1988 = ashr exact i64 %sext256, 32
  %1989 = mul nsw i64 %1987, %1988
  %1990 = trunc i64 %1989 to i32
  %1991 = lshr i64 %1989, 32
  %1992 = trunc i64 %1991 to i32
  %1993 = and i64 %1989, 4294967295
  store i64 %1993, ptr @_rax, align 8
  %1994 = ashr i32 %1990, 31
  store i64 %1993, ptr @_cc_dst, align 8
  %1995 = sub i32 %1994, %1992
  %1996 = zext i32 %1995 to i64
  store i64 %1996, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_rax, align 8
  %1998 = and i64 %1997, 1
  store i64 %1998, ptr @_rax, align 8
  store i64 %1998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401996:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_cc_dst, align 8
  %2001 = and i64 %2000, 4294967295
  %2002 = icmp eq i64 %2001, 0
  %2003 = zext i1 %2002 to i64
  %2004 = load i64, ptr @_rax, align 8
  %2005 = and i64 %2004, -256
  %2006 = or i64 %2005, %2003
  store i64 %2006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2008 = add i64 %2007, -10
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext257 = shl i64 %2007, 32
  %2009 = load i64, ptr @_cc_src, align 8
  %sext258 = shl i64 %2009, 32
  %2010 = icmp slt i64 %sext257, %sext258
  %2011 = zext i1 %2010 to i64
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = and i64 %2012, -256
  %2014 = or i64 %2013, %2011
  store i64 %2014, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rcx, align 8
  %2016 = load i64, ptr @_rax, align 8
  %2017 = or i64 %2016, %2015
  %2018 = and i64 %2015, 255
  %2019 = or i64 %2018, %2016
  store i64 %2019, ptr @_rax, align 8
  store i64 %2017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2020 = load i64, ptr @_rax, align 8
  %2021 = and i64 %2020, 1
  store i64 %2021, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_cc_dst, align 8
  %2023 = and i64 %2022, 255
  store i32 22, ptr @_cc_op, align 4
  %.not259 = icmp eq i64 %2023, 0
  br i1 %.not259, label %"bb.0x4019a3:Code_x86_64_L0_ft", label %"bb.0x4019a3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019a3:Code_x86_64_L0":                     ; preds = %"bb.0x401976:Code_x86_64"
  store i64 4200878, ptr @_rip, align 8
  br label %"bb.0x4019ae:Code_x86_64"

"bb.0x4019a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401976:Code_x86_64"
  store i64 4200873, ptr @_rip, align 8
  br label %"bb.0x4019a9:Code_x86_64"

"bb.0x4019a9:Code_x86_64":                        ; preds = %"bb.0x4019a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203463, ptr @_rip, align 8
  br label %"bb.0x4023c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023c7:Code_x86_64":                        ; preds = %"bb.0x4019ed:Code_x86_64", %"bb.0x4019a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200878, ptr @_rip, align 8
  br label %"bb.0x4019ae:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019ae:Code_x86_64":                        ; preds = %"bb.0x4023c7:Code_x86_64", %"bb.0x4019a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2024 = load i64, ptr @_rbp, align 8
  %2025 = add i64 %2024, -12
  %2026 = inttoptr i64 %2025 to ptr
  %2027 = load i32, ptr %2026, align 1
  %2028 = zext i32 %2027 to i64
  store i64 %2028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_rbp, align 8
  %2030 = add i64 %2029, -8
  %2031 = inttoptr i64 %2030 to ptr
  %2032 = load i32, ptr %2031, align 1
  %2033 = zext i32 %2032 to i64
  %2034 = load i64, ptr @_rax, align 8
  store i64 %2033, ptr @_cc_src, align 8
  %2035 = sub i64 %2034, %2033
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_cc_dst, align 8
  %2037 = and i64 %2036, 4294967295
  %2038 = icmp ne i64 %2037, 0
  %2039 = zext i1 %2038 to i64
  %2040 = load i64, ptr @_rax, align 8
  %2041 = and i64 %2040, -256
  %2042 = or i64 %2041, %2039
  store i64 %2042, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_rbp, align 8
  %2044 = add i64 %2043, -52
  %2045 = load i64, ptr @_rax, align 8
  %2046 = inttoptr i64 %2044 to ptr
  %2047 = trunc i64 %2045 to i8
  store i8 %2047, ptr %2046, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = inttoptr i64 %2048 to ptr
  %2050 = load i32, ptr %2049, align 1
  %2051 = zext i32 %2050 to i64
  store i64 %2051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2052 = load i64, ptr @_rcx, align 8
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i32, ptr %2053, align 1
  %2055 = zext i32 %2054 to i64
  store i64 %2055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rax, align 8
  %2057 = and i64 %2056, 4294967295
  store i64 %2057, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2058 = load i64, ptr @_rdx, align 8
  %2059 = add i64 %2058, -1
  %2060 = and i64 %2059, 4294967295
  store i64 %2060, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rdx, align 8
  %2062 = load i64, ptr @_rax, align 8
  %sext260 = shl i64 %2061, 32
  %2063 = ashr exact i64 %sext260, 32
  %sext261 = shl i64 %2062, 32
  %2064 = ashr exact i64 %sext261, 32
  %2065 = mul nsw i64 %2063, %2064
  %2066 = trunc i64 %2065 to i32
  %2067 = lshr i64 %2065, 32
  %2068 = trunc i64 %2067 to i32
  %2069 = and i64 %2065, 4294967295
  store i64 %2069, ptr @_rax, align 8
  %2070 = ashr i32 %2066, 31
  store i64 %2069, ptr @_cc_dst, align 8
  %2071 = sub i32 %2070, %2068
  %2072 = zext i32 %2071 to i64
  store i64 %2072, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  %2074 = and i64 %2073, 1
  store i64 %2074, ptr @_rax, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2075 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_cc_dst, align 8
  %2077 = and i64 %2076, 4294967295
  %2078 = icmp eq i64 %2077, 0
  %2079 = zext i1 %2078 to i64
  %2080 = load i64, ptr @_rax, align 8
  %2081 = and i64 %2080, -256
  %2082 = or i64 %2081, %2079
  store i64 %2082, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2084 = add i64 %2083, -10
  store i64 %2084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext262 = shl i64 %2083, 32
  %2085 = load i64, ptr @_cc_src, align 8
  %sext263 = shl i64 %2085, 32
  %2086 = icmp slt i64 %sext262, %sext263
  %2087 = zext i1 %2086 to i64
  %2088 = load i64, ptr @_rcx, align 8
  %2089 = and i64 %2088, -256
  %2090 = or i64 %2089, %2087
  store i64 %2090, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2091 = load i64, ptr @_rcx, align 8
  %2092 = load i64, ptr @_rax, align 8
  %2093 = or i64 %2092, %2091
  %2094 = and i64 %2091, 255
  %2095 = or i64 %2094, %2092
  store i64 %2095, ptr @_rax, align 8
  store i64 %2093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rax, align 8
  %2097 = and i64 %2096, 1
  store i64 %2097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_cc_dst, align 8
  %2099 = and i64 %2098, 255
  store i32 22, ptr @_cc_op, align 4
  %.not264 = icmp eq i64 %2099, 0
  br i1 %.not264, label %"bb.0x4019e7:Code_x86_64_L0_ft", label %"bb.0x4019e7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019e7:Code_x86_64_L0":                     ; preds = %"bb.0x4019ae:Code_x86_64"
  store i64 4200946, ptr @_rip, align 8
  br label %"bb.0x4019f2:Code_x86_64"

"bb.0x4019f2:Code_x86_64":                        ; preds = %"bb.0x4019e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2100 = load i64, ptr @_rbp, align 8
  %2101 = add i64 %2100, -52
  %2102 = inttoptr i64 %2101 to ptr
  %2103 = load i8, ptr %2102, align 1
  %2104 = zext i8 %2103 to i64
  %2105 = load i64, ptr @_rax, align 8
  %2106 = and i64 %2105, -256
  %2107 = or i64 %2106, %2104
  store i64 %2107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rax, align 8
  %2109 = and i64 %2108, 1
  store i64 %2109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_cc_dst, align 8
  %2111 = and i64 %2110, 255
  store i32 22, ptr @_cc_op, align 4
  %.not265 = icmp eq i64 %2111, 0
  br i1 %.not265, label %"bb.0x4019f7:Code_x86_64_L0_ft", label %"bb.0x4019f7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019f7:Code_x86_64_L0":                     ; preds = %"bb.0x4019f2:Code_x86_64"
  store i64 4200962, ptr @_rip, align 8
  br label %"bb.0x401a02:Code_x86_64"

"bb.0x401a02:Code_x86_64":                        ; preds = %"bb.0x4019f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2112 = load i64, ptr @_rbp, align 8
  %2113 = add i64 %2112, -12
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i32, ptr %2114, align 1
  %2116 = sext i32 %2115 to i64
  store i64 %2116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rax, align 8
  %2118 = shl i64 %2117, 2
  %2119 = load i64, ptr @_rbp, align 8
  %2120 = add i64 %2118, %2119
  %2121 = add i64 %2120, -32
  %2122 = inttoptr i64 %2121 to ptr
  %2123 = load i32, ptr %2122, align 1
  %2124 = zext i32 %2123 to i64
  store i64 1, ptr @_cc_src, align 8
  %2125 = add nsw i64 %2124, -1
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_cc_dst, align 8
  %2127 = and i64 %2126, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not276 = icmp eq i64 %2127, 0
  br i1 %.not276, label %"bb.0x401a0b:Code_x86_64_L0_ft", label %"bb.0x401a0b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a0b:Code_x86_64_L0":                     ; preds = %"bb.0x401a02:Code_x86_64"
  store i64 4200984, ptr @_rip, align 8
  br label %"bb.0x401a18:Code_x86_64"

"bb.0x401a0b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a02:Code_x86_64"
  store i64 4200977, ptr @_rip, align 8
  br label %"bb.0x401a11:Code_x86_64"

"bb.0x401a11:Code_x86_64":                        ; preds = %"bb.0x401a0b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2128 = load i64, ptr @_rbp, align 8
  %2129 = add i64 %2128, -36
  %2130 = inttoptr i64 %2129 to ptr
  store i32 1, ptr %2130, align 1
  br label %"bb.0x401a18:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a18:Code_x86_64":                        ; preds = %"bb.0x401a11:Code_x86_64", %"bb.0x401a0b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a18:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2131 = load i64, ptr @_rbp, align 8
  %2132 = add i64 %2131, -12
  %2133 = inttoptr i64 %2132 to ptr
  %2134 = load i32, ptr %2133, align 1
  %2135 = sext i32 %2134 to i64
  store i64 %2135, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2136 = load i64, ptr @_rax, align 8
  %2137 = shl i64 %2136, 2
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2137, %2138
  %2140 = add i64 %2139, -32
  %2141 = inttoptr i64 %2140 to ptr
  %2142 = load i32, ptr %2141, align 1
  %2143 = zext i32 %2142 to i64
  store i64 3, ptr @_cc_src, align 8
  %2144 = add nsw i64 %2143, -3
  store i64 %2144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2145 = load i64, ptr @_cc_dst, align 8
  %2146 = and i64 %2145, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not277 = icmp eq i64 %2146, 0
  br i1 %.not277, label %"bb.0x401a21:Code_x86_64_L0_ft", label %"bb.0x401a21:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a21:Code_x86_64_L0":                     ; preds = %"bb.0x401a18:Code_x86_64"
  store i64 4201006, ptr @_rip, align 8
  br label %"bb.0x401a2e:Code_x86_64"

"bb.0x401a21:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a18:Code_x86_64"
  store i64 4200999, ptr @_rip, align 8
  br label %"bb.0x401a27:Code_x86_64"

"bb.0x401a27:Code_x86_64":                        ; preds = %"bb.0x401a21:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2147 = load i64, ptr @_rbp, align 8
  %2148 = add i64 %2147, -40
  %2149 = inttoptr i64 %2148 to ptr
  store i32 1, ptr %2149, align 1
  br label %"bb.0x401a2e:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a2e:Code_x86_64":                        ; preds = %"bb.0x401a27:Code_x86_64", %"bb.0x401a21:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2150 = load i64, ptr @_rbp, align 8
  %2151 = add i64 %2150, -12
  %2152 = inttoptr i64 %2151 to ptr
  %2153 = load i32, ptr %2152, align 1
  %2154 = sext i32 %2153 to i64
  store i64 %2154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rax, align 8
  %2156 = shl i64 %2155, 2
  %2157 = load i64, ptr @_rbp, align 8
  %2158 = add i64 %2156, %2157
  %2159 = add i64 %2158, -32
  %2160 = inttoptr i64 %2159 to ptr
  %2161 = load i32, ptr %2160, align 1
  %2162 = zext i32 %2161 to i64
  store i64 2, ptr @_cc_src, align 8
  %2163 = add nsw i64 %2162, -2
  store i64 %2163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2164 = load i64, ptr @_cc_dst, align 8
  %2165 = and i64 %2164, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not278 = icmp eq i64 %2165, 0
  br i1 %.not278, label %"bb.0x401a37:Code_x86_64_L0_ft", label %"bb.0x401a37:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a37:Code_x86_64_L0":                     ; preds = %"bb.0x401a2e:Code_x86_64"
  store i64 4201145, ptr @_rip, align 8
  br label %"bb.0x401ab9:Code_x86_64"

"bb.0x401a37:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a2e:Code_x86_64"
  store i64 4201021, ptr @_rip, align 8
  br label %"bb.0x401a3d:Code_x86_64"

"bb.0x401a3d:Code_x86_64":                        ; preds = %"bb.0x401a37:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rax, align 8
  %2167 = inttoptr i64 %2166 to ptr
  %2168 = load i32, ptr %2167, align 1
  %2169 = zext i32 %2168 to i64
  store i64 %2169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2170 = load i64, ptr @_rcx, align 8
  %2171 = inttoptr i64 %2170 to ptr
  %2172 = load i32, ptr %2171, align 1
  %2173 = zext i32 %2172 to i64
  store i64 %2173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rax, align 8
  %2175 = and i64 %2174, 4294967295
  store i64 %2175, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2176 = load i64, ptr @_rdx, align 8
  %2177 = add i64 %2176, -1
  %2178 = and i64 %2177, 4294967295
  store i64 %2178, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2179 = load i64, ptr @_rdx, align 8
  %2180 = load i64, ptr @_rax, align 8
  %sext279 = shl i64 %2179, 32
  %2181 = ashr exact i64 %sext279, 32
  %sext280 = shl i64 %2180, 32
  %2182 = ashr exact i64 %sext280, 32
  %2183 = mul nsw i64 %2181, %2182
  %2184 = trunc i64 %2183 to i32
  %2185 = lshr i64 %2183, 32
  %2186 = trunc i64 %2185 to i32
  %2187 = and i64 %2183, 4294967295
  store i64 %2187, ptr @_rax, align 8
  %2188 = ashr i32 %2184, 31
  store i64 %2187, ptr @_cc_dst, align 8
  %2189 = sub i32 %2188, %2186
  %2190 = zext i32 %2189 to i64
  store i64 %2190, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2191 = load i64, ptr @_rax, align 8
  %2192 = and i64 %2191, 1
  store i64 %2192, ptr @_rax, align 8
  store i64 %2192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_cc_dst, align 8
  %2195 = and i64 %2194, 4294967295
  %2196 = icmp eq i64 %2195, 0
  %2197 = zext i1 %2196 to i64
  %2198 = load i64, ptr @_rax, align 8
  %2199 = and i64 %2198, -256
  %2200 = or i64 %2199, %2197
  store i64 %2200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2202 = add i64 %2201, -10
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext281 = shl i64 %2201, 32
  %2203 = load i64, ptr @_cc_src, align 8
  %sext282 = shl i64 %2203, 32
  %2204 = icmp slt i64 %sext281, %sext282
  %2205 = zext i1 %2204 to i64
  %2206 = load i64, ptr @_rcx, align 8
  %2207 = and i64 %2206, -256
  %2208 = or i64 %2207, %2205
  store i64 %2208, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rcx, align 8
  %2210 = load i64, ptr @_rax, align 8
  %2211 = or i64 %2210, %2209
  %2212 = and i64 %2209, 255
  %2213 = or i64 %2212, %2210
  store i64 %2213, ptr @_rax, align 8
  store i64 %2211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2214 = load i64, ptr @_rax, align 8
  %2215 = and i64 %2214, 1
  store i64 %2215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2216 = load i64, ptr @_cc_dst, align 8
  %2217 = and i64 %2216, 255
  store i32 22, ptr @_cc_op, align 4
  %.not283 = icmp eq i64 %2217, 0
  br i1 %.not283, label %"bb.0x401a6a:Code_x86_64_L0_ft", label %"bb.0x401a6a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a6a:Code_x86_64_L0":                     ; preds = %"bb.0x401a3d:Code_x86_64"
  store i64 4201077, ptr @_rip, align 8
  br label %"bb.0x401a75:Code_x86_64"

"bb.0x401a6a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a3d:Code_x86_64"
  store i64 4201072, ptr @_rip, align 8
  br label %"bb.0x401a70:Code_x86_64"

"bb.0x401a70:Code_x86_64":                        ; preds = %"bb.0x401a6a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a70:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203468, ptr @_rip, align 8
  br label %"bb.0x4023cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023cc:Code_x86_64":                        ; preds = %"bb.0x401aaf:Code_x86_64", %"bb.0x401a70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2218, -44
  %2220 = inttoptr i64 %2219 to ptr
  store i32 1, ptr %2220, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201077, ptr @_rip, align 8
  br label %"bb.0x401a75:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a75:Code_x86_64":                        ; preds = %"bb.0x4023cc:Code_x86_64", %"bb.0x401a6a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2221 = load i64, ptr @_rbp, align 8
  %2222 = add i64 %2221, -44
  %2223 = inttoptr i64 %2222 to ptr
  store i32 1, ptr %2223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = load i32, ptr %2225, align 1
  %2227 = zext i32 %2226 to i64
  store i64 %2227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rcx, align 8
  %2229 = inttoptr i64 %2228 to ptr
  %2230 = load i32, ptr %2229, align 1
  %2231 = zext i32 %2230 to i64
  store i64 %2231, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rax, align 8
  %2233 = and i64 %2232, 4294967295
  store i64 %2233, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2234 = load i64, ptr @_rdx, align 8
  %2235 = add i64 %2234, -1
  %2236 = and i64 %2235, 4294967295
  store i64 %2236, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rdx, align 8
  %2238 = load i64, ptr @_rax, align 8
  %sext284 = shl i64 %2237, 32
  %2239 = ashr exact i64 %sext284, 32
  %sext285 = shl i64 %2238, 32
  %2240 = ashr exact i64 %sext285, 32
  %2241 = mul nsw i64 %2239, %2240
  %2242 = trunc i64 %2241 to i32
  %2243 = lshr i64 %2241, 32
  %2244 = trunc i64 %2243 to i32
  %2245 = and i64 %2241, 4294967295
  store i64 %2245, ptr @_rax, align 8
  %2246 = ashr i32 %2242, 31
  store i64 %2245, ptr @_cc_dst, align 8
  %2247 = sub i32 %2246, %2244
  %2248 = zext i32 %2247 to i64
  store i64 %2248, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rax, align 8
  %2250 = and i64 %2249, 1
  store i64 %2250, ptr @_rax, align 8
  store i64 %2250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2252 = load i64, ptr @_cc_dst, align 8
  %2253 = and i64 %2252, 4294967295
  %2254 = icmp eq i64 %2253, 0
  %2255 = zext i1 %2254 to i64
  %2256 = load i64, ptr @_rax, align 8
  %2257 = and i64 %2256, -256
  %2258 = or i64 %2257, %2255
  store i64 %2258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2260 = add i64 %2259, -10
  store i64 %2260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext286 = shl i64 %2259, 32
  %2261 = load i64, ptr @_cc_src, align 8
  %sext287 = shl i64 %2261, 32
  %2262 = icmp slt i64 %sext286, %sext287
  %2263 = zext i1 %2262 to i64
  %2264 = load i64, ptr @_rcx, align 8
  %2265 = and i64 %2264, -256
  %2266 = or i64 %2265, %2263
  store i64 %2266, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rcx, align 8
  %2268 = load i64, ptr @_rax, align 8
  %2269 = or i64 %2268, %2267
  %2270 = and i64 %2267, 255
  %2271 = or i64 %2270, %2268
  store i64 %2271, ptr @_rax, align 8
  store i64 %2269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  %2273 = and i64 %2272, 1
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_cc_dst, align 8
  %2275 = and i64 %2274, 255
  store i32 22, ptr @_cc_op, align 4
  %.not288 = icmp eq i64 %2275, 0
  br i1 %.not288, label %"bb.0x401aa9:Code_x86_64_L0_ft", label %"bb.0x401aa9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401aa9:Code_x86_64_L0":                     ; preds = %"bb.0x401a75:Code_x86_64"
  store i64 4201140, ptr @_rip, align 8
  br label %"bb.0x401ab4:Code_x86_64"

"bb.0x401ab4:Code_x86_64":                        ; preds = %"bb.0x401aa9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201145, ptr @_rip, align 8
  br label %"bb.0x401ab9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ab9:Code_x86_64":                        ; preds = %"bb.0x401ab4:Code_x86_64", %"bb.0x401a37:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201150, ptr @_rip, align 8
  br label %"bb.0x401abe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401aa9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a75:Code_x86_64"
  store i64 4201135, ptr @_rip, align 8
  br label %"bb.0x401aaf:Code_x86_64"

"bb.0x401aaf:Code_x86_64":                        ; preds = %"bb.0x401aa9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203468, ptr @_rip, align 8
  br label %"bb.0x4023cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f2:Code_x86_64"
  store i64 4200957, ptr @_rip, align 8
  br label %"bb.0x4019fd:Code_x86_64"

"bb.0x4019fd:Code_x86_64":                        ; preds = %"bb.0x4019f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201150, ptr @_rip, align 8
  br label %"bb.0x401abe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401abe:Code_x86_64":                        ; preds = %"bb.0x4019fd:Code_x86_64", %"bb.0x401ab9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201155, ptr @_rip, align 8
  br label %"bb.0x401ac3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac3:Code_x86_64":                        ; preds = %"bb.0x401abe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2276 = load i64, ptr @_rax, align 8
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i32, ptr %2277, align 1
  %2279 = zext i32 %2278 to i64
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  %2281 = inttoptr i64 %2280 to ptr
  %2282 = load i32, ptr %2281, align 1
  %2283 = zext i32 %2282 to i64
  store i64 %2283, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2284 = load i64, ptr @_rax, align 8
  %2285 = and i64 %2284, 4294967295
  store i64 %2285, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rdx, align 8
  %2287 = add i64 %2286, -1
  %2288 = and i64 %2287, 4294967295
  store i64 %2288, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rdx, align 8
  %2290 = load i64, ptr @_rax, align 8
  %sext266 = shl i64 %2289, 32
  %2291 = ashr exact i64 %sext266, 32
  %sext267 = shl i64 %2290, 32
  %2292 = ashr exact i64 %sext267, 32
  %2293 = mul nsw i64 %2291, %2292
  %2294 = trunc i64 %2293 to i32
  %2295 = lshr i64 %2293, 32
  %2296 = trunc i64 %2295 to i32
  %2297 = and i64 %2293, 4294967295
  store i64 %2297, ptr @_rax, align 8
  %2298 = ashr i32 %2294, 31
  store i64 %2297, ptr @_cc_dst, align 8
  %2299 = sub i32 %2298, %2296
  %2300 = zext i32 %2299 to i64
  store i64 %2300, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = and i64 %2301, 1
  store i64 %2302, ptr @_rax, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2303 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_cc_dst, align 8
  %2305 = and i64 %2304, 4294967295
  %2306 = icmp eq i64 %2305, 0
  %2307 = zext i1 %2306 to i64
  %2308 = load i64, ptr @_rax, align 8
  %2309 = and i64 %2308, -256
  %2310 = or i64 %2309, %2307
  store i64 %2310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2312 = add i64 %2311, -10
  store i64 %2312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext268 = shl i64 %2311, 32
  %2313 = load i64, ptr @_cc_src, align 8
  %sext269 = shl i64 %2313, 32
  %2314 = icmp slt i64 %sext268, %sext269
  %2315 = zext i1 %2314 to i64
  %2316 = load i64, ptr @_rcx, align 8
  %2317 = and i64 %2316, -256
  %2318 = or i64 %2317, %2315
  store i64 %2318, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2319 = load i64, ptr @_rcx, align 8
  %2320 = load i64, ptr @_rax, align 8
  %2321 = or i64 %2320, %2319
  %2322 = and i64 %2319, 255
  %2323 = or i64 %2322, %2320
  store i64 %2323, ptr @_rax, align 8
  store i64 %2321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rax, align 8
  %2325 = and i64 %2324, 1
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2326 = load i64, ptr @_cc_dst, align 8
  %2327 = and i64 %2326, 255
  store i32 22, ptr @_cc_op, align 4
  %.not270 = icmp eq i64 %2327, 0
  br i1 %.not270, label %"bb.0x401af0:Code_x86_64_L0_ft", label %"bb.0x401af0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401af0:Code_x86_64_L0":                     ; preds = %"bb.0x401ac3:Code_x86_64"
  store i64 4201211, ptr @_rip, align 8
  br label %"bb.0x401afb:Code_x86_64"

"bb.0x401af0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ac3:Code_x86_64"
  store i64 4201206, ptr @_rip, align 8
  br label %"bb.0x401af6:Code_x86_64"

"bb.0x401af6:Code_x86_64":                        ; preds = %"bb.0x401af0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203480, ptr @_rip, align 8
  br label %"bb.0x4023d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023d8:Code_x86_64":                        ; preds = %"bb.0x401b37:Code_x86_64", %"bb.0x401af6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2328 = load i64, ptr @_rbp, align 8
  %2329 = add i64 %2328, -12
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i32, ptr %2330, align 1
  %2332 = zext i32 %2331 to i64
  store i64 %2332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rax, align 8
  %2334 = add i64 %2333, 1
  %2335 = and i64 %2334, 4294967295
  store i64 %2335, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rbp, align 8
  %2337 = add i64 %2336, -12
  %2338 = load i64, ptr @_rax, align 8
  %2339 = inttoptr i64 %2337 to ptr
  %2340 = trunc i64 %2338 to i32
  store i32 %2340, ptr %2339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201211, ptr @_rip, align 8
  br label %"bb.0x401afb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401afb:Code_x86_64":                        ; preds = %"bb.0x4023d8:Code_x86_64", %"bb.0x401af0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2341 = load i64, ptr @_rbp, align 8
  %2342 = add i64 %2341, -12
  %2343 = inttoptr i64 %2342 to ptr
  %2344 = load i32, ptr %2343, align 1
  %2345 = zext i32 %2344 to i64
  store i64 %2345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rax, align 8
  %2347 = add i64 %2346, 1
  %2348 = and i64 %2347, 4294967295
  store i64 %2348, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_rbp, align 8
  %2350 = add i64 %2349, -12
  %2351 = load i64, ptr @_rax, align 8
  %2352 = inttoptr i64 %2350 to ptr
  %2353 = trunc i64 %2351 to i32
  store i32 %2353, ptr %2352, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rax, align 8
  %2355 = inttoptr i64 %2354 to ptr
  %2356 = load i32, ptr %2355, align 1
  %2357 = zext i32 %2356 to i64
  store i64 %2357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rcx, align 8
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i32, ptr %2359, align 1
  %2361 = zext i32 %2360 to i64
  store i64 %2361, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rax, align 8
  %2363 = and i64 %2362, 4294967295
  store i64 %2363, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rdx, align 8
  %2365 = add i64 %2364, -1
  %2366 = and i64 %2365, 4294967295
  store i64 %2366, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rdx, align 8
  %2368 = load i64, ptr @_rax, align 8
  %sext271 = shl i64 %2367, 32
  %2369 = ashr exact i64 %sext271, 32
  %sext272 = shl i64 %2368, 32
  %2370 = ashr exact i64 %sext272, 32
  %2371 = mul nsw i64 %2369, %2370
  %2372 = trunc i64 %2371 to i32
  %2373 = lshr i64 %2371, 32
  %2374 = trunc i64 %2373 to i32
  %2375 = and i64 %2371, 4294967295
  store i64 %2375, ptr @_rax, align 8
  %2376 = ashr i32 %2372, 31
  store i64 %2375, ptr @_cc_dst, align 8
  %2377 = sub i32 %2376, %2374
  %2378 = zext i32 %2377 to i64
  store i64 %2378, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rax, align 8
  %2380 = and i64 %2379, 1
  store i64 %2380, ptr @_rax, align 8
  store i64 %2380, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2381, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_cc_dst, align 8
  %2383 = and i64 %2382, 4294967295
  %2384 = icmp eq i64 %2383, 0
  %2385 = zext i1 %2384 to i64
  %2386 = load i64, ptr @_rax, align 8
  %2387 = and i64 %2386, -256
  %2388 = or i64 %2387, %2385
  store i64 %2388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2390 = add i64 %2389, -10
  store i64 %2390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext273 = shl i64 %2389, 32
  %2391 = load i64, ptr @_cc_src, align 8
  %sext274 = shl i64 %2391, 32
  %2392 = icmp slt i64 %sext273, %sext274
  %2393 = zext i1 %2392 to i64
  %2394 = load i64, ptr @_rcx, align 8
  %2395 = and i64 %2394, -256
  %2396 = or i64 %2395, %2393
  store i64 %2396, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rcx, align 8
  %2398 = load i64, ptr @_rax, align 8
  %2399 = or i64 %2398, %2397
  %2400 = and i64 %2397, 255
  %2401 = or i64 %2400, %2398
  store i64 %2401, ptr @_rax, align 8
  store i64 %2399, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rax, align 8
  %2403 = and i64 %2402, 1
  store i64 %2403, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2404 = load i64, ptr @_cc_dst, align 8
  %2405 = and i64 %2404, 255
  store i32 22, ptr @_cc_op, align 4
  %.not275 = icmp eq i64 %2405, 0
  br i1 %.not275, label %"bb.0x401b31:Code_x86_64_L0_ft", label %"bb.0x401b31:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b31:Code_x86_64_L0":                     ; preds = %"bb.0x401afb:Code_x86_64"
  store i64 4201276, ptr @_rip, align 8
  br label %"bb.0x401b3c:Code_x86_64"

"bb.0x401b3c:Code_x86_64":                        ; preds = %"bb.0x401b31:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401afb:Code_x86_64"
  store i64 4201271, ptr @_rip, align 8
  br label %"bb.0x401b37:Code_x86_64"

"bb.0x401b37:Code_x86_64":                        ; preds = %"bb.0x401b31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203480, ptr @_rip, align 8
  br label %"bb.0x4023d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019ae:Code_x86_64"
  store i64 4200941, ptr @_rip, align 8
  br label %"bb.0x4019ed:Code_x86_64"

"bb.0x4019ed:Code_x86_64":                        ; preds = %"bb.0x4019e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203463, ptr @_rip, align 8
  br label %"bb.0x4023c7:Code_x86_64", !revng.jt.reasons !316

"bb.0x40196b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401966:Code_x86_64"
  store i64 4200817, ptr @_rip, align 8
  br label %"bb.0x401971:Code_x86_64"

"bb.0x401971:Code_x86_64":                        ; preds = %"bb.0x40196b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201281, ptr @_rip, align 8
  br label %"bb.0x401b41:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b41:Code_x86_64":                        ; preds = %"bb.0x401971:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b41:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rax, align 8
  %2407 = inttoptr i64 %2406 to ptr
  %2408 = load i32, ptr %2407, align 1
  %2409 = zext i32 %2408 to i64
  store i64 %2409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  %2411 = inttoptr i64 %2410 to ptr
  %2412 = load i32, ptr %2411, align 1
  %2413 = zext i32 %2412 to i64
  store i64 %2413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2414 = load i64, ptr @_rax, align 8
  %2415 = and i64 %2414, 4294967295
  store i64 %2415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = add i64 %2416, -1
  %2418 = and i64 %2417, 4294967295
  store i64 %2418, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rdx, align 8
  %2420 = load i64, ptr @_rax, align 8
  %sext137 = shl i64 %2419, 32
  %2421 = ashr exact i64 %sext137, 32
  %sext138 = shl i64 %2420, 32
  %2422 = ashr exact i64 %sext138, 32
  %2423 = mul nsw i64 %2421, %2422
  %2424 = trunc i64 %2423 to i32
  %2425 = lshr i64 %2423, 32
  %2426 = trunc i64 %2425 to i32
  %2427 = and i64 %2423, 4294967295
  store i64 %2427, ptr @_rax, align 8
  %2428 = ashr i32 %2424, 31
  store i64 %2427, ptr @_cc_dst, align 8
  %2429 = sub i32 %2428, %2426
  %2430 = zext i32 %2429 to i64
  store i64 %2430, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2431 = load i64, ptr @_rax, align 8
  %2432 = and i64 %2431, 1
  store i64 %2432, ptr @_rax, align 8
  store i64 %2432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_cc_dst, align 8
  %2435 = and i64 %2434, 4294967295
  %2436 = icmp eq i64 %2435, 0
  %2437 = zext i1 %2436 to i64
  %2438 = load i64, ptr @_rax, align 8
  %2439 = and i64 %2438, -256
  %2440 = or i64 %2439, %2437
  store i64 %2440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2442 = add i64 %2441, -10
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext139 = shl i64 %2441, 32
  %2443 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %2443, 32
  %2444 = icmp slt i64 %sext139, %sext140
  %2445 = zext i1 %2444 to i64
  %2446 = load i64, ptr @_rcx, align 8
  %2447 = and i64 %2446, -256
  %2448 = or i64 %2447, %2445
  store i64 %2448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2449 = load i64, ptr @_rcx, align 8
  %2450 = load i64, ptr @_rax, align 8
  %2451 = or i64 %2450, %2449
  %2452 = and i64 %2449, 255
  %2453 = or i64 %2452, %2450
  store i64 %2453, ptr @_rax, align 8
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2454 = load i64, ptr @_rax, align 8
  %2455 = and i64 %2454, 1
  store i64 %2455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_cc_dst, align 8
  %2457 = and i64 %2456, 255
  store i32 22, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %2457, 0
  br i1 %.not141, label %"bb.0x401b6e:Code_x86_64_L0_ft", label %"bb.0x401b6e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b6e:Code_x86_64_L0":                     ; preds = %"bb.0x401b41:Code_x86_64"
  store i64 4201337, ptr @_rip, align 8
  br label %"bb.0x401b79:Code_x86_64"

"bb.0x401b6e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b41:Code_x86_64"
  store i64 4201332, ptr @_rip, align 8
  br label %"bb.0x401b74:Code_x86_64"

"bb.0x401b74:Code_x86_64":                        ; preds = %"bb.0x401b6e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203494, ptr @_rip, align 8
  br label %"bb.0x4023e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023e6:Code_x86_64":                        ; preds = %"bb.0x401bb6:Code_x86_64", %"bb.0x401b74:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201337, ptr @_rip, align 8
  br label %"bb.0x401b79:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b79:Code_x86_64":                        ; preds = %"bb.0x4023e6:Code_x86_64", %"bb.0x401b6e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b79:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2458 = load i64, ptr @_rbp, align 8
  %2459 = add i64 %2458, -36
  %2460 = inttoptr i64 %2459 to ptr
  %2461 = load i32, ptr %2460, align 1
  %2462 = zext i32 %2461 to i64
  store i64 1, ptr @_cc_src, align 8
  %2463 = add nsw i64 %2462, -1
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_cc_dst, align 8
  %2465 = and i64 %2464, 4294967295
  %2466 = icmp eq i64 %2465, 0
  %2467 = zext i1 %2466 to i64
  %2468 = load i64, ptr @_rax, align 8
  %2469 = and i64 %2468, -256
  %2470 = or i64 %2469, %2467
  store i64 %2470, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2471 = load i64, ptr @_rbp, align 8
  %2472 = add i64 %2471, -53
  %2473 = load i64, ptr @_rax, align 8
  %2474 = inttoptr i64 %2472 to ptr
  %2475 = trunc i64 %2473 to i8
  store i8 %2475, ptr %2474, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rax, align 8
  %2477 = inttoptr i64 %2476 to ptr
  %2478 = load i32, ptr %2477, align 1
  %2479 = zext i32 %2478 to i64
  store i64 %2479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2480 = load i64, ptr @_rcx, align 8
  %2481 = inttoptr i64 %2480 to ptr
  %2482 = load i32, ptr %2481, align 1
  %2483 = zext i32 %2482 to i64
  store i64 %2483, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rax, align 8
  %2485 = and i64 %2484, 4294967295
  store i64 %2485, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rdx, align 8
  %2487 = add i64 %2486, -1
  %2488 = and i64 %2487, 4294967295
  store i64 %2488, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rdx, align 8
  %2490 = load i64, ptr @_rax, align 8
  %sext142 = shl i64 %2489, 32
  %2491 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %2490, 32
  %2492 = ashr exact i64 %sext143, 32
  %2493 = mul nsw i64 %2491, %2492
  %2494 = trunc i64 %2493 to i32
  %2495 = lshr i64 %2493, 32
  %2496 = trunc i64 %2495 to i32
  %2497 = and i64 %2493, 4294967295
  store i64 %2497, ptr @_rax, align 8
  %2498 = ashr i32 %2494, 31
  store i64 %2497, ptr @_cc_dst, align 8
  %2499 = sub i32 %2498, %2496
  %2500 = zext i32 %2499 to i64
  store i64 %2500, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2501 = load i64, ptr @_rax, align 8
  %2502 = and i64 %2501, 1
  store i64 %2502, ptr @_rax, align 8
  store i64 %2502, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2503 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2504 = load i64, ptr @_cc_dst, align 8
  %2505 = and i64 %2504, 4294967295
  %2506 = icmp eq i64 %2505, 0
  %2507 = zext i1 %2506 to i64
  %2508 = load i64, ptr @_rax, align 8
  %2509 = and i64 %2508, -256
  %2510 = or i64 %2509, %2507
  store i64 %2510, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2511 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2512 = add i64 %2511, -10
  store i64 %2512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %2511, 32
  %2513 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %2513, 32
  %2514 = icmp slt i64 %sext144, %sext145
  %2515 = zext i1 %2514 to i64
  %2516 = load i64, ptr @_rcx, align 8
  %2517 = and i64 %2516, -256
  %2518 = or i64 %2517, %2515
  store i64 %2518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2519 = load i64, ptr @_rcx, align 8
  %2520 = load i64, ptr @_rax, align 8
  %2521 = or i64 %2520, %2519
  %2522 = and i64 %2519, 255
  %2523 = or i64 %2522, %2520
  store i64 %2523, ptr @_rax, align 8
  store i64 %2521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  %2525 = and i64 %2524, 1
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_cc_dst, align 8
  %2527 = and i64 %2526, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %2527, 0
  br i1 %.not146, label %"bb.0x401bb0:Code_x86_64_L0_ft", label %"bb.0x401bb0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bb0:Code_x86_64_L0":                     ; preds = %"bb.0x401b79:Code_x86_64"
  store i64 4201403, ptr @_rip, align 8
  br label %"bb.0x401bbb:Code_x86_64"

"bb.0x401bbb:Code_x86_64":                        ; preds = %"bb.0x401bb0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2528 = load i64, ptr @_rbp, align 8
  %2529 = add i64 %2528, -53
  %2530 = inttoptr i64 %2529 to ptr
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i64
  %2533 = load i64, ptr @_rax, align 8
  %2534 = and i64 %2533, -256
  %2535 = or i64 %2534, %2532
  store i64 %2535, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rax, align 8
  %2537 = and i64 %2536, 1
  store i64 %2537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2538 = load i64, ptr @_cc_dst, align 8
  %2539 = and i64 %2538, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %2539, 0
  br i1 %.not147, label %"bb.0x401bc0:Code_x86_64_L0_ft", label %"bb.0x401bc0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bc0:Code_x86_64_L0":                     ; preds = %"bb.0x401bbb:Code_x86_64"
  store i64 4201419, ptr @_rip, align 8
  br label %"bb.0x401bcb:Code_x86_64"

"bb.0x401bcb:Code_x86_64":                        ; preds = %"bb.0x401bc0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rax, align 8
  %2541 = inttoptr i64 %2540 to ptr
  %2542 = load i32, ptr %2541, align 1
  %2543 = zext i32 %2542 to i64
  store i64 %2543, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2544 = load i64, ptr @_rcx, align 8
  %2545 = inttoptr i64 %2544 to ptr
  %2546 = load i32, ptr %2545, align 1
  %2547 = zext i32 %2546 to i64
  store i64 %2547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2548 = load i64, ptr @_rax, align 8
  %2549 = and i64 %2548, 4294967295
  store i64 %2549, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rdx, align 8
  %2551 = add i64 %2550, -1
  %2552 = and i64 %2551, 4294967295
  store i64 %2552, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rdx, align 8
  %2554 = load i64, ptr @_rax, align 8
  %sext244 = shl i64 %2553, 32
  %2555 = ashr exact i64 %sext244, 32
  %sext245 = shl i64 %2554, 32
  %2556 = ashr exact i64 %sext245, 32
  %2557 = mul nsw i64 %2555, %2556
  %2558 = trunc i64 %2557 to i32
  %2559 = lshr i64 %2557, 32
  %2560 = trunc i64 %2559 to i32
  %2561 = and i64 %2557, 4294967295
  store i64 %2561, ptr @_rax, align 8
  %2562 = ashr i32 %2558, 31
  store i64 %2561, ptr @_cc_dst, align 8
  %2563 = sub i32 %2562, %2560
  %2564 = zext i32 %2563 to i64
  store i64 %2564, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2565 = load i64, ptr @_rax, align 8
  %2566 = and i64 %2565, 1
  store i64 %2566, ptr @_rax, align 8
  store i64 %2566, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2567 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_cc_dst, align 8
  %2569 = and i64 %2568, 4294967295
  %2570 = icmp eq i64 %2569, 0
  %2571 = zext i1 %2570 to i64
  %2572 = load i64, ptr @_rax, align 8
  %2573 = and i64 %2572, -256
  %2574 = or i64 %2573, %2571
  store i64 %2574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2575 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2576 = add i64 %2575, -10
  store i64 %2576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext246 = shl i64 %2575, 32
  %2577 = load i64, ptr @_cc_src, align 8
  %sext247 = shl i64 %2577, 32
  %2578 = icmp slt i64 %sext246, %sext247
  %2579 = zext i1 %2578 to i64
  %2580 = load i64, ptr @_rcx, align 8
  %2581 = and i64 %2580, -256
  %2582 = or i64 %2581, %2579
  store i64 %2582, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2583 = load i64, ptr @_rcx, align 8
  %2584 = load i64, ptr @_rax, align 8
  %2585 = or i64 %2584, %2583
  %2586 = and i64 %2583, 255
  %2587 = or i64 %2586, %2584
  store i64 %2587, ptr @_rax, align 8
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rax, align 8
  %2589 = and i64 %2588, 1
  store i64 %2589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2590 = load i64, ptr @_cc_dst, align 8
  %2591 = and i64 %2590, 255
  store i32 22, ptr @_cc_op, align 4
  %.not248 = icmp eq i64 %2591, 0
  br i1 %.not248, label %"bb.0x401bf8:Code_x86_64_L0_ft", label %"bb.0x401bf8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bf8:Code_x86_64_L0":                     ; preds = %"bb.0x401bcb:Code_x86_64"
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64"

"bb.0x401bf8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bcb:Code_x86_64"
  store i64 4201470, ptr @_rip, align 8
  br label %"bb.0x401bfe:Code_x86_64"

"bb.0x401bfe:Code_x86_64":                        ; preds = %"bb.0x401bf8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203499, ptr @_rip, align 8
  br label %"bb.0x4023eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023eb:Code_x86_64":                        ; preds = %"bb.0x401c40:Code_x86_64", %"bb.0x401bfe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201475, ptr @_rip, align 8
  br label %"bb.0x401c03:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c03:Code_x86_64":                        ; preds = %"bb.0x4023eb:Code_x86_64", %"bb.0x401bf8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c03:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2592 = load i64, ptr @_rbp, align 8
  %2593 = add i64 %2592, -40
  %2594 = inttoptr i64 %2593 to ptr
  %2595 = load i32, ptr %2594, align 1
  %2596 = zext i32 %2595 to i64
  store i64 1, ptr @_cc_src, align 8
  %2597 = add nsw i64 %2596, -1
  store i64 %2597, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2598 = load i64, ptr @_cc_dst, align 8
  %2599 = and i64 %2598, 4294967295
  %2600 = icmp eq i64 %2599, 0
  %2601 = zext i1 %2600 to i64
  %2602 = load i64, ptr @_rax, align 8
  %2603 = and i64 %2602, -256
  %2604 = or i64 %2603, %2601
  store i64 %2604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rbp, align 8
  %2606 = add i64 %2605, -54
  %2607 = load i64, ptr @_rax, align 8
  %2608 = inttoptr i64 %2606 to ptr
  %2609 = trunc i64 %2607 to i8
  store i8 %2609, ptr %2608, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2610 = load i64, ptr @_rax, align 8
  %2611 = inttoptr i64 %2610 to ptr
  %2612 = load i32, ptr %2611, align 1
  %2613 = zext i32 %2612 to i64
  store i64 %2613, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rcx, align 8
  %2615 = inttoptr i64 %2614 to ptr
  %2616 = load i32, ptr %2615, align 1
  %2617 = zext i32 %2616 to i64
  store i64 %2617, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2618 = load i64, ptr @_rax, align 8
  %2619 = and i64 %2618, 4294967295
  store i64 %2619, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2620 = load i64, ptr @_rdx, align 8
  %2621 = add i64 %2620, -1
  %2622 = and i64 %2621, 4294967295
  store i64 %2622, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rdx, align 8
  %2624 = load i64, ptr @_rax, align 8
  %sext249 = shl i64 %2623, 32
  %2625 = ashr exact i64 %sext249, 32
  %sext250 = shl i64 %2624, 32
  %2626 = ashr exact i64 %sext250, 32
  %2627 = mul nsw i64 %2625, %2626
  %2628 = trunc i64 %2627 to i32
  %2629 = lshr i64 %2627, 32
  %2630 = trunc i64 %2629 to i32
  %2631 = and i64 %2627, 4294967295
  store i64 %2631, ptr @_rax, align 8
  %2632 = ashr i32 %2628, 31
  store i64 %2631, ptr @_cc_dst, align 8
  %2633 = sub i32 %2632, %2630
  %2634 = zext i32 %2633 to i64
  store i64 %2634, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rax, align 8
  %2636 = and i64 %2635, 1
  store i64 %2636, ptr @_rax, align 8
  store i64 %2636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2637 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2638 = load i64, ptr @_cc_dst, align 8
  %2639 = and i64 %2638, 4294967295
  %2640 = icmp eq i64 %2639, 0
  %2641 = zext i1 %2640 to i64
  %2642 = load i64, ptr @_rax, align 8
  %2643 = and i64 %2642, -256
  %2644 = or i64 %2643, %2641
  store i64 %2644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2645 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2646 = add i64 %2645, -10
  store i64 %2646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext251 = shl i64 %2645, 32
  %2647 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %2647, 32
  %2648 = icmp slt i64 %sext251, %sext252
  %2649 = zext i1 %2648 to i64
  %2650 = load i64, ptr @_rcx, align 8
  %2651 = and i64 %2650, -256
  %2652 = or i64 %2651, %2649
  store i64 %2652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c36:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rcx, align 8
  %2654 = load i64, ptr @_rax, align 8
  %2655 = or i64 %2654, %2653
  %2656 = and i64 %2653, 255
  %2657 = or i64 %2656, %2654
  store i64 %2657, ptr @_rax, align 8
  store i64 %2655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rax, align 8
  %2659 = and i64 %2658, 1
  store i64 %2659, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2660 = load i64, ptr @_cc_dst, align 8
  %2661 = and i64 %2660, 255
  store i32 22, ptr @_cc_op, align 4
  %.not253 = icmp eq i64 %2661, 0
  br i1 %.not253, label %"bb.0x401c3a:Code_x86_64_L0_ft", label %"bb.0x401c3a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c3a:Code_x86_64_L0":                     ; preds = %"bb.0x401c03:Code_x86_64"
  store i64 4201541, ptr @_rip, align 8
  br label %"bb.0x401c45:Code_x86_64"

"bb.0x401c45:Code_x86_64":                        ; preds = %"bb.0x401c3a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2662 = load i64, ptr @_rbp, align 8
  %2663 = add i64 %2662, -54
  %2664 = inttoptr i64 %2663 to ptr
  %2665 = load i8, ptr %2664, align 1
  %2666 = zext i8 %2665 to i64
  %2667 = load i64, ptr @_rax, align 8
  %2668 = and i64 %2667, -256
  %2669 = or i64 %2668, %2666
  store i64 %2669, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2670 = load i64, ptr @_rax, align 8
  %2671 = and i64 %2670, 1
  store i64 %2671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_cc_dst, align 8
  %2673 = and i64 %2672, 255
  store i32 22, ptr @_cc_op, align 4
  %.not254 = icmp eq i64 %2673, 0
  br i1 %.not254, label %"bb.0x401c4a:Code_x86_64_L0_ft", label %"bb.0x401c4a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c4a:Code_x86_64_L0":                     ; preds = %"bb.0x401c45:Code_x86_64"
  store i64 4201557, ptr @_rip, align 8
  br label %"bb.0x401c55:Code_x86_64"

"bb.0x401c55:Code_x86_64":                        ; preds = %"bb.0x401c4a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rax, align 8
  %2675 = and i64 %2674, -256
  store i64 %2675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2676 = load i64, ptr @_rsp, align 8
  %2677 = add i64 %2676, -8
  %2678 = inttoptr i64 %2677 to ptr
  store i64 4201574, ptr %2678, align 1
  store i64 %2677, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c66:Code_x86_64"), ptr nonnull @"revng.const.0x401c66:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c4a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c45:Code_x86_64"
  store i64 4201552, ptr @_rip, align 8
  br label %"bb.0x401c50:Code_x86_64"

"bb.0x401c50:Code_x86_64":                        ; preds = %"bb.0x401c4a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201579, ptr @_rip, align 8
  br label %"bb.0x401c6b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c3a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c03:Code_x86_64"
  store i64 4201536, ptr @_rip, align 8
  br label %"bb.0x401c40:Code_x86_64"

"bb.0x401c40:Code_x86_64":                        ; preds = %"bb.0x401c3a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203499, ptr @_rip, align 8
  br label %"bb.0x4023eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bc0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bbb:Code_x86_64"
  store i64 4201414, ptr @_rip, align 8
  br label %"bb.0x401bc6:Code_x86_64"

"bb.0x401bc6:Code_x86_64":                        ; preds = %"bb.0x401bc0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201579, ptr @_rip, align 8
  br label %"bb.0x401c6b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c6b:Code_x86_64":                        ; preds = %"bb.0x401bc6:Code_x86_64", %"bb.0x401c50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2679 = load i64, ptr @_rbp, align 8
  %2680 = add i64 %2679, -40
  %2681 = inttoptr i64 %2680 to ptr
  %2682 = load i32, ptr %2681, align 1
  %2683 = zext i32 %2682 to i64
  store i64 1, ptr @_cc_src, align 8
  %2684 = add nsw i64 %2683, -1
  store i64 %2684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_cc_dst, align 8
  %2686 = and i64 %2685, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not148 = icmp eq i64 %2686, 0
  br i1 %.not148, label %"bb.0x401c6f:Code_x86_64_L0_ft", label %"bb.0x401c6f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c6f:Code_x86_64_L0":                     ; preds = %"bb.0x401c6b:Code_x86_64"
  store i64 4201611, ptr @_rip, align 8
  br label %"bb.0x401c8b:Code_x86_64"

"bb.0x401c8b:Code_x86_64":                        ; preds = %"bb.0x401c6f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2687 = load i64, ptr @_rbp, align 8
  %2688 = add i64 %2687, -36
  %2689 = inttoptr i64 %2688 to ptr
  %2690 = load i32, ptr %2689, align 1
  %2691 = zext i32 %2690 to i64
  store i64 1, ptr @_cc_src, align 8
  %2692 = add nsw i64 %2691, -1
  store i64 %2692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2693 = load i64, ptr @_cc_dst, align 8
  %2694 = and i64 %2693, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %2694, 0
  br i1 %.not149, label %"bb.0x401c8f:Code_x86_64_L0_ft", label %"bb.0x401c8f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c8f:Code_x86_64_L0":                     ; preds = %"bb.0x401c8b:Code_x86_64"
  store i64 4201643, ptr @_rip, align 8
  br label %"bb.0x401cab:Code_x86_64"

"bb.0x401cab:Code_x86_64":                        ; preds = %"bb.0x401c8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2695 = load i64, ptr @_rbp, align 8
  %2696 = add i64 %2695, -44
  %2697 = inttoptr i64 %2696 to ptr
  %2698 = load i32, ptr %2697, align 1
  %2699 = zext i32 %2698 to i64
  store i64 1, ptr @_cc_src, align 8
  %2700 = add nsw i64 %2699, -1
  store i64 %2700, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_cc_dst, align 8
  %2702 = and i64 %2701, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not150 = icmp eq i64 %2702, 0
  br i1 %.not150, label %"bb.0x401caf:Code_x86_64_L0_ft", label %"bb.0x401caf:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401caf:Code_x86_64_L0":                     ; preds = %"bb.0x401cab:Code_x86_64"
  store i64 4201787, ptr @_rip, align 8
  br label %"bb.0x401d3b:Code_x86_64"

"bb.0x401d3b:Code_x86_64":                        ; preds = %"bb.0x401caf:Code_x86_64_L0", %"bb.0x401d36:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rax, align 8
  %2704 = inttoptr i64 %2703 to ptr
  %2705 = load i32, ptr %2704, align 1
  %2706 = zext i32 %2705 to i64
  store i64 %2706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rcx, align 8
  %2708 = inttoptr i64 %2707 to ptr
  %2709 = load i32, ptr %2708, align 1
  %2710 = zext i32 %2709 to i64
  store i64 %2710, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2711 = load i64, ptr @_rax, align 8
  %2712 = and i64 %2711, 4294967295
  store i64 %2712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rdx, align 8
  %2714 = add i64 %2713, -1
  %2715 = and i64 %2714, 4294967295
  store i64 %2715, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rdx, align 8
  %2717 = load i64, ptr @_rax, align 8
  %sext156 = shl i64 %2716, 32
  %2718 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %2717, 32
  %2719 = ashr exact i64 %sext157, 32
  %2720 = mul nsw i64 %2718, %2719
  %2721 = trunc i64 %2720 to i32
  %2722 = lshr i64 %2720, 32
  %2723 = trunc i64 %2722 to i32
  %2724 = and i64 %2720, 4294967295
  store i64 %2724, ptr @_rax, align 8
  %2725 = ashr i32 %2721, 31
  store i64 %2724, ptr @_cc_dst, align 8
  %2726 = sub i32 %2725, %2723
  %2727 = zext i32 %2726 to i64
  store i64 %2727, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_rax, align 8
  %2729 = and i64 %2728, 1
  store i64 %2729, ptr @_rax, align 8
  store i64 %2729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_cc_dst, align 8
  %2732 = and i64 %2731, 4294967295
  %2733 = icmp eq i64 %2732, 0
  %2734 = zext i1 %2733 to i64
  %2735 = load i64, ptr @_rax, align 8
  %2736 = and i64 %2735, -256
  %2737 = or i64 %2736, %2734
  store i64 %2737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2738 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2739 = add i64 %2738, -10
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %2738, 32
  %2740 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %2740, 32
  %2741 = icmp slt i64 %sext158, %sext159
  %2742 = zext i1 %2741 to i64
  %2743 = load i64, ptr @_rcx, align 8
  %2744 = and i64 %2743, -256
  %2745 = or i64 %2744, %2742
  store i64 %2745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2746 = load i64, ptr @_rcx, align 8
  %2747 = load i64, ptr @_rax, align 8
  %2748 = or i64 %2747, %2746
  %2749 = and i64 %2746, 255
  %2750 = or i64 %2749, %2747
  store i64 %2750, ptr @_rax, align 8
  store i64 %2748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2751 = load i64, ptr @_rax, align 8
  %2752 = and i64 %2751, 1
  store i64 %2752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2753 = load i64, ptr @_cc_dst, align 8
  %2754 = and i64 %2753, 255
  store i32 22, ptr @_cc_op, align 4
  %.not160 = icmp eq i64 %2754, 0
  br i1 %.not160, label %"bb.0x401d68:Code_x86_64_L0_ft", label %"bb.0x401d68:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d68:Code_x86_64_L0":                     ; preds = %"bb.0x401d3b:Code_x86_64"
  store i64 4201843, ptr @_rip, align 8
  br label %"bb.0x401d73:Code_x86_64"

"bb.0x401d68:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3b:Code_x86_64"
  store i64 4201838, ptr @_rip, align 8
  br label %"bb.0x401d6e:Code_x86_64"

"bb.0x401d6e:Code_x86_64":                        ; preds = %"bb.0x401d68:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203526, ptr @_rip, align 8
  br label %"bb.0x402406:Code_x86_64", !revng.jt.reasons !316

"bb.0x402406:Code_x86_64":                        ; preds = %"bb.0x401da6:Code_x86_64", %"bb.0x401d6e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201843, ptr @_rip, align 8
  br label %"bb.0x401d73:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d73:Code_x86_64":                        ; preds = %"bb.0x402406:Code_x86_64", %"bb.0x401d68:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2755 = load i64, ptr @_rax, align 8
  %2756 = inttoptr i64 %2755 to ptr
  %2757 = load i32, ptr %2756, align 1
  %2758 = zext i32 %2757 to i64
  store i64 %2758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rcx, align 8
  %2760 = inttoptr i64 %2759 to ptr
  %2761 = load i32, ptr %2760, align 1
  %2762 = zext i32 %2761 to i64
  store i64 %2762, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  %2764 = and i64 %2763, 4294967295
  store i64 %2764, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rdx, align 8
  %2766 = add i64 %2765, -1
  %2767 = and i64 %2766, 4294967295
  store i64 %2767, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2766, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rdx, align 8
  %2769 = load i64, ptr @_rax, align 8
  %sext161 = shl i64 %2768, 32
  %2770 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %2769, 32
  %2771 = ashr exact i64 %sext162, 32
  %2772 = mul nsw i64 %2770, %2771
  %2773 = trunc i64 %2772 to i32
  %2774 = lshr i64 %2772, 32
  %2775 = trunc i64 %2774 to i32
  %2776 = and i64 %2772, 4294967295
  store i64 %2776, ptr @_rax, align 8
  %2777 = ashr i32 %2773, 31
  store i64 %2776, ptr @_cc_dst, align 8
  %2778 = sub i32 %2777, %2775
  %2779 = zext i32 %2778 to i64
  store i64 %2779, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rax, align 8
  %2781 = and i64 %2780, 1
  store i64 %2781, ptr @_rax, align 8
  store i64 %2781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2782 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_cc_dst, align 8
  %2784 = and i64 %2783, 4294967295
  %2785 = icmp eq i64 %2784, 0
  %2786 = zext i1 %2785 to i64
  %2787 = load i64, ptr @_rax, align 8
  %2788 = and i64 %2787, -256
  %2789 = or i64 %2788, %2786
  store i64 %2789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2790 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2791 = add i64 %2790, -10
  store i64 %2791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %2790, 32
  %2792 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %2792, 32
  %2793 = icmp slt i64 %sext163, %sext164
  %2794 = zext i1 %2793 to i64
  %2795 = load i64, ptr @_rcx, align 8
  %2796 = and i64 %2795, -256
  %2797 = or i64 %2796, %2794
  store i64 %2797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  %2799 = load i64, ptr @_rax, align 8
  %2800 = or i64 %2799, %2798
  %2801 = and i64 %2798, 255
  %2802 = or i64 %2801, %2799
  store i64 %2802, ptr @_rax, align 8
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rax, align 8
  %2804 = and i64 %2803, 1
  store i64 %2804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2805 = load i64, ptr @_cc_dst, align 8
  %2806 = and i64 %2805, 255
  store i32 22, ptr @_cc_op, align 4
  %.not165 = icmp eq i64 %2806, 0
  br i1 %.not165, label %"bb.0x401da0:Code_x86_64_L0_ft", label %"bb.0x401da0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401da0:Code_x86_64_L0":                     ; preds = %"bb.0x401d73:Code_x86_64"
  store i64 4201899, ptr @_rip, align 8
  br label %"bb.0x401dab:Code_x86_64"

"bb.0x401dab:Code_x86_64":                        ; preds = %"bb.0x401da0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dab:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201904, ptr @_rip, align 8
  br label %"bb.0x401db0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401db0:Code_x86_64":                        ; preds = %"bb.0x401dab:Code_x86_64", %"bb.0x401ca6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201909, ptr @_rip, align 8
  br label %"bb.0x401db5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401db5:Code_x86_64":                        ; preds = %"bb.0x401db0:Code_x86_64", %"bb.0x401c86:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201914, ptr @_rip, align 8
  br label %"bb.0x401dba:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dba:Code_x86_64":                        ; preds = %"bb.0x401db5:Code_x86_64", %"bb.0x401c66:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201919, ptr @_rip, align 8
  br label %"bb.0x401dbf:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dbf:Code_x86_64":                        ; preds = %"bb.0x401dba:Code_x86_64", %"bb.0x40186a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2807 = load i64, ptr @_rbp, align 8
  %2808 = add i64 %2807, -8
  %2809 = inttoptr i64 %2808 to ptr
  %2810 = load i32, ptr %2809, align 1
  %2811 = sext i32 %2810 to i64
  store i64 %2811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rax, align 8
  %2813 = shl i64 %2812, 2
  %2814 = load i64, ptr @_rbp, align 8
  %2815 = add i64 %2813, %2814
  %2816 = add i64 %2815, -32
  %2817 = inttoptr i64 %2816 to ptr
  %2818 = load i32, ptr %2817, align 1
  %2819 = zext i32 %2818 to i64
  store i64 3, ptr @_cc_src, align 8
  %2820 = add nsw i64 %2819, -3
  store i64 %2820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_cc_dst, align 8
  %2822 = and i64 %2821, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not166 = icmp eq i64 %2822, 0
  br i1 %.not166, label %"bb.0x401dc8:Code_x86_64_L0_ft", label %"bb.0x401dc8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401dc8:Code_x86_64_L0":                     ; preds = %"bb.0x401dbf:Code_x86_64"
  store i64 4203032, ptr @_rip, align 8
  br label %"bb.0x402218:Code_x86_64"

"bb.0x401dc8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dbf:Code_x86_64"
  store i64 4201934, ptr @_rip, align 8
  br label %"bb.0x401dce:Code_x86_64"

"bb.0x401dce:Code_x86_64":                        ; preds = %"bb.0x401dc8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2823 = load i64, ptr @_rbp, align 8
  %2824 = add i64 %2823, -12
  %2825 = inttoptr i64 %2824 to ptr
  store i32 0, ptr %2825, align 1
  br label %"bb.0x401dd5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd5:Code_x86_64":                        ; preds = %"bb.0x401f9c:Code_x86_64", %"bb.0x401dce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -12
  %2828 = inttoptr i64 %2827 to ptr
  %2829 = load i32, ptr %2828, align 1
  %2830 = zext i32 %2829 to i64
  store i64 5, ptr @_cc_src, align 8
  %2831 = add nsw i64 %2830, -5
  store i64 %2831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext167 = shl nuw i64 %2830, 32
  %2832 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %2832, 32
  store i32 16, ptr @_cc_op, align 4
  %.not169 = icmp slt i64 %sext167, %sext168
  br i1 %.not169, label %"bb.0x401dd9:Code_x86_64_L0_ft", label %"bb.0x401dd9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401dd9:Code_x86_64_L0":                     ; preds = %"bb.0x401dd5:Code_x86_64"
  store i64 4202410, ptr @_rip, align 8
  br label %"bb.0x401faa:Code_x86_64"

"bb.0x401faa:Code_x86_64":                        ; preds = %"bb.0x401dd9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rax, align 8
  %2834 = inttoptr i64 %2833 to ptr
  %2835 = load i32, ptr %2834, align 1
  %2836 = zext i32 %2835 to i64
  store i64 %2836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_rcx, align 8
  %2838 = inttoptr i64 %2837 to ptr
  %2839 = load i32, ptr %2838, align 1
  %2840 = zext i32 %2839 to i64
  store i64 %2840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rax, align 8
  %2842 = and i64 %2841, 4294967295
  store i64 %2842, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rdx, align 8
  %2844 = add i64 %2843, -1
  %2845 = and i64 %2844, 4294967295
  store i64 %2845, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2846 = load i64, ptr @_rdx, align 8
  %2847 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %2846, 32
  %2848 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %2847, 32
  %2849 = ashr exact i64 %sext205, 32
  %2850 = mul nsw i64 %2848, %2849
  %2851 = trunc i64 %2850 to i32
  %2852 = lshr i64 %2850, 32
  %2853 = trunc i64 %2852 to i32
  %2854 = and i64 %2850, 4294967295
  store i64 %2854, ptr @_rax, align 8
  %2855 = ashr i32 %2851, 31
  store i64 %2854, ptr @_cc_dst, align 8
  %2856 = sub i32 %2855, %2853
  %2857 = zext i32 %2856 to i64
  store i64 %2857, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rax, align 8
  %2859 = and i64 %2858, 1
  store i64 %2859, ptr @_rax, align 8
  store i64 %2859, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2860, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2861 = load i64, ptr @_cc_dst, align 8
  %2862 = and i64 %2861, 4294967295
  %2863 = icmp eq i64 %2862, 0
  %2864 = zext i1 %2863 to i64
  %2865 = load i64, ptr @_rax, align 8
  %2866 = and i64 %2865, -256
  %2867 = or i64 %2866, %2864
  store i64 %2867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2869 = add i64 %2868, -10
  store i64 %2869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %2868, 32
  %2870 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %2870, 32
  %2871 = icmp slt i64 %sext206, %sext207
  %2872 = zext i1 %2871 to i64
  %2873 = load i64, ptr @_rcx, align 8
  %2874 = and i64 %2873, -256
  %2875 = or i64 %2874, %2872
  store i64 %2875, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rcx, align 8
  %2877 = load i64, ptr @_rax, align 8
  %2878 = or i64 %2877, %2876
  %2879 = and i64 %2876, 255
  %2880 = or i64 %2879, %2877
  store i64 %2880, ptr @_rax, align 8
  store i64 %2878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rax, align 8
  %2882 = and i64 %2881, 1
  store i64 %2882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2883 = load i64, ptr @_cc_dst, align 8
  %2884 = and i64 %2883, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %2884, 0
  br i1 %.not208, label %"bb.0x401fd7:Code_x86_64_L0_ft", label %"bb.0x401fd7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fd7:Code_x86_64_L0":                     ; preds = %"bb.0x401faa:Code_x86_64"
  store i64 4202466, ptr @_rip, align 8
  br label %"bb.0x401fe2:Code_x86_64"

"bb.0x401fd7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401faa:Code_x86_64"
  store i64 4202461, ptr @_rip, align 8
  br label %"bb.0x401fdd:Code_x86_64"

"bb.0x401fdd:Code_x86_64":                        ; preds = %"bb.0x401fd7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203553, ptr @_rip, align 8
  br label %"bb.0x402421:Code_x86_64", !revng.jt.reasons !316

"bb.0x402421:Code_x86_64":                        ; preds = %"bb.0x40201f:Code_x86_64", %"bb.0x401fdd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202466, ptr @_rip, align 8
  br label %"bb.0x401fe2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fe2:Code_x86_64":                        ; preds = %"bb.0x402421:Code_x86_64", %"bb.0x401fd7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2885 = load i64, ptr @_rbp, align 8
  %2886 = add i64 %2885, -36
  %2887 = inttoptr i64 %2886 to ptr
  %2888 = load i32, ptr %2887, align 1
  %2889 = zext i32 %2888 to i64
  store i64 1, ptr @_cc_src, align 8
  %2890 = add nsw i64 %2889, -1
  store i64 %2890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2891 = load i64, ptr @_cc_dst, align 8
  %2892 = and i64 %2891, 4294967295
  %2893 = icmp eq i64 %2892, 0
  %2894 = zext i1 %2893 to i64
  %2895 = load i64, ptr @_rax, align 8
  %2896 = and i64 %2895, -256
  %2897 = or i64 %2896, %2894
  store i64 %2897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_rbp, align 8
  %2899 = add i64 %2898, -56
  %2900 = load i64, ptr @_rax, align 8
  %2901 = inttoptr i64 %2899 to ptr
  %2902 = trunc i64 %2900 to i8
  store i8 %2902, ptr %2901, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rax, align 8
  %2904 = inttoptr i64 %2903 to ptr
  %2905 = load i32, ptr %2904, align 1
  %2906 = zext i32 %2905 to i64
  store i64 %2906, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2907 = load i64, ptr @_rcx, align 8
  %2908 = inttoptr i64 %2907 to ptr
  %2909 = load i32, ptr %2908, align 1
  %2910 = zext i32 %2909 to i64
  store i64 %2910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rax, align 8
  %2912 = and i64 %2911, 4294967295
  store i64 %2912, ptr @_rdx, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4202496, ptr @_rip, align 8
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !316

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x401fe2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2913 = load i64, ptr @_rdx, align 8
  %2914 = add i64 %2913, -1
  %2915 = and i64 %2914, 4294967295
  store i64 %2915, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rdx, align 8
  %2917 = load i64, ptr @_rax, align 8
  %sext209 = shl i64 %2916, 32
  %2918 = ashr exact i64 %sext209, 32
  %sext210 = shl i64 %2917, 32
  %2919 = ashr exact i64 %sext210, 32
  %2920 = mul nsw i64 %2918, %2919
  %2921 = trunc i64 %2920 to i32
  %2922 = lshr i64 %2920, 32
  %2923 = trunc i64 %2922 to i32
  %2924 = and i64 %2920, 4294967295
  store i64 %2924, ptr @_rax, align 8
  %2925 = ashr i32 %2921, 31
  store i64 %2924, ptr @_cc_dst, align 8
  %2926 = sub i32 %2925, %2923
  %2927 = zext i32 %2926 to i64
  store i64 %2927, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402006:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rax, align 8
  %2929 = and i64 %2928, 1
  store i64 %2929, ptr @_rax, align 8
  store i64 %2929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_cc_dst, align 8
  %2932 = and i64 %2931, 4294967295
  %2933 = icmp eq i64 %2932, 0
  %2934 = zext i1 %2933 to i64
  %2935 = load i64, ptr @_rax, align 8
  %2936 = and i64 %2935, -256
  %2937 = or i64 %2936, %2934
  store i64 %2937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2938 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2939 = add i64 %2938, -10
  store i64 %2939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext211 = shl i64 %2938, 32
  %2940 = load i64, ptr @_cc_src, align 8
  %sext212 = shl i64 %2940, 32
  %2941 = icmp slt i64 %sext211, %sext212
  %2942 = zext i1 %2941 to i64
  %2943 = load i64, ptr @_rcx, align 8
  %2944 = and i64 %2943, -256
  %2945 = or i64 %2944, %2942
  store i64 %2945, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rcx, align 8
  %2947 = load i64, ptr @_rax, align 8
  %2948 = or i64 %2947, %2946
  %2949 = and i64 %2946, 255
  %2950 = or i64 %2949, %2947
  store i64 %2950, ptr @_rax, align 8
  store i64 %2948, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rax, align 8
  %2952 = and i64 %2951, 1
  store i64 %2952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402019:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2953 = load i64, ptr @_cc_dst, align 8
  %2954 = and i64 %2953, 255
  store i32 22, ptr @_cc_op, align 4
  %.not213 = icmp eq i64 %2954, 0
  br i1 %.not213, label %"bb.0x402019:Code_x86_64_L0_ft", label %"bb.0x402019:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402019:Code_x86_64_L0":                     ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202532, ptr @_rip, align 8
  br label %"bb.0x402024:Code_x86_64"

"bb.0x402024:Code_x86_64":                        ; preds = %"bb.0x402019:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2955 = load i64, ptr @_rbp, align 8
  %2956 = add i64 %2955, -56
  %2957 = inttoptr i64 %2956 to ptr
  %2958 = load i8, ptr %2957, align 1
  %2959 = zext i8 %2958 to i64
  %2960 = load i64, ptr @_rax, align 8
  %2961 = and i64 %2960, -256
  %2962 = or i64 %2961, %2959
  store i64 %2962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rax, align 8
  %2964 = and i64 %2963, 1
  store i64 %2964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2965 = load i64, ptr @_cc_dst, align 8
  %2966 = and i64 %2965, 255
  store i32 22, ptr @_cc_op, align 4
  %.not214 = icmp eq i64 %2966, 0
  br i1 %.not214, label %"bb.0x402029:Code_x86_64_L0_ft", label %"bb.0x402029:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402029:Code_x86_64_L0":                     ; preds = %"bb.0x402024:Code_x86_64"
  store i64 4202548, ptr @_rip, align 8
  br label %"bb.0x402034:Code_x86_64"

"bb.0x402034:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402034:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2967 = load i64, ptr @_rbp, align 8
  %2968 = add i64 %2967, -40
  %2969 = inttoptr i64 %2968 to ptr
  %2970 = load i32, ptr %2969, align 1
  %2971 = zext i32 %2970 to i64
  store i64 1, ptr @_cc_src, align 8
  %2972 = add nsw i64 %2971, -1
  store i64 %2972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402038:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_cc_dst, align 8
  %2974 = and i64 %2973, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not238 = icmp eq i64 %2974, 0
  br i1 %.not238, label %"bb.0x402038:Code_x86_64_L0_ft", label %"bb.0x402038:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402038:Code_x86_64_L0":                     ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4202692, ptr @_rip, align 8
  br label %"bb.0x4020c4:Code_x86_64"

"bb.0x402038:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402034:Code_x86_64"
  store i64 4202558, ptr @_rip, align 8
  br label %"bb.0x40203e:Code_x86_64"

"bb.0x40203e:Code_x86_64":                        ; preds = %"bb.0x402038:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rax, align 8
  %2976 = inttoptr i64 %2975 to ptr
  %2977 = load i32, ptr %2976, align 1
  %2978 = zext i32 %2977 to i64
  store i64 %2978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_rcx, align 8
  %2980 = inttoptr i64 %2979 to ptr
  %2981 = load i32, ptr %2980, align 1
  %2982 = zext i32 %2981 to i64
  store i64 %2982, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402050:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rax, align 8
  %2984 = and i64 %2983, 4294967295
  store i64 %2984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rdx, align 8
  %2986 = add i64 %2985, -1
  %2987 = and i64 %2986, 4294967295
  store i64 %2987, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2986, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2988 = load i64, ptr @_rdx, align 8
  %2989 = load i64, ptr @_rax, align 8
  %sext239 = shl i64 %2988, 32
  %2990 = ashr exact i64 %sext239, 32
  %sext240 = shl i64 %2989, 32
  %2991 = ashr exact i64 %sext240, 32
  %2992 = mul nsw i64 %2990, %2991
  %2993 = trunc i64 %2992 to i32
  %2994 = lshr i64 %2992, 32
  %2995 = trunc i64 %2994 to i32
  %2996 = and i64 %2992, 4294967295
  store i64 %2996, ptr @_rax, align 8
  %2997 = ashr i32 %2993, 31
  store i64 %2996, ptr @_cc_dst, align 8
  %2998 = sub i32 %2997, %2995
  %2999 = zext i32 %2998 to i64
  store i64 %2999, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402058:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rax, align 8
  %3001 = and i64 %3000, 1
  store i64 %3001, ptr @_rax, align 8
  store i64 %3001, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_cc_dst, align 8
  %3004 = and i64 %3003, 4294967295
  %3005 = icmp eq i64 %3004, 0
  %3006 = zext i1 %3005 to i64
  %3007 = load i64, ptr @_rax, align 8
  %3008 = and i64 %3007, -256
  %3009 = or i64 %3008, %3006
  store i64 %3009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3011 = add i64 %3010, -10
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402064:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext241 = shl i64 %3010, 32
  %3012 = load i64, ptr @_cc_src, align 8
  %sext242 = shl i64 %3012, 32
  %3013 = icmp slt i64 %sext241, %sext242
  %3014 = zext i1 %3013 to i64
  %3015 = load i64, ptr @_rcx, align 8
  %3016 = and i64 %3015, -256
  %3017 = or i64 %3016, %3014
  store i64 %3017, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3018 = load i64, ptr @_rcx, align 8
  %3019 = load i64, ptr @_rax, align 8
  %3020 = or i64 %3019, %3018
  %3021 = and i64 %3018, 255
  %3022 = or i64 %3021, %3019
  store i64 %3022, ptr @_rax, align 8
  store i64 %3020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402069:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rax, align 8
  %3024 = and i64 %3023, 1
  store i64 %3024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3025 = load i64, ptr @_cc_dst, align 8
  %3026 = and i64 %3025, 255
  store i32 22, ptr @_cc_op, align 4
  %.not243 = icmp eq i64 %3026, 0
  br i1 %.not243, label %"bb.0x40206b:Code_x86_64_L0_ft", label %"bb.0x40206b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40206b:Code_x86_64_L0":                     ; preds = %"bb.0x40203e:Code_x86_64"
  store i64 4202614, ptr @_rip, align 8
  br label %"bb.0x402076:Code_x86_64"

"bb.0x402076:Code_x86_64":                        ; preds = %"bb.0x40206b:Code_x86_64_L0", %"bb.0x402437:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3027 = load i64, ptr @_rax, align 8
  %3028 = and i64 %3027, -256
  store i64 %3028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rsp, align 8
  %3030 = add i64 %3029, -8
  %3031 = inttoptr i64 %3030 to ptr
  store i64 4202631, ptr %3031, align 1
  store i64 %3030, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402087:Code_x86_64"), ptr nonnull @"revng.const.0x402087:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40206b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40203e:Code_x86_64"
  store i64 4202609, ptr @_rip, align 8
  br label %"bb.0x402071:Code_x86_64"

"bb.0x402071:Code_x86_64":                        ; preds = %"bb.0x40206b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402071:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203558, ptr @_rip, align 8
  br label %"bb.0x402426:Code_x86_64", !revng.jt.reasons !316

"bb.0x402426:Code_x86_64":                        ; preds = %"bb.0x402071:Code_x86_64", %"bb.0x4020ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402426:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402430:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rax, align 8
  %3033 = and i64 %3032, -256
  store i64 %3033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402432:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rsp, align 8
  %3035 = add i64 %3034, -8
  %3036 = inttoptr i64 %3035 to ptr
  store i64 4203575, ptr %3036, align 1
  store i64 %3035, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402437:Code_x86_64"), ptr nonnull @"revng.const.0x402437:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402029:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402024:Code_x86_64"
  store i64 4202543, ptr @_rip, align 8
  br label %"bb.0x40202f:Code_x86_64"

"bb.0x40202f:Code_x86_64":                        ; preds = %"bb.0x402029:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202692, ptr @_rip, align 8
  br label %"bb.0x4020c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020c4:Code_x86_64":                        ; preds = %"bb.0x40202f:Code_x86_64", %"bb.0x402038:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3037 = load i64, ptr @_rbp, align 8
  %3038 = add i64 %3037, -40
  %3039 = inttoptr i64 %3038 to ptr
  %3040 = load i32, ptr %3039, align 1
  %3041 = zext i32 %3040 to i64
  store i64 1, ptr @_cc_src, align 8
  %3042 = add nsw i64 %3041, -1
  store i64 %3042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3043 = load i64, ptr @_cc_dst, align 8
  %3044 = and i64 %3043, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %3044, 0
  br i1 %.not215, label %"bb.0x4020c8:Code_x86_64_L0_ft", label %"bb.0x4020c8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4020c8:Code_x86_64_L0":                     ; preds = %"bb.0x4020c4:Code_x86_64"
  store i64 4202724, ptr @_rip, align 8
  br label %"bb.0x4020e4:Code_x86_64"

"bb.0x4020e4:Code_x86_64":                        ; preds = %"bb.0x4020c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3045 = load i64, ptr @_rbp, align 8
  %3046 = add i64 %3045, -36
  %3047 = inttoptr i64 %3046 to ptr
  %3048 = load i32, ptr %3047, align 1
  %3049 = zext i32 %3048 to i64
  store i64 1, ptr @_cc_src, align 8
  %3050 = add nsw i64 %3049, -1
  store i64 %3050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_cc_dst, align 8
  %3052 = and i64 %3051, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not216 = icmp eq i64 %3052, 0
  br i1 %.not216, label %"bb.0x4020e8:Code_x86_64_L0_ft", label %"bb.0x4020e8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4020e8:Code_x86_64_L0":                     ; preds = %"bb.0x4020e4:Code_x86_64"
  store i64 4202868, ptr @_rip, align 8
  br label %"bb.0x402174:Code_x86_64"

"bb.0x402174:Code_x86_64":                        ; preds = %"bb.0x4020e8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3053 = load i64, ptr @_rbp, align 8
  %3054 = add i64 %3053, -44
  %3055 = inttoptr i64 %3054 to ptr
  %3056 = load i32, ptr %3055, align 1
  %3057 = zext i32 %3056 to i64
  store i64 1, ptr @_cc_src, align 8
  %3058 = add nsw i64 %3057, -1
  store i64 %3058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3059 = load i64, ptr @_cc_dst, align 8
  %3060 = and i64 %3059, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not222 = icmp eq i64 %3060, 0
  br i1 %.not222, label %"bb.0x402178:Code_x86_64_L0_ft", label %"bb.0x402178:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402178:Code_x86_64_L0":                     ; preds = %"bb.0x402174:Code_x86_64"
  store i64 4203012, ptr @_rip, align 8
  br label %"bb.0x402204:Code_x86_64"

"bb.0x402204:Code_x86_64":                        ; preds = %"bb.0x402178:Code_x86_64_L0", %"bb.0x4021ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402204:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203017, ptr @_rip, align 8
  br label %"bb.0x402209:Code_x86_64", !revng.jt.reasons !316

"bb.0x402209:Code_x86_64":                        ; preds = %"bb.0x402204:Code_x86_64", %"bb.0x40216f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203022, ptr @_rip, align 8
  br label %"bb.0x40220e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40220e:Code_x86_64":                        ; preds = %"bb.0x402209:Code_x86_64", %"bb.0x4020df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203027, ptr @_rip, align 8
  br label %"bb.0x402213:Code_x86_64", !revng.jt.reasons !316

"bb.0x402213:Code_x86_64":                        ; preds = %"bb.0x40220e:Code_x86_64", %"bb.0x4020bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203032, ptr @_rip, align 8
  br label %"bb.0x402218:Code_x86_64", !revng.jt.reasons !316

"bb.0x402218:Code_x86_64":                        ; preds = %"bb.0x402213:Code_x86_64", %"bb.0x401dc8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203037, ptr @_rip, align 8
  br label %"bb.0x40221d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40221d:Code_x86_64":                        ; preds = %"bb.0x402218:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rax, align 8
  %3062 = inttoptr i64 %3061 to ptr
  %3063 = load i32, ptr %3062, align 1
  %3064 = zext i32 %3063 to i64
  store i64 %3064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rcx, align 8
  %3066 = inttoptr i64 %3065 to ptr
  %3067 = load i32, ptr %3066, align 1
  %3068 = zext i32 %3067 to i64
  store i64 %3068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rax, align 8
  %3070 = and i64 %3069, 4294967295
  store i64 %3070, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3071 = load i64, ptr @_rdx, align 8
  %3072 = add i64 %3071, -1
  %3073 = and i64 %3072, 4294967295
  store i64 %3073, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rdx, align 8
  %3075 = load i64, ptr @_rax, align 8
  %sext228 = shl i64 %3074, 32
  %3076 = ashr exact i64 %sext228, 32
  %sext229 = shl i64 %3075, 32
  %3077 = ashr exact i64 %sext229, 32
  %3078 = mul nsw i64 %3076, %3077
  %3079 = trunc i64 %3078 to i32
  %3080 = lshr i64 %3078, 32
  %3081 = trunc i64 %3080 to i32
  %3082 = and i64 %3078, 4294967295
  store i64 %3082, ptr @_rax, align 8
  %3083 = ashr i32 %3079, 31
  store i64 %3082, ptr @_cc_dst, align 8
  %3084 = sub i32 %3083, %3081
  %3085 = zext i32 %3084 to i64
  store i64 %3085, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3086 = load i64, ptr @_rax, align 8
  %3087 = and i64 %3086, 1
  store i64 %3087, ptr @_rax, align 8
  store i64 %3087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_cc_dst, align 8
  %3090 = and i64 %3089, 4294967295
  %3091 = icmp eq i64 %3090, 0
  %3092 = zext i1 %3091 to i64
  %3093 = load i64, ptr @_rax, align 8
  %3094 = and i64 %3093, -256
  %3095 = or i64 %3094, %3092
  store i64 %3095, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3097 = add i64 %3096, -10
  store i64 %3097, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402243:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext230 = shl i64 %3096, 32
  %3098 = load i64, ptr @_cc_src, align 8
  %sext231 = shl i64 %3098, 32
  %3099 = icmp slt i64 %sext230, %sext231
  %3100 = zext i1 %3099 to i64
  %3101 = load i64, ptr @_rcx, align 8
  %3102 = and i64 %3101, -256
  %3103 = or i64 %3102, %3100
  store i64 %3103, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402246:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rcx, align 8
  %3105 = load i64, ptr @_rax, align 8
  %3106 = or i64 %3105, %3104
  %3107 = and i64 %3104, 255
  %3108 = or i64 %3107, %3105
  store i64 %3108, ptr @_rax, align 8
  store i64 %3106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402248:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rax, align 8
  %3110 = and i64 %3109, 1
  store i64 %3110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_cc_dst, align 8
  %3112 = and i64 %3111, 255
  store i32 22, ptr @_cc_op, align 4
  %.not232 = icmp eq i64 %3112, 0
  br i1 %.not232, label %"bb.0x40224a:Code_x86_64_L0_ft", label %"bb.0x40224a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40224a:Code_x86_64_L0":                     ; preds = %"bb.0x40221d:Code_x86_64"
  store i64 4203093, ptr @_rip, align 8
  br label %"bb.0x402255:Code_x86_64"

"bb.0x40224a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40221d:Code_x86_64"
  store i64 4203088, ptr @_rip, align 8
  br label %"bb.0x402250:Code_x86_64"

"bb.0x402250:Code_x86_64":                        ; preds = %"bb.0x40224a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203624, ptr @_rip, align 8
  br label %"bb.0x402468:Code_x86_64", !revng.jt.reasons !316

"bb.0x402468:Code_x86_64":                        ; preds = %"bb.0x402291:Code_x86_64", %"bb.0x402250:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402468:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3113 = load i64, ptr @_rbp, align 8
  %3114 = add i64 %3113, -8
  %3115 = inttoptr i64 %3114 to ptr
  %3116 = load i32, ptr %3115, align 1
  %3117 = zext i32 %3116 to i64
  store i64 %3117, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3118 = load i64, ptr @_rax, align 8
  %3119 = add i64 %3118, 1
  %3120 = and i64 %3119, 4294967295
  store i64 %3120, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3119, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3121 = load i64, ptr @_rbp, align 8
  %3122 = add i64 %3121, -8
  %3123 = load i64, ptr @_rax, align 8
  %3124 = inttoptr i64 %3122 to ptr
  %3125 = trunc i64 %3123 to i32
  store i32 %3125, ptr %3124, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402471:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203093, ptr @_rip, align 8
  br label %"bb.0x402255:Code_x86_64", !revng.jt.reasons !316

"bb.0x402255:Code_x86_64":                        ; preds = %"bb.0x402468:Code_x86_64", %"bb.0x40224a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3126 = load i64, ptr @_rbp, align 8
  %3127 = add i64 %3126, -8
  %3128 = inttoptr i64 %3127 to ptr
  %3129 = load i32, ptr %3128, align 1
  %3130 = zext i32 %3129 to i64
  store i64 %3130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402258:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rax, align 8
  %3132 = add i64 %3131, 1
  %3133 = and i64 %3132, 4294967295
  store i64 %3133, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rbp, align 8
  %3135 = add i64 %3134, -8
  %3136 = load i64, ptr @_rax, align 8
  %3137 = inttoptr i64 %3135 to ptr
  %3138 = trunc i64 %3136 to i32
  store i32 %3138, ptr %3137, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rax, align 8
  %3140 = inttoptr i64 %3139 to ptr
  %3141 = load i32, ptr %3140, align 1
  %3142 = zext i32 %3141 to i64
  store i64 %3142, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402267:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rcx, align 8
  %3144 = inttoptr i64 %3143 to ptr
  %3145 = load i32, ptr %3144, align 1
  %3146 = zext i32 %3145 to i64
  store i64 %3146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402270:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rax, align 8
  %3148 = and i64 %3147, 4294967295
  store i64 %3148, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3149 = load i64, ptr @_rdx, align 8
  %3150 = add i64 %3149, -1
  %3151 = and i64 %3150, 4294967295
  store i64 %3151, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3150, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rdx, align 8
  %3153 = load i64, ptr @_rax, align 8
  %sext233 = shl i64 %3152, 32
  %3154 = ashr exact i64 %sext233, 32
  %sext234 = shl i64 %3153, 32
  %3155 = ashr exact i64 %sext234, 32
  %3156 = mul nsw i64 %3154, %3155
  %3157 = trunc i64 %3156 to i32
  %3158 = lshr i64 %3156, 32
  %3159 = trunc i64 %3158 to i32
  %3160 = and i64 %3156, 4294967295
  store i64 %3160, ptr @_rax, align 8
  %3161 = ashr i32 %3157, 31
  store i64 %3160, ptr @_cc_dst, align 8
  %3162 = sub i32 %3161, %3159
  %3163 = zext i32 %3162 to i64
  store i64 %3163, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rax, align 8
  %3165 = and i64 %3164, 1
  store i64 %3165, ptr @_rax, align 8
  store i64 %3165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_cc_dst, align 8
  %3168 = and i64 %3167, 4294967295
  %3169 = icmp eq i64 %3168, 0
  %3170 = zext i1 %3169 to i64
  %3171 = load i64, ptr @_rax, align 8
  %3172 = and i64 %3171, -256
  %3173 = or i64 %3172, %3170
  store i64 %3173, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3174 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3175 = add i64 %3174, -10
  store i64 %3175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext235 = shl i64 %3174, 32
  %3176 = load i64, ptr @_cc_src, align 8
  %sext236 = shl i64 %3176, 32
  %3177 = icmp slt i64 %sext235, %sext236
  %3178 = zext i1 %3177 to i64
  %3179 = load i64, ptr @_rcx, align 8
  %3180 = and i64 %3179, -256
  %3181 = or i64 %3180, %3178
  store i64 %3181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3182 = load i64, ptr @_rcx, align 8
  %3183 = load i64, ptr @_rax, align 8
  %3184 = or i64 %3183, %3182
  %3185 = and i64 %3182, 255
  %3186 = or i64 %3185, %3183
  store i64 %3186, ptr @_rax, align 8
  store i64 %3184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_rax, align 8
  %3188 = and i64 %3187, 1
  store i64 %3188, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3189 = load i64, ptr @_cc_dst, align 8
  %3190 = and i64 %3189, 255
  store i32 22, ptr @_cc_op, align 4
  %.not237 = icmp eq i64 %3190, 0
  br i1 %.not237, label %"bb.0x40228b:Code_x86_64_L0_ft", label %"bb.0x40228b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40228b:Code_x86_64_L0":                     ; preds = %"bb.0x402255:Code_x86_64"
  store i64 4203158, ptr @_rip, align 8
  br label %"bb.0x402296:Code_x86_64"

"bb.0x402296:Code_x86_64":                        ; preds = %"bb.0x40228b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402296:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199017, ptr @_rip, align 8
  br label %"bb.0x401269:Code_x86_64", !revng.jt.reasons !316

"bb.0x40228b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402255:Code_x86_64"
  store i64 4203153, ptr @_rip, align 8
  br label %"bb.0x402291:Code_x86_64"

"bb.0x402291:Code_x86_64":                        ; preds = %"bb.0x40228b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203624, ptr @_rip, align 8
  br label %"bb.0x402468:Code_x86_64", !revng.jt.reasons !316

"bb.0x402178:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402174:Code_x86_64"
  store i64 4202878, ptr @_rip, align 8
  br label %"bb.0x40217e:Code_x86_64"

"bb.0x40217e:Code_x86_64":                        ; preds = %"bb.0x402178:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rax, align 8
  %3192 = inttoptr i64 %3191 to ptr
  %3193 = load i32, ptr %3192, align 1
  %3194 = zext i32 %3193 to i64
  store i64 %3194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rcx, align 8
  %3196 = inttoptr i64 %3195 to ptr
  %3197 = load i32, ptr %3196, align 1
  %3198 = zext i32 %3197 to i64
  store i64 %3198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rax, align 8
  %3200 = and i64 %3199, 4294967295
  store i64 %3200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402192:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3201 = load i64, ptr @_rdx, align 8
  %3202 = add i64 %3201, -1
  %3203 = and i64 %3202, 4294967295
  store i64 %3203, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rdx, align 8
  %3205 = load i64, ptr @_rax, align 8
  %sext223 = shl i64 %3204, 32
  %3206 = ashr exact i64 %sext223, 32
  %sext224 = shl i64 %3205, 32
  %3207 = ashr exact i64 %sext224, 32
  %3208 = mul nsw i64 %3206, %3207
  %3209 = trunc i64 %3208 to i32
  %3210 = lshr i64 %3208, 32
  %3211 = trunc i64 %3210 to i32
  %3212 = and i64 %3208, 4294967295
  store i64 %3212, ptr @_rax, align 8
  %3213 = ashr i32 %3209, 31
  store i64 %3212, ptr @_cc_dst, align 8
  %3214 = sub i32 %3213, %3211
  %3215 = zext i32 %3214 to i64
  store i64 %3215, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rax, align 8
  %3217 = and i64 %3216, 1
  store i64 %3217, ptr @_rax, align 8
  store i64 %3217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3219 = load i64, ptr @_cc_dst, align 8
  %3220 = and i64 %3219, 4294967295
  %3221 = icmp eq i64 %3220, 0
  %3222 = zext i1 %3221 to i64
  %3223 = load i64, ptr @_rax, align 8
  %3224 = and i64 %3223, -256
  %3225 = or i64 %3224, %3222
  store i64 %3225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3227 = add i64 %3226, -10
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext225 = shl i64 %3226, 32
  %3228 = load i64, ptr @_cc_src, align 8
  %sext226 = shl i64 %3228, 32
  %3229 = icmp slt i64 %sext225, %sext226
  %3230 = zext i1 %3229 to i64
  %3231 = load i64, ptr @_rcx, align 8
  %3232 = and i64 %3231, -256
  %3233 = or i64 %3232, %3230
  store i64 %3233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3234 = load i64, ptr @_rcx, align 8
  %3235 = load i64, ptr @_rax, align 8
  %3236 = or i64 %3235, %3234
  %3237 = and i64 %3234, 255
  %3238 = or i64 %3237, %3235
  store i64 %3238, ptr @_rax, align 8
  store i64 %3236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = and i64 %3239, 1
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3241 = load i64, ptr @_cc_dst, align 8
  %3242 = and i64 %3241, 255
  store i32 22, ptr @_cc_op, align 4
  %.not227 = icmp eq i64 %3242, 0
  br i1 %.not227, label %"bb.0x4021ab:Code_x86_64_L0_ft", label %"bb.0x4021ab:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4021ab:Code_x86_64_L0":                     ; preds = %"bb.0x40217e:Code_x86_64"
  store i64 4202934, ptr @_rip, align 8
  br label %"bb.0x4021b6:Code_x86_64"

"bb.0x4021b6:Code_x86_64":                        ; preds = %"bb.0x4021ab:Code_x86_64_L0", %"bb.0x402463:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b6:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rax, align 8
  %3244 = and i64 %3243, -256
  store i64 %3244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3245 = load i64, ptr @_rsp, align 8
  %3246 = add i64 %3245, -8
  %3247 = inttoptr i64 %3246 to ptr
  store i64 4202951, ptr %3247, align 1
  store i64 %3246, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4021c7:Code_x86_64"), ptr nonnull @"revng.const.0x4021c7:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4021ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40217e:Code_x86_64"
  store i64 4202929, ptr @_rip, align 8
  br label %"bb.0x4021b1:Code_x86_64"

"bb.0x4021b1:Code_x86_64":                        ; preds = %"bb.0x4021ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203602, ptr @_rip, align 8
  br label %"bb.0x402452:Code_x86_64", !revng.jt.reasons !316

"bb.0x402452:Code_x86_64":                        ; preds = %"bb.0x4021b1:Code_x86_64", %"bb.0x4021fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3248 = load i64, ptr @_rax, align 8
  %3249 = and i64 %3248, -256
  store i64 %3249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rsp, align 8
  %3251 = add i64 %3250, -8
  %3252 = inttoptr i64 %3251 to ptr
  store i64 4203619, ptr %3252, align 1
  store i64 %3251, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402463:Code_x86_64"), ptr nonnull @"revng.const.0x402463:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020e4:Code_x86_64"
  store i64 4202734, ptr @_rip, align 8
  br label %"bb.0x4020ee:Code_x86_64"

"bb.0x4020ee:Code_x86_64":                        ; preds = %"bb.0x4020e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_rax, align 8
  %3254 = inttoptr i64 %3253 to ptr
  %3255 = load i32, ptr %3254, align 1
  %3256 = zext i32 %3255 to i64
  store i64 %3256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3257 = load i64, ptr @_rcx, align 8
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = load i32, ptr %3258, align 1
  %3260 = zext i32 %3259 to i64
  store i64 %3260, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rax, align 8
  %3262 = and i64 %3261, 4294967295
  store i64 %3262, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402102:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3263 = load i64, ptr @_rdx, align 8
  %3264 = add i64 %3263, -1
  %3265 = and i64 %3264, 4294967295
  store i64 %3265, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402105:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rdx, align 8
  %3267 = load i64, ptr @_rax, align 8
  %sext217 = shl i64 %3266, 32
  %3268 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %3267, 32
  %3269 = ashr exact i64 %sext218, 32
  %3270 = mul nsw i64 %3268, %3269
  %3271 = trunc i64 %3270 to i32
  %3272 = lshr i64 %3270, 32
  %3273 = trunc i64 %3272 to i32
  %3274 = and i64 %3270, 4294967295
  store i64 %3274, ptr @_rax, align 8
  %3275 = ashr i32 %3271, 31
  store i64 %3274, ptr @_cc_dst, align 8
  %3276 = sub i32 %3275, %3273
  %3277 = zext i32 %3276 to i64
  store i64 %3277, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rax, align 8
  %3279 = and i64 %3278, 1
  store i64 %3279, ptr @_rax, align 8
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3280 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_cc_dst, align 8
  %3282 = and i64 %3281, 4294967295
  %3283 = icmp eq i64 %3282, 0
  %3284 = zext i1 %3283 to i64
  %3285 = load i64, ptr @_rax, align 8
  %3286 = and i64 %3285, -256
  %3287 = or i64 %3286, %3284
  store i64 %3287, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3288 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3289 = add i64 %3288, -10
  store i64 %3289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %3288, 32
  %3290 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %3290, 32
  %3291 = icmp slt i64 %sext219, %sext220
  %3292 = zext i1 %3291 to i64
  %3293 = load i64, ptr @_rcx, align 8
  %3294 = and i64 %3293, -256
  %3295 = or i64 %3294, %3292
  store i64 %3295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rcx, align 8
  %3297 = load i64, ptr @_rax, align 8
  %3298 = or i64 %3297, %3296
  %3299 = and i64 %3296, 255
  %3300 = or i64 %3299, %3297
  store i64 %3300, ptr @_rax, align 8
  store i64 %3298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402119:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rax, align 8
  %3302 = and i64 %3301, 1
  store i64 %3302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3303 = load i64, ptr @_cc_dst, align 8
  %3304 = and i64 %3303, 255
  store i32 22, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %3304, 0
  br i1 %.not221, label %"bb.0x40211b:Code_x86_64_L0_ft", label %"bb.0x40211b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40211b:Code_x86_64_L0":                     ; preds = %"bb.0x4020ee:Code_x86_64"
  store i64 4202790, ptr @_rip, align 8
  br label %"bb.0x402126:Code_x86_64"

"bb.0x402126:Code_x86_64":                        ; preds = %"bb.0x40211b:Code_x86_64_L0", %"bb.0x40244d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402130:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = and i64 %3305, -256
  store i64 %3306, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_rsp, align 8
  %3308 = add i64 %3307, -8
  %3309 = inttoptr i64 %3308 to ptr
  store i64 4202807, ptr %3309, align 1
  store i64 %3308, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402137:Code_x86_64"), ptr nonnull @"revng.const.0x402137:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40211b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020ee:Code_x86_64"
  store i64 4202785, ptr @_rip, align 8
  br label %"bb.0x402121:Code_x86_64"

"bb.0x402121:Code_x86_64":                        ; preds = %"bb.0x40211b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203580, ptr @_rip, align 8
  br label %"bb.0x40243c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40243c:Code_x86_64":                        ; preds = %"bb.0x402121:Code_x86_64", %"bb.0x40216a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rax, align 8
  %3311 = and i64 %3310, -256
  store i64 %3311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402448:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3312 = load i64, ptr @_rsp, align 8
  %3313 = add i64 %3312, -8
  %3314 = inttoptr i64 %3313 to ptr
  store i64 4203597, ptr %3314, align 1
  store i64 %3313, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40244d:Code_x86_64"), ptr nonnull @"revng.const.0x40244d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4020c4:Code_x86_64"
  store i64 4202702, ptr @_rip, align 8
  br label %"bb.0x4020ce:Code_x86_64"

"bb.0x4020ce:Code_x86_64":                        ; preds = %"bb.0x4020c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3315 = load i64, ptr @_rax, align 8
  %3316 = and i64 %3315, -256
  store i64 %3316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3317 = load i64, ptr @_rsp, align 8
  %3318 = add i64 %3317, -8
  %3319 = inttoptr i64 %3318 to ptr
  store i64 4202719, ptr %3319, align 1
  store i64 %3318, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4020df:Code_x86_64"), ptr nonnull @"revng.const.0x4020df:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402019:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402000:Code_x86_64"
  store i64 4202527, ptr @_rip, align 8
  br label %"bb.0x40201f:Code_x86_64"

"bb.0x40201f:Code_x86_64":                        ; preds = %"bb.0x402019:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203553, ptr @_rip, align 8
  br label %"bb.0x402421:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dd9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401dd5:Code_x86_64"
  store i64 4201951, ptr @_rip, align 8
  br label %"bb.0x401ddf:Code_x86_64"

"bb.0x401ddf:Code_x86_64":                        ; preds = %"bb.0x401dd9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3320 = load i64, ptr @_rax, align 8
  %3321 = inttoptr i64 %3320 to ptr
  %3322 = load i32, ptr %3321, align 1
  %3323 = zext i32 %3322 to i64
  store i64 %3323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rcx, align 8
  %3325 = inttoptr i64 %3324 to ptr
  %3326 = load i32, ptr %3325, align 1
  %3327 = zext i32 %3326 to i64
  store i64 %3327, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3328 = load i64, ptr @_rax, align 8
  %3329 = and i64 %3328, 4294967295
  store i64 %3329, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_rdx, align 8
  %3331 = add i64 %3330, -1
  %3332 = and i64 %3331, 4294967295
  store i64 %3332, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3333 = load i64, ptr @_rdx, align 8
  %3334 = load i64, ptr @_rax, align 8
  %sext170 = shl i64 %3333, 32
  %3335 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %3334, 32
  %3336 = ashr exact i64 %sext171, 32
  %3337 = mul nsw i64 %3335, %3336
  %3338 = trunc i64 %3337 to i32
  %3339 = lshr i64 %3337, 32
  %3340 = trunc i64 %3339 to i32
  %3341 = and i64 %3337, 4294967295
  store i64 %3341, ptr @_rax, align 8
  %3342 = ashr i32 %3338, 31
  store i64 %3341, ptr @_cc_dst, align 8
  %3343 = sub i32 %3342, %3340
  %3344 = zext i32 %3343 to i64
  store i64 %3344, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rax, align 8
  %3346 = and i64 %3345, 1
  store i64 %3346, ptr @_rax, align 8
  store i64 %3346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3347, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_cc_dst, align 8
  %3349 = and i64 %3348, 4294967295
  %3350 = icmp eq i64 %3349, 0
  %3351 = zext i1 %3350 to i64
  %3352 = load i64, ptr @_rax, align 8
  %3353 = and i64 %3352, -256
  %3354 = or i64 %3353, %3351
  store i64 %3354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3355 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3356 = add i64 %3355, -10
  store i64 %3356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %3355, 32
  %3357 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %3357, 32
  %3358 = icmp slt i64 %sext172, %sext173
  %3359 = zext i1 %3358 to i64
  %3360 = load i64, ptr @_rcx, align 8
  %3361 = and i64 %3360, -256
  %3362 = or i64 %3361, %3359
  store i64 %3362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rcx, align 8
  %3364 = load i64, ptr @_rax, align 8
  %3365 = or i64 %3364, %3363
  %3366 = and i64 %3363, 255
  %3367 = or i64 %3366, %3364
  store i64 %3367, ptr @_rax, align 8
  store i64 %3365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3368 = load i64, ptr @_rax, align 8
  %3369 = and i64 %3368, 1
  store i64 %3369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_cc_dst, align 8
  %3371 = and i64 %3370, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %3371, 0
  br i1 %.not174, label %"bb.0x401e0c:Code_x86_64_L0_ft", label %"bb.0x401e0c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e0c:Code_x86_64_L0":                     ; preds = %"bb.0x401ddf:Code_x86_64"
  store i64 4202007, ptr @_rip, align 8
  br label %"bb.0x401e17:Code_x86_64"

"bb.0x401e0c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ddf:Code_x86_64"
  store i64 4202002, ptr @_rip, align 8
  br label %"bb.0x401e12:Code_x86_64"

"bb.0x401e12:Code_x86_64":                        ; preds = %"bb.0x401e0c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203531, ptr @_rip, align 8
  br label %"bb.0x40240b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40240b:Code_x86_64":                        ; preds = %"bb.0x401e56:Code_x86_64", %"bb.0x401e12:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202007, ptr @_rip, align 8
  br label %"bb.0x401e17:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e17:Code_x86_64":                        ; preds = %"bb.0x40240b:Code_x86_64", %"bb.0x401e0c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3372 = load i64, ptr @_rbp, align 8
  %3373 = add i64 %3372, -12
  %3374 = inttoptr i64 %3373 to ptr
  %3375 = load i32, ptr %3374, align 1
  %3376 = zext i32 %3375 to i64
  store i64 %3376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -8
  %3379 = inttoptr i64 %3378 to ptr
  %3380 = load i32, ptr %3379, align 1
  %3381 = zext i32 %3380 to i64
  %3382 = load i64, ptr @_rax, align 8
  store i64 %3381, ptr @_cc_src, align 8
  %3383 = sub i64 %3382, %3381
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3384 = load i64, ptr @_cc_dst, align 8
  %3385 = and i64 %3384, 4294967295
  %3386 = icmp ne i64 %3385, 0
  %3387 = zext i1 %3386 to i64
  %3388 = load i64, ptr @_rax, align 8
  %3389 = and i64 %3388, -256
  %3390 = or i64 %3389, %3387
  store i64 %3390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3391 = load i64, ptr @_rbp, align 8
  %3392 = add i64 %3391, -55
  %3393 = load i64, ptr @_rax, align 8
  %3394 = inttoptr i64 %3392 to ptr
  %3395 = trunc i64 %3393 to i8
  store i8 %3395, ptr %3394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_rax, align 8
  %3397 = inttoptr i64 %3396 to ptr
  %3398 = load i32, ptr %3397, align 1
  %3399 = zext i32 %3398 to i64
  store i64 %3399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3400 = load i64, ptr @_rcx, align 8
  %3401 = inttoptr i64 %3400 to ptr
  %3402 = load i32, ptr %3401, align 1
  %3403 = zext i32 %3402 to i64
  store i64 %3403, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rax, align 8
  %3405 = and i64 %3404, 4294967295
  store i64 %3405, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rdx, align 8
  %3407 = add i64 %3406, -1
  %3408 = and i64 %3407, 4294967295
  store i64 %3408, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3407, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3409 = load i64, ptr @_rdx, align 8
  %3410 = load i64, ptr @_rax, align 8
  %sext175 = shl i64 %3409, 32
  %3411 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %3410, 32
  %3412 = ashr exact i64 %sext176, 32
  %3413 = mul nsw i64 %3411, %3412
  %3414 = trunc i64 %3413 to i32
  %3415 = lshr i64 %3413, 32
  %3416 = trunc i64 %3415 to i32
  %3417 = and i64 %3413, 4294967295
  store i64 %3417, ptr @_rax, align 8
  %3418 = ashr i32 %3414, 31
  store i64 %3417, ptr @_cc_dst, align 8
  %3419 = sub i32 %3418, %3416
  %3420 = zext i32 %3419 to i64
  store i64 %3420, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3421 = load i64, ptr @_rax, align 8
  %3422 = and i64 %3421, 1
  store i64 %3422, ptr @_rax, align 8
  store i64 %3422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3423 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3424 = load i64, ptr @_cc_dst, align 8
  %3425 = and i64 %3424, 4294967295
  %3426 = icmp eq i64 %3425, 0
  %3427 = zext i1 %3426 to i64
  %3428 = load i64, ptr @_rax, align 8
  %3429 = and i64 %3428, -256
  %3430 = or i64 %3429, %3427
  store i64 %3430, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3432 = add i64 %3431, -10
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %3431, 32
  %3433 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %3433, 32
  %3434 = icmp slt i64 %sext177, %sext178
  %3435 = zext i1 %3434 to i64
  %3436 = load i64, ptr @_rcx, align 8
  %3437 = and i64 %3436, -256
  %3438 = or i64 %3437, %3435
  store i64 %3438, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3439 = load i64, ptr @_rcx, align 8
  %3440 = load i64, ptr @_rax, align 8
  %3441 = or i64 %3440, %3439
  %3442 = and i64 %3439, 255
  %3443 = or i64 %3442, %3440
  store i64 %3443, ptr @_rax, align 8
  store i64 %3441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rax, align 8
  %3445 = and i64 %3444, 1
  store i64 %3445, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_cc_dst, align 8
  %3447 = and i64 %3446, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %3447, 0
  br i1 %.not179, label %"bb.0x401e50:Code_x86_64_L0_ft", label %"bb.0x401e50:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e50:Code_x86_64_L0":                     ; preds = %"bb.0x401e17:Code_x86_64"
  store i64 4202075, ptr @_rip, align 8
  br label %"bb.0x401e5b:Code_x86_64"

"bb.0x401e5b:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3448 = load i64, ptr @_rbp, align 8
  %3449 = add i64 %3448, -55
  %3450 = inttoptr i64 %3449 to ptr
  %3451 = load i8, ptr %3450, align 1
  %3452 = zext i8 %3451 to i64
  %3453 = load i64, ptr @_rax, align 8
  %3454 = and i64 %3453, -256
  %3455 = or i64 %3454, %3452
  store i64 %3455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_rax, align 8
  %3457 = and i64 %3456, 1
  store i64 %3457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e60:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_cc_dst, align 8
  %3459 = and i64 %3458, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %3459, 0
  br i1 %.not180, label %"bb.0x401e60:Code_x86_64_L0_ft", label %"bb.0x401e60:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e60:Code_x86_64_L0":                     ; preds = %"bb.0x401e5b:Code_x86_64"
  store i64 4202091, ptr @_rip, align 8
  br label %"bb.0x401e6b:Code_x86_64"

"bb.0x401e6b:Code_x86_64":                        ; preds = %"bb.0x401e60:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3460 = load i64, ptr @_rbp, align 8
  %3461 = add i64 %3460, -12
  %3462 = inttoptr i64 %3461 to ptr
  %3463 = load i32, ptr %3462, align 1
  %3464 = sext i32 %3463 to i64
  store i64 %3464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3465 = load i64, ptr @_rax, align 8
  %3466 = shl i64 %3465, 2
  %3467 = load i64, ptr @_rbp, align 8
  %3468 = add i64 %3466, %3467
  %3469 = add i64 %3468, -32
  %3470 = inttoptr i64 %3469 to ptr
  %3471 = load i32, ptr %3470, align 1
  %3472 = zext i32 %3471 to i64
  store i64 2, ptr @_cc_src, align 8
  %3473 = add nsw i64 %3472, -2
  store i64 %3473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3474 = load i64, ptr @_cc_dst, align 8
  %3475 = and i64 %3474, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not191 = icmp eq i64 %3475, 0
  br i1 %.not191, label %"bb.0x401e74:Code_x86_64_L0_ft", label %"bb.0x401e74:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e74:Code_x86_64_L0":                     ; preds = %"bb.0x401e6b:Code_x86_64"
  store i64 4202113, ptr @_rip, align 8
  br label %"bb.0x401e81:Code_x86_64"

"bb.0x401e74:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e6b:Code_x86_64"
  store i64 4202106, ptr @_rip, align 8
  br label %"bb.0x401e7a:Code_x86_64"

"bb.0x401e7a:Code_x86_64":                        ; preds = %"bb.0x401e74:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3476 = load i64, ptr @_rbp, align 8
  %3477 = add i64 %3476, -36
  %3478 = inttoptr i64 %3477 to ptr
  store i32 1, ptr %3478, align 1
  br label %"bb.0x401e81:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e81:Code_x86_64":                        ; preds = %"bb.0x401e7a:Code_x86_64", %"bb.0x401e74:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e81:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3479 = load i64, ptr @_rbp, align 8
  %3480 = add i64 %3479, -12
  %3481 = inttoptr i64 %3480 to ptr
  %3482 = load i32, ptr %3481, align 1
  %3483 = sext i32 %3482 to i64
  store i64 %3483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_rax, align 8
  %3485 = shl i64 %3484, 2
  %3486 = load i64, ptr @_rbp, align 8
  %3487 = add i64 %3485, %3486
  %3488 = add i64 %3487, -32
  %3489 = inttoptr i64 %3488 to ptr
  %3490 = load i32, ptr %3489, align 1
  %3491 = zext i32 %3490 to i64
  store i64 1, ptr @_cc_src, align 8
  %3492 = add nsw i64 %3491, -1
  store i64 %3492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3493 = load i64, ptr @_cc_dst, align 8
  %3494 = and i64 %3493, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not192 = icmp eq i64 %3494, 0
  br i1 %.not192, label %"bb.0x401e8a:Code_x86_64_L0_ft", label %"bb.0x401e8a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e8a:Code_x86_64_L0":                     ; preds = %"bb.0x401e81:Code_x86_64"
  store i64 4202135, ptr @_rip, align 8
  br label %"bb.0x401e97:Code_x86_64"

"bb.0x401e8a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e81:Code_x86_64"
  store i64 4202128, ptr @_rip, align 8
  br label %"bb.0x401e90:Code_x86_64"

"bb.0x401e90:Code_x86_64":                        ; preds = %"bb.0x401e8a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e90:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3495 = load i64, ptr @_rbp, align 8
  %3496 = add i64 %3495, -40
  %3497 = inttoptr i64 %3496 to ptr
  store i32 1, ptr %3497, align 1
  br label %"bb.0x401e97:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e97:Code_x86_64":                        ; preds = %"bb.0x401e90:Code_x86_64", %"bb.0x401e8a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3498 = load i64, ptr @_rbp, align 8
  %3499 = add i64 %3498, -12
  %3500 = inttoptr i64 %3499 to ptr
  %3501 = load i32, ptr %3500, align 1
  %3502 = sext i32 %3501 to i64
  store i64 %3502, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3503 = load i64, ptr @_rax, align 8
  %3504 = shl i64 %3503, 2
  %3505 = load i64, ptr @_rbp, align 8
  %3506 = add i64 %3504, %3505
  %3507 = add i64 %3506, -32
  %3508 = inttoptr i64 %3507 to ptr
  %3509 = load i32, ptr %3508, align 1
  %3510 = zext i32 %3509 to i64
  store i64 3, ptr @_cc_src, align 8
  %3511 = add nsw i64 %3510, -3
  store i64 %3511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_cc_dst, align 8
  %3513 = and i64 %3512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %3513, 0
  br i1 %.not193, label %"bb.0x401ea0:Code_x86_64_L0_ft", label %"bb.0x401ea0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ea0:Code_x86_64_L0":                     ; preds = %"bb.0x401e97:Code_x86_64"
  store i64 4202274, ptr @_rip, align 8
  br label %"bb.0x401f22:Code_x86_64"

"bb.0x401ea0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e97:Code_x86_64"
  store i64 4202150, ptr @_rip, align 8
  br label %"bb.0x401ea6:Code_x86_64"

"bb.0x401ea6:Code_x86_64":                        ; preds = %"bb.0x401ea0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ead:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rax, align 8
  %3515 = inttoptr i64 %3514 to ptr
  %3516 = load i32, ptr %3515, align 1
  %3517 = zext i32 %3516 to i64
  store i64 %3517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_rcx, align 8
  %3519 = inttoptr i64 %3518 to ptr
  %3520 = load i32, ptr %3519, align 1
  %3521 = zext i32 %3520 to i64
  store i64 %3521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3522 = load i64, ptr @_rax, align 8
  %3523 = and i64 %3522, 4294967295
  store i64 %3523, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3524 = load i64, ptr @_rdx, align 8
  %3525 = add i64 %3524, -1
  %3526 = and i64 %3525, 4294967295
  store i64 %3526, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3527 = load i64, ptr @_rdx, align 8
  %3528 = load i64, ptr @_rax, align 8
  %sext194 = shl i64 %3527, 32
  %3529 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %3528, 32
  %3530 = ashr exact i64 %sext195, 32
  %3531 = mul nsw i64 %3529, %3530
  %3532 = trunc i64 %3531 to i32
  %3533 = lshr i64 %3531, 32
  %3534 = trunc i64 %3533 to i32
  %3535 = and i64 %3531, 4294967295
  store i64 %3535, ptr @_rax, align 8
  %3536 = ashr i32 %3532, 31
  store i64 %3535, ptr @_cc_dst, align 8
  %3537 = sub i32 %3536, %3534
  %3538 = zext i32 %3537 to i64
  store i64 %3538, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3539 = load i64, ptr @_rax, align 8
  %3540 = and i64 %3539, 1
  store i64 %3540, ptr @_rax, align 8
  store i64 %3540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3542 = load i64, ptr @_cc_dst, align 8
  %3543 = and i64 %3542, 4294967295
  %3544 = icmp eq i64 %3543, 0
  %3545 = zext i1 %3544 to i64
  %3546 = load i64, ptr @_rax, align 8
  %3547 = and i64 %3546, -256
  %3548 = or i64 %3547, %3545
  store i64 %3548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3549 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3550 = add i64 %3549, -10
  store i64 %3550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %3549, 32
  %3551 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %3551, 32
  %3552 = icmp slt i64 %sext196, %sext197
  %3553 = zext i1 %3552 to i64
  %3554 = load i64, ptr @_rcx, align 8
  %3555 = and i64 %3554, -256
  %3556 = or i64 %3555, %3553
  store i64 %3556, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3557 = load i64, ptr @_rcx, align 8
  %3558 = load i64, ptr @_rax, align 8
  %3559 = or i64 %3558, %3557
  %3560 = and i64 %3557, 255
  %3561 = or i64 %3560, %3558
  store i64 %3561, ptr @_rax, align 8
  store i64 %3559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3562 = load i64, ptr @_rax, align 8
  %3563 = and i64 %3562, 1
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3564 = load i64, ptr @_cc_dst, align 8
  %3565 = and i64 %3564, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %3565, 0
  br i1 %.not198, label %"bb.0x401ed3:Code_x86_64_L0_ft", label %"bb.0x401ed3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ed3:Code_x86_64_L0":                     ; preds = %"bb.0x401ea6:Code_x86_64"
  store i64 4202206, ptr @_rip, align 8
  br label %"bb.0x401ede:Code_x86_64"

"bb.0x401ed3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea6:Code_x86_64"
  store i64 4202201, ptr @_rip, align 8
  br label %"bb.0x401ed9:Code_x86_64"

"bb.0x401ed9:Code_x86_64":                        ; preds = %"bb.0x401ed3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203536, ptr @_rip, align 8
  br label %"bb.0x402410:Code_x86_64", !revng.jt.reasons !316

"bb.0x402410:Code_x86_64":                        ; preds = %"bb.0x401f18:Code_x86_64", %"bb.0x401ed9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3566 = load i64, ptr @_rbp, align 8
  %3567 = add i64 %3566, -44
  %3568 = inttoptr i64 %3567 to ptr
  store i32 1, ptr %3568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402417:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202206, ptr @_rip, align 8
  br label %"bb.0x401ede:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ede:Code_x86_64":                        ; preds = %"bb.0x402410:Code_x86_64", %"bb.0x401ed3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3569 = load i64, ptr @_rbp, align 8
  %3570 = add i64 %3569, -44
  %3571 = inttoptr i64 %3570 to ptr
  store i32 1, ptr %3571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rax, align 8
  %3573 = inttoptr i64 %3572 to ptr
  %3574 = load i32, ptr %3573, align 1
  %3575 = zext i32 %3574 to i64
  store i64 %3575, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3576 = load i64, ptr @_rcx, align 8
  %3577 = inttoptr i64 %3576 to ptr
  %3578 = load i32, ptr %3577, align 1
  %3579 = zext i32 %3578 to i64
  store i64 %3579, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3580 = load i64, ptr @_rax, align 8
  %3581 = and i64 %3580, 4294967295
  store i64 %3581, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3582 = load i64, ptr @_rdx, align 8
  %3583 = add i64 %3582, -1
  %3584 = and i64 %3583, 4294967295
  store i64 %3584, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3585 = load i64, ptr @_rdx, align 8
  %3586 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %3585, 32
  %3587 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %3586, 32
  %3588 = ashr exact i64 %sext200, 32
  %3589 = mul nsw i64 %3587, %3588
  %3590 = trunc i64 %3589 to i32
  %3591 = lshr i64 %3589, 32
  %3592 = trunc i64 %3591 to i32
  %3593 = and i64 %3589, 4294967295
  store i64 %3593, ptr @_rax, align 8
  %3594 = ashr i32 %3590, 31
  store i64 %3593, ptr @_cc_dst, align 8
  %3595 = sub i32 %3594, %3592
  %3596 = zext i32 %3595 to i64
  store i64 %3596, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3597 = load i64, ptr @_rax, align 8
  %3598 = and i64 %3597, 1
  store i64 %3598, ptr @_rax, align 8
  store i64 %3598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3600 = load i64, ptr @_cc_dst, align 8
  %3601 = and i64 %3600, 4294967295
  %3602 = icmp eq i64 %3601, 0
  %3603 = zext i1 %3602 to i64
  %3604 = load i64, ptr @_rax, align 8
  %3605 = and i64 %3604, -256
  %3606 = or i64 %3605, %3603
  store i64 %3606, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3607 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3608 = add i64 %3607, -10
  store i64 %3608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %3607, 32
  %3609 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %3609, 32
  %3610 = icmp slt i64 %sext201, %sext202
  %3611 = zext i1 %3610 to i64
  %3612 = load i64, ptr @_rcx, align 8
  %3613 = and i64 %3612, -256
  %3614 = or i64 %3613, %3611
  store i64 %3614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3615 = load i64, ptr @_rcx, align 8
  %3616 = load i64, ptr @_rax, align 8
  %3617 = or i64 %3616, %3615
  %3618 = and i64 %3615, 255
  %3619 = or i64 %3618, %3616
  store i64 %3619, ptr @_rax, align 8
  store i64 %3617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rax, align 8
  %3621 = and i64 %3620, 1
  store i64 %3621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3622 = load i64, ptr @_cc_dst, align 8
  %3623 = and i64 %3622, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %3623, 0
  br i1 %.not203, label %"bb.0x401f12:Code_x86_64_L0_ft", label %"bb.0x401f12:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f12:Code_x86_64_L0":                     ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4202269, ptr @_rip, align 8
  br label %"bb.0x401f1d:Code_x86_64"

"bb.0x401f1d:Code_x86_64":                        ; preds = %"bb.0x401f12:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202274, ptr @_rip, align 8
  br label %"bb.0x401f22:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f22:Code_x86_64":                        ; preds = %"bb.0x401f1d:Code_x86_64", %"bb.0x401ea0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202279, ptr @_rip, align 8
  br label %"bb.0x401f27:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f12:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ede:Code_x86_64"
  store i64 4202264, ptr @_rip, align 8
  br label %"bb.0x401f18:Code_x86_64"

"bb.0x401f18:Code_x86_64":                        ; preds = %"bb.0x401f12:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203536, ptr @_rip, align 8
  br label %"bb.0x402410:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e60:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e5b:Code_x86_64"
  store i64 4202086, ptr @_rip, align 8
  br label %"bb.0x401e66:Code_x86_64"

"bb.0x401e66:Code_x86_64":                        ; preds = %"bb.0x401e60:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202279, ptr @_rip, align 8
  br label %"bb.0x401f27:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f27:Code_x86_64":                        ; preds = %"bb.0x401e66:Code_x86_64", %"bb.0x401f22:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3624 = load i64, ptr @_rax, align 8
  %3625 = inttoptr i64 %3624 to ptr
  %3626 = load i32, ptr %3625, align 1
  %3627 = zext i32 %3626 to i64
  store i64 %3627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f30:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3628 = load i64, ptr @_rcx, align 8
  %3629 = inttoptr i64 %3628 to ptr
  %3630 = load i32, ptr %3629, align 1
  %3631 = zext i32 %3630 to i64
  store i64 %3631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3632 = load i64, ptr @_rax, align 8
  %3633 = and i64 %3632, 4294967295
  store i64 %3633, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_rdx, align 8
  %3635 = add i64 %3634, -1
  %3636 = and i64 %3635, 4294967295
  store i64 %3636, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3637 = load i64, ptr @_rdx, align 8
  %3638 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %3637, 32
  %3639 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %3638, 32
  %3640 = ashr exact i64 %sext182, 32
  %3641 = mul nsw i64 %3639, %3640
  %3642 = trunc i64 %3641 to i32
  %3643 = lshr i64 %3641, 32
  %3644 = trunc i64 %3643 to i32
  %3645 = and i64 %3641, 4294967295
  store i64 %3645, ptr @_rax, align 8
  %3646 = ashr i32 %3642, 31
  store i64 %3645, ptr @_cc_dst, align 8
  %3647 = sub i32 %3646, %3644
  %3648 = zext i32 %3647 to i64
  store i64 %3648, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rax, align 8
  %3650 = and i64 %3649, 1
  store i64 %3650, ptr @_rax, align 8
  store i64 %3650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3652 = load i64, ptr @_cc_dst, align 8
  %3653 = and i64 %3652, 4294967295
  %3654 = icmp eq i64 %3653, 0
  %3655 = zext i1 %3654 to i64
  %3656 = load i64, ptr @_rax, align 8
  %3657 = and i64 %3656, -256
  %3658 = or i64 %3657, %3655
  store i64 %3658, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3660 = add i64 %3659, -10
  store i64 %3660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %3659, 32
  %3661 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %3661, 32
  %3662 = icmp slt i64 %sext183, %sext184
  %3663 = zext i1 %3662 to i64
  %3664 = load i64, ptr @_rcx, align 8
  %3665 = and i64 %3664, -256
  %3666 = or i64 %3665, %3663
  store i64 %3666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3667 = load i64, ptr @_rcx, align 8
  %3668 = load i64, ptr @_rax, align 8
  %3669 = or i64 %3668, %3667
  %3670 = and i64 %3667, 255
  %3671 = or i64 %3670, %3668
  store i64 %3671, ptr @_rax, align 8
  store i64 %3669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_rax, align 8
  %3673 = and i64 %3672, 1
  store i64 %3673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3674 = load i64, ptr @_cc_dst, align 8
  %3675 = and i64 %3674, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %3675, 0
  br i1 %.not185, label %"bb.0x401f54:Code_x86_64_L0_ft", label %"bb.0x401f54:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f54:Code_x86_64_L0":                     ; preds = %"bb.0x401f27:Code_x86_64"
  store i64 4202335, ptr @_rip, align 8
  br label %"bb.0x401f5f:Code_x86_64"

"bb.0x401f54:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f27:Code_x86_64"
  store i64 4202330, ptr @_rip, align 8
  br label %"bb.0x401f5a:Code_x86_64"

"bb.0x401f5a:Code_x86_64":                        ; preds = %"bb.0x401f54:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203548, ptr @_rip, align 8
  br label %"bb.0x40241c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40241c:Code_x86_64":                        ; preds = %"bb.0x401f92:Code_x86_64", %"bb.0x401f5a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202335, ptr @_rip, align 8
  br label %"bb.0x401f5f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f5f:Code_x86_64":                        ; preds = %"bb.0x40241c:Code_x86_64", %"bb.0x401f54:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3676 = load i64, ptr @_rax, align 8
  %3677 = inttoptr i64 %3676 to ptr
  %3678 = load i32, ptr %3677, align 1
  %3679 = zext i32 %3678 to i64
  store i64 %3679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3680 = load i64, ptr @_rcx, align 8
  %3681 = inttoptr i64 %3680 to ptr
  %3682 = load i32, ptr %3681, align 1
  %3683 = zext i32 %3682 to i64
  store i64 %3683, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f71:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_rax, align 8
  %3685 = and i64 %3684, 4294967295
  store i64 %3685, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f73:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3686 = load i64, ptr @_rdx, align 8
  %3687 = add i64 %3686, -1
  %3688 = and i64 %3687, 4294967295
  store i64 %3688, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f76:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3689 = load i64, ptr @_rdx, align 8
  %3690 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %3689, 32
  %3691 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %3690, 32
  %3692 = ashr exact i64 %sext187, 32
  %3693 = mul nsw i64 %3691, %3692
  %3694 = trunc i64 %3693 to i32
  %3695 = lshr i64 %3693, 32
  %3696 = trunc i64 %3695 to i32
  %3697 = and i64 %3693, 4294967295
  store i64 %3697, ptr @_rax, align 8
  %3698 = ashr i32 %3694, 31
  store i64 %3697, ptr @_cc_dst, align 8
  %3699 = sub i32 %3698, %3696
  %3700 = zext i32 %3699 to i64
  store i64 %3700, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rax, align 8
  %3702 = and i64 %3701, 1
  store i64 %3702, ptr @_rax, align 8
  store i64 %3702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3703 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3704 = load i64, ptr @_cc_dst, align 8
  %3705 = and i64 %3704, 4294967295
  %3706 = icmp eq i64 %3705, 0
  %3707 = zext i1 %3706 to i64
  %3708 = load i64, ptr @_rax, align 8
  %3709 = and i64 %3708, -256
  %3710 = or i64 %3709, %3707
  store i64 %3710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3712 = add i64 %3711, -10
  store i64 %3712, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %3711, 32
  %3713 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %3713, 32
  %3714 = icmp slt i64 %sext188, %sext189
  %3715 = zext i1 %3714 to i64
  %3716 = load i64, ptr @_rcx, align 8
  %3717 = and i64 %3716, -256
  %3718 = or i64 %3717, %3715
  store i64 %3718, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3719 = load i64, ptr @_rcx, align 8
  %3720 = load i64, ptr @_rax, align 8
  %3721 = or i64 %3720, %3719
  %3722 = and i64 %3719, 255
  %3723 = or i64 %3722, %3720
  store i64 %3723, ptr @_rax, align 8
  store i64 %3721, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3724 = load i64, ptr @_rax, align 8
  %3725 = and i64 %3724, 1
  store i64 %3725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_cc_dst, align 8
  %3727 = and i64 %3726, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %3727, 0
  br i1 %.not190, label %"bb.0x401f8c:Code_x86_64_L0_ft", label %"bb.0x401f8c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f8c:Code_x86_64_L0":                     ; preds = %"bb.0x401f5f:Code_x86_64"
  store i64 4202391, ptr @_rip, align 8
  br label %"bb.0x401f97:Code_x86_64"

"bb.0x401f97:Code_x86_64":                        ; preds = %"bb.0x401f8c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202396, ptr @_rip, align 8
  br label %"bb.0x401f9c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f9c:Code_x86_64":                        ; preds = %"bb.0x401f97:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3728 = load i64, ptr @_rbp, align 8
  %3729 = add i64 %3728, -12
  %3730 = inttoptr i64 %3729 to ptr
  %3731 = load i32, ptr %3730, align 1
  %3732 = zext i32 %3731 to i64
  store i64 %3732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3733 = load i64, ptr @_rax, align 8
  %3734 = add i64 %3733, 1
  %3735 = and i64 %3734, 4294967295
  store i64 %3735, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3734, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rbp, align 8
  %3737 = add i64 %3736, -12
  %3738 = load i64, ptr @_rax, align 8
  %3739 = inttoptr i64 %3737 to ptr
  %3740 = trunc i64 %3738 to i32
  store i32 %3740, ptr %3739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f8c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f5f:Code_x86_64"
  store i64 4202386, ptr @_rip, align 8
  br label %"bb.0x401f92:Code_x86_64"

"bb.0x401f92:Code_x86_64":                        ; preds = %"bb.0x401f8c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203548, ptr @_rip, align 8
  br label %"bb.0x40241c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e50:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e17:Code_x86_64"
  store i64 4202070, ptr @_rip, align 8
  br label %"bb.0x401e56:Code_x86_64"

"bb.0x401e56:Code_x86_64":                        ; preds = %"bb.0x401e50:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203531, ptr @_rip, align 8
  br label %"bb.0x40240b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401da0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d73:Code_x86_64"
  store i64 4201894, ptr @_rip, align 8
  br label %"bb.0x401da6:Code_x86_64"

"bb.0x401da6:Code_x86_64":                        ; preds = %"bb.0x401da0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203526, ptr @_rip, align 8
  br label %"bb.0x402406:Code_x86_64", !revng.jt.reasons !316

"bb.0x401caf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cab:Code_x86_64"
  store i64 4201653, ptr @_rip, align 8
  br label %"bb.0x401cb5:Code_x86_64"

"bb.0x401cb5:Code_x86_64":                        ; preds = %"bb.0x401caf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rax, align 8
  %3742 = inttoptr i64 %3741 to ptr
  %3743 = load i32, ptr %3742, align 1
  %3744 = zext i32 %3743 to i64
  store i64 %3744, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3745 = load i64, ptr @_rcx, align 8
  %3746 = inttoptr i64 %3745 to ptr
  %3747 = load i32, ptr %3746, align 1
  %3748 = zext i32 %3747 to i64
  store i64 %3748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3749 = load i64, ptr @_rax, align 8
  %3750 = and i64 %3749, 4294967295
  store i64 %3750, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3751 = load i64, ptr @_rdx, align 8
  %3752 = add i64 %3751, -1
  %3753 = and i64 %3752, 4294967295
  store i64 %3753, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3752, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rdx, align 8
  %3755 = load i64, ptr @_rax, align 8
  %sext151 = shl i64 %3754, 32
  %3756 = ashr exact i64 %sext151, 32
  %sext152 = shl i64 %3755, 32
  %3757 = ashr exact i64 %sext152, 32
  %3758 = mul nsw i64 %3756, %3757
  %3759 = trunc i64 %3758 to i32
  %3760 = lshr i64 %3758, 32
  %3761 = trunc i64 %3760 to i32
  %3762 = and i64 %3758, 4294967295
  store i64 %3762, ptr @_rax, align 8
  %3763 = ashr i32 %3759, 31
  store i64 %3762, ptr @_cc_dst, align 8
  %3764 = sub i32 %3763, %3761
  %3765 = zext i32 %3764 to i64
  store i64 %3765, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3766 = load i64, ptr @_rax, align 8
  %3767 = and i64 %3766, 1
  store i64 %3767, ptr @_rax, align 8
  store i64 %3767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3768 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_cc_dst, align 8
  %3770 = and i64 %3769, 4294967295
  %3771 = icmp eq i64 %3770, 0
  %3772 = zext i1 %3771 to i64
  %3773 = load i64, ptr @_rax, align 8
  %3774 = and i64 %3773, -256
  %3775 = or i64 %3774, %3772
  store i64 %3775, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3776 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3777 = add i64 %3776, -10
  store i64 %3777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext153 = shl i64 %3776, 32
  %3778 = load i64, ptr @_cc_src, align 8
  %sext154 = shl i64 %3778, 32
  %3779 = icmp slt i64 %sext153, %sext154
  %3780 = zext i1 %3779 to i64
  %3781 = load i64, ptr @_rcx, align 8
  %3782 = and i64 %3781, -256
  %3783 = or i64 %3782, %3780
  store i64 %3783, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rcx, align 8
  %3785 = load i64, ptr @_rax, align 8
  %3786 = or i64 %3785, %3784
  %3787 = and i64 %3784, 255
  %3788 = or i64 %3787, %3785
  store i64 %3788, ptr @_rax, align 8
  store i64 %3786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3789 = load i64, ptr @_rax, align 8
  %3790 = and i64 %3789, 1
  store i64 %3790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3791 = load i64, ptr @_cc_dst, align 8
  %3792 = and i64 %3791, 255
  store i32 22, ptr @_cc_op, align 4
  %.not155 = icmp eq i64 %3792, 0
  br i1 %.not155, label %"bb.0x401ce2:Code_x86_64_L0_ft", label %"bb.0x401ce2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ce2:Code_x86_64_L0":                     ; preds = %"bb.0x401cb5:Code_x86_64"
  store i64 4201709, ptr @_rip, align 8
  br label %"bb.0x401ced:Code_x86_64"

"bb.0x401ced:Code_x86_64":                        ; preds = %"bb.0x401ce2:Code_x86_64_L0", %"bb.0x402401:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ced:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_rax, align 8
  %3794 = and i64 %3793, -256
  store i64 %3794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3795 = load i64, ptr @_rsp, align 8
  %3796 = add i64 %3795, -8
  %3797 = inttoptr i64 %3796 to ptr
  store i64 4201726, ptr %3797, align 1
  store i64 %3796, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401cfe:Code_x86_64"), ptr nonnull @"revng.const.0x401cfe:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ce2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cb5:Code_x86_64"
  store i64 4201704, ptr @_rip, align 8
  br label %"bb.0x401ce8:Code_x86_64"

"bb.0x401ce8:Code_x86_64":                        ; preds = %"bb.0x401ce2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203504, ptr @_rip, align 8
  br label %"bb.0x4023f0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023f0:Code_x86_64":                        ; preds = %"bb.0x401ce8:Code_x86_64", %"bb.0x401d31:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f0:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206599, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3798 = load i64, ptr @_rax, align 8
  %3799 = and i64 %3798, -256
  store i64 %3799, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3800 = load i64, ptr @_rsp, align 8
  %3801 = add i64 %3800, -8
  %3802 = inttoptr i64 %3801 to ptr
  store i64 4203521, ptr %3802, align 1
  store i64 %3801, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402401:Code_x86_64"), ptr nonnull @"revng.const.0x402401:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c8b:Code_x86_64"
  store i64 4201621, ptr @_rip, align 8
  br label %"bb.0x401c95:Code_x86_64"

"bb.0x401c95:Code_x86_64":                        ; preds = %"bb.0x401c8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c95:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3803 = load i64, ptr @_rax, align 8
  %3804 = and i64 %3803, -256
  store i64 %3804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3805 = load i64, ptr @_rsp, align 8
  %3806 = add i64 %3805, -8
  %3807 = inttoptr i64 %3806 to ptr
  store i64 4201638, ptr %3807, align 1
  store i64 %3806, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ca6:Code_x86_64"), ptr nonnull @"revng.const.0x401ca6:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c6f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c6b:Code_x86_64"
  store i64 4201589, ptr @_rip, align 8
  br label %"bb.0x401c75:Code_x86_64"

"bb.0x401c75:Code_x86_64":                        ; preds = %"bb.0x401c6f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3808 = load i64, ptr @_rax, align 8
  %3809 = and i64 %3808, -256
  store i64 %3809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3810 = load i64, ptr @_rsp, align 8
  %3811 = add i64 %3810, -8
  %3812 = inttoptr i64 %3811 to ptr
  store i64 4201606, ptr %3812, align 1
  store i64 %3811, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c86:Code_x86_64"), ptr nonnull @"revng.const.0x401c86:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bb0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b79:Code_x86_64"
  store i64 4201398, ptr @_rip, align 8
  br label %"bb.0x401bb6:Code_x86_64"

"bb.0x401bb6:Code_x86_64":                        ; preds = %"bb.0x401bb0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203494, ptr @_rip, align 8
  br label %"bb.0x4023e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x40195b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401924:Code_x86_64"
  store i64 4200801, ptr @_rip, align 8
  br label %"bb.0x401961:Code_x86_64"

"bb.0x401961:Code_x86_64":                        ; preds = %"bb.0x40195b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203458, ptr @_rip, align 8
  br label %"bb.0x4023c2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a8:Code_x86_64"
  store i64 4200674, ptr @_rip, align 8
  br label %"bb.0x4018e2:Code_x86_64"

"bb.0x4018e2:Code_x86_64":                        ; preds = %"bb.0x4018dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203446, ptr @_rip, align 8
  br label %"bb.0x4023b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ab:Code_x86_64"
  store i64 4199170, ptr @_rip, align 8
  br label %"bb.0x401302:Code_x86_64"

"bb.0x401302:Code_x86_64":                        ; preds = %"bb.0x4012fc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401302:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203325, ptr @_rip, align 8
  br label %"bb.0x40233d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198847, ptr @_rip, align 8
  br label %"bb.0x4011bf:Code_x86_64"

"bb.0x4011bf:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rax, align 8
  %3814 = inttoptr i64 %3813 to ptr
  %3815 = load i32, ptr %3814, align 1
  %3816 = zext i32 %3815 to i64
  store i64 %3816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rcx, align 8
  %3818 = inttoptr i64 %3817 to ptr
  %3819 = load i32, ptr %3818, align 1
  %3820 = zext i32 %3819 to i64
  store i64 %3820, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rax, align 8
  %3822 = and i64 %3821, 4294967295
  store i64 %3822, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3823 = load i64, ptr @_rdx, align 8
  %3824 = add i64 %3823, -1
  %3825 = and i64 %3824, 4294967295
  store i64 %3825, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3826 = load i64, ptr @_rdx, align 8
  %3827 = load i64, ptr @_rax, align 8
  %sext94 = shl i64 %3826, 32
  %3828 = ashr exact i64 %sext94, 32
  %sext95 = shl i64 %3827, 32
  %3829 = ashr exact i64 %sext95, 32
  %3830 = mul nsw i64 %3828, %3829
  %3831 = trunc i64 %3830 to i32
  %3832 = lshr i64 %3830, 32
  %3833 = trunc i64 %3832 to i32
  %3834 = and i64 %3830, 4294967295
  store i64 %3834, ptr @_rax, align 8
  %3835 = ashr i32 %3831, 31
  store i64 %3834, ptr @_cc_dst, align 8
  %3836 = sub i32 %3835, %3833
  %3837 = zext i32 %3836 to i64
  store i64 %3837, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3838 = load i64, ptr @_rax, align 8
  %3839 = and i64 %3838, 1
  store i64 %3839, ptr @_rax, align 8
  store i64 %3839, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3840, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_cc_dst, align 8
  %3842 = and i64 %3841, 4294967295
  %3843 = icmp eq i64 %3842, 0
  %3844 = zext i1 %3843 to i64
  %3845 = load i64, ptr @_rax, align 8
  %3846 = and i64 %3845, -256
  %3847 = or i64 %3846, %3844
  store i64 %3847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3849 = add i64 %3848, -10
  store i64 %3849, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext96 = shl i64 %3848, 32
  %3850 = load i64, ptr @_cc_src, align 8
  %sext97 = shl i64 %3850, 32
  %3851 = icmp slt i64 %sext96, %sext97
  %3852 = zext i1 %3851 to i64
  %3853 = load i64, ptr @_rcx, align 8
  %3854 = and i64 %3853, -256
  %3855 = or i64 %3854, %3852
  store i64 %3855, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rcx, align 8
  %3857 = load i64, ptr @_rax, align 8
  %3858 = or i64 %3857, %3856
  %3859 = and i64 %3856, 255
  %3860 = or i64 %3859, %3857
  store i64 %3860, ptr @_rax, align 8
  store i64 %3858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rax, align 8
  %3862 = and i64 %3861, 1
  store i64 %3862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_cc_dst, align 8
  %3864 = and i64 %3863, 255
  store i32 22, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %3864, 0
  br i1 %.not98, label %"bb.0x4011ec:Code_x86_64_L0_ft", label %"bb.0x4011ec:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011ec:Code_x86_64_L0":                     ; preds = %"bb.0x4011bf:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64_L0", %"bb.0x402338:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3865 = load i64, ptr @_rbp, align 8
  %3866 = add i64 %3865, -8
  %3867 = inttoptr i64 %3866 to ptr
  %3868 = load i32, ptr %3867, align 1
  %3869 = sext i32 %3868 to i64
  store i64 %3869, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3870 = load i64, ptr @_rbp, align 8
  %3871 = add i64 %3870, -32
  store i64 %3871, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rax, align 8
  %3873 = shl i64 %3872, 1
  %3874 = shl i64 %3872, 2
  store i64 %3874, ptr @_rax, align 8
  store i64 %3873, ptr @_cc_src, align 8
  store i64 %3874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3875 = load i64, ptr @_rax, align 8
  %3876 = load i64, ptr @_rsi, align 8
  %3877 = add i64 %3876, %3875
  store i64 %3877, ptr @_rsi, align 8
  store i64 %3875, ptr @_cc_src, align 8
  store i64 %3877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401206:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401210:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rax, align 8
  %3879 = and i64 %3878, -256
  store i64 %3879, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rsp, align 8
  %3881 = add i64 %3880, -8
  %3882 = inttoptr i64 %3881 to ptr
  store i64 4198935, ptr %3882, align 1
  store i64 %3881, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401217:Code_x86_64"), ptr nonnull @"revng.const.0x401217:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011bf:Code_x86_64"
  store i64 4198898, ptr @_rip, align 8
  br label %"bb.0x4011f2:Code_x86_64"

"bb.0x4011f2:Code_x86_64":                        ; preds = %"bb.0x4011ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !316

"bb.0x402318:Code_x86_64":                        ; preds = %"bb.0x4011f2:Code_x86_64", %"bb.0x40124a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3883 = load i64, ptr @_rbp, align 8
  %3884 = add i64 %3883, -8
  %3885 = inttoptr i64 %3884 to ptr
  %3886 = load i32, ptr %3885, align 1
  %3887 = sext i32 %3886 to i64
  store i64 %3887, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3888 = load i64, ptr @_rbp, align 8
  %3889 = add i64 %3888, -32
  store i64 %3889, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3890 = load i64, ptr @_rax, align 8
  %3891 = shl i64 %3890, 1
  %3892 = shl i64 %3890, 2
  store i64 %3892, ptr @_rax, align 8
  store i64 %3891, ptr @_cc_src, align 8
  store i64 %3892, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3893 = load i64, ptr @_rax, align 8
  %3894 = load i64, ptr @_rsi, align 8
  %3895 = add i64 %3894, %3893
  store i64 %3895, ptr @_rsi, align 8
  store i64 %3893, ptr @_cc_src, align 8
  store i64 %3895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3896 = load i64, ptr @_rax, align 8
  %3897 = and i64 %3896, -256
  store i64 %3897, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rsp, align 8
  %3899 = add i64 %3898, -8
  %3900 = inttoptr i64 %3899 to ptr
  store i64 4203320, ptr %3900, align 1
  store i64 %3899, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402338:Code_x86_64"), ptr nonnull @"revng.const.0x402338:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64"

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203168, ptr @_rip, align 8
  br label %"bb.0x4022a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022a0:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3901 = load i64, ptr @_rax, align 8
  %3902 = inttoptr i64 %3901 to ptr
  %3903 = load i32, ptr %3902, align 1
  %3904 = zext i32 %3903 to i64
  store i64 %3904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3905 = load i64, ptr @_rcx, align 8
  %3906 = inttoptr i64 %3905 to ptr
  %3907 = load i32, ptr %3906, align 1
  %3908 = zext i32 %3907 to i64
  store i64 %3908, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3909 = load i64, ptr @_rax, align 8
  %3910 = and i64 %3909, 4294967295
  store i64 %3910, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3911 = load i64, ptr @_rdx, align 8
  %3912 = add i64 %3911, -1
  %3913 = and i64 %3912, 4294967295
  store i64 %3913, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3914 = load i64, ptr @_rdx, align 8
  %3915 = load i64, ptr @_rax, align 8
  %sext420 = shl i64 %3914, 32
  %3916 = ashr exact i64 %sext420, 32
  %sext421 = shl i64 %3915, 32
  %3917 = ashr exact i64 %sext421, 32
  %3918 = mul nsw i64 %3916, %3917
  %3919 = trunc i64 %3918 to i32
  %3920 = lshr i64 %3918, 32
  %3921 = trunc i64 %3920 to i32
  %3922 = and i64 %3918, 4294967295
  store i64 %3922, ptr @_rax, align 8
  %3923 = ashr i32 %3919, 31
  store i64 %3922, ptr @_cc_dst, align 8
  %3924 = sub i32 %3923, %3921
  %3925 = zext i32 %3924 to i64
  store i64 %3925, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rax, align 8
  %3927 = and i64 %3926, 1
  store i64 %3927, ptr @_rax, align 8
  store i64 %3927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3928 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3929 = load i64, ptr @_cc_dst, align 8
  %3930 = and i64 %3929, 4294967295
  %3931 = icmp eq i64 %3930, 0
  %3932 = zext i1 %3931 to i64
  %3933 = load i64, ptr @_rax, align 8
  %3934 = and i64 %3933, -256
  %3935 = or i64 %3934, %3932
  store i64 %3935, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3936 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3937 = add i64 %3936, -10
  store i64 %3937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext422 = shl i64 %3936, 32
  %3938 = load i64, ptr @_cc_src, align 8
  %sext423 = shl i64 %3938, 32
  %3939 = icmp slt i64 %sext422, %sext423
  %3940 = zext i1 %3939 to i64
  %3941 = load i64, ptr @_rcx, align 8
  %3942 = and i64 %3941, -256
  %3943 = or i64 %3942, %3940
  store i64 %3943, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3944 = load i64, ptr @_rcx, align 8
  %3945 = load i64, ptr @_rax, align 8
  %3946 = or i64 %3945, %3944
  %3947 = and i64 %3944, 255
  %3948 = or i64 %3947, %3945
  store i64 %3948, ptr @_rax, align 8
  store i64 %3946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rax, align 8
  %3950 = and i64 %3949, 1
  store i64 %3950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3951 = load i64, ptr @_cc_dst, align 8
  %3952 = and i64 %3951, 255
  store i32 22, ptr @_cc_op, align 4
  %.not424 = icmp eq i64 %3952, 0
  br i1 %.not424, label %"bb.0x4022cd:Code_x86_64_L0_ft", label %"bb.0x4022cd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022cd:Code_x86_64_L0":                     ; preds = %"bb.0x4022a0:Code_x86_64"
  store i64 4203224, ptr @_rip, align 8
  br label %"bb.0x4022d8:Code_x86_64"

"bb.0x4022cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022a0:Code_x86_64"
  store i64 4203219, ptr @_rip, align 8
  br label %"bb.0x4022d3:Code_x86_64"

"bb.0x4022d3:Code_x86_64":                        ; preds = %"bb.0x4022cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203638, ptr @_rip, align 8
  br label %"bb.0x402476:Code_x86_64", !revng.jt.reasons !316

"bb.0x402476:Code_x86_64":                        ; preds = %"bb.0x40230b:Code_x86_64", %"bb.0x4022d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402476:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203224, ptr @_rip, align 8
  br label %"bb.0x4022d8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022d8:Code_x86_64":                        ; preds = %"bb.0x402476:Code_x86_64", %"bb.0x4022cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rax, align 8
  %3954 = inttoptr i64 %3953 to ptr
  %3955 = load i32, ptr %3954, align 1
  %3956 = zext i32 %3955 to i64
  store i64 %3956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3957 = load i64, ptr @_rcx, align 8
  %3958 = inttoptr i64 %3957 to ptr
  %3959 = load i32, ptr %3958, align 1
  %3960 = zext i32 %3959 to i64
  store i64 %3960, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rax, align 8
  %3962 = and i64 %3961, 4294967295
  store i64 %3962, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3963 = load i64, ptr @_rdx, align 8
  %3964 = add i64 %3963, -1
  %3965 = and i64 %3964, 4294967295
  store i64 %3965, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3964, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rdx, align 8
  %3967 = load i64, ptr @_rax, align 8
  %sext415 = shl i64 %3966, 32
  %3968 = ashr exact i64 %sext415, 32
  %sext416 = shl i64 %3967, 32
  %3969 = ashr exact i64 %sext416, 32
  %3970 = mul nsw i64 %3968, %3969
  %3971 = trunc i64 %3970 to i32
  %3972 = lshr i64 %3970, 32
  %3973 = trunc i64 %3972 to i32
  %3974 = and i64 %3970, 4294967295
  store i64 %3974, ptr @_rax, align 8
  %3975 = ashr i32 %3971, 31
  store i64 %3974, ptr @_cc_dst, align 8
  %3976 = sub i32 %3975, %3973
  %3977 = zext i32 %3976 to i64
  store i64 %3977, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rax, align 8
  %3979 = and i64 %3978, 1
  store i64 %3979, ptr @_rax, align 8
  store i64 %3979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3981 = load i64, ptr @_cc_dst, align 8
  %3982 = and i64 %3981, 4294967295
  %3983 = icmp eq i64 %3982, 0
  %3984 = zext i1 %3983 to i64
  %3985 = load i64, ptr @_rax, align 8
  %3986 = and i64 %3985, -256
  %3987 = or i64 %3986, %3984
  store i64 %3987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3989 = add i64 %3988, -10
  store i64 %3989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext417 = shl i64 %3988, 32
  %3990 = load i64, ptr @_cc_src, align 8
  %sext418 = shl i64 %3990, 32
  %3991 = icmp slt i64 %sext417, %sext418
  %3992 = zext i1 %3991 to i64
  %3993 = load i64, ptr @_rcx, align 8
  %3994 = and i64 %3993, -256
  %3995 = or i64 %3994, %3992
  store i64 %3995, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402301:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3996 = load i64, ptr @_rcx, align 8
  %3997 = load i64, ptr @_rax, align 8
  %3998 = or i64 %3997, %3996
  %3999 = and i64 %3996, 255
  %4000 = or i64 %3999, %3997
  store i64 %4000, ptr @_rax, align 8
  store i64 %3998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402303:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4001 = load i64, ptr @_rax, align 8
  %4002 = and i64 %4001, 1
  store i64 %4002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4003 = load i64, ptr @_cc_dst, align 8
  %4004 = and i64 %4003, 255
  store i32 22, ptr @_cc_op, align 4
  %.not419 = icmp eq i64 %4004, 0
  br i1 %.not419, label %"bb.0x402305:Code_x86_64_L0_ft", label %"bb.0x402305:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402305:Code_x86_64_L0":                     ; preds = %"bb.0x4022d8:Code_x86_64"
  store i64 4203280, ptr @_rip, align 8
  br label %"bb.0x402310:Code_x86_64"

"bb.0x402310:Code_x86_64":                        ; preds = %"bb.0x402305:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rsp, align 8
  %4006 = add i64 %4005, 64
  store i64 %4006, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %4006, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402316:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4007 = load i64, ptr @_rsp, align 8
  %4008 = inttoptr i64 %4007 to ptr
  %4009 = load i64, ptr %4008, align 1
  %4010 = add i64 %4007, 8
  store i64 %4010, ptr @_rsp, align 8
  store i64 %4009, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402317:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rsp, align 8
  %4012 = inttoptr i64 %4011 to ptr
  %4013 = load i64, ptr %4012, align 1
  %4014 = add i64 %4011, 8
  store i64 %4014, ptr @_rsp, align 8
  store i64 %4013, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x402305:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022d8:Code_x86_64"
  store i64 4203275, ptr @_rip, align 8
  br label %"bb.0x40230b:Code_x86_64"

"bb.0x40230b:Code_x86_64":                        ; preds = %"bb.0x402305:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203638, ptr @_rip, align 8
  br label %"bb.0x402476:Code_x86_64", !revng.jt.reasons !316

"bb.0x40116f:Code_x86_64":                        ; preds = %"bb.0x40229b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4015 = load i64, ptr @_rbp, align 8
  %4016 = add i64 %4015, -32
  store i64 %4016, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4017 = load i64, ptr @_rax, align 8
  %4018 = and i64 %4017, -256
  store i64 %4018, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4019 = load i64, ptr @_rsp, align 8
  %4020 = add i64 %4019, -8
  %4021 = inttoptr i64 %4020 to ptr
  store i64 4198788, ptr %4021, align 1
  store i64 %4020, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401184:Code_x86_64"), ptr nonnull @"revng.const.0x401184:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4022 = load i64, ptr @_rbp, align 8
  %4023 = load i64, ptr @_rsp, align 8
  %4024 = add i64 %4023, -8
  %4025 = inttoptr i64 %4024 to ptr
  store i64 %4022, ptr %4025, align 1
  store i64 %4024, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4026 = load i64, ptr @_rsp, align 8
  store i64 %4026, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rsp, align 8
  %4028 = add i64 %4027, -64
  store i64 %4028, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4029 = load i64, ptr @_rbp, align 8
  %4030 = add i64 %4029, -4
  %4031 = inttoptr i64 %4030 to ptr
  store i32 0, ptr %4031, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rbp, align 8
  %4033 = add i64 %4032, -32
  store i64 %4033, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4034 = load i64, ptr @_rsp, align 8
  %4035 = add i64 %4034, -8
  %4036 = inttoptr i64 %4035 to ptr
  store i64 4198767, ptr %4036, align 1
  store i64 %4035, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40116f:Code_x86_64"), ptr nonnull @"revng.const.0x40116f:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4037 = load i64, ptr @_rsp, align 8
  %4038 = inttoptr i64 %4037 to ptr
  %4039 = load i64, ptr %4038, align 1
  %4040 = add i64 %4037, 8
  store i64 %4040, ptr @_rsp, align 8
  store i64 %4039, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rsp, align 8
  %4042 = inttoptr i64 %4041 to ptr
  %4043 = load i64, ptr %4042, align 1
  %4044 = add i64 %4041, 8
  store i64 %4044, ptr @_rsp, align 8
  store i64 %4043, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4045 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %4046 = zext i8 %4045 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_cc_dst, align 8
  %4048 = and i64 %4047, 255
  store i32 14, ptr @_cc_op, align 4
  %.not426 = icmp eq i64 %4048, 0
  br i1 %.not426, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4049 = load i64, ptr @_rsp, align 8
  %4050 = inttoptr i64 %4049 to ptr
  %4051 = load i64, ptr %4050, align 1
  %4052 = add i64 %4049, 8
  store i64 %4052, ptr @_rsp, align 8
  store i64 %4051, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4053 = load i64, ptr @_rbp, align 8
  %4054 = load i64, ptr @_rsp, align 8
  %4055 = add i64 %4054, -8
  %4056 = inttoptr i64 %4055 to ptr
  store i64 %4053, ptr %4056, align 1
  store i64 %4055, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4057 = load i64, ptr @_rsp, align 8
  store i64 %4057, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4058 = load i64, ptr @_rsp, align 8
  %4059 = add i64 %4058, -8
  %4060 = inttoptr i64 %4059 to ptr
  store i64 4198694, ptr %4060, align 1
  store i64 %4059, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4061 = load i64, ptr @_rsi, align 8
  %4062 = add i64 %4061, -4214824
  store i64 %4062, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %4062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4063 = load i64, ptr @_rsi, align 8
  store i64 %4063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rsi, align 8
  %4065 = lshr i64 %4064, 62
  %4066 = lshr i64 %4064, 63
  store i64 %4066, ptr @_rsi, align 8
  store i64 %4065, ptr @_cc_src, align 8
  store i64 %4066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4067 = load i64, ptr @_rax, align 8
  %4068 = ashr i64 %4067, 2
  %4069 = ashr i64 %4067, 3
  store i64 %4069, ptr @_rax, align 8
  store i64 %4068, ptr @_cc_src, align 8
  store i64 %4069, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_rax, align 8
  %4071 = load i64, ptr @_rsi, align 8
  %4072 = add i64 %4071, %4070
  store i64 %4072, ptr @_rsi, align 8
  store i64 %4070, ptr @_cc_src, align 8
  store i64 %4072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_rsi, align 8
  %4074 = ashr i64 %4073, 1
  store i64 %4074, ptr @_rsi, align 8
  store i64 %4073, ptr @_cc_src, align 8
  store i64 %4074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4075 = load i64, ptr @_cc_dst, align 8
  %4076 = icmp eq i64 %4075, 0
  br i1 %4076, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rax, align 8
  store i64 %4077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4078 = load i64, ptr @_cc_dst, align 8
  %4079 = icmp eq i64 %4078, 0
  br i1 %4079, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4080 = load i64, ptr @_rax, align 8
  store i64 %4080, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4081 = load i64, ptr @_rsp, align 8
  %4082 = inttoptr i64 %4081 to ptr
  %4083 = load i64, ptr %4082, align 1
  %4084 = add i64 %4081, 8
  store i64 %4084, ptr @_rsp, align 8
  store i64 %4083, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %4086 = add i64 %4085, -4214824
  store i64 %4086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4087 = load i64, ptr @_cc_dst, align 8
  %4088 = icmp eq i64 %4087, 0
  br i1 %4088, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4089 = load i64, ptr @_rax, align 8
  store i64 %4089, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4090 = load i64, ptr @_cc_dst, align 8
  %4091 = icmp eq i64 %4090, 0
  br i1 %4091, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_rax, align 8
  store i64 %4092, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4093 = load i64, ptr @_rsp, align 8
  %4094 = inttoptr i64 %4093 to ptr
  %4095 = load i64, ptr %4094, align 1
  %4096 = add i64 %4093, 8
  store i64 %4096, ptr @_rsp, align 8
  store i64 %4095, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4097 = load i32, ptr @pc_epoch, align 4
  %4098 = icmp eq i32 %4097, 0
  %4099 = load i16, ptr @pc_address_space, align 2
  %4100 = icmp eq i16 %4099, 0
  %4101 = load i16, ptr @pc_type, align 2
  %4102 = icmp eq i16 %4101, 4
  %4103 = load i64, ptr @_rip, align 8
  %4104 = icmp eq i64 %4103, 4198534
  %4105 = and i1 %4098, %4100
  %4106 = and i1 %4105, %4102
  %4107 = and i1 %4106, %4104
  br i1 %4107, label %4109, label %4108, !revng.jt.reasons !315

4108:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

4109:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %4109, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_rsp, align 8
  %4111 = inttoptr i64 %4110 to ptr
  %4112 = load i64, ptr %4111, align 1
  %4113 = add i64 %4110, 8
  store i64 %4113, ptr @_rsp, align 8
  store i64 %4112, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rdx, align 8
  store i64 %4114, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4115 = load i64, ptr @_rsp, align 8
  %4116 = inttoptr i64 %4115 to ptr
  %4117 = load i64, ptr %4116, align 1
  %4118 = add i64 %4115, 8
  store i64 %4118, ptr @_rsp, align 8
  store i64 %4117, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rsp, align 8
  store i64 %4119, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4120 = load i64, ptr @_rsp, align 8
  %4121 = and i64 %4120, -16
  store i64 %4121, ptr @_rsp, align 8
  store i64 %4121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4122 = load i64, ptr @_rax, align 8
  %4123 = load i64, ptr @_rsp, align 8
  %4124 = add i64 %4123, -8
  %4125 = inttoptr i64 %4124 to ptr
  store i64 %4122, ptr %4125, align 1
  store i64 %4124, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4126 = load i64, ptr @_rsp, align 8
  %4127 = add i64 %4126, -8
  %4128 = inttoptr i64 %4127 to ptr
  store i64 %4126, ptr %4128, align 1
  store i64 %4127, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4129 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4130 = load i64, ptr @_rsp, align 8
  %4131 = add i64 %4130, -8
  %4132 = inttoptr i64 %4131 to ptr
  store i64 4198533, ptr %4132, align 1
  store i64 %4131, ptr @_rsp, align 8
  store i64 %4129, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4133 = load i64, ptr @_rsp, align 8
  %4134 = add i64 %4133, -8
  %4135 = inttoptr i64 %4134 to ptr
  store i64 2, ptr %4135, align 1
  store i64 %4134, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40116f:Code_x86_64", %"bb.0x402318:Code_x86_64", %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4136 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %4136, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4137 = load i64, ptr @_rsp, align 8
  %4138 = add i64 %4137, -8
  %4139 = inttoptr i64 %4138 to ptr
  store i64 1, ptr %4139, align 1
  store i64 %4138, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4140 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4140, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4141 = load i64, ptr @_rsp, align 8
  %4142 = add i64 %4141, -8
  %4143 = inttoptr i64 %4142 to ptr
  store i64 0, ptr %4143, align 1
  store i64 %4142, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401c75:Code_x86_64", %"bb.0x401c95:Code_x86_64", %"bb.0x4023f0:Code_x86_64", %"bb.0x401ced:Code_x86_64", %"bb.0x4020ce:Code_x86_64", %"bb.0x40243c:Code_x86_64", %"bb.0x402126:Code_x86_64", %"bb.0x402452:Code_x86_64", %"bb.0x4021b6:Code_x86_64", %"bb.0x402426:Code_x86_64", %"bb.0x402076:Code_x86_64", %"bb.0x401c55:Code_x86_64", %"bb.0x40237b:Code_x86_64", %"bb.0x4015bf:Code_x86_64", %"bb.0x40239b:Code_x86_64", %"bb.0x40178f:Code_x86_64", %"bb.0x401737:Code_x86_64", %"bb.0x401697:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4144 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4144, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4145 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4146 = load i64, ptr @_rsp, align 8
  %4147 = add i64 %4146, -8
  %4148 = inttoptr i64 %4147 to ptr
  store i64 %4145, ptr %4148, align 1
  store i64 %4147, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4149, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4150 = load i64, ptr @_rsp, align 8
  %4151 = add i64 %4150, -8
  store i64 %4151, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_rax, align 8
  store i64 %4153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4154 = load i64, ptr @_cc_dst, align 8
  %4155 = icmp eq i64 %4154, 0
  br i1 %4155, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4156 = load i64, ptr @_rax, align 8
  %4157 = load i64, ptr @_rsp, align 8
  %4158 = add i64 %4157, -8
  %4159 = inttoptr i64 %4158 to ptr
  store i64 4198422, ptr %4159, align 1
  store i64 %4158, ptr @_rsp, align 8
  store i64 %4156, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4160 = load i64, ptr @_rsp, align 8
  %4161 = add i64 %4160, 8
  store i64 %4161, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rsp, align 8
  %4163 = inttoptr i64 %4162 to ptr
  %4164 = load i64, ptr %4163, align 1
  %4165 = add i64 %4162, 8
  store i64 %4165, ptr @_rsp, align 8
  store i64 %4164, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %4108, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402310:Code_x86_64", %"bb.0x40247c:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4166 = load i64, ptr @_rip, align 8
  %4167 = call i1 @is_executable(i64 %4166)
  br i1 %4167, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %4168 = call i32 @setjmp(ptr @jmp_buffer)
  %4169 = icmp ne i32 %4168, 0
  br i1 %4169, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %4170 = load i64, ptr @_rip, align 8
  store i64 %4170, ptr @jumpablepc, align 8
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
  %4171 = load ptr, ptr @saved_registers, align 8
  %4172 = getelementptr i64, ptr %4171, i32 16
  %4173 = load i64, ptr %4172, align 8
  store i64 %4173, ptr @_rip, align 8
  %4174 = getelementptr i64, ptr %4171, i32 13
  %4175 = load i64, ptr %4174, align 8
  store i64 %4175, ptr @_rax, align 8
  %4176 = getelementptr i64, ptr %4171, i32 14
  %4177 = load i64, ptr %4176, align 8
  store i64 %4177, ptr @_rcx, align 8
  %4178 = getelementptr i64, ptr %4171, i32 12
  %4179 = load i64, ptr %4178, align 8
  store i64 %4179, ptr @_rdx, align 8
  %4180 = getelementptr i64, ptr %4171, i32 10
  %4181 = load i64, ptr %4180, align 8
  store i64 %4181, ptr @_rbp, align 8
  %4182 = getelementptr i64, ptr %4171, i32 15
  %4183 = load i64, ptr %4182, align 8
  store i64 %4183, ptr @_rsp, align 8
  %4184 = getelementptr i64, ptr %4171, i32 9
  %4185 = load i64, ptr %4184, align 8
  store i64 %4185, ptr @_rsi, align 8
  %4186 = getelementptr i64, ptr %4171, i32 8
  %4187 = load i64, ptr %4186, align 8
  store i64 %4187, ptr @_rdi, align 8
  %4188 = getelementptr i64, ptr %4171, i32 0
  %4189 = load i64, ptr %4188, align 8
  store i64 %4189, ptr @_r8, align 8
  %4190 = getelementptr i64, ptr %4171, i32 1
  %4191 = load i64, ptr %4190, align 8
  store i64 %4191, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %4192 = load i32, ptr @pc_epoch, align 4
  %4193 = load i16, ptr @pc_address_space, align 2
  %4194 = load i16, ptr @pc_type, align 2
  %4195 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4192, i16 %4193, i16 %4194, i64 %4195)
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
!317 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!318 = !{!"FunctionSymbol", !"SimpleLiteral"}
!319 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!320 = !{!"PostHelper"}
!321 = !{!"GlobalData"}
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
