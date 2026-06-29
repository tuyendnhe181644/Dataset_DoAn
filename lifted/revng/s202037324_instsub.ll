; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s202037324_instsub.bc'
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
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cb:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011df:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x40122c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122c:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401243:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401243:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401252:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401268:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401284:Code_x86_64\00"
@"revng.const.0x40128b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128b:Code_x86_64\00"
@"revng.const.0x401290:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401290:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x40129e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129e:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ed:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f4:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fd:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x40130f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130f:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401323:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401323:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401374:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401374:Code_x86_64\00"
@"revng.const.0x401378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401378:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401393:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401393:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x4013a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a0:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c9:Code_x86_64\00"
@"revng.const.0x4013cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cc:Code_x86_64\00"
@"revng.const.0x4013ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ce:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d2:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013da:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ee:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ff:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401418:Code_x86_64\00"
@"revng.const.0x40141a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141a:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143a:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145a:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401469:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401469:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401482:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a3:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c4:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e1:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f0:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f5:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401507:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401547:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155d:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401567:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401567:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158c:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b8:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015be:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c4:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.memset = linkonce_odr constant [7 x i8] c"memset\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4199885]
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
    i64 4198879, label %"bb.0x4011df:Code_x86_64"
    i64 4198903, label %"bb.0x4011f7:Code_x86_64"
    i64 4198910, label %"bb.0x4011fe:Code_x86_64"
    i64 4198920, label %"bb.0x401208:Code_x86_64"
    i64 4198956, label %"bb.0x40122c:Code_x86_64"
    i64 4198963, label %"bb.0x401233:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4198985, label %"bb.0x401249:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199022, label %"bb.0x40126e:Code_x86_64"
    i64 4199029, label %"bb.0x401275:Code_x86_64"
    i64 4199044, label %"bb.0x401284:Code_x86_64"
    i64 4199051, label %"bb.0x40128b:Code_x86_64"
    i64 4199056, label %"bb.0x401290:Code_x86_64"
    i64 4199061, label %"bb.0x401295:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199107, label %"bb.0x4012c3:Code_x86_64"
    i64 4199124, label %"bb.0x4012d4:Code_x86_64"
    i64 4199129, label %"bb.0x4012d9:Code_x86_64"
    i64 4199139, label %"bb.0x4012e3:Code_x86_64"
    i64 4199156, label %"bb.0x4012f4:Code_x86_64"
    i64 4199161, label %"bb.0x4012f9:Code_x86_64"
    i64 4199171, label %"bb.0x401303:Code_x86_64"
    i64 4199188, label %"bb.0x401314:Code_x86_64"
    i64 4199193, label %"bb.0x401319:Code_x86_64"
    i64 4199203, label %"bb.0x401323:Code_x86_64"
    i64 4199220, label %"bb.0x401334:Code_x86_64"
    i64 4199225, label %"bb.0x401339:Code_x86_64"
    i64 4199230, label %"bb.0x40133e:Code_x86_64"
    i64 4199235, label %"bb.0x401343:Code_x86_64"
    i64 4199240, label %"bb.0x401348:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199262, label %"bb.0x40135e:Code_x86_64"
    i64 4199272, label %"bb.0x401368:Code_x86_64"
    i64 4199284, label %"bb.0x401374:Code_x86_64"
    i64 4199299, label %"bb.0x401383:Code_x86_64"
    i64 4199306, label %"bb.0x40138a:Code_x86_64"
    i64 4199321, label %"bb.0x401399:Code_x86_64"
    i64 4199328, label %"bb.0x4013a0:Code_x86_64"
    i64 4199343, label %"bb.0x4013af:Code_x86_64"
    i64 4199350, label %"bb.0x4013b6:Code_x86_64"
    i64 4199355, label %"bb.0x4013bb:Code_x86_64"
    i64 4199360, label %"bb.0x4013c0:Code_x86_64"
    i64 4199386, label %"bb.0x4013da:Code_x86_64"
    i64 4199396, label %"bb.0x4013e4:Code_x86_64"
    i64 4199406, label %"bb.0x4013ee:Code_x86_64"
    i64 4199423, label %"bb.0x4013ff:Code_x86_64"
    i64 4199428, label %"bb.0x401404:Code_x86_64"
    i64 4199438, label %"bb.0x40140e:Code_x86_64"
    i64 4199455, label %"bb.0x40141f:Code_x86_64"
    i64 4199460, label %"bb.0x401424:Code_x86_64"
    i64 4199470, label %"bb.0x40142e:Code_x86_64"
    i64 4199487, label %"bb.0x40143f:Code_x86_64"
    i64 4199492, label %"bb.0x401444:Code_x86_64"
    i64 4199502, label %"bb.0x40144e:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199529, label %"bb.0x401469:Code_x86_64"
    i64 4199534, label %"bb.0x40146e:Code_x86_64"
    i64 4199539, label %"bb.0x401473:Code_x86_64"
    i64 4199554, label %"bb.0x401482:Code_x86_64"
    i64 4199561, label %"bb.0x401489:Code_x86_64"
    i64 4199571, label %"bb.0x401493:Code_x86_64"
    i64 4199583, label %"bb.0x40149f:Code_x86_64"
    i64 4199598, label %"bb.0x4014ae:Code_x86_64"
    i64 4199605, label %"bb.0x4014b5:Code_x86_64"
    i64 4199620, label %"bb.0x4014c4:Code_x86_64"
    i64 4199627, label %"bb.0x4014cb:Code_x86_64"
    i64 4199642, label %"bb.0x4014da:Code_x86_64"
    i64 4199649, label %"bb.0x4014e1:Code_x86_64"
    i64 4199654, label %"bb.0x4014e6:Code_x86_64"
    i64 4199659, label %"bb.0x4014eb:Code_x86_64"
    i64 4199677, label %"bb.0x4014fd:Code_x86_64"
    i64 4199687, label %"bb.0x401507:Code_x86_64"
    i64 4199697, label %"bb.0x401511:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199729, label %"bb.0x401531:Code_x86_64"
    i64 4199746, label %"bb.0x401542:Code_x86_64"
    i64 4199751, label %"bb.0x401547:Code_x86_64"
    i64 4199761, label %"bb.0x401551:Code_x86_64"
    i64 4199778, label %"bb.0x401562:Code_x86_64"
    i64 4199783, label %"bb.0x401567:Code_x86_64"
    i64 4199793, label %"bb.0x401571:Code_x86_64"
    i64 4199810, label %"bb.0x401582:Code_x86_64"
    i64 4199815, label %"bb.0x401587:Code_x86_64"
    i64 4199820, label %"bb.0x40158c:Code_x86_64"
    i64 4199825, label %"bb.0x401591:Code_x86_64"
    i64 4199830, label %"bb.0x401596:Code_x86_64"
    i64 4199835, label %"bb.0x40159b:Code_x86_64"
    i64 4199859, label %"bb.0x4015b3:Code_x86_64"
    i64 4199864, label %"bb.0x4015b8:Code_x86_64"
    i64 4199870, label %"bb.0x4015be:Code_x86_64"
    i64 4199872, label %"bb.0x4015c0:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4015c0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401562:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64", !revng.jt.reasons !315

"bb.0x401542:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64", !revng.jt.reasons !315

"bb.0x401522:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199825, ptr @_rip, align 8
  br label %"bb.0x401591:Code_x86_64", !revng.jt.reasons !315

"bb.0x40143f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !315

"bb.0x40141f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64", !revng.jt.reasons !315

"bb.0x4013ff:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199534, ptr @_rip, align 8
  br label %"bb.0x40146e:Code_x86_64", !revng.jt.reasons !315

"bb.0x401314:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199225, ptr @_rip, align 8
  br label %"bb.0x401339:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012f4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199230, ptr @_rip, align 8
  br label %"bb.0x40133e:Code_x86_64", !revng.jt.reasons !315

"bb.0x4012d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64", !revng.jt.reasons !315

"bb.0x4011df:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011df:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = add i64 %18, 54711503
  %20 = and i64 %19, 4294967295
  store i64 %20, ptr @_rax, align 8
  store i64 54711503, ptr @_cc_src, align 8
  store i64 %19, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rax, align 8
  %22 = add i64 %21, 1
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rax, align 8
  %25 = add i64 %24, -54711503
  %26 = and i64 %25, 4294967295
  store i64 %26, ptr @_rax, align 8
  store i64 54711503, ptr @_cc_src, align 8
  store i64 %25, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %27 = load i64, ptr @_rbp, align 8
  %28 = add i64 %27, -8
  %29 = load i64, ptr @_rax, align 8
  %30 = inttoptr i64 %28 to ptr
  %31 = trunc i64 %29 to i32
  store i32 %31, ptr %30, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198837, ptr @_rip, align 8
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !315

"bb.0x401184:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %32 = load i64, ptr @_rax, align 8
  %33 = and i64 %32, 4294967295
  store i64 %33, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401188:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %34, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -45
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i8
  store i8 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %40 = load i64, ptr @_cc_dst, align 8
  %41 = and i64 %40, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"bb.0x40118e:Code_x86_64_L0", label %"bb.0x40118e:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x40118e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198804, ptr @_rip, align 8
  br label %"bb.0x401194:Code_x86_64"

"bb.0x401194:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %43 = load i64, ptr @_rbp, align 8
  %44 = add i64 %43, -32
  %45 = inttoptr i64 %44 to ptr
  %46 = load i32, ptr %45, align 1
  %47 = zext i32 %46 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %47, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %48 = load i64, ptr @_cc_dst, align 8
  %49 = and i64 %48, 4294967295
  %50 = icmp ne i64 %49, 0
  %51 = zext i1 %50 to i64
  %52 = load i64, ptr @_rax, align 8
  %53 = and i64 %52, -256
  %54 = or i64 %53, %51
  store i64 %54, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -45
  %57 = load i64, ptr @_rax, align 8
  %58 = inttoptr i64 %56 to ptr
  %59 = trunc i64 %57 to i8
  store i8 %59, ptr %58, align 1
  br label %"bb.0x40119e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40118e:Code_x86_64_L0":                     ; preds = %"bb.0x401184:Code_x86_64"
  store i64 4198814, ptr @_rip, align 8
  br label %"bb.0x40119e:Code_x86_64"

"bb.0x40119e:Code_x86_64":                        ; preds = %"bb.0x40118e:Code_x86_64_L0", %"bb.0x401194:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %60 = load i64, ptr @_rbp, align 8
  %61 = add i64 %60, -45
  %62 = inttoptr i64 %61 to ptr
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = load i64, ptr @_rax, align 8
  %66 = and i64 %65, -256
  %67 = or i64 %66, %64
  store i64 %67, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rax, align 8
  %69 = and i64 %68, 1
  store i64 %69, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %70 = load i64, ptr @_cc_dst, align 8
  %71 = and i64 %70, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %71, 0
  br i1 %.not134, label %"bb.0x4011a3:Code_x86_64_L0_ft", label %"bb.0x4011a3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64_L0":                     ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4198830, ptr @_rip, align 8
  br label %"bb.0x4011ae:Code_x86_64"

"bb.0x4011ae:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -8
  %74 = inttoptr i64 %73 to ptr
  store i32 1, ptr %74, align 1
  br label %"bb.0x4011b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b5:Code_x86_64":                        ; preds = %"bb.0x4011ae:Code_x86_64", %"bb.0x4011df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -8
  %77 = inttoptr i64 %76 to ptr
  %78 = load i32, ptr %77, align 1
  %79 = zext i32 %78 to i64
  store i64 5, ptr @_cc_src, align 8
  %80 = add nsw i64 %79, -5
  store i64 %80, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl nuw i64 %79, 32
  %81 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %81, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext94
  br i1 %.not, label %"bb.0x4011b9:Code_x86_64_L0_ft", label %"bb.0x4011b9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011b9:Code_x86_64_L0":                     ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198903, ptr @_rip, align 8
  br label %"bb.0x4011f7:Code_x86_64"

"bb.0x4011f7:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %82 = load i64, ptr @_rbp, align 8
  %83 = add i64 %82, -8
  %84 = inttoptr i64 %83 to ptr
  store i32 0, ptr %84, align 1
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011fe:Code_x86_64":                        ; preds = %"bb.0x40159b:Code_x86_64", %"bb.0x4011f7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %85 = load i64, ptr @_rbp, align 8
  %86 = add i64 %85, -8
  %87 = inttoptr i64 %86 to ptr
  %88 = load i32, ptr %87, align 1
  %89 = zext i32 %88 to i64
  store i64 5, ptr @_cc_src, align 8
  %90 = add nsw i64 %89, -5
  store i64 %90, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext95 = shl nuw i64 %89, 32
  %91 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %91, 32
  store i32 16, ptr @_cc_op, align 4
  %.not97 = icmp slt i64 %sext95, %sext96
  br i1 %.not97, label %"bb.0x401202:Code_x86_64_L0_ft", label %"bb.0x401202:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401202:Code_x86_64_L0":                     ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4199859, ptr @_rip, align 8
  br label %"bb.0x4015b3:Code_x86_64"

"bb.0x4015b3:Code_x86_64":                        ; preds = %"bb.0x401202:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198767, ptr @_rip, align 8
  br label %"bb.0x40116f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401202:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011fe:Code_x86_64"
  store i64 4198920, ptr @_rip, align 8
  br label %"bb.0x401208:Code_x86_64"

"bb.0x401208:Code_x86_64":                        ; preds = %"bb.0x401202:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  %93 = add i64 %92, -36
  %94 = inttoptr i64 %93 to ptr
  store i32 0, ptr %94, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rbp, align 8
  %96 = add i64 %95, -40
  %97 = inttoptr i64 %96 to ptr
  store i32 0, ptr %97, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -44
  %100 = inttoptr i64 %99 to ptr
  store i32 0, ptr %100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rbp, align 8
  %102 = add i64 %101, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = load i32, ptr %103, align 1
  %105 = sext i32 %104 to i64
  store i64 %105, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %106 = load i64, ptr @_rax, align 8
  %107 = shl i64 %106, 2
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %107, %108
  %110 = add i64 %109, -32
  %111 = inttoptr i64 %110 to ptr
  %112 = load i32, ptr %111, align 1
  %113 = zext i32 %112 to i64
  store i64 1, ptr @_cc_src, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %115 = load i64, ptr @_cc_dst, align 8
  %116 = and i64 %115, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not98 = icmp eq i64 %116, 0
  br i1 %.not98, label %"bb.0x401226:Code_x86_64_L0_ft", label %"bb.0x401226:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401226:Code_x86_64_L0":                     ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64"

"bb.0x401226:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401208:Code_x86_64"
  store i64 4198956, ptr @_rip, align 8
  br label %"bb.0x40122c:Code_x86_64"

"bb.0x40122c:Code_x86_64":                        ; preds = %"bb.0x401226:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %117 = load i64, ptr @_rbp, align 8
  %118 = add i64 %117, -12
  %119 = inttoptr i64 %118 to ptr
  store i32 0, ptr %119, align 1
  br label %"bb.0x401233:Code_x86_64", !revng.jt.reasons !316

"bb.0x401233:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64", %"bb.0x40122c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -12
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 5, ptr @_cc_src, align 8
  %125 = add nsw i64 %124, -5
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext99 = shl nuw i64 %124, 32
  %126 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %126, 32
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp slt i64 %sext99, %sext100
  br i1 %.not101, label %"bb.0x401237:Code_x86_64_L0_ft", label %"bb.0x401237:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64_L0":                     ; preds = %"bb.0x401233:Code_x86_64"
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64"

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %127 = load i64, ptr @_rbp, align 8
  %128 = add i64 %127, -36
  %129 = inttoptr i64 %128 to ptr
  %130 = load i32, ptr %129, align 1
  %131 = zext i32 %130 to i64
  store i64 1, ptr @_cc_src, align 8
  %132 = add nsw i64 %131, -1
  store i64 %132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_cc_dst, align 8
  %134 = and i64 %133, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %134, 0
  br i1 %.not105, label %"bb.0x4012b3:Code_x86_64_L0_ft", label %"bb.0x4012b3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012b3:Code_x86_64_L0":                     ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64"

"bb.0x4012b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64"

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x4012b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -40
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 1, ptr @_cc_src, align 8
  %140 = add nsw i64 %139, -1
  store i64 %140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_cc_dst, align 8
  %142 = and i64 %141, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not106 = icmp eq i64 %142, 0
  br i1 %.not106, label %"bb.0x4012bd:Code_x86_64_L0_ft", label %"bb.0x4012bd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012bd:Code_x86_64_L0":                     ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64"

"bb.0x4012d9:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64_L0", %"bb.0x4012b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %143 = load i64, ptr @_rbp, align 8
  %144 = add i64 %143, -40
  %145 = inttoptr i64 %144 to ptr
  %146 = load i32, ptr %145, align 1
  %147 = zext i32 %146 to i64
  store i64 1, ptr @_cc_src, align 8
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not107 = icmp eq i64 %150, 0
  br i1 %.not107, label %"bb.0x4012dd:Code_x86_64_L0_ft", label %"bb.0x4012dd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012dd:Code_x86_64_L0":                     ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199161, ptr @_rip, align 8
  br label %"bb.0x4012f9:Code_x86_64"

"bb.0x4012f9:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %151 = load i64, ptr @_rbp, align 8
  %152 = add i64 %151, -36
  %153 = inttoptr i64 %152 to ptr
  %154 = load i32, ptr %153, align 1
  %155 = zext i32 %154 to i64
  store i64 1, ptr @_cc_src, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_cc_dst, align 8
  %158 = and i64 %157, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not108 = icmp eq i64 %158, 0
  br i1 %.not108, label %"bb.0x4012fd:Code_x86_64_L0_ft", label %"bb.0x4012fd:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012fd:Code_x86_64_L0":                     ; preds = %"bb.0x4012f9:Code_x86_64"
  store i64 4199193, ptr @_rip, align 8
  br label %"bb.0x401319:Code_x86_64"

"bb.0x401319:Code_x86_64":                        ; preds = %"bb.0x4012fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %159 = load i64, ptr @_rbp, align 8
  %160 = add i64 %159, -44
  %161 = inttoptr i64 %160 to ptr
  %162 = load i32, ptr %161, align 1
  %163 = zext i32 %162 to i64
  store i64 1, ptr @_cc_src, align 8
  %164 = add nsw i64 %163, -1
  store i64 %164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_cc_dst, align 8
  %166 = and i64 %165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not109 = icmp eq i64 %166, 0
  br i1 %.not109, label %"bb.0x40131d:Code_x86_64_L0_ft", label %"bb.0x40131d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40131d:Code_x86_64_L0":                     ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4199220, ptr @_rip, align 8
  br label %"bb.0x401334:Code_x86_64"

"bb.0x401334:Code_x86_64":                        ; preds = %"bb.0x40131d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199225, ptr @_rip, align 8
  br label %"bb.0x401339:Code_x86_64", !revng.jt.reasons !317

"bb.0x401339:Code_x86_64":                        ; preds = %"bb.0x401334:Code_x86_64", %"bb.0x401314:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199230, ptr @_rip, align 8
  br label %"bb.0x40133e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133e:Code_x86_64":                        ; preds = %"bb.0x401339:Code_x86_64", %"bb.0x4012f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64", !revng.jt.reasons !316

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x40133e:Code_x86_64", %"bb.0x4012d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64", !revng.jt.reasons !316

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64", %"bb.0x401226:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %167 = load i64, ptr @_rbp, align 8
  %168 = add i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  %170 = load i32, ptr %169, align 1
  %171 = sext i32 %170 to i64
  store i64 %171, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %172 = load i64, ptr @_rax, align 8
  %173 = shl i64 %172, 2
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %173, %174
  %176 = add i64 %175, -32
  %177 = inttoptr i64 %176 to ptr
  %178 = load i32, ptr %177, align 1
  %179 = zext i32 %178 to i64
  store i64 2, ptr @_cc_src, align 8
  %180 = add nsw i64 %179, -2
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %181 = load i64, ptr @_cc_dst, align 8
  %182 = and i64 %181, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %182, 0
  br i1 %.not110, label %"bb.0x401351:Code_x86_64_L0_ft", label %"bb.0x401351:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199539, ptr @_rip, align 8
  br label %"bb.0x401473:Code_x86_64"

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %183 = load i64, ptr @_rbp, align 8
  %184 = add i64 %183, -12
  %185 = inttoptr i64 %184 to ptr
  store i32 0, ptr %185, align 1
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135e:Code_x86_64":                        ; preds = %"bb.0x4013c0:Code_x86_64", %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %186 = load i64, ptr @_rbp, align 8
  %187 = add i64 %186, -12
  %188 = inttoptr i64 %187 to ptr
  %189 = load i32, ptr %188, align 1
  %190 = zext i32 %189 to i64
  store i64 5, ptr @_cc_src, align 8
  %191 = add nsw i64 %190, -5
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext111 = shl nuw i64 %190, 32
  %192 = load i64, ptr @_cc_src, align 8
  %sext112 = shl i64 %192, 32
  store i32 16, ptr @_cc_op, align 4
  %.not113 = icmp slt i64 %sext111, %sext112
  br i1 %.not113, label %"bb.0x401362:Code_x86_64_L0_ft", label %"bb.0x401362:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401362:Code_x86_64_L0":                     ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199386, ptr @_rip, align 8
  br label %"bb.0x4013da:Code_x86_64"

"bb.0x4013da:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013da:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %193 = load i64, ptr @_rbp, align 8
  %194 = add i64 %193, -36
  %195 = inttoptr i64 %194 to ptr
  %196 = load i32, ptr %195, align 1
  %197 = zext i32 %196 to i64
  store i64 1, ptr @_cc_src, align 8
  %198 = add nsw i64 %197, -1
  store i64 %198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %199 = load i64, ptr @_cc_dst, align 8
  %200 = and i64 %199, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %200, 0
  br i1 %.not117, label %"bb.0x4013de:Code_x86_64_L0_ft", label %"bb.0x4013de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013de:Code_x86_64_L0":                     ; preds = %"bb.0x4013da:Code_x86_64"
  store i64 4199428, ptr @_rip, align 8
  br label %"bb.0x401404:Code_x86_64"

"bb.0x4013de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013da:Code_x86_64"
  store i64 4199396, ptr @_rip, align 8
  br label %"bb.0x4013e4:Code_x86_64"

"bb.0x4013e4:Code_x86_64":                        ; preds = %"bb.0x4013de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %201 = load i64, ptr @_rbp, align 8
  %202 = add i64 %201, -40
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = zext i32 %204 to i64
  store i64 1, ptr @_cc_src, align 8
  %206 = add nsw i64 %205, -1
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_cc_dst, align 8
  %208 = and i64 %207, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not118 = icmp eq i64 %208, 0
  br i1 %.not118, label %"bb.0x4013e8:Code_x86_64_L0_ft", label %"bb.0x4013e8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013e8:Code_x86_64_L0":                     ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4199428, ptr @_rip, align 8
  br label %"bb.0x401404:Code_x86_64"

"bb.0x401404:Code_x86_64":                        ; preds = %"bb.0x4013e8:Code_x86_64_L0", %"bb.0x4013de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %209 = load i64, ptr @_rbp, align 8
  %210 = add i64 %209, -40
  %211 = inttoptr i64 %210 to ptr
  %212 = load i32, ptr %211, align 1
  %213 = zext i32 %212 to i64
  store i64 1, ptr @_cc_src, align 8
  %214 = add nsw i64 %213, -1
  store i64 %214, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_cc_dst, align 8
  %216 = and i64 %215, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %216, 0
  br i1 %.not119, label %"bb.0x401408:Code_x86_64_L0_ft", label %"bb.0x401408:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401408:Code_x86_64_L0":                     ; preds = %"bb.0x401404:Code_x86_64"
  store i64 4199460, ptr @_rip, align 8
  br label %"bb.0x401424:Code_x86_64"

"bb.0x401424:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %217 = load i64, ptr @_rbp, align 8
  %218 = add i64 %217, -36
  %219 = inttoptr i64 %218 to ptr
  %220 = load i32, ptr %219, align 1
  %221 = zext i32 %220 to i64
  store i64 1, ptr @_cc_src, align 8
  %222 = add nsw i64 %221, -1
  store i64 %222, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_cc_dst, align 8
  %224 = and i64 %223, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not120 = icmp eq i64 %224, 0
  br i1 %.not120, label %"bb.0x401428:Code_x86_64_L0_ft", label %"bb.0x401428:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401428:Code_x86_64_L0":                     ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199492, ptr @_rip, align 8
  br label %"bb.0x401444:Code_x86_64"

"bb.0x401444:Code_x86_64":                        ; preds = %"bb.0x401428:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %225 = load i64, ptr @_rbp, align 8
  %226 = add i64 %225, -44
  %227 = inttoptr i64 %226 to ptr
  %228 = load i32, ptr %227, align 1
  %229 = zext i32 %228 to i64
  store i64 1, ptr @_cc_src, align 8
  %230 = add nsw i64 %229, -1
  store i64 %230, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %231 = load i64, ptr @_cc_dst, align 8
  %232 = and i64 %231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %232, 0
  br i1 %.not121, label %"bb.0x401448:Code_x86_64_L0_ft", label %"bb.0x401448:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401448:Code_x86_64_L0":                     ; preds = %"bb.0x401444:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401448:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !317

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %"bb.0x40143f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199529, ptr @_rip, align 8
  br label %"bb.0x401469:Code_x86_64", !revng.jt.reasons !316

"bb.0x401469:Code_x86_64":                        ; preds = %"bb.0x401464:Code_x86_64", %"bb.0x40141f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401469:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199534, ptr @_rip, align 8
  br label %"bb.0x40146e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40146e:Code_x86_64":                        ; preds = %"bb.0x401469:Code_x86_64", %"bb.0x4013ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199539, ptr @_rip, align 8
  br label %"bb.0x401473:Code_x86_64", !revng.jt.reasons !316

"bb.0x401473:Code_x86_64":                        ; preds = %"bb.0x40146e:Code_x86_64", %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %233 = load i64, ptr @_rbp, align 8
  %234 = add i64 %233, -8
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 1
  %237 = sext i32 %236 to i64
  store i64 %237, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = shl i64 %238, 2
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %239, %240
  %242 = add i64 %241, -32
  %243 = inttoptr i64 %242 to ptr
  %244 = load i32, ptr %243, align 1
  %245 = zext i32 %244 to i64
  store i64 3, ptr @_cc_src, align 8
  %246 = add nsw i64 %245, -3
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_cc_dst, align 8
  %248 = and i64 %247, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %248, 0
  br i1 %.not122, label %"bb.0x40147c:Code_x86_64_L0_ft", label %"bb.0x40147c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40147c:Code_x86_64_L0":                     ; preds = %"bb.0x401473:Code_x86_64"
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64"

"bb.0x40147c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401473:Code_x86_64"
  store i64 4199554, ptr @_rip, align 8
  br label %"bb.0x401482:Code_x86_64"

"bb.0x401482:Code_x86_64":                        ; preds = %"bb.0x40147c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401482:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = add i64 %249, -12
  %251 = inttoptr i64 %250 to ptr
  store i32 0, ptr %251, align 1
  br label %"bb.0x401489:Code_x86_64", !revng.jt.reasons !316

"bb.0x401489:Code_x86_64":                        ; preds = %"bb.0x4014eb:Code_x86_64", %"bb.0x401482:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %252 = load i64, ptr @_rbp, align 8
  %253 = add i64 %252, -12
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 1
  %256 = zext i32 %255 to i64
  store i64 5, ptr @_cc_src, align 8
  %257 = add nsw i64 %256, -5
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext123 = shl nuw i64 %256, 32
  %258 = load i64, ptr @_cc_src, align 8
  %sext124 = shl i64 %258, 32
  store i32 16, ptr @_cc_op, align 4
  %.not125 = icmp slt i64 %sext123, %sext124
  br i1 %.not125, label %"bb.0x40148d:Code_x86_64_L0_ft", label %"bb.0x40148d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40148d:Code_x86_64_L0":                     ; preds = %"bb.0x401489:Code_x86_64"
  store i64 4199677, ptr @_rip, align 8
  br label %"bb.0x4014fd:Code_x86_64"

"bb.0x4014fd:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %259 = load i64, ptr @_rbp, align 8
  %260 = add i64 %259, -36
  %261 = inttoptr i64 %260 to ptr
  %262 = load i32, ptr %261, align 1
  %263 = zext i32 %262 to i64
  store i64 1, ptr @_cc_src, align 8
  %264 = add nsw i64 %263, -1
  store i64 %264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_cc_dst, align 8
  %266 = and i64 %265, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %266, 0
  br i1 %.not129, label %"bb.0x401501:Code_x86_64_L0_ft", label %"bb.0x401501:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401501:Code_x86_64_L0":                     ; preds = %"bb.0x4014fd:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401501:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014fd:Code_x86_64"
  store i64 4199687, ptr @_rip, align 8
  br label %"bb.0x401507:Code_x86_64"

"bb.0x401507:Code_x86_64":                        ; preds = %"bb.0x401501:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401507:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %267 = load i64, ptr @_rbp, align 8
  %268 = add i64 %267, -40
  %269 = inttoptr i64 %268 to ptr
  %270 = load i32, ptr %269, align 1
  %271 = zext i32 %270 to i64
  store i64 1, ptr @_cc_src, align 8
  %272 = add nsw i64 %271, -1
  store i64 %272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_cc_dst, align 8
  %274 = and i64 %273, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %274, 0
  br i1 %.not130, label %"bb.0x40150b:Code_x86_64_L0_ft", label %"bb.0x40150b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0":                     ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0", %"bb.0x401501:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %275 = load i64, ptr @_rbp, align 8
  %276 = add i64 %275, -40
  %277 = inttoptr i64 %276 to ptr
  %278 = load i32, ptr %277, align 1
  %279 = zext i32 %278 to i64
  store i64 1, ptr @_cc_src, align 8
  %280 = add nsw i64 %279, -1
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not131 = icmp eq i64 %282, 0
  br i1 %.not131, label %"bb.0x40152b:Code_x86_64_L0_ft", label %"bb.0x40152b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40152b:Code_x86_64_L0":                     ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4199751, ptr @_rip, align 8
  br label %"bb.0x401547:Code_x86_64"

"bb.0x401547:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401547:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %283 = load i64, ptr @_rbp, align 8
  %284 = add i64 %283, -36
  %285 = inttoptr i64 %284 to ptr
  %286 = load i32, ptr %285, align 1
  %287 = zext i32 %286 to i64
  store i64 1, ptr @_cc_src, align 8
  %288 = add nsw i64 %287, -1
  store i64 %288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_cc_dst, align 8
  %290 = and i64 %289, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not132 = icmp eq i64 %290, 0
  br i1 %.not132, label %"bb.0x40154b:Code_x86_64_L0_ft", label %"bb.0x40154b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40154b:Code_x86_64_L0":                     ; preds = %"bb.0x401547:Code_x86_64"
  store i64 4199783, ptr @_rip, align 8
  br label %"bb.0x401567:Code_x86_64"

"bb.0x401567:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401567:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %291 = load i64, ptr @_rbp, align 8
  %292 = add i64 %291, -44
  %293 = inttoptr i64 %292 to ptr
  %294 = load i32, ptr %293, align 1
  %295 = zext i32 %294 to i64
  store i64 1, ptr @_cc_src, align 8
  %296 = add nsw i64 %295, -1
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %298, 0
  br i1 %.not133, label %"bb.0x40156b:Code_x86_64_L0_ft", label %"bb.0x40156b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40156b:Code_x86_64_L0":                     ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4199810, ptr @_rip, align 8
  br label %"bb.0x401582:Code_x86_64"

"bb.0x401582:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199815, ptr @_rip, align 8
  br label %"bb.0x401587:Code_x86_64", !revng.jt.reasons !317

"bb.0x401587:Code_x86_64":                        ; preds = %"bb.0x401582:Code_x86_64", %"bb.0x401562:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199820, ptr @_rip, align 8
  br label %"bb.0x40158c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40158c:Code_x86_64":                        ; preds = %"bb.0x401587:Code_x86_64", %"bb.0x401542:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199825, ptr @_rip, align 8
  br label %"bb.0x401591:Code_x86_64", !revng.jt.reasons !316

"bb.0x401591:Code_x86_64":                        ; preds = %"bb.0x40158c:Code_x86_64", %"bb.0x401522:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64", !revng.jt.reasons !316

"bb.0x401596:Code_x86_64":                        ; preds = %"bb.0x401591:Code_x86_64", %"bb.0x40147c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199835, ptr @_rip, align 8
  br label %"bb.0x40159b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40159b:Code_x86_64":                        ; preds = %"bb.0x401596:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %299 = load i64, ptr @_rbp, align 8
  %300 = add i64 %299, -8
  %301 = inttoptr i64 %300 to ptr
  %302 = load i32, ptr %301, align 1
  %303 = zext i32 %302 to i64
  store i64 %303, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rax, align 8
  %305 = add i64 %304, 1969295856
  %306 = and i64 %305, 4294967295
  store i64 %306, ptr @_rax, align 8
  store i64 -1969295856, ptr @_cc_src, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rax, align 8
  %308 = add i64 %307, 1
  %309 = and i64 %308, 4294967295
  store i64 %309, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %310 = load i64, ptr @_rax, align 8
  %311 = add i64 %310, -1969295856
  %312 = and i64 %311, 4294967295
  store i64 %312, ptr @_rax, align 8
  store i64 -1969295856, ptr @_cc_src, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %313 = load i64, ptr @_rbp, align 8
  %314 = add i64 %313, -8
  %315 = load i64, ptr @_rax, align 8
  %316 = inttoptr i64 %314 to ptr
  %317 = trunc i64 %315 to i32
  store i32 %317, ptr %316, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198910, ptr @_rip, align 8
  br label %"bb.0x4011fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x40156b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401567:Code_x86_64"
  store i64 4199793, ptr @_rip, align 8
  br label %"bb.0x401571:Code_x86_64"

"bb.0x401571:Code_x86_64":                        ; preds = %"bb.0x40156b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = and i64 %318, -256
  store i64 %319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rsp, align 8
  %321 = add i64 %320, -8
  %322 = inttoptr i64 %321 to ptr
  store i64 4199810, ptr %322, align 1
  store i64 %321, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401582:Code_x86_64"), ptr nonnull @"revng.const.0x401582:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40154b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401547:Code_x86_64"
  store i64 4199761, ptr @_rip, align 8
  br label %"bb.0x401551:Code_x86_64"

"bb.0x401551:Code_x86_64":                        ; preds = %"bb.0x40154b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rax, align 8
  %324 = and i64 %323, -256
  store i64 %324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rsp, align 8
  %326 = add i64 %325, -8
  %327 = inttoptr i64 %326 to ptr
  store i64 4199778, ptr %327, align 1
  store i64 %326, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401562:Code_x86_64"), ptr nonnull @"revng.const.0x401562:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401527:Code_x86_64"
  store i64 4199729, ptr @_rip, align 8
  br label %"bb.0x401531:Code_x86_64"

"bb.0x401531:Code_x86_64":                        ; preds = %"bb.0x40152b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rax, align 8
  %329 = and i64 %328, -256
  store i64 %329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rsp, align 8
  %331 = add i64 %330, -8
  %332 = inttoptr i64 %331 to ptr
  store i64 4199746, ptr %332, align 1
  store i64 %331, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401542:Code_x86_64"), ptr nonnull @"revng.const.0x401542:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40150b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401507:Code_x86_64"
  store i64 4199697, ptr @_rip, align 8
  br label %"bb.0x401511:Code_x86_64"

"bb.0x401511:Code_x86_64":                        ; preds = %"bb.0x40150b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = and i64 %333, -256
  store i64 %334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %335 = load i64, ptr @_rsp, align 8
  %336 = add i64 %335, -8
  %337 = inttoptr i64 %336 to ptr
  store i64 4199714, ptr %337, align 1
  store i64 %336, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401522:Code_x86_64"), ptr nonnull @"revng.const.0x401522:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40148d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401489:Code_x86_64"
  store i64 4199571, ptr @_rip, align 8
  br label %"bb.0x401493:Code_x86_64"

"bb.0x401493:Code_x86_64":                        ; preds = %"bb.0x40148d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %338 = load i64, ptr @_rbp, align 8
  %339 = add i64 %338, -12
  %340 = inttoptr i64 %339 to ptr
  %341 = load i32, ptr %340, align 1
  %342 = zext i32 %341 to i64
  store i64 %342, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_rbp, align 8
  %344 = add i64 %343, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = load i32, ptr %345, align 1
  %347 = zext i32 %346 to i64
  %348 = load i64, ptr @_rax, align 8
  store i64 %347, ptr @_cc_src, align 8
  %349 = sub i64 %348, %347
  store i64 %349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %350 = load i64, ptr @_cc_dst, align 8
  %351 = and i64 %350, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %"bb.0x401499:Code_x86_64_L0", label %"bb.0x401499:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401499:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401493:Code_x86_64"
  store i64 4199583, ptr @_rip, align 8
  br label %"bb.0x40149f:Code_x86_64"

"bb.0x40149f:Code_x86_64":                        ; preds = %"bb.0x401499:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %353 = load i64, ptr @_rbp, align 8
  %354 = add i64 %353, -12
  %355 = inttoptr i64 %354 to ptr
  %356 = load i32, ptr %355, align 1
  %357 = sext i32 %356 to i64
  store i64 %357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rax, align 8
  %359 = shl i64 %358, 2
  %360 = load i64, ptr @_rbp, align 8
  %361 = add i64 %359, %360
  %362 = add i64 %361, -32
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 2, ptr @_cc_src, align 8
  %366 = add nsw i64 %365, -2
  store i64 %366, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %367 = load i64, ptr @_cc_dst, align 8
  %368 = and i64 %367, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not126 = icmp eq i64 %368, 0
  br i1 %.not126, label %"bb.0x4014a8:Code_x86_64_L0_ft", label %"bb.0x4014a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014a8:Code_x86_64_L0":                     ; preds = %"bb.0x40149f:Code_x86_64"
  store i64 4199605, ptr @_rip, align 8
  br label %"bb.0x4014b5:Code_x86_64"

"bb.0x4014a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149f:Code_x86_64"
  store i64 4199598, ptr @_rip, align 8
  br label %"bb.0x4014ae:Code_x86_64"

"bb.0x4014ae:Code_x86_64":                        ; preds = %"bb.0x4014a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -36
  %371 = inttoptr i64 %370 to ptr
  store i32 1, ptr %371, align 1
  br label %"bb.0x4014b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014b5:Code_x86_64":                        ; preds = %"bb.0x4014ae:Code_x86_64", %"bb.0x4014a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -12
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = sext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = shl i64 %377, 2
  %379 = load i64, ptr @_rbp, align 8
  %380 = add i64 %378, %379
  %381 = add i64 %380, -32
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 1, ptr @_cc_src, align 8
  %385 = add nsw i64 %384, -1
  store i64 %385, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %386 = load i64, ptr @_cc_dst, align 8
  %387 = and i64 %386, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not127 = icmp eq i64 %387, 0
  br i1 %.not127, label %"bb.0x4014be:Code_x86_64_L0_ft", label %"bb.0x4014be:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014be:Code_x86_64_L0":                     ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4199627, ptr @_rip, align 8
  br label %"bb.0x4014cb:Code_x86_64"

"bb.0x4014be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014b5:Code_x86_64"
  store i64 4199620, ptr @_rip, align 8
  br label %"bb.0x4014c4:Code_x86_64"

"bb.0x4014c4:Code_x86_64":                        ; preds = %"bb.0x4014be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %388 = load i64, ptr @_rbp, align 8
  %389 = add i64 %388, -40
  %390 = inttoptr i64 %389 to ptr
  store i32 1, ptr %390, align 1
  br label %"bb.0x4014cb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014cb:Code_x86_64":                        ; preds = %"bb.0x4014c4:Code_x86_64", %"bb.0x4014be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -12
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = sext i32 %394 to i64
  store i64 %395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = shl i64 %396, 2
  %398 = load i64, ptr @_rbp, align 8
  %399 = add i64 %397, %398
  %400 = add i64 %399, -32
  %401 = inttoptr i64 %400 to ptr
  %402 = load i32, ptr %401, align 1
  %403 = zext i32 %402 to i64
  store i64 3, ptr @_cc_src, align 8
  %404 = add nsw i64 %403, -3
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_cc_dst, align 8
  %406 = and i64 %405, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %406, 0
  br i1 %.not128, label %"bb.0x4014d4:Code_x86_64_L0_ft", label %"bb.0x4014d4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014d4:Code_x86_64_L0":                     ; preds = %"bb.0x4014cb:Code_x86_64"
  store i64 4199649, ptr @_rip, align 8
  br label %"bb.0x4014e1:Code_x86_64"

"bb.0x4014d4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014cb:Code_x86_64"
  store i64 4199642, ptr @_rip, align 8
  br label %"bb.0x4014da:Code_x86_64"

"bb.0x4014da:Code_x86_64":                        ; preds = %"bb.0x4014d4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -44
  %409 = inttoptr i64 %408 to ptr
  store i32 1, ptr %409, align 1
  br label %"bb.0x4014e1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e1:Code_x86_64":                        ; preds = %"bb.0x4014da:Code_x86_64", %"bb.0x4014d4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401499:Code_x86_64_L0":                     ; preds = %"bb.0x401493:Code_x86_64"
  store i64 4199654, ptr @_rip, align 8
  br label %"bb.0x4014e6:Code_x86_64"

"bb.0x4014e6:Code_x86_64":                        ; preds = %"bb.0x401499:Code_x86_64_L0", %"bb.0x4014e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199659, ptr @_rip, align 8
  br label %"bb.0x4014eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014eb:Code_x86_64":                        ; preds = %"bb.0x4014e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %410 = load i64, ptr @_rbp, align 8
  %411 = add i64 %410, -12
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rcx, align 8
  %416 = add i64 %415, -1
  %417 = and i64 %416, 4294967295
  store i64 %417, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rcx, align 8
  %419 = load i64, ptr @_rax, align 8
  %420 = sub i64 %419, %418
  %421 = and i64 %420, 4294967295
  store i64 %421, ptr @_rax, align 8
  store i64 %418, ptr @_cc_src, align 8
  store i64 %420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %422 = load i64, ptr @_rbp, align 8
  %423 = add i64 %422, -12
  %424 = load i64, ptr @_rax, align 8
  %425 = inttoptr i64 %423 to ptr
  %426 = trunc i64 %424 to i32
  store i32 %426, ptr %425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199561, ptr @_rip, align 8
  br label %"bb.0x401489:Code_x86_64", !revng.jt.reasons !316

"bb.0x401448:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401444:Code_x86_64"
  store i64 4199502, ptr @_rip, align 8
  br label %"bb.0x40144e:Code_x86_64"

"bb.0x40144e:Code_x86_64":                        ; preds = %"bb.0x401448:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = and i64 %427, -256
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rsp, align 8
  %430 = add i64 %429, -8
  %431 = inttoptr i64 %430 to ptr
  store i64 4199519, ptr %431, align 1
  store i64 %430, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40145f:Code_x86_64"), ptr nonnull @"revng.const.0x40145f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401428:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401424:Code_x86_64"
  store i64 4199470, ptr @_rip, align 8
  br label %"bb.0x40142e:Code_x86_64"

"bb.0x40142e:Code_x86_64":                        ; preds = %"bb.0x401428:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = and i64 %432, -256
  store i64 %433, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %434 = load i64, ptr @_rsp, align 8
  %435 = add i64 %434, -8
  %436 = inttoptr i64 %435 to ptr
  store i64 4199487, ptr %436, align 1
  store i64 %435, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40143f:Code_x86_64"), ptr nonnull @"revng.const.0x40143f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401408:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401404:Code_x86_64"
  store i64 4199438, ptr @_rip, align 8
  br label %"bb.0x40140e:Code_x86_64"

"bb.0x40140e:Code_x86_64":                        ; preds = %"bb.0x401408:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401418:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %437 = load i64, ptr @_rax, align 8
  %438 = and i64 %437, -256
  store i64 %438, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %439 = load i64, ptr @_rsp, align 8
  %440 = add i64 %439, -8
  %441 = inttoptr i64 %440 to ptr
  store i64 4199455, ptr %441, align 1
  store i64 %440, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40141f:Code_x86_64"), ptr nonnull @"revng.const.0x40141f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013e8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013e4:Code_x86_64"
  store i64 4199406, ptr @_rip, align 8
  br label %"bb.0x4013ee:Code_x86_64"

"bb.0x4013ee:Code_x86_64":                        ; preds = %"bb.0x4013e8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ee:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  %443 = and i64 %442, -256
  store i64 %443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rsp, align 8
  %445 = add i64 %444, -8
  %446 = inttoptr i64 %445 to ptr
  store i64 4199423, ptr %446, align 1
  store i64 %445, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4013ff:Code_x86_64"), ptr nonnull @"revng.const.0x4013ff:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401362:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135e:Code_x86_64"
  store i64 4199272, ptr @_rip, align 8
  br label %"bb.0x401368:Code_x86_64"

"bb.0x401368:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %447 = load i64, ptr @_rbp, align 8
  %448 = add i64 %447, -12
  %449 = inttoptr i64 %448 to ptr
  %450 = load i32, ptr %449, align 1
  %451 = zext i32 %450 to i64
  store i64 %451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rbp, align 8
  %453 = add i64 %452, -8
  %454 = inttoptr i64 %453 to ptr
  %455 = load i32, ptr %454, align 1
  %456 = zext i32 %455 to i64
  %457 = load i64, ptr @_rax, align 8
  store i64 %456, ptr @_cc_src, align 8
  %458 = sub i64 %457, %456
  store i64 %458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %459 = load i64, ptr @_cc_dst, align 8
  %460 = and i64 %459, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %"bb.0x40136e:Code_x86_64_L0", label %"bb.0x40136e:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40136e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4199284, ptr @_rip, align 8
  br label %"bb.0x401374:Code_x86_64"

"bb.0x401374:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401374:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %462 = load i64, ptr @_rbp, align 8
  %463 = add i64 %462, -12
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 1
  %466 = sext i32 %465 to i64
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401378:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rax, align 8
  %468 = shl i64 %467, 2
  %469 = load i64, ptr @_rbp, align 8
  %470 = add i64 %468, %469
  %471 = add i64 %470, -32
  %472 = inttoptr i64 %471 to ptr
  %473 = load i32, ptr %472, align 1
  %474 = zext i32 %473 to i64
  store i64 1, ptr @_cc_src, align 8
  %475 = add nsw i64 %474, -1
  store i64 %475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_cc_dst, align 8
  %477 = and i64 %476, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %477, 0
  br i1 %.not114, label %"bb.0x40137d:Code_x86_64_L0_ft", label %"bb.0x40137d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40137d:Code_x86_64_L0":                     ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4199306, ptr @_rip, align 8
  br label %"bb.0x40138a:Code_x86_64"

"bb.0x40137d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401374:Code_x86_64"
  store i64 4199299, ptr @_rip, align 8
  br label %"bb.0x401383:Code_x86_64"

"bb.0x401383:Code_x86_64":                        ; preds = %"bb.0x40137d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %478 = load i64, ptr @_rbp, align 8
  %479 = add i64 %478, -36
  %480 = inttoptr i64 %479 to ptr
  store i32 1, ptr %480, align 1
  br label %"bb.0x40138a:Code_x86_64", !revng.jt.reasons !316

"bb.0x40138a:Code_x86_64":                        ; preds = %"bb.0x401383:Code_x86_64", %"bb.0x40137d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %481 = load i64, ptr @_rbp, align 8
  %482 = add i64 %481, -12
  %483 = inttoptr i64 %482 to ptr
  %484 = load i32, ptr %483, align 1
  %485 = sext i32 %484 to i64
  store i64 %485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %486 = load i64, ptr @_rax, align 8
  %487 = shl i64 %486, 2
  %488 = load i64, ptr @_rbp, align 8
  %489 = add i64 %487, %488
  %490 = add i64 %489, -32
  %491 = inttoptr i64 %490 to ptr
  %492 = load i32, ptr %491, align 1
  %493 = zext i32 %492 to i64
  store i64 3, ptr @_cc_src, align 8
  %494 = add nsw i64 %493, -3
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401393:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_cc_dst, align 8
  %496 = and i64 %495, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not115 = icmp eq i64 %496, 0
  br i1 %.not115, label %"bb.0x401393:Code_x86_64_L0_ft", label %"bb.0x401393:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401393:Code_x86_64_L0":                     ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199328, ptr @_rip, align 8
  br label %"bb.0x4013a0:Code_x86_64"

"bb.0x401393:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40138a:Code_x86_64"
  store i64 4199321, ptr @_rip, align 8
  br label %"bb.0x401399:Code_x86_64"

"bb.0x401399:Code_x86_64":                        ; preds = %"bb.0x401393:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %497 = load i64, ptr @_rbp, align 8
  %498 = add i64 %497, -40
  %499 = inttoptr i64 %498 to ptr
  store i32 1, ptr %499, align 1
  br label %"bb.0x4013a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a0:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64", %"bb.0x401393:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %500 = load i64, ptr @_rbp, align 8
  %501 = add i64 %500, -12
  %502 = inttoptr i64 %501 to ptr
  %503 = load i32, ptr %502, align 1
  %504 = sext i32 %503 to i64
  store i64 %504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %505 = load i64, ptr @_rax, align 8
  %506 = shl i64 %505, 2
  %507 = load i64, ptr @_rbp, align 8
  %508 = add i64 %506, %507
  %509 = add i64 %508, -32
  %510 = inttoptr i64 %509 to ptr
  %511 = load i32, ptr %510, align 1
  %512 = zext i32 %511 to i64
  store i64 2, ptr @_cc_src, align 8
  %513 = add nsw i64 %512, -2
  store i64 %513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_cc_dst, align 8
  %515 = and i64 %514, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %515, 0
  br i1 %.not116, label %"bb.0x4013a9:Code_x86_64_L0_ft", label %"bb.0x4013a9:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013a9:Code_x86_64_L0":                     ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199350, ptr @_rip, align 8
  br label %"bb.0x4013b6:Code_x86_64"

"bb.0x4013a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a0:Code_x86_64"
  store i64 4199343, ptr @_rip, align 8
  br label %"bb.0x4013af:Code_x86_64"

"bb.0x4013af:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %516 = load i64, ptr @_rbp, align 8
  %517 = add i64 %516, -44
  %518 = inttoptr i64 %517 to ptr
  store i32 1, ptr %518, align 1
  br label %"bb.0x4013b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b6:Code_x86_64":                        ; preds = %"bb.0x4013af:Code_x86_64", %"bb.0x4013a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64", !revng.jt.reasons !316

"bb.0x40136e:Code_x86_64_L0":                     ; preds = %"bb.0x401368:Code_x86_64"
  store i64 4199355, ptr @_rip, align 8
  br label %"bb.0x4013bb:Code_x86_64"

"bb.0x4013bb:Code_x86_64":                        ; preds = %"bb.0x40136e:Code_x86_64_L0", %"bb.0x4013b6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199360, ptr @_rip, align 8
  br label %"bb.0x4013c0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013c0:Code_x86_64":                        ; preds = %"bb.0x4013bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %519 = load i64, ptr @_rbp, align 8
  %520 = add i64 %519, -12
  %521 = inttoptr i64 %520 to ptr
  %522 = load i32, ptr %521, align 1
  %523 = zext i32 %522 to i64
  store i64 %523, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  %525 = load i64, ptr @_rcx, align 8
  %526 = sub i64 %525, %524
  %527 = and i64 %526, 4294967295
  store i64 %527, ptr @_rcx, align 8
  store i64 %524, ptr @_cc_src, align 8
  store i64 %526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = add i64 %528, -1
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rax, align 8
  %532 = load i64, ptr @_rcx, align 8
  %533 = add i64 %532, %531
  %534 = and i64 %533, 4294967295
  store i64 %534, ptr @_rcx, align 8
  store i64 %531, ptr @_cc_src, align 8
  store i64 %533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rcx, align 8
  %536 = load i64, ptr @_rax, align 8
  %537 = sub i64 %536, %535
  %538 = and i64 %537, 4294967295
  store i64 %538, ptr @_rax, align 8
  store i64 %535, ptr @_cc_src, align 8
  store i64 %537, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rbp, align 8
  %540 = add i64 %539, -12
  %541 = load i64, ptr @_rax, align 8
  %542 = inttoptr i64 %540 to ptr
  %543 = trunc i64 %541 to i32
  store i32 %543, ptr %542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4199262, ptr @_rip, align 8
  br label %"bb.0x40135e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40131d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401319:Code_x86_64"
  store i64 4199203, ptr @_rip, align 8
  br label %"bb.0x401323:Code_x86_64"

"bb.0x401323:Code_x86_64":                        ; preds = %"bb.0x40131d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401323:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rax, align 8
  %545 = and i64 %544, -256
  store i64 %545, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rsp, align 8
  %547 = add i64 %546, -8
  %548 = inttoptr i64 %547 to ptr
  store i64 4199220, ptr %548, align 1
  store i64 %547, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401334:Code_x86_64"), ptr nonnull @"revng.const.0x401334:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f9:Code_x86_64"
  store i64 4199171, ptr @_rip, align 8
  br label %"bb.0x401303:Code_x86_64"

"bb.0x401303:Code_x86_64":                        ; preds = %"bb.0x4012fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202509, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %549 = load i64, ptr @_rax, align 8
  %550 = and i64 %549, -256
  store i64 %550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rsp, align 8
  %552 = add i64 %551, -8
  %553 = inttoptr i64 %552 to ptr
  store i64 4199188, ptr %553, align 1
  store i64 %552, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401314:Code_x86_64"), ptr nonnull @"revng.const.0x401314:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199139, ptr @_rip, align 8
  br label %"bb.0x4012e3:Code_x86_64"

"bb.0x4012e3:Code_x86_64":                        ; preds = %"bb.0x4012dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202506, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  %555 = and i64 %554, -256
  store i64 %555, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_rsp, align 8
  %557 = add i64 %556, -8
  %558 = inttoptr i64 %557 to ptr
  store i64 4199156, ptr %558, align 1
  store i64 %557, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012f4:Code_x86_64"), ptr nonnull @"revng.const.0x4012f4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b9:Code_x86_64"
  store i64 4199107, ptr @_rip, align 8
  br label %"bb.0x4012c3:Code_x86_64"

"bb.0x4012c3:Code_x86_64":                        ; preds = %"bb.0x4012bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202503, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %560 = and i64 %559, -256
  store i64 %560, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rsp, align 8
  %562 = add i64 %561, -8
  %563 = inttoptr i64 %562 to ptr
  store i64 4199124, ptr %563, align 1
  store i64 %562, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4012d4:Code_x86_64"), ptr nonnull @"revng.const.0x4012d4:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x401237:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401233:Code_x86_64"
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64"

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %564 = load i64, ptr @_rbp, align 8
  %565 = add i64 %564, -12
  %566 = inttoptr i64 %565 to ptr
  %567 = load i32, ptr %566, align 1
  %568 = zext i32 %567 to i64
  store i64 %568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -8
  %571 = inttoptr i64 %570 to ptr
  %572 = load i32, ptr %571, align 1
  %573 = zext i32 %572 to i64
  %574 = load i64, ptr @_rax, align 8
  store i64 %573, ptr @_cc_src, align 8
  %575 = sub i64 %574, %573
  store i64 %575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401243:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_cc_dst, align 8
  %577 = and i64 %576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %"bb.0x401243:Code_x86_64_L0", label %"bb.0x401243:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401243:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4198985, ptr @_rip, align 8
  br label %"bb.0x401249:Code_x86_64"

"bb.0x401249:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -12
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = sext i32 %582 to i64
  store i64 %583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = shl i64 %584, 2
  %586 = load i64, ptr @_rbp, align 8
  %587 = add i64 %585, %586
  %588 = add i64 %587, -32
  %589 = inttoptr i64 %588 to ptr
  %590 = load i32, ptr %589, align 1
  %591 = zext i32 %590 to i64
  store i64 3, ptr @_cc_src, align 8
  %592 = add nsw i64 %591, -3
  store i64 %592, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401252:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_cc_dst, align 8
  %594 = and i64 %593, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %594, 0
  br i1 %.not102, label %"bb.0x401252:Code_x86_64_L0_ft", label %"bb.0x401252:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401252:Code_x86_64_L0":                     ; preds = %"bb.0x401249:Code_x86_64"
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64"

"bb.0x401252:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401249:Code_x86_64"
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64"

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x401252:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %595 = load i64, ptr @_rbp, align 8
  %596 = add i64 %595, -36
  %597 = inttoptr i64 %596 to ptr
  store i32 1, ptr %597, align 1
  br label %"bb.0x40125f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x401258:Code_x86_64", %"bb.0x401252:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %598 = load i64, ptr @_rbp, align 8
  %599 = add i64 %598, -12
  %600 = inttoptr i64 %599 to ptr
  %601 = load i32, ptr %600, align 1
  %602 = sext i32 %601 to i64
  store i64 %602, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %603 = load i64, ptr @_rax, align 8
  %604 = shl i64 %603, 2
  %605 = load i64, ptr @_rbp, align 8
  %606 = add i64 %604, %605
  %607 = add i64 %606, -32
  %608 = inttoptr i64 %607 to ptr
  %609 = load i32, ptr %608, align 1
  %610 = zext i32 %609 to i64
  store i64 2, ptr @_cc_src, align 8
  %611 = add nsw i64 %610, -2
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401268:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %612 = load i64, ptr @_cc_dst, align 8
  %613 = and i64 %612, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not103 = icmp eq i64 %613, 0
  br i1 %.not103, label %"bb.0x401268:Code_x86_64_L0_ft", label %"bb.0x401268:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401268:Code_x86_64_L0":                     ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199029, ptr @_rip, align 8
  br label %"bb.0x401275:Code_x86_64"

"bb.0x401268:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199022, ptr @_rip, align 8
  br label %"bb.0x40126e:Code_x86_64"

"bb.0x40126e:Code_x86_64":                        ; preds = %"bb.0x401268:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %614 = load i64, ptr @_rbp, align 8
  %615 = add i64 %614, -40
  %616 = inttoptr i64 %615 to ptr
  store i32 1, ptr %616, align 1
  br label %"bb.0x401275:Code_x86_64", !revng.jt.reasons !316

"bb.0x401275:Code_x86_64":                        ; preds = %"bb.0x40126e:Code_x86_64", %"bb.0x401268:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %617 = load i64, ptr @_rbp, align 8
  %618 = add i64 %617, -12
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 1
  %621 = sext i32 %620 to i64
  store i64 %621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rax, align 8
  %623 = shl i64 %622, 2
  %624 = load i64, ptr @_rbp, align 8
  %625 = add i64 %623, %624
  %626 = add i64 %625, -32
  %627 = inttoptr i64 %626 to ptr
  %628 = load i32, ptr %627, align 1
  %629 = zext i32 %628 to i64
  store i64 1, ptr @_cc_src, align 8
  %630 = add nsw i64 %629, -1
  store i64 %630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_cc_dst, align 8
  %632 = and i64 %631, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not104 = icmp eq i64 %632, 0
  br i1 %.not104, label %"bb.0x40127e:Code_x86_64_L0_ft", label %"bb.0x40127e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40127e:Code_x86_64_L0":                     ; preds = %"bb.0x401275:Code_x86_64"
  store i64 4199051, ptr @_rip, align 8
  br label %"bb.0x40128b:Code_x86_64"

"bb.0x40127e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401275:Code_x86_64"
  store i64 4199044, ptr @_rip, align 8
  br label %"bb.0x401284:Code_x86_64"

"bb.0x401284:Code_x86_64":                        ; preds = %"bb.0x40127e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401284:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %633 = load i64, ptr @_rbp, align 8
  %634 = add i64 %633, -44
  %635 = inttoptr i64 %634 to ptr
  store i32 1, ptr %635, align 1
  br label %"bb.0x40128b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40128b:Code_x86_64":                        ; preds = %"bb.0x401284:Code_x86_64", %"bb.0x40127e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199056, ptr @_rip, align 8
  br label %"bb.0x401290:Code_x86_64", !revng.jt.reasons !316

"bb.0x401243:Code_x86_64_L0":                     ; preds = %"bb.0x40123d:Code_x86_64"
  store i64 4199056, ptr @_rip, align 8
  br label %"bb.0x401290:Code_x86_64"

"bb.0x401290:Code_x86_64":                        ; preds = %"bb.0x401243:Code_x86_64_L0", %"bb.0x40128b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401290:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199061, ptr @_rip, align 8
  br label %"bb.0x401295:Code_x86_64", !revng.jt.reasons !316

"bb.0x401295:Code_x86_64":                        ; preds = %"bb.0x401290:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -12
  %638 = inttoptr i64 %637 to ptr
  %639 = load i32, ptr %638, align 1
  %640 = zext i32 %639 to i64
  store i64 %640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rax, align 8
  %642 = load i64, ptr @_rcx, align 8
  %643 = sub i64 %642, %641
  %644 = and i64 %643, 4294967295
  store i64 %644, ptr @_rcx, align 8
  store i64 %641, ptr @_cc_src, align 8
  store i64 %643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rax, align 8
  %646 = add i64 %645, -1
  %647 = and i64 %646, 4294967295
  store i64 %647, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rax, align 8
  %649 = load i64, ptr @_rcx, align 8
  %650 = add i64 %649, %648
  %651 = and i64 %650, 4294967295
  store i64 %651, ptr @_rcx, align 8
  store i64 %648, ptr @_cc_src, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rcx, align 8
  %653 = load i64, ptr @_rax, align 8
  %654 = sub i64 %653, %652
  %655 = and i64 %654, 4294967295
  store i64 %655, ptr @_rax, align 8
  store i64 %652, ptr @_cc_src, align 8
  store i64 %654, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rbp, align 8
  %657 = add i64 %656, -12
  %658 = load i64, ptr @_rax, align 8
  %659 = inttoptr i64 %657 to ptr
  %660 = trunc i64 %658 to i32
  store i32 %660, ptr %659, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198963, ptr @_rip, align 8
  br label %"bb.0x401233:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011b9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b5:Code_x86_64"
  store i64 4198847, ptr @_rip, align 8
  br label %"bb.0x4011bf:Code_x86_64"

"bb.0x4011bf:Code_x86_64":                        ; preds = %"bb.0x4011b9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %661 = load i64, ptr @_rbp, align 8
  %662 = add i64 %661, -8
  %663 = inttoptr i64 %662 to ptr
  %664 = load i32, ptr %663, align 1
  %665 = sext i32 %664 to i64
  store i64 %665, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rbp, align 8
  %667 = add i64 %666, -32
  store i64 %667, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rax, align 8
  %669 = shl i64 %668, 1
  %670 = shl i64 %668, 2
  store i64 %670, ptr @_rax, align 8
  store i64 %669, ptr @_cc_src, align 8
  store i64 %670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rax, align 8
  %672 = load i64, ptr @_rsi, align 8
  %673 = add i64 %672, %671
  store i64 %673, ptr @_rsi, align 8
  store i64 %671, ptr @_cc_src, align 8
  store i64 %673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %674 = load i64, ptr @_rax, align 8
  %675 = and i64 %674, -256
  store i64 %675, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rsp, align 8
  %677 = add i64 %676, -8
  %678 = inttoptr i64 %677 to ptr
  store i64 4198879, ptr %678, align 1
  store i64 %677, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4011df:Code_x86_64"), ptr nonnull @"revng.const.0x4011df:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011a3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4198825, ptr @_rip, align 8
  br label %"bb.0x4011a9:Code_x86_64"

"bb.0x4011a9:Code_x86_64":                        ; preds = %"bb.0x4011a3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199864, ptr @_rip, align 8
  br label %"bb.0x4015b8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015b8:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b8:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rsp, align 8
  %680 = add i64 %679, 48
  store i64 %680, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4199870, ptr @_rip, align 8
  br label %"bb.0x4015be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4015be:Code_x86_64":                        ; preds = %"bb.0x4015b8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015be:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %681 = load i64, ptr @_rsp, align 8
  %682 = inttoptr i64 %681 to ptr
  %683 = load i64, ptr %682, align 1
  %684 = add i64 %681, 8
  store i64 %684, ptr @_rsp, align 8
  store i64 %683, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %685 = load i64, ptr @_rsp, align 8
  %686 = inttoptr i64 %685 to ptr
  %687 = load i64, ptr %686, align 1
  %688 = add i64 %685, 8
  store i64 %688, ptr @_rsp, align 8
  store i64 %687, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40116f:Code_x86_64":                        ; preds = %"bb.0x4015b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %689 = load i64, ptr @_rbp, align 8
  %690 = add i64 %689, -32
  store i64 %690, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rax, align 8
  %692 = and i64 %691, -256
  store i64 %692, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %693 = load i64, ptr @_rsp, align 8
  %694 = add i64 %693, -8
  %695 = inttoptr i64 %694 to ptr
  store i64 4198788, ptr %695, align 1
  store i64 %694, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401184:Code_x86_64"), ptr nonnull @"revng.const.0x401184:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %696 = load i64, ptr @_rbp, align 8
  %697 = load i64, ptr @_rsp, align 8
  %698 = add i64 %697, -8
  %699 = inttoptr i64 %698 to ptr
  store i64 %696, ptr %699, align 1
  store i64 %698, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rsp, align 8
  store i64 %700, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %701 = load i64, ptr @_rsp, align 8
  %702 = add i64 %701, -48
  store i64 %702, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -4
  %705 = inttoptr i64 %704 to ptr
  store i32 0, ptr %705, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -32
  store i64 %707, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401163:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 20, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rsp, align 8
  %709 = add i64 %708, -8
  %710 = inttoptr i64 %709 to ptr
  store i64 4198767, ptr %710, align 1
  store i64 %709, ptr @_rsp, align 8
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
  store i8 1, ptr inttoptr (i64 4210728 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rsp, align 8
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 1
  %714 = add i64 %711, 8
  store i64 %714, ptr @_rsp, align 8
  store i64 %713, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rsp, align 8
  %716 = inttoptr i64 %715 to ptr
  %717 = load i64, ptr %716, align 1
  %718 = add i64 %715, 8
  store i64 %718, ptr @_rsp, align 8
  store i64 %717, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %719 = load i8, ptr inttoptr (i64 4210728 to ptr), align 8
  %720 = zext i8 %719 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_cc_dst, align 8
  %722 = and i64 %721, 255
  store i32 14, ptr @_cc_op, align 4
  %.not135 = icmp eq i64 %722, 0
  br i1 %.not135, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %723 = load i64, ptr @_rsp, align 8
  %724 = inttoptr i64 %723 to ptr
  %725 = load i64, ptr %724, align 1
  %726 = add i64 %723, 8
  store i64 %726, ptr @_rsp, align 8
  store i64 %725, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %727 = load i64, ptr @_rbp, align 8
  %728 = load i64, ptr @_rsp, align 8
  %729 = add i64 %728, -8
  %730 = inttoptr i64 %729 to ptr
  store i64 %727, ptr %730, align 1
  store i64 %729, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rsp, align 8
  store i64 %731, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rsp, align 8
  %733 = add i64 %732, -8
  %734 = inttoptr i64 %733 to ptr
  store i64 4198694, ptr %734, align 1
  store i64 %733, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rsi, align 8
  %736 = add i64 %735, -4210728
  store i64 %736, ptr @_rsi, align 8
  store i64 4210728, ptr @_cc_src, align 8
  store i64 %736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rsi, align 8
  store i64 %737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %738 = load i64, ptr @_rsi, align 8
  %739 = lshr i64 %738, 62
  %740 = lshr i64 %738, 63
  store i64 %740, ptr @_rsi, align 8
  store i64 %739, ptr @_cc_src, align 8
  store i64 %740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rax, align 8
  %742 = ashr i64 %741, 2
  %743 = ashr i64 %741, 3
  store i64 %743, ptr @_rax, align 8
  store i64 %742, ptr @_cc_src, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %744 = load i64, ptr @_rax, align 8
  %745 = load i64, ptr @_rsi, align 8
  %746 = add i64 %745, %744
  store i64 %746, ptr @_rsi, align 8
  store i64 %744, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rsi, align 8
  %748 = ashr i64 %747, 1
  store i64 %748, ptr @_rsi, align 8
  store i64 %747, ptr @_cc_src, align 8
  store i64 %748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %749 = load i64, ptr @_cc_dst, align 8
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %751 = load i64, ptr @_rax, align 8
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %752 = load i64, ptr @_cc_dst, align 8
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %754 = load i64, ptr @_rax, align 8
  store i64 %754, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %755 = load i64, ptr @_rsp, align 8
  %756 = inttoptr i64 %755 to ptr
  %757 = load i64, ptr %756, align 1
  %758 = add i64 %755, 8
  store i64 %758, ptr @_rsp, align 8
  store i64 %757, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rax, align 8
  store i64 4210728, ptr @_cc_src, align 8
  %760 = add i64 %759, -4210728
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %761 = load i64, ptr @_cc_dst, align 8
  %762 = icmp eq i64 %761, 0
  br i1 %762, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rax, align 8
  store i64 %763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %764 = load i64, ptr @_cc_dst, align 8
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rax, align 8
  store i64 %766, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %767 = load i64, ptr @_rsp, align 8
  %768 = inttoptr i64 %767 to ptr
  %769 = load i64, ptr %768, align 1
  %770 = add i64 %767, 8
  store i64 %770, ptr @_rsp, align 8
  store i64 %769, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %771 = load i32, ptr @pc_epoch, align 4
  %772 = icmp eq i32 %771, 0
  %773 = load i16, ptr @pc_address_space, align 2
  %774 = icmp eq i16 %773, 0
  %775 = load i16, ptr @pc_type, align 2
  %776 = icmp eq i16 %775, 4
  %777 = load i64, ptr @_rip, align 8
  %778 = icmp eq i64 %777, 4198534
  %779 = and i1 %772, %774
  %780 = and i1 %779, %776
  %781 = and i1 %780, %778
  br i1 %781, label %783, label %782, !revng.jt.reasons !315

782:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

783:                                              ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %783, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %784 = load i64, ptr @_rsp, align 8
  %785 = inttoptr i64 %784 to ptr
  %786 = load i64, ptr %785, align 1
  %787 = add i64 %784, 8
  store i64 %787, ptr @_rsp, align 8
  store i64 %786, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rdx, align 8
  store i64 %788, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rsp, align 8
  %790 = inttoptr i64 %789 to ptr
  %791 = load i64, ptr %790, align 1
  %792 = add i64 %789, 8
  store i64 %792, ptr @_rsp, align 8
  store i64 %791, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rsp, align 8
  store i64 %793, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rsp, align 8
  %795 = and i64 %794, -16
  store i64 %795, ptr @_rsp, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rax, align 8
  %797 = load i64, ptr @_rsp, align 8
  %798 = add i64 %797, -8
  %799 = inttoptr i64 %798 to ptr
  store i64 %796, ptr %799, align 1
  store i64 %798, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rsp, align 8
  %801 = add i64 %800, -8
  %802 = inttoptr i64 %801 to ptr
  store i64 %800, ptr %802, align 1
  store i64 %801, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %803 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %804 = load i64, ptr @_rsp, align 8
  %805 = add i64 %804, -8
  %806 = inttoptr i64 %805 to ptr
  store i64 4198533, ptr %806, align 1
  store i64 %805, ptr @_rsp, align 8
  store i64 %803, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %807 = load i64, ptr @_rsp, align 8
  %808 = add i64 %807, -8
  %809 = inttoptr i64 %808 to ptr
  store i64 2, ptr %809, align 1
  store i64 %808, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40116f:Code_x86_64", %"bb.0x4011bf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %810 = load i64, ptr inttoptr (i64 4210704 to ptr), align 16
  store i64 %810, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %811 = load i64, ptr @_rsp, align 8
  %812 = add i64 %811, -8
  %813 = inttoptr i64 %812 to ptr
  store i64 1, ptr %813, align 1
  store i64 %812, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %814 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %814, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.memset)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %815 = load i64, ptr @_rsp, align 8
  %816 = add i64 %815, -8
  %817 = inttoptr i64 %816 to ptr
  store i64 0, ptr %817, align 1
  store i64 %816, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x4012c3:Code_x86_64", %"bb.0x4012e3:Code_x86_64", %"bb.0x401303:Code_x86_64", %"bb.0x401323:Code_x86_64", %"bb.0x4013ee:Code_x86_64", %"bb.0x40140e:Code_x86_64", %"bb.0x40142e:Code_x86_64", %"bb.0x40144e:Code_x86_64", %"bb.0x401511:Code_x86_64", %"bb.0x401531:Code_x86_64", %"bb.0x401551:Code_x86_64", %"bb.0x401571:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %818 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %818, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %819 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %820 = load i64, ptr @_rsp, align 8
  %821 = add i64 %820, -8
  %822 = inttoptr i64 %821 to ptr
  store i64 %819, ptr %822, align 1
  store i64 %821, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %823 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %823, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rsp, align 8
  %825 = add i64 %824, -8
  store i64 %825, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %826 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rax, align 8
  store i64 %827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %828 = load i64, ptr @_cc_dst, align 8
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %830 = load i64, ptr @_rax, align 8
  %831 = load i64, ptr @_rsp, align 8
  %832 = add i64 %831, -8
  %833 = inttoptr i64 %832 to ptr
  store i64 4198422, ptr %833, align 1
  store i64 %832, ptr @_rsp, align 8
  store i64 %830, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %834 = load i64, ptr @_rsp, align 8
  %835 = add i64 %834, 8
  store i64 %835, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rsp, align 8
  %837 = inttoptr i64 %836 to ptr
  %838 = load i64, ptr %837, align 1
  %839 = add i64 %836, 8
  store i64 %839, ptr @_rsp, align 8
  store i64 %838, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %782, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x4015be:Code_x86_64", %"bb.0x4015c0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %840 = load i64, ptr @_rip, align 8
  %841 = call i1 @is_executable(i64 %840)
  br i1 %841, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %842 = call i32 @setjmp(ptr @jmp_buffer)
  %843 = icmp ne i32 %842, 0
  br i1 %843, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %844 = load i64, ptr @_rip, align 8
  store i64 %844, ptr @jumpablepc, align 8
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
  %845 = load ptr, ptr @saved_registers, align 8
  %846 = getelementptr i64, ptr %845, i32 16
  %847 = load i64, ptr %846, align 8
  store i64 %847, ptr @_rip, align 8
  %848 = getelementptr i64, ptr %845, i32 13
  %849 = load i64, ptr %848, align 8
  store i64 %849, ptr @_rax, align 8
  %850 = getelementptr i64, ptr %845, i32 14
  %851 = load i64, ptr %850, align 8
  store i64 %851, ptr @_rcx, align 8
  %852 = getelementptr i64, ptr %845, i32 12
  %853 = load i64, ptr %852, align 8
  store i64 %853, ptr @_rdx, align 8
  %854 = getelementptr i64, ptr %845, i32 10
  %855 = load i64, ptr %854, align 8
  store i64 %855, ptr @_rbp, align 8
  %856 = getelementptr i64, ptr %845, i32 15
  %857 = load i64, ptr %856, align 8
  store i64 %857, ptr @_rsp, align 8
  %858 = getelementptr i64, ptr %845, i32 9
  %859 = load i64, ptr %858, align 8
  store i64 %859, ptr @_rsi, align 8
  %860 = getelementptr i64, ptr %845, i32 8
  %861 = load i64, ptr %860, align 8
  store i64 %861, ptr @_rdi, align 8
  %862 = getelementptr i64, ptr %845, i32 0
  %863 = load i64, ptr %862, align 8
  store i64 %863, ptr @_r8, align 8
  %864 = getelementptr i64, ptr %845, i32 1
  %865 = load i64, ptr %864, align 8
  store i64 %865, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %866 = load i32, ptr @pc_epoch, align 4
  %867 = load i16, ptr @pc_address_space, align 2
  %868 = load i16, ptr @pc_type, align 2
  %869 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %866, i16 %867, i16 %868, i64 %869)
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
