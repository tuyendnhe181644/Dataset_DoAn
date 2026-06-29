; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s586984127_fla_bcf_instsub.bc'
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
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401166:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401173:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401173:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117a:Code_x86_64\00"
@"revng.const.0x40117d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117d:Code_x86_64\00"
@"revng.const.0x401180:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401180:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x401189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401189:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401192:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401192:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b4:Code_x86_64\00"
@"revng.const.0x4011b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b7:Code_x86_64\00"
@"revng.const.0x4011bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bc:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c7:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011da:Code_x86_64\00"
@"revng.const.0x4011dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dd:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e8:Code_x86_64\00"
@"revng.const.0x4011ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ed:Code_x86_64\00"
@"revng.const.0x4011f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f0:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120e:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401229:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123c:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401254:Code_x86_64\00"
@"revng.const.0x40125a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125a:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401262:Code_x86_64\00"
@"revng.const.0x401267:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401267:Code_x86_64\00"
@"revng.const.0x40126d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126d:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x401280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401280:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401298:Code_x86_64\00"
@"revng.const.0x40129b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129b:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a6:Code_x86_64\00"
@"revng.const.0x4012ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ab:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012be:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d1:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012df:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fc:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x401309:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401309:Code_x86_64\00"
@"revng.const.0x40130c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130c:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401315:Code_x86_64\00"
@"revng.const.0x401317:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401317:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131d:Code_x86_64\00"
@"revng.const.0x401320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401320:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133a:Code_x86_64\00"
@"revng.const.0x40133c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133c:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401346:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x40134c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134c:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401354:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135b:Code_x86_64\00"
@"revng.const.0x40135e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135e:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136f:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138d:Code_x86_64\00"
@"revng.const.0x401391:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401391:Code_x86_64\00"
@"revng.const.0x401394:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401394:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139b:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a6:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ae:Code_x86_64\00"
@"revng.const.0x4013b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b1:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c2:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cb:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e7:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f2:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401431:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x401438:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401438:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x401450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401450:Code_x86_64\00"
@"revng.const.0x401453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401453:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146a:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148d:Code_x86_64\00"
@"revng.const.0x40148f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148f:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ad:Code_x86_64\00"
@"revng.const.0x4014b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b4:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bd:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c1:Code_x86_64\00"
@"revng.const.0x4014c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c7:Code_x86_64\00"
@"revng.const.0x4014ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ca:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e2:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ea:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f7:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fd:Code_x86_64\00"
@"revng.const.0x401502:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401502:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401514:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401514:Code_x86_64\00"
@"revng.const.0x401516:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401516:Code_x86_64\00"
@"revng.const.0x401519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401519:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401521:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401521:Code_x86_64\00"
@"revng.const.0x401528:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401528:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401531:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154d:Code_x86_64\00"
@"revng.const.0x401552:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401552:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155c:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x40157a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157a:Code_x86_64\00"
@"revng.const.0x40157c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157c:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401585:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401585:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x401599:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401599:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a2:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ac:Code_x86_64\00"
@"revng.const.0x4015ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ae:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b5:Code_x86_64\00"
@"revng.const.0x4015ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ba:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c0:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d7:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e8:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f1:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fa:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160b:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x40161f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161f:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401625:Code_x86_64\00"
@"revng.const.0x40162a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162a:Code_x86_64\00"
@"revng.const.0x40162f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162f:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401635:Code_x86_64\00"
@"revng.const.0x401638:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401638:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401649:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x40164f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164f:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401662:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401662:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x401670:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401670:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x401685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401685:Code_x86_64\00"
@"revng.const.0x401686:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401686:Code_x86_64\00"
@"revng.const.0x40168a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168a:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x401690:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401690:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401697:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401697:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ca:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016da:Code_x86_64\00"
@"revng.const.0x4016df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016df:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f6:Code_x86_64\00"
@"revng.const.0x4016fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fa:Code_x86_64\00"
@"revng.const.0x401704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401704:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x40172f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172f:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401740:Code_x86_64\00"
@"revng.const.0x401743:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401743:Code_x86_64\00"
@"revng.const.0x401748:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401748:Code_x86_64\00"
@"revng.const.0x40174e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174e:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401787:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401787:Code_x86_64\00"
@"revng.const.0x40178c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178c:Code_x86_64\00"
@"revng.const.0x40178f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178f:Code_x86_64\00"
@"revng.const.0x401794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401794:Code_x86_64\00"
@"revng.const.0x40179a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179a:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ba:Code_x86_64\00"
@"revng.const.0x4017c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c0:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cd:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d8:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e0:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017eb:Code_x86_64\00"
@"revng.const.0x4017ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ee:Code_x86_64\00"
@"revng.const.0x4017f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f3:Code_x86_64\00"
@"revng.const.0x4017f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f9:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401801:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401801:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401811:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401811:Code_x86_64\00"
@"revng.const.0x401814:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401814:Code_x86_64\00"
@"revng.const.0x401819:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401819:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401824:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401824:Code_x86_64\00"
@"revng.const.0x401827:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401827:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401845:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401845:Code_x86_64\00"
@"revng.const.0x40184a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184a:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401852:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401852:Code_x86_64\00"
@"revng.const.0x401858:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401858:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401865:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401865:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401872:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401872:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401881:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401881:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b9:Code_x86_64\00"
@"revng.const.0x4018bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bc:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cc:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401901:Code_x86_64\00"
@"revng.const.0x401903:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401903:Code_x86_64\00"
@"revng.const.0x401906:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401906:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190c:Code_x86_64\00"
@"revng.const.0x40190f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190f:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x401922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401922:Code_x86_64\00"
@"revng.const.0x401924:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401924:Code_x86_64\00"
@"revng.const.0x40192b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192b:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401932:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401932:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x40194f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194f:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401958:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401958:Code_x86_64\00"
@"revng.const.0x40195b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195b:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401960:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x401970:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401970:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401982:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401982:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198c:Code_x86_64\00"
@"revng.const.0x40198f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198f:Code_x86_64\00"
@"revng.const.0x401992:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401992:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x40199a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199a:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c2:Code_x86_64\00"
@"revng.const.0x4019c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c5:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d5:Code_x86_64\00"
@"revng.const.0x4019d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d7:Code_x86_64\00"
@"revng.const.0x4019da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019da:Code_x86_64\00"
@"revng.const.0x4019dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dc:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e9:Code_x86_64\00"
@"revng.const.0x4019ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ec:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f2:Code_x86_64\00"
@"revng.const.0x4019f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f5:Code_x86_64\00"
@"revng.const.0x4019f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f8:Code_x86_64\00"
@"revng.const.0x4019fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fa:Code_x86_64\00"
@"revng.const.0x4019fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fd:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0b:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a19:Code_x86_64\00"
@"revng.const.0x401a20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a20:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a35:Code_x86_64\00"
@"revng.const.0x401a37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a37:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a60:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a72:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8c:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaa:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab1:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401abf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abf:Code_x86_64\00"
@"revng.const.0x401ac2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac2:Code_x86_64\00"
@"revng.const.0x401ac4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac4:Code_x86_64\00"
@"revng.const.0x401ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac7:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401acd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acd:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401ada:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ada:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae7:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b08:Code_x86_64\00"
@"revng.const.0x401b0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0d:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b12:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2e:Code_x86_64\00"
@"revng.const.0x401b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b32:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3b:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b58:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b63:Code_x86_64\00"
@"revng.const.0x401b67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b67:Code_x86_64\00"
@"revng.const.0x401b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6a:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b74:Code_x86_64\00"
@"revng.const.0x401b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b77:Code_x86_64\00"
@"revng.const.0x401b7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7c:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401bb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb0:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc8:Code_x86_64\00"
@"revng.const.0x401bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bce:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bee:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401c01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c01:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0f:Code_x86_64\00"
@"revng.const.0x401c14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c14:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2d:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c58:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c66:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9f:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca7:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd8:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce0:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf8:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d24:Code_x86_64\00"
@"revng.const.0x401d29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d29:Code_x86_64\00"
@"revng.const.0x401d2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2c:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d37:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3f:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4f:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d57:Code_x86_64\00"
@"revng.const.0x401d5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5d:Code_x86_64\00"
@"revng.const.0x401d62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d62:Code_x86_64\00"
@"revng.const.0x401d65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d65:Code_x86_64\00"
@"revng.const.0x401d6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6a:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d75:Code_x86_64\00"
@"revng.const.0x401d7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7a:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8d:Code_x86_64\00"
@"revng.const.0x401d90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d90:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9e:Code_x86_64\00"
@"revng.const.0x401da5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da5:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401da9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da9:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db2:Code_x86_64\00"
@"revng.const.0x401db8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db8:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc1:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd4:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de2:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de8:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df8:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401dfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfd:Code_x86_64\00"
@"revng.const.0x401e00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e00:Code_x86_64\00"
@"revng.const.0x401e02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e02:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0e:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e14:Code_x86_64\00"
@"revng.const.0x401e17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e17:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e27:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2e:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e35:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3f:Code_x86_64\00"
@"revng.const.0x401e41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e41:Code_x86_64\00"
@"revng.const.0x401e44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e44:Code_x86_64\00"
@"revng.const.0x401e4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4b:Code_x86_64\00"
@"revng.const.0x401e4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4d:Code_x86_64\00"
@"revng.const.0x401e54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e54:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e58:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6a:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e70:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e80:Code_x86_64\00"
@"revng.const.0x401e83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e83:Code_x86_64\00"
@"revng.const.0x401e87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e87:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8e:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea7:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb1:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb8:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ec0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec0:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ecb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecb:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed8:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401ede:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ede:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee6:Code_x86_64\00"
@"revng.const.0x401eea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eea:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef3:Code_x86_64\00"
@"revng.const.0x401ef6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef6:Code_x86_64\00"
@"revng.const.0x401efc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efc:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f08:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f10:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f16:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2b:Code_x86_64\00"
@"revng.const.0x401f2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2d:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f34:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f39:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f45:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4a:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5a:Code_x86_64\00"
@"revng.const.0x401f5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5d:Code_x86_64\00"
@"revng.const.0x401f60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f60:Code_x86_64\00"
@"revng.const.0x401f63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f63:Code_x86_64\00"
@"revng.const.0x401f68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f68:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8d:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f97:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa4:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb3:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb9:Code_x86_64\00"
@"revng.const.0x401fbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbc:Code_x86_64\00"
@"revng.const.0x401fc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc0:Code_x86_64\00"
@"revng.const.0x401fc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc3:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcc:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdd:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff8:Code_x86_64\00"
@"revng.const.0x401ffb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffb:Code_x86_64\00"
@"revng.const.0x401ffd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ffd:Code_x86_64\00"
@"revng.const.0x401fff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fff:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x402009:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402009:Code_x86_64\00"
@"revng.const.0x40200c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200c:Code_x86_64\00"
@"revng.const.0x40200f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200f:Code_x86_64\00"
@"revng.const.0x402012:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402012:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201a:Code_x86_64\00"
@"revng.const.0x40201f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201f:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x402027:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402027:Code_x86_64\00"
@"revng.const.0x40202a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202a:Code_x86_64\00"
@"revng.const.0x40202d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202d:Code_x86_64\00"
@"revng.const.0x402032:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402032:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x402039:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402039:Code_x86_64\00"
@"revng.const.0x40203b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203b:Code_x86_64\00"
@"revng.const.0x40203e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203e:Code_x86_64\00"
@"revng.const.0x402040:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402040:Code_x86_64\00"
@"revng.const.0x402043:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402043:Code_x86_64\00"
@"revng.const.0x402047:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402047:Code_x86_64\00"
@"revng.const.0x40204c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204c:Code_x86_64\00"
@"revng.const.0x402051:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402051:Code_x86_64\00"
@"revng.const.0x402054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402054:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x40205a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205a:Code_x86_64\00"
@"revng.const.0x40205f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205f:Code_x86_64\00"
@"revng.const.0x402066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402066:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402072:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402072:Code_x86_64\00"
@"revng.const.0x402079:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402079:Code_x86_64\00"
@"revng.const.0x40207b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207b:Code_x86_64\00"
@"revng.const.0x402082:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402082:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402086:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402086:Code_x86_64\00"
@"revng.const.0x40208c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208c:Code_x86_64\00"
@"revng.const.0x40208f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208f:Code_x86_64\00"
@"revng.const.0x402095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402095:Code_x86_64\00"
@"revng.const.0x402098:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402098:Code_x86_64\00"
@"revng.const.0x40209b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209b:Code_x86_64\00"
@"revng.const.0x40209e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209e:Code_x86_64\00"
@"revng.const.0x4020a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a1:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a9:Code_x86_64\00"
@"revng.const.0x4020ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ab:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020af:Code_x86_64\00"
@"revng.const.0x4020b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b4:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bc:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c2:Code_x86_64\00"
@"revng.const.0x4020c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c7:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d0:Code_x86_64\00"
@"revng.const.0x4020d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d7:Code_x86_64\00"
@"revng.const.0x4020d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d9:Code_x86_64\00"
@"revng.const.0x4020db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020db:Code_x86_64\00"
@"revng.const.0x4020de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020de:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e2:Code_x86_64\00"
@"revng.const.0x4020e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e5:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f8:Code_x86_64\00"
@"revng.const.0x4020fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fa:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x402109:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402109:Code_x86_64\00"
@"revng.const.0x40210c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210c:Code_x86_64\00"
@"revng.const.0x40210f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210f:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x40211b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211b:Code_x86_64\00"
@"revng.const.0x402120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402120:Code_x86_64\00"
@"revng.const.0x402127:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402127:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x402133:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402133:Code_x86_64\00"
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x40213c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213c:Code_x86_64\00"
@"revng.const.0x40213e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213e:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402145:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402145:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402150:Code_x86_64\00"
@"revng.const.0x402154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402154:Code_x86_64\00"
@"revng.const.0x402157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402157:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215e:Code_x86_64\00"
@"revng.const.0x402160:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402160:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402167:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402167:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216c:Code_x86_64\00"
@"revng.const.0x40216e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216e:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217e:Code_x86_64\00"
@"revng.const.0x402181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402181:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402187:Code_x86_64\00"
@"revng.const.0x40218a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218a:Code_x86_64\00"
@"revng.const.0x40218c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218c:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402198:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ab:Code_x86_64\00"
@"revng.const.0x4021b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b2:Code_x86_64\00"
@"revng.const.0x4021b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b4:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bf:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e0:Code_x86_64\00"
@"revng.const.0x4021e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e2:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e6:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ed:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fb:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402207:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221f:Code_x86_64\00"
@"revng.const.0x402221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402221:Code_x86_64\00"
@"revng.const.0x402228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402228:Code_x86_64\00"
@"revng.const.0x40222a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222a:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x402232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402232:Code_x86_64\00"
@"revng.const.0x402235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402235:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402253:Code_x86_64\00"
@"revng.const.0x402255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402255:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225f:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402265:Code_x86_64\00"
@"revng.const.0x402268:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402268:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402274:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402274:Code_x86_64\00"
@"revng.const.0x40227b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227b:Code_x86_64\00"
@"revng.const.0x40227d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227d:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402288:Code_x86_64\00"
@"revng.const.0x40228e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228e:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402297:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402297:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229d:Code_x86_64\00"
@"revng.const.0x4022a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a0:Code_x86_64\00"
@"revng.const.0x4022a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a3:Code_x86_64\00"
@"revng.const.0x4022a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a6:Code_x86_64\00"
@"revng.const.0x4022a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a9:Code_x86_64\00"
@"revng.const.0x4022ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ab:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022af:Code_x86_64\00"
@"revng.const.0x4022b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b1:Code_x86_64\00"
@"revng.const.0x4022b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b6:Code_x86_64\00"
@"revng.const.0x4022bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bb:Code_x86_64\00"
@"revng.const.0x4022be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022be:Code_x86_64\00"
@"revng.const.0x4022c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c1:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c9:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d5:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022da:Code_x86_64\00"
@"revng.const.0x4022e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e1:Code_x86_64\00"
@"revng.const.0x4022e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e6:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f2:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x40230a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230a:Code_x86_64\00"
@"revng.const.0x402311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402311:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x402320:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402320:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402328:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402328:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402333:Code_x86_64\00"
@"revng.const.0x402337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402337:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402347:Code_x86_64\00"
@"revng.const.0x40234d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234d:Code_x86_64\00"
@"revng.const.0x402350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402350:Code_x86_64\00"
@"revng.const.0x402354:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402354:Code_x86_64\00"
@"revng.const.0x402358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402358:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x40236a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236a:Code_x86_64\00"
@"revng.const.0x40236d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236d:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237e:Code_x86_64\00"
@"revng.const.0x402381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402381:Code_x86_64\00"
@"revng.const.0x402387:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402387:Code_x86_64\00"
@"revng.const.0x40238a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238a:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402395:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239c:Code_x86_64\00"
@"revng.const.0x40239f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239f:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a4:Code_x86_64\00"
@"revng.const.0x4023b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b0:Code_x86_64\00"
@"revng.const.0x4023b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b1:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b8:Code_x86_64\00"
@"revng.const.0x4023bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bb:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d1:Code_x86_64\00"
@"revng.const.0x4023d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d4:Code_x86_64\00"
@"revng.const.0x4023d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d7:Code_x86_64\00"
@"revng.const.0x4023dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023dc:Code_x86_64\00"
@"revng.const.0x4023e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e2:Code_x86_64\00"
@"revng.const.0x4023e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e7:Code_x86_64\00"
@"revng.const.0x4023ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ea:Code_x86_64\00"
@"revng.const.0x4023ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ef:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fa:Code_x86_64\00"
@"revng.const.0x4023fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fd:Code_x86_64\00"
@"revng.const.0x402402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402402:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402410:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x402420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402420:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242e:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243b:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402446:Code_x86_64\00"
@"revng.const.0x402449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402449:Code_x86_64\00"
@"revng.const.0x40244e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244e:Code_x86_64\00"
@"revng.const.0x402454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402454:Code_x86_64\00"
@"revng.const.0x402459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402459:Code_x86_64\00"
@"revng.const.0x40245c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245c:Code_x86_64\00"
@"revng.const.0x402461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402461:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x40246f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246f:Code_x86_64\00"
@"revng.const.0x402474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402474:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x40247f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247f:Code_x86_64\00"
@"revng.const.0x402482:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402482:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x402495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402495:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x4024a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a0:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ad:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c6:Code_x86_64\00"
@"revng.const.0x4024cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cb:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d9:Code_x86_64\00"
@"revng.const.0x4024de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024de:Code_x86_64\00"
@"revng.const.0x4024e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e1:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ec:Code_x86_64\00"
@"revng.const.0x4024f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f1:Code_x86_64\00"
@"revng.const.0x4024f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f4:Code_x86_64\00"
@"revng.const.0x4024f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f9:Code_x86_64\00"
@"revng.const.0x4024ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ff:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250c:Code_x86_64\00"
@"revng.const.0x402512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402512:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x40251a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251a:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402525:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402525:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x40252d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252d:Code_x86_64\00"
@"revng.const.0x402532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402532:Code_x86_64\00"
@"revng.const.0x402538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402538:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402540:Code_x86_64\00"
@"revng.const.0x402545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402545:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402553:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402553:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255e:Code_x86_64\00"
@"revng.const.0x402563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402563:Code_x86_64\00"
@"revng.const.0x402566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402566:Code_x86_64\00"
@"revng.const.0x40256b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256b:Code_x86_64\00"
@"revng.const.0x402571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402571:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257e:Code_x86_64\00"
@"revng.const.0x402584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402584:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402597:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x40259f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259f:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025aa:Code_x86_64\00"
@"revng.const.0x4025af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025af:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b7:Code_x86_64\00"
@"revng.const.0x4025bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bd:Code_x86_64\00"
@"revng.const.0x4025c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c2:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ca:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f5:Code_x86_64\00"
@"revng.const.0x4025fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fc:Code_x86_64\00"
@"revng.const.0x4025fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fe:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402607:Code_x86_64\00"
@"revng.const.0x402609:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402609:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x40260e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260e:Code_x86_64\00"
@"revng.const.0x402610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402610:Code_x86_64\00"
@"revng.const.0x402613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402613:Code_x86_64\00"
@"revng.const.0x402616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402616:Code_x86_64\00"
@"revng.const.0x402619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402619:Code_x86_64\00"
@"revng.const.0x40261d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261d:Code_x86_64\00"
@"revng.const.0x402620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402620:Code_x86_64\00"
@"revng.const.0x402624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402624:Code_x86_64\00"
@"revng.const.0x402627:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402627:Code_x86_64\00"
@"revng.const.0x402629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402629:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402632:Code_x86_64\00"
@"revng.const.0x402635:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402635:Code_x86_64\00"
@"revng.const.0x402637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402637:Code_x86_64\00"
@"revng.const.0x40263a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263a:Code_x86_64\00"
@"revng.const.0x40263d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263d:Code_x86_64\00"
@"revng.const.0x402640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402640:Code_x86_64\00"
@"revng.const.0x402644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402644:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x40264a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264a:Code_x86_64\00"
@"revng.const.0x40264d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264d:Code_x86_64\00"
@"revng.const.0x402650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402650:Code_x86_64\00"
@"revng.const.0x402653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402653:Code_x86_64\00"
@"revng.const.0x402655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402655:Code_x86_64\00"
@"revng.const.0x402658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402658:Code_x86_64\00"
@"revng.const.0x40265a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265a:Code_x86_64\00"
@"revng.const.0x40265c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265c:Code_x86_64\00"
@"revng.const.0x402661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402661:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x402669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402669:Code_x86_64\00"
@"revng.const.0x40266c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266c:Code_x86_64\00"
@"revng.const.0x40266f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266f:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402678:Code_x86_64\00"
@"revng.const.0x40267b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267b:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x402680:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402680:Code_x86_64\00"
@"revng.const.0x402682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402682:Code_x86_64\00"
@"revng.const.0x402685:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402685:Code_x86_64\00"
@"revng.const.0x402689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402689:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x40268f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268f:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402694:Code_x86_64\00"
@"revng.const.0x40269b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269b:Code_x86_64\00"
@"revng.const.0x40269d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269d:Code_x86_64\00"
@"revng.const.0x4026a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a4:Code_x86_64\00"
@"revng.const.0x4026a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a6:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b1:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bd:Code_x86_64\00"
@"revng.const.0x4026c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c0:Code_x86_64\00"
@"revng.const.0x4026c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c3:Code_x86_64\00"
@"revng.const.0x4026c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c6:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cb:Code_x86_64\00"
@"revng.const.0x4026cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cd:Code_x86_64\00"
@"revng.const.0x4026cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026cf:Code_x86_64\00"
@"revng.const.0x4026d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d1:Code_x86_64\00"
@"revng.const.0x4026d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d6:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026de:Code_x86_64\00"
@"revng.const.0x4026e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e1:Code_x86_64\00"
@"revng.const.0x4026e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e4:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f1:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f9:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x4026ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ff:Code_x86_64\00"
@"revng.const.0x402704:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402704:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270b:Code_x86_64\00"
@"revng.const.0x402711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402711:Code_x86_64\00"
@"revng.const.0x402714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402714:Code_x86_64\00"
@"revng.const.0x40271a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271a:Code_x86_64\00"
@"revng.const.0x40271d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271d:Code_x86_64\00"
@"revng.const.0x402721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402721:Code_x86_64\00"
@"revng.const.0x402726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402726:Code_x86_64\00"
@"revng.const.0x40272b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272b:Code_x86_64\00"
@"revng.const.0x40272e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272e:Code_x86_64\00"
@"revng.const.0x402731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402731:Code_x86_64\00"
@"revng.const.0x402734:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402734:Code_x86_64\00"
@"revng.const.0x402739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402739:Code_x86_64\00"
@"revng.const.0x402740:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402740:Code_x86_64\00"
@"revng.const.0x402742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402742:Code_x86_64\00"
@"revng.const.0x402749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402749:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274d:Code_x86_64\00"
@"revng.const.0x402750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402750:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402754:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275a:Code_x86_64\00"
@"revng.const.0x40275d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275d:Code_x86_64\00"
@"revng.const.0x402761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402761:Code_x86_64\00"
@"revng.const.0x402764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402764:Code_x86_64\00"
@"revng.const.0x402768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402768:Code_x86_64\00"
@"revng.const.0x40276b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276b:Code_x86_64\00"
@"revng.const.0x40276d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276d:Code_x86_64\00"
@"revng.const.0x402770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402770:Code_x86_64\00"
@"revng.const.0x402774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402774:Code_x86_64\00"
@"revng.const.0x402776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402776:Code_x86_64\00"
@"revng.const.0x402779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402779:Code_x86_64\00"
@"revng.const.0x40277b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277b:Code_x86_64\00"
@"revng.const.0x40277e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277e:Code_x86_64\00"
@"revng.const.0x402781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402781:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278b:Code_x86_64\00"
@"revng.const.0x40278e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278e:Code_x86_64\00"
@"revng.const.0x402791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402791:Code_x86_64\00"
@"revng.const.0x402794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402794:Code_x86_64\00"
@"revng.const.0x402797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402797:Code_x86_64\00"
@"revng.const.0x402799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402799:Code_x86_64\00"
@"revng.const.0x40279c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279c:Code_x86_64\00"
@"revng.const.0x40279e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279e:Code_x86_64\00"
@"revng.const.0x4027a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a0:Code_x86_64\00"
@"revng.const.0x4027a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a5:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ad:Code_x86_64\00"
@"revng.const.0x4027b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b0:Code_x86_64\00"
@"revng.const.0x4027b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b3:Code_x86_64\00"
@"revng.const.0x4027b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b8:Code_x86_64\00"
@"revng.const.0x4027bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bc:Code_x86_64\00"
@"revng.const.0x4027bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027bf:Code_x86_64\00"
@"revng.const.0x4027c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c1:Code_x86_64\00"
@"revng.const.0x4027c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c3:Code_x86_64\00"
@"revng.const.0x4027c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c5:Code_x86_64\00"
@"revng.const.0x4027c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c8:Code_x86_64\00"
@"revng.const.0x4027ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ca:Code_x86_64\00"
@"revng.const.0x4027cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cc:Code_x86_64\00"
@"revng.const.0x4027ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ce:Code_x86_64\00"
@"revng.const.0x4027d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d1:Code_x86_64\00"
@"revng.const.0x4027d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d5:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027db:Code_x86_64\00"
@"revng.const.0x4027dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dd:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e7:Code_x86_64\00"
@"revng.const.0x4027e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e9:Code_x86_64\00"
@"revng.const.0x4027f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f0:Code_x86_64\00"
@"revng.const.0x4027f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f2:Code_x86_64\00"
@"revng.const.0x4027f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027f4:Code_x86_64\00"
@"revng.const.0x4027fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fa:Code_x86_64\00"
@"revng.const.0x4027fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027fd:Code_x86_64\00"
@"revng.const.0x402803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402803:Code_x86_64\00"
@"revng.const.0x402806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402806:Code_x86_64\00"
@"revng.const.0x402809:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402809:Code_x86_64\00"
@"revng.const.0x40280c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40280c:Code_x86_64\00"
@"revng.const.0x402810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402810:Code_x86_64\00"
@"revng.const.0x402813:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402813:Code_x86_64\00"
@"revng.const.0x402817:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402817:Code_x86_64\00"
@"revng.const.0x40281a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281a:Code_x86_64\00"
@"revng.const.0x40281c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281c:Code_x86_64\00"
@"revng.const.0x40281f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40281f:Code_x86_64\00"
@"revng.const.0x402823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402823:Code_x86_64\00"
@"revng.const.0x402825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402825:Code_x86_64\00"
@"revng.const.0x402828:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402828:Code_x86_64\00"
@"revng.const.0x40282a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282a:Code_x86_64\00"
@"revng.const.0x40282d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40282d:Code_x86_64\00"
@"revng.const.0x402830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402830:Code_x86_64\00"
@"revng.const.0x402833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402833:Code_x86_64\00"
@"revng.const.0x402837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402837:Code_x86_64\00"
@"revng.const.0x40283a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283a:Code_x86_64\00"
@"revng.const.0x40283d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40283d:Code_x86_64\00"
@"revng.const.0x402840:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402840:Code_x86_64\00"
@"revng.const.0x402843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402843:Code_x86_64\00"
@"revng.const.0x402846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402846:Code_x86_64\00"
@"revng.const.0x402848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402848:Code_x86_64\00"
@"revng.const.0x40284b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284b:Code_x86_64\00"
@"revng.const.0x40284d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284d:Code_x86_64\00"
@"revng.const.0x40284f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40284f:Code_x86_64\00"
@"revng.const.0x402854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402854:Code_x86_64\00"
@"revng.const.0x402859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402859:Code_x86_64\00"
@"revng.const.0x40285c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285c:Code_x86_64\00"
@"revng.const.0x40285f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40285f:Code_x86_64\00"
@"revng.const.0x402862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402862:Code_x86_64\00"
@"revng.const.0x402867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402867:Code_x86_64\00"
@"revng.const.0x40286a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286a:Code_x86_64\00"
@"revng.const.0x40286f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40286f:Code_x86_64\00"
@"revng.const.0x402874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402874:Code_x86_64\00"
@"revng.const.0x402877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402877:Code_x86_64\00"
@"revng.const.0x40287a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287a:Code_x86_64\00"
@"revng.const.0x40287d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40287d:Code_x86_64\00"
@"revng.const.0x402882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402882:Code_x86_64\00"
@"revng.const.0x402886:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402886:Code_x86_64\00"
@"revng.const.0x402889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402889:Code_x86_64\00"
@"revng.const.0x40288f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40288f:Code_x86_64\00"
@"revng.const.0x402892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402892:Code_x86_64\00"
@"revng.const.0x402898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402898:Code_x86_64\00"
@"revng.const.0x40289b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289b:Code_x86_64\00"
@"revng.const.0x40289f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40289f:Code_x86_64\00"
@"revng.const.0x4028a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a4:Code_x86_64\00"
@"revng.const.0x4028a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028a9:Code_x86_64\00"
@"revng.const.0x4028ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ac:Code_x86_64\00"
@"revng.const.0x4028af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028af:Code_x86_64\00"
@"revng.const.0x4028b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b2:Code_x86_64\00"
@"revng.const.0x4028b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028b7:Code_x86_64\00"
@"revng.const.0x4028be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028be:Code_x86_64\00"
@"revng.const.0x4028c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028c5:Code_x86_64\00"
@"revng.const.0x4028ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ca:Code_x86_64\00"
@"revng.const.0x4028d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d1:Code_x86_64\00"
@"revng.const.0x4028d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028d3:Code_x86_64\00"
@"revng.const.0x4028da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028da:Code_x86_64\00"
@"revng.const.0x4028dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028dc:Code_x86_64\00"
@"revng.const.0x4028de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028de:Code_x86_64\00"
@"revng.const.0x4028e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e1:Code_x86_64\00"
@"revng.const.0x4028e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e3:Code_x86_64\00"
@"revng.const.0x4028e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e5:Code_x86_64\00"
@"revng.const.0x4028e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028e8:Code_x86_64\00"
@"revng.const.0x4028eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028eb:Code_x86_64\00"
@"revng.const.0x4028ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028ee:Code_x86_64\00"
@"revng.const.0x4028f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f2:Code_x86_64\00"
@"revng.const.0x4028f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f5:Code_x86_64\00"
@"revng.const.0x4028f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028f9:Code_x86_64\00"
@"revng.const.0x4028fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fc:Code_x86_64\00"
@"revng.const.0x4028fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4028fe:Code_x86_64\00"
@"revng.const.0x402901:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402901:Code_x86_64\00"
@"revng.const.0x402905:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402905:Code_x86_64\00"
@"revng.const.0x402907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402907:Code_x86_64\00"
@"revng.const.0x40290a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290a:Code_x86_64\00"
@"revng.const.0x40290c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290c:Code_x86_64\00"
@"revng.const.0x40290f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40290f:Code_x86_64\00"
@"revng.const.0x402912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402912:Code_x86_64\00"
@"revng.const.0x402915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402915:Code_x86_64\00"
@"revng.const.0x402919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402919:Code_x86_64\00"
@"revng.const.0x40291c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291c:Code_x86_64\00"
@"revng.const.0x40291f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40291f:Code_x86_64\00"
@"revng.const.0x402922:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402922:Code_x86_64\00"
@"revng.const.0x402925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402925:Code_x86_64\00"
@"revng.const.0x402928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402928:Code_x86_64\00"
@"revng.const.0x40292a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292a:Code_x86_64\00"
@"revng.const.0x40292d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292d:Code_x86_64\00"
@"revng.const.0x40292f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40292f:Code_x86_64\00"
@"revng.const.0x402931:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402931:Code_x86_64\00"
@"revng.const.0x402936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402936:Code_x86_64\00"
@"revng.const.0x40293b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293b:Code_x86_64\00"
@"revng.const.0x40293e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40293e:Code_x86_64\00"
@"revng.const.0x402941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402941:Code_x86_64\00"
@"revng.const.0x402944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402944:Code_x86_64\00"
@"revng.const.0x402949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402949:Code_x86_64\00"
@"revng.const.0x402950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402950:Code_x86_64\00"
@"revng.const.0x402952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402952:Code_x86_64\00"
@"revng.const.0x402959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402959:Code_x86_64\00"
@"revng.const.0x40295b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295b:Code_x86_64\00"
@"revng.const.0x40295d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40295d:Code_x86_64\00"
@"revng.const.0x402960:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402960:Code_x86_64\00"
@"revng.const.0x402962:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402962:Code_x86_64\00"
@"revng.const.0x402964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402964:Code_x86_64\00"
@"revng.const.0x402967:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402967:Code_x86_64\00"
@"revng.const.0x40296a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296a:Code_x86_64\00"
@"revng.const.0x40296d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40296d:Code_x86_64\00"
@"revng.const.0x402971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402971:Code_x86_64\00"
@"revng.const.0x402974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402974:Code_x86_64\00"
@"revng.const.0x402978:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402978:Code_x86_64\00"
@"revng.const.0x40297b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297b:Code_x86_64\00"
@"revng.const.0x40297d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40297d:Code_x86_64\00"
@"revng.const.0x402980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402980:Code_x86_64\00"
@"revng.const.0x402984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402984:Code_x86_64\00"
@"revng.const.0x402986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402986:Code_x86_64\00"
@"revng.const.0x402989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402989:Code_x86_64\00"
@"revng.const.0x40298b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298b:Code_x86_64\00"
@"revng.const.0x40298e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40298e:Code_x86_64\00"
@"revng.const.0x402991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402991:Code_x86_64\00"
@"revng.const.0x402994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402994:Code_x86_64\00"
@"revng.const.0x402998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402998:Code_x86_64\00"
@"revng.const.0x40299b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299b:Code_x86_64\00"
@"revng.const.0x40299e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40299e:Code_x86_64\00"
@"revng.const.0x4029a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a1:Code_x86_64\00"
@"revng.const.0x4029a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a4:Code_x86_64\00"
@"revng.const.0x4029a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a7:Code_x86_64\00"
@"revng.const.0x4029a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029a9:Code_x86_64\00"
@"revng.const.0x4029ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ac:Code_x86_64\00"
@"revng.const.0x4029ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ae:Code_x86_64\00"
@"revng.const.0x4029b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b0:Code_x86_64\00"
@"revng.const.0x4029b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029b5:Code_x86_64\00"
@"revng.const.0x4029ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ba:Code_x86_64\00"
@"revng.const.0x4029bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029bd:Code_x86_64\00"
@"revng.const.0x4029c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c0:Code_x86_64\00"
@"revng.const.0x4029c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c3:Code_x86_64\00"
@"revng.const.0x4029c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029c8:Code_x86_64\00"
@"revng.const.0x4029cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029cf:Code_x86_64\00"
@"revng.const.0x4029d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029d4:Code_x86_64\00"
@"revng.const.0x4029db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029db:Code_x86_64\00"
@"revng.const.0x4029e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e0:Code_x86_64\00"
@"revng.const.0x4029e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029e7:Code_x86_64\00"
@"revng.const.0x4029ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029ec:Code_x86_64\00"
@"revng.const.0x4029f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f3:Code_x86_64\00"
@"revng.const.0x4029f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029f5:Code_x86_64\00"
@"revng.const.0x4029fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fc:Code_x86_64\00"
@"revng.const.0x4029fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4029fe:Code_x86_64\00"
@"revng.const.0x402a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a00:Code_x86_64\00"
@"revng.const.0x402a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a06:Code_x86_64\00"
@"revng.const.0x402a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a09:Code_x86_64\00"
@"revng.const.0x402a0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a0f:Code_x86_64\00"
@"revng.const.0x402a12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a12:Code_x86_64\00"
@"revng.const.0x402a15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a15:Code_x86_64\00"
@"revng.const.0x402a18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a18:Code_x86_64\00"
@"revng.const.0x402a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1b:Code_x86_64\00"
@"revng.const.0x402a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a1e:Code_x86_64\00"
@"revng.const.0x402a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a21:Code_x86_64\00"
@"revng.const.0x402a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a23:Code_x86_64\00"
@"revng.const.0x402a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a25:Code_x86_64\00"
@"revng.const.0x402a27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a27:Code_x86_64\00"
@"revng.const.0x402a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a29:Code_x86_64\00"
@"revng.const.0x402a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a2e:Code_x86_64\00"
@"revng.const.0x402a33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a33:Code_x86_64\00"
@"revng.const.0x402a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a36:Code_x86_64\00"
@"revng.const.0x402a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a39:Code_x86_64\00"
@"revng.const.0x402a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a3c:Code_x86_64\00"
@"revng.const.0x402a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a41:Code_x86_64\00"
@"revng.const.0x402a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a48:Code_x86_64\00"
@"revng.const.0x402a4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a4a:Code_x86_64\00"
@"revng.const.0x402a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a51:Code_x86_64\00"
@"revng.const.0x402a53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a53:Code_x86_64\00"
@"revng.const.0x402a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a55:Code_x86_64\00"
@"revng.const.0x402a58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a58:Code_x86_64\00"
@"revng.const.0x402a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5a:Code_x86_64\00"
@"revng.const.0x402a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5c:Code_x86_64\00"
@"revng.const.0x402a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a5f:Code_x86_64\00"
@"revng.const.0x402a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a62:Code_x86_64\00"
@"revng.const.0x402a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a65:Code_x86_64\00"
@"revng.const.0x402a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a69:Code_x86_64\00"
@"revng.const.0x402a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a6c:Code_x86_64\00"
@"revng.const.0x402a70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a70:Code_x86_64\00"
@"revng.const.0x402a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a73:Code_x86_64\00"
@"revng.const.0x402a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a75:Code_x86_64\00"
@"revng.const.0x402a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a78:Code_x86_64\00"
@"revng.const.0x402a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7c:Code_x86_64\00"
@"revng.const.0x402a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a7e:Code_x86_64\00"
@"revng.const.0x402a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a81:Code_x86_64\00"
@"revng.const.0x402a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a83:Code_x86_64\00"
@"revng.const.0x402a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a86:Code_x86_64\00"
@"revng.const.0x402a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a89:Code_x86_64\00"
@"revng.const.0x402a8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a8c:Code_x86_64\00"
@"revng.const.0x402a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a90:Code_x86_64\00"
@"revng.const.0x402a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a93:Code_x86_64\00"
@"revng.const.0x402a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a96:Code_x86_64\00"
@"revng.const.0x402a99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a99:Code_x86_64\00"
@"revng.const.0x402a9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9c:Code_x86_64\00"
@"revng.const.0x402a9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402a9f:Code_x86_64\00"
@"revng.const.0x402aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa1:Code_x86_64\00"
@"revng.const.0x402aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa4:Code_x86_64\00"
@"revng.const.0x402aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa6:Code_x86_64\00"
@"revng.const.0x402aa8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aa8:Code_x86_64\00"
@"revng.const.0x402aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aad:Code_x86_64\00"
@"revng.const.0x402ab2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab2:Code_x86_64\00"
@"revng.const.0x402ab5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab5:Code_x86_64\00"
@"revng.const.0x402ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ab8:Code_x86_64\00"
@"revng.const.0x402abb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402abb:Code_x86_64\00"
@"revng.const.0x402ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac0:Code_x86_64\00"
@"revng.const.0x402ac7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ac7:Code_x86_64\00"
@"revng.const.0x402acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402acc:Code_x86_64\00"
@"revng.const.0x402ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad3:Code_x86_64\00"
@"revng.const.0x402ad5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ad5:Code_x86_64\00"
@"revng.const.0x402adc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402adc:Code_x86_64\00"
@"revng.const.0x402ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ade:Code_x86_64\00"
@"revng.const.0x402ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae0:Code_x86_64\00"
@"revng.const.0x402ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae6:Code_x86_64\00"
@"revng.const.0x402ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ae9:Code_x86_64\00"
@"revng.const.0x402aef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aef:Code_x86_64\00"
@"revng.const.0x402af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af2:Code_x86_64\00"
@"revng.const.0x402af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af5:Code_x86_64\00"
@"revng.const.0x402af8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402af8:Code_x86_64\00"
@"revng.const.0x402afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402afc:Code_x86_64\00"
@"revng.const.0x402aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402aff:Code_x86_64\00"
@"revng.const.0x402b03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b03:Code_x86_64\00"
@"revng.const.0x402b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b06:Code_x86_64\00"
@"revng.const.0x402b08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b08:Code_x86_64\00"
@"revng.const.0x402b0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0b:Code_x86_64\00"
@"revng.const.0x402b0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b0f:Code_x86_64\00"
@"revng.const.0x402b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b11:Code_x86_64\00"
@"revng.const.0x402b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b14:Code_x86_64\00"
@"revng.const.0x402b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b16:Code_x86_64\00"
@"revng.const.0x402b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b19:Code_x86_64\00"
@"revng.const.0x402b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1c:Code_x86_64\00"
@"revng.const.0x402b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b1f:Code_x86_64\00"
@"revng.const.0x402b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b23:Code_x86_64\00"
@"revng.const.0x402b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b26:Code_x86_64\00"
@"revng.const.0x402b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b29:Code_x86_64\00"
@"revng.const.0x402b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2c:Code_x86_64\00"
@"revng.const.0x402b2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b2f:Code_x86_64\00"
@"revng.const.0x402b32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b32:Code_x86_64\00"
@"revng.const.0x402b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b34:Code_x86_64\00"
@"revng.const.0x402b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b37:Code_x86_64\00"
@"revng.const.0x402b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b39:Code_x86_64\00"
@"revng.const.0x402b3b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b3b:Code_x86_64\00"
@"revng.const.0x402b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b40:Code_x86_64\00"
@"revng.const.0x402b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b45:Code_x86_64\00"
@"revng.const.0x402b48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b48:Code_x86_64\00"
@"revng.const.0x402b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4b:Code_x86_64\00"
@"revng.const.0x402b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b4e:Code_x86_64\00"
@"revng.const.0x402b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b53:Code_x86_64\00"
@"revng.const.0x402b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b5a:Code_x86_64\00"
@"revng.const.0x402b61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b61:Code_x86_64\00"
@"revng.const.0x402b63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b63:Code_x86_64\00"
@"revng.const.0x402b6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6a:Code_x86_64\00"
@"revng.const.0x402b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6c:Code_x86_64\00"
@"revng.const.0x402b6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b6e:Code_x86_64\00"
@"revng.const.0x402b74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b74:Code_x86_64\00"
@"revng.const.0x402b77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b77:Code_x86_64\00"
@"revng.const.0x402b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b7d:Code_x86_64\00"
@"revng.const.0x402b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b80:Code_x86_64\00"
@"revng.const.0x402b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b83:Code_x86_64\00"
@"revng.const.0x402b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b86:Code_x86_64\00"
@"revng.const.0x402b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8a:Code_x86_64\00"
@"revng.const.0x402b8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b8d:Code_x86_64\00"
@"revng.const.0x402b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b91:Code_x86_64\00"
@"revng.const.0x402b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b94:Code_x86_64\00"
@"revng.const.0x402b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b96:Code_x86_64\00"
@"revng.const.0x402b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b99:Code_x86_64\00"
@"revng.const.0x402b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9d:Code_x86_64\00"
@"revng.const.0x402b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402b9f:Code_x86_64\00"
@"revng.const.0x402ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba2:Code_x86_64\00"
@"revng.const.0x402ba4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba4:Code_x86_64\00"
@"revng.const.0x402ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ba7:Code_x86_64\00"
@"revng.const.0x402baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402baa:Code_x86_64\00"
@"revng.const.0x402bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bad:Code_x86_64\00"
@"revng.const.0x402bb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb1:Code_x86_64\00"
@"revng.const.0x402bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb4:Code_x86_64\00"
@"revng.const.0x402bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bb7:Code_x86_64\00"
@"revng.const.0x402bba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bba:Code_x86_64\00"
@"revng.const.0x402bbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bbd:Code_x86_64\00"
@"revng.const.0x402bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc0:Code_x86_64\00"
@"revng.const.0x402bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc2:Code_x86_64\00"
@"revng.const.0x402bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc5:Code_x86_64\00"
@"revng.const.0x402bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc7:Code_x86_64\00"
@"revng.const.0x402bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bc9:Code_x86_64\00"
@"revng.const.0x402bce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bce:Code_x86_64\00"
@"revng.const.0x402bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd3:Code_x86_64\00"
@"revng.const.0x402bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd6:Code_x86_64\00"
@"revng.const.0x402bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bd9:Code_x86_64\00"
@"revng.const.0x402bdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bdc:Code_x86_64\00"
@"revng.const.0x402be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be1:Code_x86_64\00"
@"revng.const.0x402be8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402be8:Code_x86_64\00"
@"revng.const.0x402bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bed:Code_x86_64\00"
@"revng.const.0x402bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf0:Code_x86_64\00"
@"revng.const.0x402bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf1:Code_x86_64\00"
@"revng.const.0x402bf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf2:Code_x86_64\00"
@"revng.const.0x402bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bf9:Code_x86_64\00"
@"revng.const.0x402bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402bfe:Code_x86_64\00"
@"revng.const.0x402c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c05:Code_x86_64\00"
@"revng.const.0x402c0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c0a:Code_x86_64\00"
@"revng.const.0x402c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c11:Code_x86_64\00"
@"revng.const.0x402c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c16:Code_x86_64\00"
@"revng.const.0x402c1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c1d:Code_x86_64\00"
@"revng.const.0x402c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c22:Code_x86_64\00"
@"revng.const.0x402c29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c29:Code_x86_64\00"
@"revng.const.0x402c30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c30:Code_x86_64\00"
@"revng.const.0x402c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c40:Code_x86_64\00"
@"revng.const.0x402c41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c41:Code_x86_64\00"
@"revng.const.0x402c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c44:Code_x86_64\00"
@"revng.const.0x402c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c48:Code_x86_64\00"
@"revng.const.0x402c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4b:Code_x86_64\00"
@"revng.const.0x402c4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c4f:Code_x86_64\00"
@"revng.const.0x402c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c53:Code_x86_64\00"
@"revng.const.0x402c57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c57:Code_x86_64\00"
@"revng.const.0x402c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5b:Code_x86_64\00"
@"revng.const.0x402c5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c5e:Code_x86_64\00"
@"revng.const.0x402c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c64:Code_x86_64\00"
@"revng.const.0x402c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c67:Code_x86_64\00"
@"revng.const.0x402c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c6d:Code_x86_64\00"
@"revng.const.0x402c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c70:Code_x86_64\00"
@"revng.const.0x402c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c74:Code_x86_64\00"
@"revng.const.0x402c78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c78:Code_x86_64\00"
@"revng.const.0x402c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c7b:Code_x86_64\00"
@"revng.const.0x402c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c81:Code_x86_64\00"
@"revng.const.0x402c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c84:Code_x86_64\00"
@"revng.const.0x402c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8a:Code_x86_64\00"
@"revng.const.0x402c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c8d:Code_x86_64\00"
@"revng.const.0x402c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c91:Code_x86_64\00"
@"revng.const.0x402c95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c95:Code_x86_64\00"
@"revng.const.0x402c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c98:Code_x86_64\00"
@"revng.const.0x402c9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9a:Code_x86_64\00"
@"revng.const.0x402c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9c:Code_x86_64\00"
@"revng.const.0x402c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402c9e:Code_x86_64\00"
@"revng.const.0x402ca1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca1:Code_x86_64\00"
@"revng.const.0x402ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca3:Code_x86_64\00"
@"revng.const.0x402ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca5:Code_x86_64\00"
@"revng.const.0x402ca7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ca7:Code_x86_64\00"
@"revng.const.0x402caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402caa:Code_x86_64\00"
@"revng.const.0x402cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cae:Code_x86_64\00"
@"revng.const.0x402cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb2:Code_x86_64\00"
@"revng.const.0x402cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cb5:Code_x86_64\00"
@"revng.const.0x402cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbb:Code_x86_64\00"
@"revng.const.0x402cbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cbe:Code_x86_64\00"
@"revng.const.0x402cc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc4:Code_x86_64\00"
@"revng.const.0x402cc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cc7:Code_x86_64\00"
@"revng.const.0x402ccb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccb:Code_x86_64\00"
@"revng.const.0x402ccc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402ccc:Code_x86_64\00"
@"revng.const.0x402cd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd0:Code_x86_64\00"
@"revng.const.0x402cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd4:Code_x86_64\00"
@"revng.const.0x402cd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cd8:Code_x86_64\00"
@"revng.const.0x402cdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402cdc:Code_x86_64\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.getchar = linkonce_odr constant [8 x i8] c"getchar\00"
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@revng.const.puts = linkonce_odr constant [5 x i8] c"puts\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4205789]
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
    i64 4198814, label %"bb.0x40119e:Code_x86_64"
    i64 4198831, label %"bb.0x4011af:Code_x86_64"
    i64 4198836, label %"bb.0x4011b4:Code_x86_64"
    i64 4198850, label %"bb.0x4011c2:Code_x86_64"
    i64 4198855, label %"bb.0x4011c7:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198874, label %"bb.0x4011da:Code_x86_64"
    i64 4198888, label %"bb.0x4011e8:Code_x86_64"
    i64 4198893, label %"bb.0x4011ed:Code_x86_64"
    i64 4198907, label %"bb.0x4011fb:Code_x86_64"
    i64 4198912, label %"bb.0x401200:Code_x86_64"
    i64 4198926, label %"bb.0x40120e:Code_x86_64"
    i64 4198931, label %"bb.0x401213:Code_x86_64"
    i64 4198945, label %"bb.0x401221:Code_x86_64"
    i64 4198950, label %"bb.0x401226:Code_x86_64"
    i64 4198964, label %"bb.0x401234:Code_x86_64"
    i64 4198969, label %"bb.0x401239:Code_x86_64"
    i64 4198983, label %"bb.0x401247:Code_x86_64"
    i64 4198988, label %"bb.0x40124c:Code_x86_64"
    i64 4199002, label %"bb.0x40125a:Code_x86_64"
    i64 4199007, label %"bb.0x40125f:Code_x86_64"
    i64 4199021, label %"bb.0x40126d:Code_x86_64"
    i64 4199026, label %"bb.0x401272:Code_x86_64"
    i64 4199040, label %"bb.0x401280:Code_x86_64"
    i64 4199045, label %"bb.0x401285:Code_x86_64"
    i64 4199059, label %"bb.0x401293:Code_x86_64"
    i64 4199064, label %"bb.0x401298:Code_x86_64"
    i64 4199078, label %"bb.0x4012a6:Code_x86_64"
    i64 4199083, label %"bb.0x4012ab:Code_x86_64"
    i64 4199097, label %"bb.0x4012b9:Code_x86_64"
    i64 4199102, label %"bb.0x4012be:Code_x86_64"
    i64 4199116, label %"bb.0x4012cc:Code_x86_64"
    i64 4199121, label %"bb.0x4012d1:Code_x86_64"
    i64 4199135, label %"bb.0x4012df:Code_x86_64"
    i64 4199140, label %"bb.0x4012e4:Code_x86_64"
    i64 4199154, label %"bb.0x4012f2:Code_x86_64"
    i64 4199159, label %"bb.0x4012f7:Code_x86_64"
    i64 4199164, label %"bb.0x4012fc:Code_x86_64"
    i64 4199252, label %"bb.0x401354:Code_x86_64"
    i64 4199440, label %"bb.0x401410:Code_x86_64"
    i64 4199452, label %"bb.0x40141c:Code_x86_64"
    i64 4199457, label %"bb.0x401421:Code_x86_64"
    i64 4199512, label %"bb.0x401458:Code_x86_64"
    i64 4199597, label %"bb.0x4014ad:Code_x86_64"
    i64 4199682, label %"bb.0x401502:Code_x86_64"
    i64 4199694, label %"bb.0x40150e:Code_x86_64"
    i64 4199725, label %"bb.0x40152d:Code_x86_64"
    i64 4199740, label %"bb.0x40153c:Code_x86_64"
    i64 4199762, label %"bb.0x401552:Code_x86_64"
    i64 4199795, label %"bb.0x401573:Code_x86_64"
    i64 4199880, label %"bb.0x4015c8:Code_x86_64"
    i64 4199912, label %"bb.0x4015e8:Code_x86_64"
    i64 4199997, label %"bb.0x40163d:Code_x86_64"
    i64 4200009, label %"bb.0x401649:Code_x86_64"
    i64 4200048, label %"bb.0x401670:Code_x86_64"
    i64 4200063, label %"bb.0x40167f:Code_x86_64"
    i64 4200070, label %"bb.0x401686:Code_x86_64"
    i64 4200159, label %"bb.0x4016df:Code_x86_64"
    i64 4200171, label %"bb.0x4016eb:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200210, label %"bb.0x401712:Code_x86_64"
    i64 4200224, label %"bb.0x401720:Code_x86_64"
    i64 4200253, label %"bb.0x40173d:Code_x86_64"
    i64 4200270, label %"bb.0x40174e:Code_x86_64"
    i64 4200275, label %"bb.0x401753:Code_x86_64"
    i64 4200289, label %"bb.0x401761:Code_x86_64"
    i64 4200294, label %"bb.0x401766:Code_x86_64"
    i64 4200308, label %"bb.0x401774:Code_x86_64"
    i64 4200313, label %"bb.0x401779:Code_x86_64"
    i64 4200327, label %"bb.0x401787:Code_x86_64"
    i64 4200332, label %"bb.0x40178c:Code_x86_64"
    i64 4200346, label %"bb.0x40179a:Code_x86_64"
    i64 4200351, label %"bb.0x40179f:Code_x86_64"
    i64 4200365, label %"bb.0x4017ad:Code_x86_64"
    i64 4200370, label %"bb.0x4017b2:Code_x86_64"
    i64 4200384, label %"bb.0x4017c0:Code_x86_64"
    i64 4200389, label %"bb.0x4017c5:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200408, label %"bb.0x4017d8:Code_x86_64"
    i64 4200422, label %"bb.0x4017e6:Code_x86_64"
    i64 4200427, label %"bb.0x4017eb:Code_x86_64"
    i64 4200441, label %"bb.0x4017f9:Code_x86_64"
    i64 4200446, label %"bb.0x4017fe:Code_x86_64"
    i64 4200460, label %"bb.0x40180c:Code_x86_64"
    i64 4200465, label %"bb.0x401811:Code_x86_64"
    i64 4200479, label %"bb.0x40181f:Code_x86_64"
    i64 4200484, label %"bb.0x401824:Code_x86_64"
    i64 4200498, label %"bb.0x401832:Code_x86_64"
    i64 4200503, label %"bb.0x401837:Code_x86_64"
    i64 4200517, label %"bb.0x401845:Code_x86_64"
    i64 4200522, label %"bb.0x40184a:Code_x86_64"
    i64 4200536, label %"bb.0x401858:Code_x86_64"
    i64 4200541, label %"bb.0x40185d:Code_x86_64"
    i64 4200546, label %"bb.0x401862:Code_x86_64"
    i64 4200573, label %"bb.0x40187d:Code_x86_64"
    i64 4200585, label %"bb.0x401889:Code_x86_64"
    i64 4200611, label %"bb.0x4018a3:Code_x86_64"
    i64 4200623, label %"bb.0x4018af:Code_x86_64"
    i64 4200648, label %"bb.0x4018c8:Code_x86_64"
    i64 4200660, label %"bb.0x4018d4:Code_x86_64"
    i64 4200686, label %"bb.0x4018ee:Code_x86_64"
    i64 4200698, label %"bb.0x4018fa:Code_x86_64"
    i64 4200731, label %"bb.0x40191b:Code_x86_64"
    i64 4200858, label %"bb.0x40199a:Code_x86_64"
    i64 4200985, label %"bb.0x401a19:Code_x86_64"
    i64 4200997, label %"bb.0x401a25:Code_x86_64"
    i64 4201082, label %"bb.0x401a7a:Code_x86_64"
    i64 4201217, label %"bb.0x401b01:Code_x86_64"
    i64 4201229, label %"bb.0x401b0d:Code_x86_64"
    i64 4201262, label %"bb.0x401b2e:Code_x86_64"
    i64 4201268, label %"bb.0x401b34:Code_x86_64"
    i64 4201280, label %"bb.0x401b40:Code_x86_64"
    i64 4201287, label %"bb.0x401b47:Code_x86_64"
    i64 4201296, label %"bb.0x401b50:Code_x86_64"
    i64 4201329, label %"bb.0x401b71:Code_x86_64"
    i64 4201346, label %"bb.0x401b82:Code_x86_64"
    i64 4201351, label %"bb.0x401b87:Code_x86_64"
    i64 4201365, label %"bb.0x401b95:Code_x86_64"
    i64 4201370, label %"bb.0x401b9a:Code_x86_64"
    i64 4201384, label %"bb.0x401ba8:Code_x86_64"
    i64 4201389, label %"bb.0x401bad:Code_x86_64"
    i64 4201403, label %"bb.0x401bbb:Code_x86_64"
    i64 4201408, label %"bb.0x401bc0:Code_x86_64"
    i64 4201422, label %"bb.0x401bce:Code_x86_64"
    i64 4201427, label %"bb.0x401bd3:Code_x86_64"
    i64 4201441, label %"bb.0x401be1:Code_x86_64"
    i64 4201446, label %"bb.0x401be6:Code_x86_64"
    i64 4201460, label %"bb.0x401bf4:Code_x86_64"
    i64 4201465, label %"bb.0x401bf9:Code_x86_64"
    i64 4201479, label %"bb.0x401c07:Code_x86_64"
    i64 4201484, label %"bb.0x401c0c:Code_x86_64"
    i64 4201498, label %"bb.0x401c1a:Code_x86_64"
    i64 4201503, label %"bb.0x401c1f:Code_x86_64"
    i64 4201517, label %"bb.0x401c2d:Code_x86_64"
    i64 4201522, label %"bb.0x401c32:Code_x86_64"
    i64 4201536, label %"bb.0x401c40:Code_x86_64"
    i64 4201541, label %"bb.0x401c45:Code_x86_64"
    i64 4201555, label %"bb.0x401c53:Code_x86_64"
    i64 4201560, label %"bb.0x401c58:Code_x86_64"
    i64 4201574, label %"bb.0x401c66:Code_x86_64"
    i64 4201579, label %"bb.0x401c6b:Code_x86_64"
    i64 4201593, label %"bb.0x401c79:Code_x86_64"
    i64 4201598, label %"bb.0x401c7e:Code_x86_64"
    i64 4201612, label %"bb.0x401c8c:Code_x86_64"
    i64 4201617, label %"bb.0x401c91:Code_x86_64"
    i64 4201631, label %"bb.0x401c9f:Code_x86_64"
    i64 4201636, label %"bb.0x401ca4:Code_x86_64"
    i64 4201650, label %"bb.0x401cb2:Code_x86_64"
    i64 4201655, label %"bb.0x401cb7:Code_x86_64"
    i64 4201669, label %"bb.0x401cc5:Code_x86_64"
    i64 4201674, label %"bb.0x401cca:Code_x86_64"
    i64 4201688, label %"bb.0x401cd8:Code_x86_64"
    i64 4201693, label %"bb.0x401cdd:Code_x86_64"
    i64 4201707, label %"bb.0x401ceb:Code_x86_64"
    i64 4201712, label %"bb.0x401cf0:Code_x86_64"
    i64 4201726, label %"bb.0x401cfe:Code_x86_64"
    i64 4201731, label %"bb.0x401d03:Code_x86_64"
    i64 4201745, label %"bb.0x401d11:Code_x86_64"
    i64 4201750, label %"bb.0x401d16:Code_x86_64"
    i64 4201764, label %"bb.0x401d24:Code_x86_64"
    i64 4201769, label %"bb.0x401d29:Code_x86_64"
    i64 4201783, label %"bb.0x401d37:Code_x86_64"
    i64 4201788, label %"bb.0x401d3c:Code_x86_64"
    i64 4201802, label %"bb.0x401d4a:Code_x86_64"
    i64 4201807, label %"bb.0x401d4f:Code_x86_64"
    i64 4201821, label %"bb.0x401d5d:Code_x86_64"
    i64 4201826, label %"bb.0x401d62:Code_x86_64"
    i64 4201840, label %"bb.0x401d70:Code_x86_64"
    i64 4201845, label %"bb.0x401d75:Code_x86_64"
    i64 4201850, label %"bb.0x401d7a:Code_x86_64"
    i64 4201877, label %"bb.0x401d95:Code_x86_64"
    i64 4202012, label %"bb.0x401e1c:Code_x86_64"
    i64 4202187, label %"bb.0x401ecb:Code_x86_64"
    i64 4202214, label %"bb.0x401ee6:Code_x86_64"
    i64 4202267, label %"bb.0x401f1b:Code_x86_64"
    i64 4202344, label %"bb.0x401f68:Code_x86_64"
    i64 4202495, label %"bb.0x401fff:Code_x86_64"
    i64 4202500, label %"bb.0x402004:Code_x86_64"
    i64 4202519, label %"bb.0x402017:Code_x86_64"
    i64 4202546, label %"bb.0x402032:Code_x86_64"
    i64 4202591, label %"bb.0x40205f:Code_x86_64"
    i64 4202610, label %"bb.0x402072:Code_x86_64"
    i64 4202695, label %"bb.0x4020c7:Code_x86_64"
    i64 4202772, label %"bb.0x402114:Code_x86_64"
    i64 4202784, label %"bb.0x402120:Code_x86_64"
    i64 4202796, label %"bb.0x40212c:Code_x86_64"
    i64 4202923, label %"bb.0x4021ab:Code_x86_64"
    i64 4203008, label %"bb.0x402200:Code_x86_64"
    i64 4203020, label %"bb.0x40220c:Code_x86_64"
    i64 4203032, label %"bb.0x402218:Code_x86_64"
    i64 4203117, label %"bb.0x40226d:Code_x86_64"
    i64 4203209, label %"bb.0x4022c9:Code_x86_64"
    i64 4203221, label %"bb.0x4022d5:Code_x86_64"
    i64 4203226, label %"bb.0x4022da:Code_x86_64"
    i64 4203238, label %"bb.0x4022e6:Code_x86_64"
    i64 4203250, label %"bb.0x4022f2:Code_x86_64"
    i64 4203262, label %"bb.0x4022fe:Code_x86_64"
    i64 4203274, label %"bb.0x40230a:Code_x86_64"
    i64 4203288, label %"bb.0x402318:Code_x86_64"
    i64 4203296, label %"bb.0x402320:Code_x86_64"
    i64 4203440, label %"bb.0x4023b0:Code_x86_64"
    i64 4203473, label %"bb.0x4023d1:Code_x86_64"
    i64 4203490, label %"bb.0x4023e2:Code_x86_64"
    i64 4203495, label %"bb.0x4023e7:Code_x86_64"
    i64 4203509, label %"bb.0x4023f5:Code_x86_64"
    i64 4203514, label %"bb.0x4023fa:Code_x86_64"
    i64 4203528, label %"bb.0x402408:Code_x86_64"
    i64 4203533, label %"bb.0x40240d:Code_x86_64"
    i64 4203547, label %"bb.0x40241b:Code_x86_64"
    i64 4203552, label %"bb.0x402420:Code_x86_64"
    i64 4203566, label %"bb.0x40242e:Code_x86_64"
    i64 4203571, label %"bb.0x402433:Code_x86_64"
    i64 4203585, label %"bb.0x402441:Code_x86_64"
    i64 4203590, label %"bb.0x402446:Code_x86_64"
    i64 4203604, label %"bb.0x402454:Code_x86_64"
    i64 4203609, label %"bb.0x402459:Code_x86_64"
    i64 4203623, label %"bb.0x402467:Code_x86_64"
    i64 4203628, label %"bb.0x40246c:Code_x86_64"
    i64 4203642, label %"bb.0x40247a:Code_x86_64"
    i64 4203647, label %"bb.0x40247f:Code_x86_64"
    i64 4203661, label %"bb.0x40248d:Code_x86_64"
    i64 4203666, label %"bb.0x402492:Code_x86_64"
    i64 4203680, label %"bb.0x4024a0:Code_x86_64"
    i64 4203685, label %"bb.0x4024a5:Code_x86_64"
    i64 4203699, label %"bb.0x4024b3:Code_x86_64"
    i64 4203704, label %"bb.0x4024b8:Code_x86_64"
    i64 4203718, label %"bb.0x4024c6:Code_x86_64"
    i64 4203723, label %"bb.0x4024cb:Code_x86_64"
    i64 4203737, label %"bb.0x4024d9:Code_x86_64"
    i64 4203742, label %"bb.0x4024de:Code_x86_64"
    i64 4203756, label %"bb.0x4024ec:Code_x86_64"
    i64 4203761, label %"bb.0x4024f1:Code_x86_64"
    i64 4203775, label %"bb.0x4024ff:Code_x86_64"
    i64 4203780, label %"bb.0x402504:Code_x86_64"
    i64 4203794, label %"bb.0x402512:Code_x86_64"
    i64 4203799, label %"bb.0x402517:Code_x86_64"
    i64 4203813, label %"bb.0x402525:Code_x86_64"
    i64 4203818, label %"bb.0x40252a:Code_x86_64"
    i64 4203832, label %"bb.0x402538:Code_x86_64"
    i64 4203837, label %"bb.0x40253d:Code_x86_64"
    i64 4203851, label %"bb.0x40254b:Code_x86_64"
    i64 4203856, label %"bb.0x402550:Code_x86_64"
    i64 4203870, label %"bb.0x40255e:Code_x86_64"
    i64 4203875, label %"bb.0x402563:Code_x86_64"
    i64 4203889, label %"bb.0x402571:Code_x86_64"
    i64 4203894, label %"bb.0x402576:Code_x86_64"
    i64 4203908, label %"bb.0x402584:Code_x86_64"
    i64 4203913, label %"bb.0x402589:Code_x86_64"
    i64 4203927, label %"bb.0x402597:Code_x86_64"
    i64 4203932, label %"bb.0x40259c:Code_x86_64"
    i64 4203946, label %"bb.0x4025aa:Code_x86_64"
    i64 4203951, label %"bb.0x4025af:Code_x86_64"
    i64 4203965, label %"bb.0x4025bd:Code_x86_64"
    i64 4203970, label %"bb.0x4025c2:Code_x86_64"
    i64 4203984, label %"bb.0x4025d0:Code_x86_64"
    i64 4203989, label %"bb.0x4025d5:Code_x86_64"
    i64 4203994, label %"bb.0x4025da:Code_x86_64"
    i64 4204021, label %"bb.0x4025f5:Code_x86_64"
    i64 4204148, label %"bb.0x402674:Code_x86_64"
    i64 4204265, label %"bb.0x4026e9:Code_x86_64"
    i64 4204292, label %"bb.0x402704:Code_x86_64"
    i64 4204345, label %"bb.0x402739:Code_x86_64"
    i64 4204472, label %"bb.0x4027b8:Code_x86_64"
    i64 4204647, label %"bb.0x402867:Code_x86_64"
    i64 4204674, label %"bb.0x402882:Code_x86_64"
    i64 4204727, label %"bb.0x4028b7:Code_x86_64"
    i64 4204746, label %"bb.0x4028ca:Code_x86_64"
    i64 4204873, label %"bb.0x402949:Code_x86_64"
    i64 4205000, label %"bb.0x4029c8:Code_x86_64"
    i64 4205012, label %"bb.0x4029d4:Code_x86_64"
    i64 4205024, label %"bb.0x4029e0:Code_x86_64"
    i64 4205036, label %"bb.0x4029ec:Code_x86_64"
    i64 4205121, label %"bb.0x402a41:Code_x86_64"
    i64 4205248, label %"bb.0x402ac0:Code_x86_64"
    i64 4205260, label %"bb.0x402acc:Code_x86_64"
    i64 4205395, label %"bb.0x402b53:Code_x86_64"
    i64 4205537, label %"bb.0x402be1:Code_x86_64"
    i64 4205549, label %"bb.0x402bed:Code_x86_64"
    i64 4205554, label %"bb.0x402bf2:Code_x86_64"
    i64 4205566, label %"bb.0x402bfe:Code_x86_64"
    i64 4205578, label %"bb.0x402c0a:Code_x86_64"
    i64 4205590, label %"bb.0x402c16:Code_x86_64"
    i64 4205602, label %"bb.0x402c22:Code_x86_64"
    i64 4205616, label %"bb.0x402c30:Code_x86_64"
    i64 4205632, label %"bb.0x402c40:Code_x86_64"
    i64 4205776, label %"bb.0x402cd0:Code_x86_64"
  ], !revng.block.type !313

"bb.0x402cd0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cd8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cdc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4018fa:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -16
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = load i64, ptr @_rcx, align 8
  %20 = sub i64 %19, %18
  %21 = and i64 %20, 4294967295
  store i64 %21, ptr @_rcx, align 8
  store i64 %18, ptr @_cc_src, align 8
  store i64 %20, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401901:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401903:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rax, align 8
  %23 = add i64 %22, -5
  %24 = and i64 %23, 4294967295
  store i64 %24, ptr @_rax, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %23, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401906:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rax, align 8
  %26 = load i64, ptr @_rcx, align 8
  %27 = add i64 %26, %25
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr @_rcx, align 8
  store i64 %25, ptr @_cc_src, align 8
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rcx, align 8
  %30 = load i64, ptr @_rax, align 8
  %31 = sub i64 %30, %29
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr @_rax, align 8
  store i64 %29, ptr @_cc_src, align 8
  store i64 %31, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -16
  %35 = load i64, ptr @_rax, align 8
  %36 = inttoptr i64 %34 to ptr
  %37 = trunc i64 %35 to i32
  store i32 %37, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -20
  %40 = inttoptr i64 %39 to ptr
  store i32 1989573576, ptr %40, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018d4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %41 = load i64, ptr @_rax, align 8
  %42 = and i64 %41, 4294967295
  store i64 %42, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1989573576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2231802554, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %43, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %44 = load i64, ptr @_rcx, align 8
  %45 = load i64, ptr @_cc_dst, align 8
  %46 = and i64 %45, 4294967295
  %47 = load i64, ptr @_rax, align 8
  %.not174 = icmp eq i64 %46, 0
  %48 = select i1 %.not174, i64 %47, i64 %44
  %49 = and i64 %48, 4294967295
  store i64 %49, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %50 = load i64, ptr @_rbp, align 8
  %51 = add i64 %50, -20
  %52 = load i64, ptr @_rax, align 8
  %53 = inttoptr i64 %51 to ptr
  %54 = trunc i64 %52 to i32
  store i32 %54, ptr %53, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !315

"bb.0x4018af:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %55 = load i64, ptr @_rbp, align 8
  %56 = add i64 %55, -16
  %57 = inttoptr i64 %56 to ptr
  %58 = load i32, ptr %57, align 1
  %59 = zext i32 %58 to i64
  store i64 %59, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %60 = load i64, ptr @_rcx, align 8
  %61 = add i64 %60, -5
  %62 = and i64 %61, 4294967295
  store i64 %62, ptr @_rcx, align 8
  store i64 5, ptr @_cc_src, align 8
  store i64 %61, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rcx, align 8
  %64 = load i64, ptr @_rax, align 8
  %65 = sub i64 %64, %63
  %66 = and i64 %65, 4294967295
  store i64 %66, ptr @_rax, align 8
  store i64 %63, ptr @_cc_src, align 8
  store i64 %65, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -16
  %69 = load i64, ptr @_rax, align 8
  %70 = inttoptr i64 %68 to ptr
  %71 = trunc i64 %69 to i32
  store i32 %71, ptr %70, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rbp, align 8
  %73 = add i64 %72, -20
  %74 = inttoptr i64 %73 to ptr
  store i32 -860449186, ptr %74, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !315

"bb.0x401889:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %75 = load i64, ptr @_rax, align 8
  %76 = and i64 %75, 4294967295
  store i64 %76, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 762746049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2377158722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %77 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %77, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rcx, align 8
  %79 = load i64, ptr @_cc_dst, align 8
  %80 = and i64 %79, 4294967295
  %81 = load i64, ptr @_rax, align 8
  %.not175 = icmp eq i64 %80, 0
  %82 = select i1 %.not175, i64 %81, i64 %78
  %83 = and i64 %82, 4294967295
  store i64 %83, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rbp, align 8
  %85 = add i64 %84, -20
  %86 = load i64, ptr @_rax, align 8
  %87 = inttoptr i64 %85 to ptr
  %88 = trunc i64 %86 to i32
  store i32 %88, ptr %87, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !315

"bb.0x40170b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %89 = load i64, ptr @_rbp, align 8
  %90 = add i64 %89, -32
  %91 = inttoptr i64 %90 to ptr
  store i32 -1714600437, ptr %91, align 1
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !315

"bb.0x40167f:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %92 = load i64, ptr @_rbp, align 8
  store i64 %92, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rsp, align 8
  %94 = inttoptr i64 %93 to ptr
  %95 = load i64, ptr %94, align 1
  %96 = add i64 %93, 8
  store i64 %96, ptr @_rsp, align 8
  store i64 %95, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401685:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %97 = load i64, ptr @_rsp, align 8
  %98 = inttoptr i64 %97 to ptr
  %99 = load i64, ptr %98, align 1
  %100 = add i64 %97, 8
  store i64 %100, ptr @_rsp, align 8
  store i64 %99, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !315

"bb.0x4015e8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rax, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = load i32, ptr %102, align 1
  %104 = zext i32 %103 to i64
  store i64 %104, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_rcx, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = load i32, ptr %106, align 1
  %108 = zext i32 %107 to i64
  store i64 %108, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  %110 = and i64 %109, 4294967295
  store i64 %110, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rdx, align 8
  %112 = add i64 %111, -508856189
  %113 = and i64 %112, 4294967295
  store i64 %113, ptr @_rdx, align 8
  store i64 -508856189, ptr @_cc_src, align 8
  store i64 %112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %114 = load i64, ptr @_rdx, align 8
  %115 = add i64 %114, -1
  %116 = and i64 %115, 4294967295
  store i64 %116, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_rdx, align 8
  %118 = add i64 %117, 508856189
  %119 = and i64 %118, 4294967295
  store i64 %119, ptr @_rdx, align 8
  store i64 -508856189, ptr @_cc_src, align 8
  store i64 %118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rdx, align 8
  %121 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %120, 32
  %122 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %121, 32
  %123 = ashr exact i64 %sext200, 32
  %124 = mul nsw i64 %122, %123
  %125 = trunc i64 %124 to i32
  %126 = lshr i64 %124, 32
  %127 = trunc i64 %126 to i32
  %128 = and i64 %124, 4294967295
  store i64 %128, ptr @_rax, align 8
  %129 = ashr i32 %125, 31
  store i64 %128, ptr @_cc_dst, align 8
  %130 = sub i32 %129, %127
  %131 = zext i32 %130 to i64
  store i64 %131, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %132 = load i64, ptr @_rax, align 8
  %133 = and i64 %132, 1
  store i64 %133, ptr @_rax, align 8
  store i64 %133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %134 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %134, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_cc_dst, align 8
  %136 = and i64 %135, 4294967295
  %137 = icmp eq i64 %136, 0
  %138 = zext i1 %137 to i64
  %139 = load i64, ptr @_rax, align 8
  %140 = and i64 %139, -256
  %141 = or i64 %140, %138
  store i64 %141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %143 = add i64 %142, -10
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %142, 32
  %144 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %144, 32
  %145 = icmp slt i64 %sext201, %sext202
  %146 = zext i1 %145 to i64
  %147 = load i64, ptr @_rcx, align 8
  %148 = and i64 %147, -256
  %149 = or i64 %148, %146
  store i64 %149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rax, align 8
  %151 = load i64, ptr @_rdx, align 8
  %152 = and i64 %151, -256
  %153 = and i64 %150, 255
  %154 = or i64 %152, %153
  store i64 %154, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rcx, align 8
  %156 = load i64, ptr @_rdx, align 8
  %157 = and i64 %156, %155
  %158 = and i64 %156, -256
  %159 = and i64 %157, 255
  %160 = or i64 %158, %159
  store i64 %160, ptr @_rdx, align 8
  store i64 %157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %161 = load i64, ptr @_rcx, align 8
  %162 = load i64, ptr @_rax, align 8
  %163 = xor i64 %162, %161
  %164 = and i64 %161, 255
  %165 = xor i64 %164, %162
  store i64 %165, ptr @_rax, align 8
  store i64 %163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_rax, align 8
  %167 = load i64, ptr @_rdx, align 8
  %168 = or i64 %167, %166
  %169 = and i64 %166, 255
  %170 = or i64 %169, %167
  store i64 %170, ptr @_rdx, align 8
  store i64 %168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401625:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 693101881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3364385562, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_rdx, align 8
  %172 = and i64 %171, 1
  store i64 %172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rcx, align 8
  %174 = load i64, ptr @_cc_dst, align 8
  %175 = and i64 %174, 255
  %176 = load i64, ptr @_rax, align 8
  %.not203 = icmp eq i64 %175, 0
  %177 = select i1 %.not203, i64 %176, i64 %173
  %178 = and i64 %177, 4294967295
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401635:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rbp, align 8
  %180 = add i64 %179, -32
  %181 = load i64, ptr @_rax, align 8
  %182 = inttoptr i64 %180 to ptr
  %183 = trunc i64 %181 to i32
  store i32 %183, ptr %182, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401638:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !315

"bb.0x40153c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %184 = load i64, ptr @_rbp, align 8
  %185 = add i64 %184, -8
  %186 = inttoptr i64 %185 to ptr
  %187 = load i64, ptr %186, align 1
  store i64 %187, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rax, align 8
  %189 = inttoptr i64 %188 to ptr
  store i32 0, ptr %189, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rbp, align 8
  %191 = add i64 %190, -32
  %192 = inttoptr i64 %191 to ptr
  store i32 -980889020, ptr %192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !315

"bb.0x401421:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %193 = load i64, ptr @_rax, align 8
  %194 = load i64, ptr @_rdx, align 8
  %195 = and i64 %194, -256
  %196 = and i64 %193, 255
  %197 = or i64 %195, %196
  store i64 %197, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rbp, align 8
  %199 = add i64 %198, -16
  %200 = inttoptr i64 %199 to ptr
  %201 = load i64, ptr %200, align 1
  store i64 %201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %202 = load i64, ptr @_rax, align 8
  %203 = inttoptr i64 %202 to ptr
  %204 = load i32, ptr %203, align 1
  %205 = sext i32 %204 to i64
  store i64 %205, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %206 = load i64, ptr @_rbp, align 8
  %207 = add i64 %206, -24
  %208 = inttoptr i64 %207 to ptr
  %209 = load i64, ptr %208, align 1
  store i64 %209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rcx, align 8
  %211 = load i64, ptr @_rax, align 8
  %212 = add i64 %210, %211
  %213 = load i64, ptr @_rdx, align 8
  %214 = inttoptr i64 %212 to ptr
  %215 = trunc i64 %213 to i8
  store i8 %215, ptr %214, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401431:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %216 = load i64, ptr @_rbp, align 8
  %217 = add i64 %216, -16
  %218 = inttoptr i64 %217 to ptr
  %219 = load i64, ptr %218, align 1
  store i64 %219, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %220 = load i64, ptr @_rax, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = load i32, ptr %221, align 1
  %223 = sext i32 %222 to i64
  store i64 %223, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401438:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %224 = load i64, ptr @_rbp, align 8
  %225 = add i64 %224, -24
  %226 = inttoptr i64 %225 to ptr
  %227 = load i64, ptr %226, align 1
  store i64 %227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rcx, align 8
  %229 = load i64, ptr @_rax, align 8
  %230 = add i64 %228, %229
  %231 = inttoptr i64 %230 to ptr
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i64
  %234 = and i64 %233, 4294967295
  store i64 %234, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3981939063, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3799924909, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %235 = load i64, ptr @_rdx, align 8
  store i64 10, ptr @_cc_src, align 8
  %236 = add i64 %235, -10
  store i64 %236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rcx, align 8
  %238 = load i64, ptr @_cc_dst, align 8
  %239 = and i64 %238, 4294967295
  %240 = load i64, ptr @_rax, align 8
  %241 = icmp eq i64 %239, 0
  %242 = select i1 %241, i64 %237, i64 %240
  %243 = and i64 %242, 4294967295
  store i64 %243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %244 = load i64, ptr @_rbp, align 8
  %245 = add i64 %244, -32
  %246 = load i64, ptr @_rax, align 8
  %247 = inttoptr i64 %245 to ptr
  %248 = trunc i64 %246 to i32
  store i32 %248, ptr %247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401453:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !315

"bb.0x401150:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = load i64, ptr @_rsp, align 8
  %251 = add i64 %250, -8
  %252 = inttoptr i64 %251 to ptr
  store i64 %249, ptr %252, align 1
  store i64 %251, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rsp, align 8
  store i64 %253, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %254 = load i64, ptr @_rsp, align 8
  %255 = add i64 %254, -48
  store i64 %255, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rbp, align 8
  %257 = add i64 %256, -44
  %258 = load i64, ptr @_rdi, align 8
  %259 = inttoptr i64 %257 to ptr
  %260 = trunc i64 %258 to i32
  store i32 %260, ptr %259, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rbp, align 8
  %262 = add i64 %261, -40
  %263 = load i64, ptr @_rsi, align 8
  %264 = inttoptr i64 %262 to ptr
  store i64 %263, ptr %264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401166:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %265 = load i64, ptr @_rax, align 8
  %266 = inttoptr i64 %265 to ptr
  %267 = load i32, ptr %266, align 1
  %268 = zext i32 %267 to i64
  store i64 %268, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %269 = load i64, ptr @_rax, align 8
  %270 = inttoptr i64 %269 to ptr
  %271 = load i32, ptr %270, align 1
  %272 = zext i32 %271 to i64
  store i64 %272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401173:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %273 = load i64, ptr @_rsi, align 8
  %274 = add i64 %273, -1
  %275 = and i64 %274, 4294967295
  store i64 %275, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rcx, align 8
  %277 = and i64 %276, 4294967295
  store i64 %277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rsi, align 8
  %279 = load i64, ptr @_rdx, align 8
  %280 = add i64 %279, %278
  %281 = and i64 %280, 4294967295
  store i64 %281, ptr @_rdx, align 8
  store i64 %278, ptr @_cc_src, align 8
  store i64 %280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rdx, align 8
  %283 = load i64, ptr @_rcx, align 8
  %sext204 = shl i64 %282, 32
  %284 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %283, 32
  %285 = ashr exact i64 %sext205, 32
  %286 = mul nsw i64 %284, %285
  %287 = trunc i64 %286 to i32
  %288 = lshr i64 %286, 32
  %289 = trunc i64 %288 to i32
  %290 = and i64 %286, 4294967295
  store i64 %290, ptr @_rcx, align 8
  %291 = ashr i32 %287, 31
  store i64 %290, ptr @_cc_dst, align 8
  %292 = sub i32 %291, %289
  %293 = zext i32 %292 to i64
  store i64 %293, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %294 = load i64, ptr @_rcx, align 8
  %295 = and i64 %294, 1
  store i64 %295, ptr @_rcx, align 8
  store i64 %295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401180:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %296 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_cc_dst, align 8
  %298 = and i64 %297, 4294967295
  %299 = icmp eq i64 %298, 0
  %300 = zext i1 %299 to i64
  %301 = load i64, ptr @_rcx, align 8
  %302 = and i64 %301, -256
  %303 = or i64 %302, %300
  store i64 %303, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %304 = load i64, ptr @_rcx, align 8
  %305 = and i64 %304, 1
  %306 = and i64 %304, -255
  store i64 %306, ptr @_rcx, align 8
  store i64 %305, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401189:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %307 = load i64, ptr @_rbp, align 8
  %308 = add i64 %307, -26
  %309 = load i64, ptr @_rcx, align 8
  %310 = inttoptr i64 %308 to ptr
  %311 = trunc i64 %309 to i8
  store i8 %311, ptr %310, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %313 = add i64 %312, -10
  store i64 %313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %312, 32
  %314 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %314, 32
  %315 = icmp slt i64 %sext206, %sext207
  %316 = zext i1 %315 to i64
  %317 = load i64, ptr @_rax, align 8
  %318 = and i64 %317, -256
  %319 = or i64 %318, %316
  store i64 %319, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401192:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %320 = load i64, ptr @_rax, align 8
  %321 = and i64 %320, 1
  %322 = and i64 %320, -255
  store i64 %322, ptr @_rax, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %323 = load i64, ptr @_rbp, align 8
  %324 = add i64 %323, -25
  %325 = load i64, ptr @_rax, align 8
  %326 = inttoptr i64 %324 to ptr
  %327 = trunc i64 %325 to i8
  store i8 %327, ptr %326, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -32
  %330 = inttoptr i64 %329 to ptr
  store i32 556785689, ptr %330, align 1
  br label %"bb.0x40119e:Code_x86_64", !revng.jt.reasons !316

"bb.0x40119e:Code_x86_64":                        ; preds = %"bb.0x401712:Code_x86_64", %"bb.0x401150:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %331 = load i64, ptr @_rbp, align 8
  %332 = add i64 %331, -32
  %333 = inttoptr i64 %332 to ptr
  %334 = load i32, ptr %333, align 1
  %335 = zext i32 %334 to i64
  store i64 %335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_rbp, align 8
  %337 = add i64 %336, -48
  %338 = load i64, ptr @_rax, align 8
  %339 = inttoptr i64 %337 to ptr
  %340 = trunc i64 %338 to i32
  store i32 %340, ptr %339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = add i64 %341, 1890295782
  %343 = and i64 %342, 4294967295
  store i64 %343, ptr @_rax, align 8
  store i64 -1890295782, ptr @_cc_src, align 8
  store i64 %342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_cc_dst, align 8
  %345 = and i64 %344, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %"bb.0x4011a9:Code_x86_64_L0", label %"bb.0x4011a9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4198831, ptr @_rip, align 8
  br label %"bb.0x4011af:Code_x86_64"

"bb.0x4011af:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198836, ptr @_rip, align 8
  br label %"bb.0x4011b4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b4:Code_x86_64":                        ; preds = %"bb.0x4011af:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %347 = load i64, ptr @_rbp, align 8
  %348 = add i64 %347, -48
  %349 = inttoptr i64 %348 to ptr
  %350 = load i32, ptr %349, align 1
  %351 = zext i32 %350 to i64
  store i64 %351, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %352 = load i64, ptr @_rax, align 8
  %353 = add i64 %352, 1866790284
  %354 = and i64 %353, 4294967295
  store i64 %354, ptr @_rax, align 8
  store i64 -1866790284, ptr @_cc_src, align 8
  store i64 %353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_cc_dst, align 8
  %356 = and i64 %355, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %"bb.0x4011bc:Code_x86_64_L0", label %"bb.0x4011bc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011bc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011b4:Code_x86_64"
  store i64 4198850, ptr @_rip, align 8
  br label %"bb.0x4011c2:Code_x86_64"

"bb.0x4011c2:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198855, ptr @_rip, align 8
  br label %"bb.0x4011c7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c7:Code_x86_64":                        ; preds = %"bb.0x4011c2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %358 = load i64, ptr @_rbp, align 8
  %359 = add i64 %358, -48
  %360 = inttoptr i64 %359 to ptr
  %361 = load i32, ptr %360, align 1
  %362 = zext i32 %361 to i64
  store i64 %362, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %363 = load i64, ptr @_rax, align 8
  %364 = add i64 %363, 1714600437
  %365 = and i64 %364, 4294967295
  store i64 %365, ptr @_rax, align 8
  store i64 -1714600437, ptr @_cc_src, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_cc_dst, align 8
  %367 = and i64 %366, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %"bb.0x4011cf:Code_x86_64_L0", label %"bb.0x4011cf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64"

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198874, ptr @_rip, align 8
  br label %"bb.0x4011da:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011da:Code_x86_64":                        ; preds = %"bb.0x4011d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %369 = load i64, ptr @_rbp, align 8
  %370 = add i64 %369, -48
  %371 = inttoptr i64 %370 to ptr
  %372 = load i32, ptr %371, align 1
  %373 = zext i32 %372 to i64
  store i64 %373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %374 = load i64, ptr @_rax, align 8
  %375 = add i64 %374, 1257838662
  %376 = and i64 %375, 4294967295
  store i64 %376, ptr @_rax, align 8
  store i64 -1257838662, ptr @_cc_src, align 8
  store i64 %375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_cc_dst, align 8
  %378 = and i64 %377, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %"bb.0x4011e2:Code_x86_64_L0", label %"bb.0x4011e2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4198888, ptr @_rip, align 8
  br label %"bb.0x4011e8:Code_x86_64"

"bb.0x4011e8:Code_x86_64":                        ; preds = %"bb.0x4011e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198893, ptr @_rip, align 8
  br label %"bb.0x4011ed:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ed:Code_x86_64":                        ; preds = %"bb.0x4011e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %380 = load i64, ptr @_rbp, align 8
  %381 = add i64 %380, -48
  %382 = inttoptr i64 %381 to ptr
  %383 = load i32, ptr %382, align 1
  %384 = zext i32 %383 to i64
  store i64 %384, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, 1153520129
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 -1153520129, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_cc_dst, align 8
  %389 = and i64 %388, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %"bb.0x4011f5:Code_x86_64_L0", label %"bb.0x4011f5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011f5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ed:Code_x86_64"
  store i64 4198907, ptr @_rip, align 8
  br label %"bb.0x4011fb:Code_x86_64"

"bb.0x4011fb:Code_x86_64":                        ; preds = %"bb.0x4011f5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198912, ptr @_rip, align 8
  br label %"bb.0x401200:Code_x86_64", !revng.jt.reasons !317

"bb.0x401200:Code_x86_64":                        ; preds = %"bb.0x4011fb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -48
  %393 = inttoptr i64 %392 to ptr
  %394 = load i32, ptr %393, align 1
  %395 = zext i32 %394 to i64
  store i64 %395, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = add i64 %396, 1126593730
  %398 = and i64 %397, 4294967295
  store i64 %398, ptr @_rax, align 8
  store i64 -1126593730, ptr @_cc_src, align 8
  store i64 %397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_cc_dst, align 8
  %400 = and i64 %399, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %"bb.0x401208:Code_x86_64_L0", label %"bb.0x401208:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401208:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401200:Code_x86_64"
  store i64 4198926, ptr @_rip, align 8
  br label %"bb.0x40120e:Code_x86_64"

"bb.0x40120e:Code_x86_64":                        ; preds = %"bb.0x401208:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198931, ptr @_rip, align 8
  br label %"bb.0x401213:Code_x86_64", !revng.jt.reasons !317

"bb.0x401213:Code_x86_64":                        ; preds = %"bb.0x40120e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %402 = load i64, ptr @_rbp, align 8
  %403 = add i64 %402, -48
  %404 = inttoptr i64 %403 to ptr
  %405 = load i32, ptr %404, align 1
  %406 = zext i32 %405 to i64
  store i64 %406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rax, align 8
  %408 = add i64 %407, 980889020
  %409 = and i64 %408, 4294967295
  store i64 %409, ptr @_rax, align 8
  store i64 -980889020, ptr @_cc_src, align 8
  store i64 %408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_cc_dst, align 8
  %411 = and i64 %410, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %"bb.0x40121b:Code_x86_64_L0", label %"bb.0x40121b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40121b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401213:Code_x86_64"
  store i64 4198945, ptr @_rip, align 8
  br label %"bb.0x401221:Code_x86_64"

"bb.0x401221:Code_x86_64":                        ; preds = %"bb.0x40121b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198950, ptr @_rip, align 8
  br label %"bb.0x401226:Code_x86_64", !revng.jt.reasons !317

"bb.0x401226:Code_x86_64":                        ; preds = %"bb.0x401221:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %413 = load i64, ptr @_rbp, align 8
  %414 = add i64 %413, -48
  %415 = inttoptr i64 %414 to ptr
  %416 = load i32, ptr %415, align 1
  %417 = zext i32 %416 to i64
  store i64 %417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401229:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %418 = load i64, ptr @_rax, align 8
  %419 = add i64 %418, 930581734
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rax, align 8
  store i64 -930581734, ptr @_cc_src, align 8
  store i64 %419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_cc_dst, align 8
  %422 = and i64 %421, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %"bb.0x40122e:Code_x86_64_L0", label %"bb.0x40122e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40122e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401226:Code_x86_64"
  store i64 4198964, ptr @_rip, align 8
  br label %"bb.0x401234:Code_x86_64"

"bb.0x401234:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198969, ptr @_rip, align 8
  br label %"bb.0x401239:Code_x86_64", !revng.jt.reasons !317

"bb.0x401239:Code_x86_64":                        ; preds = %"bb.0x401234:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %424 = load i64, ptr @_rbp, align 8
  %425 = add i64 %424, -48
  %426 = inttoptr i64 %425 to ptr
  %427 = load i32, ptr %426, align 1
  %428 = zext i32 %427 to i64
  store i64 %428, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %429 = load i64, ptr @_rax, align 8
  %430 = add i64 %429, 640978394
  %431 = and i64 %430, 4294967295
  store i64 %431, ptr @_rax, align 8
  store i64 -640978394, ptr @_cc_src, align 8
  store i64 %430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_cc_dst, align 8
  %433 = and i64 %432, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %"bb.0x401241:Code_x86_64_L0", label %"bb.0x401241:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401241:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401239:Code_x86_64"
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64"

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198988, ptr @_rip, align 8
  br label %"bb.0x40124c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124c:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %435 = load i64, ptr @_rbp, align 8
  %436 = add i64 %435, -48
  %437 = inttoptr i64 %436 to ptr
  %438 = load i32, ptr %437, align 1
  %439 = zext i32 %438 to i64
  store i64 %439, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rax, align 8
  %441 = add i64 %440, 495042387
  %442 = and i64 %441, 4294967295
  store i64 %442, ptr @_rax, align 8
  store i64 -495042387, ptr @_cc_src, align 8
  store i64 %441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401254:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_cc_dst, align 8
  %444 = and i64 %443, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %"bb.0x401254:Code_x86_64_L0", label %"bb.0x401254:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401254:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124c:Code_x86_64"
  store i64 4199002, ptr @_rip, align 8
  br label %"bb.0x40125a:Code_x86_64"

"bb.0x40125a:Code_x86_64":                        ; preds = %"bb.0x401254:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199007, ptr @_rip, align 8
  br label %"bb.0x40125f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40125f:Code_x86_64":                        ; preds = %"bb.0x40125a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %446 = load i64, ptr @_rbp, align 8
  %447 = add i64 %446, -48
  %448 = inttoptr i64 %447 to ptr
  %449 = load i32, ptr %448, align 1
  %450 = zext i32 %449 to i64
  store i64 %450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401262:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_rax, align 8
  %452 = add i64 %451, 313028233
  %453 = and i64 %452, 4294967295
  store i64 %453, ptr @_rax, align 8
  store i64 -313028233, ptr @_cc_src, align 8
  store i64 %452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401267:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_cc_dst, align 8
  %455 = and i64 %454, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %"bb.0x401267:Code_x86_64_L0", label %"bb.0x401267:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401267:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199021, ptr @_rip, align 8
  br label %"bb.0x40126d:Code_x86_64"

"bb.0x40126d:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199026, ptr @_rip, align 8
  br label %"bb.0x401272:Code_x86_64", !revng.jt.reasons !317

"bb.0x401272:Code_x86_64":                        ; preds = %"bb.0x40126d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %457 = load i64, ptr @_rbp, align 8
  %458 = add i64 %457, -48
  %459 = inttoptr i64 %458 to ptr
  %460 = load i32, ptr %459, align 1
  %461 = zext i32 %460 to i64
  store i64 %461, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %462 = load i64, ptr @_rax, align 8
  %463 = add i64 %462, -11871239
  %464 = and i64 %463, 4294967295
  store i64 %464, ptr @_rax, align 8
  store i64 11871239, ptr @_cc_src, align 8
  store i64 %463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_cc_dst, align 8
  %466 = and i64 %465, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %"bb.0x40127a:Code_x86_64_L0", label %"bb.0x40127a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40127a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199040, ptr @_rip, align 8
  br label %"bb.0x401280:Code_x86_64"

"bb.0x401280:Code_x86_64":                        ; preds = %"bb.0x40127a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401280:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199045, ptr @_rip, align 8
  br label %"bb.0x401285:Code_x86_64", !revng.jt.reasons !317

"bb.0x401285:Code_x86_64":                        ; preds = %"bb.0x401280:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %468 = load i64, ptr @_rbp, align 8
  %469 = add i64 %468, -48
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rax, align 8
  %474 = add i64 %473, -421749837
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rax, align 8
  store i64 421749837, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_cc_dst, align 8
  %477 = and i64 %476, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %478 = icmp eq i64 %477, 0
  br i1 %478, label %"bb.0x40128d:Code_x86_64_L0", label %"bb.0x40128d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40128d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401285:Code_x86_64"
  store i64 4199059, ptr @_rip, align 8
  br label %"bb.0x401293:Code_x86_64"

"bb.0x401293:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199064, ptr @_rip, align 8
  br label %"bb.0x401298:Code_x86_64", !revng.jt.reasons !317

"bb.0x401298:Code_x86_64":                        ; preds = %"bb.0x401293:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401298:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %479 = load i64, ptr @_rbp, align 8
  %480 = add i64 %479, -48
  %481 = inttoptr i64 %480 to ptr
  %482 = load i32, ptr %481, align 1
  %483 = zext i32 %482 to i64
  store i64 %483, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %484 = load i64, ptr @_rax, align 8
  %485 = add i64 %484, -556785689
  %486 = and i64 %485, 4294967295
  store i64 %486, ptr @_rax, align 8
  store i64 556785689, ptr @_cc_src, align 8
  store i64 %485, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_cc_dst, align 8
  %488 = and i64 %487, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %489 = icmp eq i64 %488, 0
  br i1 %489, label %"bb.0x4012a0:Code_x86_64_L0", label %"bb.0x4012a0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012a0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199078, ptr @_rip, align 8
  br label %"bb.0x4012a6:Code_x86_64"

"bb.0x4012a6:Code_x86_64":                        ; preds = %"bb.0x4012a0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199083, ptr @_rip, align 8
  br label %"bb.0x4012ab:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ab:Code_x86_64":                        ; preds = %"bb.0x4012a6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %490 = load i64, ptr @_rbp, align 8
  %491 = add i64 %490, -48
  %492 = inttoptr i64 %491 to ptr
  %493 = load i32, ptr %492, align 1
  %494 = zext i32 %493 to i64
  store i64 %494, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %495 = load i64, ptr @_rax, align 8
  %496 = add i64 %495, -693101881
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rax, align 8
  store i64 693101881, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_cc_dst, align 8
  %499 = and i64 %498, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %"bb.0x4012b3:Code_x86_64_L0", label %"bb.0x4012b3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012b3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ab:Code_x86_64"
  store i64 4199097, ptr @_rip, align 8
  br label %"bb.0x4012b9:Code_x86_64"

"bb.0x4012b9:Code_x86_64":                        ; preds = %"bb.0x4012b3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199102, ptr @_rip, align 8
  br label %"bb.0x4012be:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012be:Code_x86_64":                        ; preds = %"bb.0x4012b9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012be:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %501 = load i64, ptr @_rbp, align 8
  %502 = add i64 %501, -48
  %503 = inttoptr i64 %502 to ptr
  %504 = load i32, ptr %503, align 1
  %505 = zext i32 %504 to i64
  store i64 %505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rax, align 8
  %507 = add i64 %506, -707128397
  %508 = and i64 %507, 4294967295
  store i64 %508, ptr @_rax, align 8
  store i64 707128397, ptr @_cc_src, align 8
  store i64 %507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_cc_dst, align 8
  %510 = and i64 %509, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %"bb.0x4012c6:Code_x86_64_L0", label %"bb.0x4012c6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012c6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012be:Code_x86_64"
  store i64 4199116, ptr @_rip, align 8
  br label %"bb.0x4012cc:Code_x86_64"

"bb.0x4012cc:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199121, ptr @_rip, align 8
  br label %"bb.0x4012d1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d1:Code_x86_64":                        ; preds = %"bb.0x4012cc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %512 = load i64, ptr @_rbp, align 8
  %513 = add i64 %512, -48
  %514 = inttoptr i64 %513 to ptr
  %515 = load i32, ptr %514, align 1
  %516 = zext i32 %515 to i64
  store i64 %516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = add i64 %517, -787318505
  %519 = and i64 %518, 4294967295
  store i64 %519, ptr @_rax, align 8
  store i64 787318505, ptr @_cc_src, align 8
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_cc_dst, align 8
  %521 = and i64 %520, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %"bb.0x4012d9:Code_x86_64_L0", label %"bb.0x4012d9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d1:Code_x86_64"
  store i64 4199135, ptr @_rip, align 8
  br label %"bb.0x4012df:Code_x86_64"

"bb.0x4012df:Code_x86_64":                        ; preds = %"bb.0x4012d9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199140, ptr @_rip, align 8
  br label %"bb.0x4012e4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e4:Code_x86_64":                        ; preds = %"bb.0x4012df:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %523 = load i64, ptr @_rbp, align 8
  %524 = add i64 %523, -48
  %525 = inttoptr i64 %524 to ptr
  %526 = load i32, ptr %525, align 1
  %527 = zext i32 %526 to i64
  store i64 %527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %528 = load i64, ptr @_rax, align 8
  %529 = add i64 %528, -1881250953
  %530 = and i64 %529, 4294967295
  store i64 %530, ptr @_rax, align 8
  store i64 1881250953, ptr @_cc_src, align 8
  store i64 %529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_cc_dst, align 8
  %532 = and i64 %531, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %533 = icmp eq i64 %532, 0
  br i1 %533, label %"bb.0x4012ec:Code_x86_64_L0", label %"bb.0x4012ec:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ec:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e4:Code_x86_64"
  store i64 4199154, ptr @_rip, align 8
  br label %"bb.0x4012f2:Code_x86_64"

"bb.0x4012f2:Code_x86_64":                        ; preds = %"bb.0x4012ec:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199159, ptr @_rip, align 8
  br label %"bb.0x4012f7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f7:Code_x86_64":                        ; preds = %"bb.0x4012f2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ec:Code_x86_64_L0":                     ; preds = %"bb.0x4012e4:Code_x86_64"
  store i64 4199252, ptr @_rip, align 8
  br label %"bb.0x401354:Code_x86_64"

"bb.0x401354:Code_x86_64":                        ; preds = %"bb.0x4012ec:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401354:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %534 = load i64, ptr @_rbp, align 8
  %535 = add i64 %534, -40
  %536 = inttoptr i64 %535 to ptr
  %537 = load i64, ptr %536, align 1
  store i64 %537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %538 = load i64, ptr @_rbp, align 8
  %539 = add i64 %538, -44
  %540 = inttoptr i64 %539 to ptr
  %541 = load i32, ptr %540, align 1
  %542 = zext i32 %541 to i64
  store i64 %542, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %543 = load i64, ptr @_rsp, align 8
  store i64 %543, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rdi, align 8
  %545 = add i64 %544, -16
  store i64 %545, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %546 = load i64, ptr @_rdi, align 8
  store i64 %546, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rsp, align 8
  store i64 %547, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rdx, align 8
  %549 = add i64 %548, -16
  store i64 %549, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %550 = load i64, ptr @_rdx, align 8
  store i64 %550, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rsp, align 8
  store i64 %551, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = add i64 %552, -16
  store i64 %553, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  store i64 %554, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rsp, align 8
  store i64 %555, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %556 = load i64, ptr @_r8, align 8
  %557 = add i64 %556, -1056
  store i64 %557, ptr @_r8, align 8
  store i64 -1056, ptr @_cc_src, align 8
  store i64 %557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_r8, align 8
  store i64 %558, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rbp, align 8
  %560 = add i64 %559, -24
  %561 = load i64, ptr @_r8, align 8
  %562 = inttoptr i64 %560 to ptr
  store i64 %561, ptr %562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rsp, align 8
  store i64 %563, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_r8, align 8
  %565 = add i64 %564, -16
  store i64 %565, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401391:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_r8, align 8
  store i64 %566, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401394:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %567 = load i64, ptr @_rbp, align 8
  %568 = add i64 %567, -16
  %569 = load i64, ptr @_r8, align 8
  %570 = inttoptr i64 %568 to ptr
  store i64 %569, ptr %570, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %571 = load i64, ptr @_rsp, align 8
  store i64 %571, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_r8, align 8
  %573 = add i64 %572, -16
  store i64 %573, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_r8, align 8
  store i64 %574, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rbp, align 8
  %576 = add i64 %575, -8
  %577 = load i64, ptr @_r8, align 8
  %578 = inttoptr i64 %576 to ptr
  store i64 %577, ptr %578, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rdi, align 8
  %580 = inttoptr i64 %579 to ptr
  store i32 0, ptr %580, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %581 = load i64, ptr @_rdx, align 8
  %582 = load i64, ptr @_rsi, align 8
  %583 = inttoptr i64 %581 to ptr
  %584 = trunc i64 %582 to i32
  store i32 %584, ptr %583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %585 = load i64, ptr @_rax, align 8
  %586 = load i64, ptr @_rcx, align 8
  %587 = inttoptr i64 %585 to ptr
  store i64 %586, ptr %587, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rbp, align 8
  %589 = add i64 %588, -16
  %590 = inttoptr i64 %589 to ptr
  %591 = load i64, ptr %590, align 1
  store i64 %591, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %592 = load i64, ptr @_rax, align 8
  %593 = inttoptr i64 %592 to ptr
  store i32 0, ptr %593, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rax, align 8
  %595 = inttoptr i64 %594 to ptr
  %596 = load i32, ptr %595, align 1
  %597 = zext i32 %596 to i64
  store i64 %597, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rcx, align 8
  %599 = inttoptr i64 %598 to ptr
  %600 = load i32, ptr %599, align 1
  %601 = zext i32 %600 to i64
  store i64 %601, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rax, align 8
  %603 = and i64 %602, 4294967295
  store i64 %603, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %604 = load i64, ptr @_rdx, align 8
  %605 = add i64 %604, -1011723320
  %606 = and i64 %605, 4294967295
  store i64 %606, ptr @_rdx, align 8
  store i64 -1011723320, ptr @_cc_src, align 8
  store i64 %605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rdx, align 8
  %608 = add i64 %607, -1
  %609 = and i64 %608, 4294967295
  store i64 %609, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %608, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %610 = load i64, ptr @_rdx, align 8
  %611 = add i64 %610, 1011723320
  %612 = and i64 %611, 4294967295
  store i64 %612, ptr @_rdx, align 8
  store i64 -1011723320, ptr @_cc_src, align 8
  store i64 %611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rdx, align 8
  %614 = load i64, ptr @_rax, align 8
  %sext176 = shl i64 %613, 32
  %615 = ashr exact i64 %sext176, 32
  %sext177 = shl i64 %614, 32
  %616 = ashr exact i64 %sext177, 32
  %617 = mul nsw i64 %615, %616
  %618 = trunc i64 %617 to i32
  %619 = lshr i64 %617, 32
  %620 = trunc i64 %619 to i32
  %621 = and i64 %617, 4294967295
  store i64 %621, ptr @_rax, align 8
  %622 = ashr i32 %618, 31
  store i64 %621, ptr @_cc_dst, align 8
  %623 = sub i32 %622, %620
  %624 = zext i32 %623 to i64
  store i64 %624, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = and i64 %625, 1
  store i64 %626, ptr @_rax, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_cc_dst, align 8
  %629 = and i64 %628, 4294967295
  %630 = icmp eq i64 %629, 0
  %631 = zext i1 %630 to i64
  %632 = load i64, ptr @_rax, align 8
  %633 = and i64 %632, -256
  %634 = or i64 %633, %631
  store i64 %634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %636 = add i64 %635, -10
  store i64 %636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %635, 32
  %637 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %637, 32
  %638 = icmp slt i64 %sext178, %sext179
  %639 = zext i1 %638 to i64
  %640 = load i64, ptr @_rcx, align 8
  %641 = and i64 %640, -256
  %642 = or i64 %641, %639
  store i64 %642, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rax, align 8
  %644 = load i64, ptr @_rdx, align 8
  %645 = and i64 %644, -256
  %646 = and i64 %643, 255
  %647 = or i64 %645, %646
  store i64 %647, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %648 = load i64, ptr @_rcx, align 8
  %649 = load i64, ptr @_rdx, align 8
  %650 = and i64 %649, %648
  %651 = and i64 %649, -256
  %652 = and i64 %650, 255
  %653 = or i64 %651, %652
  store i64 %653, ptr @_rdx, align 8
  store i64 %650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rcx, align 8
  %655 = load i64, ptr @_rax, align 8
  %656 = xor i64 %655, %654
  %657 = and i64 %654, 255
  %658 = xor i64 %657, %655
  store i64 %658, ptr @_rax, align 8
  store i64 %656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rax, align 8
  %660 = load i64, ptr @_rdx, align 8
  %661 = or i64 %660, %659
  %662 = and i64 %659, 255
  %663 = or i64 %662, %660
  store i64 %663, ptr @_rdx, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3653988902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3141447167, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rdx, align 8
  %665 = and i64 %664, 1
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rcx, align 8
  %667 = load i64, ptr @_cc_dst, align 8
  %668 = and i64 %667, 255
  %669 = load i64, ptr @_rax, align 8
  %.not180 = icmp eq i64 %668, 0
  %670 = select i1 %.not180, i64 %669, i64 %666
  %671 = and i64 %670, 4294967295
  store i64 %671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %672 = load i64, ptr @_rbp, align 8
  %673 = add i64 %672, -32
  %674 = load i64, ptr @_rax, align 8
  %675 = inttoptr i64 %673 to ptr
  %676 = trunc i64 %674 to i32
  store i32 %676, ptr %675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d9:Code_x86_64_L0":                     ; preds = %"bb.0x4012d1:Code_x86_64"
  store i64 4200159, ptr @_rip, align 8
  br label %"bb.0x4016df:Code_x86_64"

"bb.0x4016df:Code_x86_64":                        ; preds = %"bb.0x4012d9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016df:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %677 = load i64, ptr @_rbp, align 8
  %678 = add i64 %677, -32
  %679 = inttoptr i64 %678 to ptr
  store i32 -1257838662, ptr %679, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012c6:Code_x86_64_L0":                     ; preds = %"bb.0x4012be:Code_x86_64"
  store i64 4199682, ptr @_rip, align 8
  br label %"bb.0x401502:Code_x86_64"

"bb.0x401502:Code_x86_64":                        ; preds = %"bb.0x4012c6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401502:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %680 = load i64, ptr @_rbp, align 8
  %681 = add i64 %680, -32
  %682 = inttoptr i64 %681 to ptr
  store i32 11871239, ptr %682, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b3:Code_x86_64_L0":                     ; preds = %"bb.0x4012ab:Code_x86_64"
  store i64 4200171, ptr @_rip, align 8
  br label %"bb.0x4016eb:Code_x86_64"

"bb.0x4016eb:Code_x86_64":                        ; preds = %"bb.0x4012b3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %683 = load i64, ptr @_rbp, align 8
  %684 = add i64 %683, -8
  %685 = inttoptr i64 %684 to ptr
  %686 = load i64, ptr %685, align 1
  store i64 %686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %688 = inttoptr i64 %687 to ptr
  %689 = load i32, ptr %688, align 1
  %690 = sext i32 %689 to i64
  store i64 %690, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %691 = load i64, ptr @_rbp, align 8
  %692 = add i64 %691, -24
  %693 = inttoptr i64 %692 to ptr
  %694 = load i64, ptr %693, align 1
  store i64 %694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rcx, align 8
  %696 = load i64, ptr @_rax, align 8
  %697 = add i64 %695, %696
  %698 = inttoptr i64 %697 to ptr
  %699 = load i8, ptr %698, align 1
  %700 = sext i8 %699 to i64
  %701 = and i64 %700, 4294967295
  store i64 %701, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401704:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = and i64 %702, -256
  store i64 %703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rsp, align 8
  %705 = add i64 %704, -8
  %706 = inttoptr i64 %705 to ptr
  store i64 4200203, ptr %706, align 1
  store i64 %705, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40170b:Code_x86_64"), ptr nonnull @"revng.const.0x40170b:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a0:Code_x86_64_L0":                     ; preds = %"bb.0x401298:Code_x86_64"
  store i64 4199164, ptr @_rip, align 8
  br label %"bb.0x4012fc:Code_x86_64"

"bb.0x4012fc:Code_x86_64":                        ; preds = %"bb.0x4012a0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %707 = load i64, ptr @_rbp, align 8
  %708 = add i64 %707, -26
  %709 = inttoptr i64 %708 to ptr
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i64
  %712 = load i64, ptr @_r9, align 8
  %713 = and i64 %712, -256
  %714 = or i64 %713, %711
  store i64 %714, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %715 = load i64, ptr @_rbp, align 8
  %716 = add i64 %715, -25
  %717 = inttoptr i64 %716 to ptr
  %718 = load i8, ptr %717, align 1
  %719 = zext i8 %718 to i64
  %720 = load i64, ptr @_r8, align 8
  %721 = and i64 %720, -256
  %722 = or i64 %721, %719
  store i64 %722, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %723 = load i64, ptr @_r9, align 8
  %724 = load i64, ptr @_rax, align 8
  %725 = and i64 %724, -256
  %726 = and i64 %723, 255
  %727 = or i64 %725, %726
  store i64 %727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rax, align 8
  %729 = xor i64 %728, 255
  %730 = xor i64 %728, 255
  store i64 %730, ptr @_rax, align 8
  store i64 %729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401309:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_r8, align 8
  %732 = load i64, ptr @_rsi, align 8
  %733 = and i64 %732, -256
  %734 = and i64 %731, 255
  %735 = or i64 %733, %734
  store i64 %735, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rsi, align 8
  %737 = xor i64 %736, 255
  %738 = xor i64 %736, 255
  store i64 %738, ptr @_rsi, align 8
  store i64 %737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rcx, align 8
  %740 = and i64 %739, -256
  %741 = or i64 %740, 1
  store i64 %741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %742 = load i64, ptr @_rcx, align 8
  %743 = xor i64 %742, 1
  %744 = xor i64 %742, 1
  store i64 %744, ptr @_rcx, align 8
  store i64 %743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401315:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rax, align 8
  %746 = load i64, ptr @_rdx, align 8
  %747 = and i64 %746, -256
  %748 = and i64 %745, 255
  %749 = or i64 %747, %748
  store i64 %749, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401317:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rdx, align 8
  %751 = and i64 %750, 255
  store i64 %751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rcx, align 8
  %753 = load i64, ptr @_r9, align 8
  %754 = and i64 %753, %752
  %755 = and i64 %753, -256
  %756 = and i64 %754, 255
  %757 = or i64 %755, %756
  store i64 %757, ptr @_r9, align 8
  store i64 %754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_rsi, align 8
  %759 = load i64, ptr @_rdi, align 8
  %760 = and i64 %759, -256
  %761 = and i64 %758, 255
  %762 = or i64 %760, %761
  store i64 %762, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401320:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_rdi, align 8
  %764 = and i64 %763, 255
  store i64 %764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %765 = load i64, ptr @_rcx, align 8
  %766 = load i64, ptr @_r8, align 8
  %767 = and i64 %766, %765
  %768 = and i64 %766, -256
  %769 = and i64 %767, 255
  %770 = or i64 %768, %769
  store i64 %770, ptr @_r8, align 8
  store i64 %767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_r9, align 8
  %772 = load i64, ptr @_rdx, align 8
  %773 = or i64 %772, %771
  %774 = and i64 %771, 255
  %775 = or i64 %774, %772
  store i64 %775, ptr @_rdx, align 8
  store i64 %773, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_r8, align 8
  %777 = load i64, ptr @_rdi, align 8
  %778 = or i64 %777, %776
  %779 = and i64 %776, 255
  %780 = or i64 %779, %777
  store i64 %780, ptr @_rdi, align 8
  store i64 %778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rdi, align 8
  %782 = load i64, ptr @_rdx, align 8
  %783 = xor i64 %782, %781
  %784 = and i64 %781, 255
  %785 = xor i64 %784, %782
  store i64 %785, ptr @_rdx, align 8
  store i64 %783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rsi, align 8
  %787 = load i64, ptr @_rax, align 8
  %788 = or i64 %787, %786
  %789 = and i64 %786, 255
  %790 = or i64 %789, %787
  store i64 %790, ptr @_rax, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %791 = load i64, ptr @_rax, align 8
  %792 = xor i64 %791, 255
  %793 = xor i64 %791, 255
  store i64 %793, ptr @_rax, align 8
  store i64 %792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %794 = load i64, ptr @_rcx, align 8
  %795 = or i64 %794, 1
  %796 = or i64 %794, 1
  store i64 %796, ptr @_rcx, align 8
  store i64 %795, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_rcx, align 8
  %798 = load i64, ptr @_rax, align 8
  %799 = and i64 %798, %797
  %800 = and i64 %798, -256
  %801 = and i64 %799, 255
  %802 = or i64 %800, %801
  store i64 %802, ptr @_rax, align 8
  store i64 %799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = load i64, ptr @_rdx, align 8
  %805 = or i64 %804, %803
  %806 = and i64 %803, 255
  %807 = or i64 %806, %804
  store i64 %807, ptr @_rdx, align 8
  store i64 %805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3653988902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1881250953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401346:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %808 = load i64, ptr @_rdx, align 8
  %809 = and i64 %808, 1
  store i64 %809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rcx, align 8
  %811 = load i64, ptr @_cc_dst, align 8
  %812 = and i64 %811, 255
  %813 = load i64, ptr @_rax, align 8
  %.not181 = icmp eq i64 %812, 0
  %814 = select i1 %.not181, i64 %813, i64 %810
  %815 = and i64 %814, 4294967295
  store i64 %815, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %816 = load i64, ptr @_rbp, align 8
  %817 = add i64 %816, -32
  %818 = load i64, ptr @_rax, align 8
  %819 = inttoptr i64 %817 to ptr
  %820 = trunc i64 %818 to i32
  store i32 %820, ptr %819, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x40128d:Code_x86_64_L0":                     ; preds = %"bb.0x401285:Code_x86_64"
  store i64 4200009, ptr @_rip, align 8
  br label %"bb.0x401649:Code_x86_64"

"bb.0x401649:Code_x86_64":                        ; preds = %"bb.0x40128d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401649:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -8
  %823 = inttoptr i64 %822 to ptr
  %824 = load i64, ptr %823, align 1
  store i64 %824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %825 = load i64, ptr @_rax, align 8
  %826 = inttoptr i64 %825 to ptr
  %827 = load i32, ptr %826, align 1
  %828 = zext i32 %827 to i64
  store i64 %828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %829 = load i64, ptr @_rcx, align 8
  %830 = load i64, ptr @_rax, align 8
  %831 = sub i64 %830, %829
  %832 = and i64 %831, 4294967295
  store i64 %832, ptr @_rax, align 8
  store i64 %829, ptr @_cc_src, align 8
  store i64 %831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rcx, align 8
  %834 = add i64 %833, -1
  %835 = and i64 %834, 4294967295
  store i64 %835, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rcx, align 8
  %837 = load i64, ptr @_rax, align 8
  %838 = add i64 %837, %836
  %839 = and i64 %838, 4294967295
  store i64 %839, ptr @_rax, align 8
  store i64 %836, ptr @_cc_src, align 8
  store i64 %838, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = load i64, ptr @_rcx, align 8
  %842 = sub i64 %841, %840
  %843 = and i64 %842, 4294967295
  store i64 %843, ptr @_rcx, align 8
  store i64 %840, ptr @_cc_src, align 8
  store i64 %842, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -8
  %846 = inttoptr i64 %845 to ptr
  %847 = load i64, ptr %846, align 1
  store i64 %847, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401662:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %848 = load i64, ptr @_rax, align 8
  %849 = load i64, ptr @_rcx, align 8
  %850 = inttoptr i64 %848 to ptr
  %851 = trunc i64 %849 to i32
  store i32 %851, ptr %850, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rbp, align 8
  %853 = add i64 %852, -32
  %854 = inttoptr i64 %853 to ptr
  store i32 -980889020, ptr %854, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127a:Code_x86_64_L0":                     ; preds = %"bb.0x401272:Code_x86_64"
  store i64 4199725, ptr @_rip, align 8
  br label %"bb.0x40152d:Code_x86_64"

"bb.0x40152d:Code_x86_64":                        ; preds = %"bb.0x40127a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -24
  %857 = inttoptr i64 %856 to ptr
  %858 = load i64, ptr %857, align 1
  store i64 %858, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401531:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rbp, align 8
  %860 = add i64 %859, -16
  %861 = inttoptr i64 %860 to ptr
  %862 = load i64, ptr %861, align 1
  store i64 %862, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rax, align 8
  %864 = inttoptr i64 %863 to ptr
  %865 = load i32, ptr %864, align 1
  %866 = zext i32 %865 to i64
  store i64 %866, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rsp, align 8
  %868 = add i64 %867, -8
  %869 = inttoptr i64 %868 to ptr
  store i64 4199740, ptr %869, align 1
  store i64 %868, ptr @_rsp, align 8
  store i64 4200224, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401720:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40153c:Code_x86_64"), ptr nonnull @"revng.const.0x40153c:Code_x86_64", ptr null)
  br label %"bb.0x401720:Code_x86_64", !revng.jt.reasons !317

"bb.0x401720:Code_x86_64":                        ; preds = %"bb.0x40152d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = load i64, ptr @_rsp, align 8
  %872 = add i64 %871, -8
  %873 = inttoptr i64 %872 to ptr
  store i64 %870, ptr %873, align 1
  store i64 %872, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rsp, align 8
  store i64 %874, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rsp, align 8
  %876 = add i64 %875, -32
  store i64 %876, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %877 = load i64, ptr @_rbp, align 8
  %878 = add i64 %877, -8
  %879 = load i64, ptr @_rdi, align 8
  %880 = inttoptr i64 %878 to ptr
  store i64 %879, ptr %880, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rbp, align 8
  %882 = add i64 %881, -12
  %883 = load i64, ptr @_rsi, align 8
  %884 = inttoptr i64 %882 to ptr
  %885 = trunc i64 %883 to i32
  store i32 %885, ptr %884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %886 = load i64, ptr @_rbp, align 8
  %887 = add i64 %886, -16
  %888 = inttoptr i64 %887 to ptr
  store i32 0, ptr %888, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -20
  %891 = inttoptr i64 %890 to ptr
  store i32 1775790987, ptr %891, align 1
  br label %"bb.0x40173d:Code_x86_64", !revng.jt.reasons !318

"bb.0x40173d:Code_x86_64":                        ; preds = %"bb.0x401b47:Code_x86_64", %"bb.0x401720:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %892 = load i64, ptr @_rbp, align 8
  %893 = add i64 %892, -20
  %894 = inttoptr i64 %893 to ptr
  %895 = load i32, ptr %894, align 1
  %896 = zext i32 %895 to i64
  store i64 %896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401740:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %897 = load i64, ptr @_rbp, align 8
  %898 = add i64 %897, -24
  %899 = load i64, ptr @_rax, align 8
  %900 = inttoptr i64 %898 to ptr
  %901 = trunc i64 %899 to i32
  store i32 %901, ptr %900, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401743:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = add i64 %902, 2063164742
  %904 = and i64 %903, 4294967295
  store i64 %904, ptr @_rax, align 8
  store i64 -2063164742, ptr @_cc_src, align 8
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401748:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_cc_dst, align 8
  %906 = and i64 %905, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %907 = icmp eq i64 %906, 0
  br i1 %907, label %"bb.0x401748:Code_x86_64_L0", label %"bb.0x401748:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401748:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40173d:Code_x86_64"
  store i64 4200270, ptr @_rip, align 8
  br label %"bb.0x40174e:Code_x86_64"

"bb.0x40174e:Code_x86_64":                        ; preds = %"bb.0x401748:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200275, ptr @_rip, align 8
  br label %"bb.0x401753:Code_x86_64", !revng.jt.reasons !317

"bb.0x401753:Code_x86_64":                        ; preds = %"bb.0x40174e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %908 = load i64, ptr @_rbp, align 8
  %909 = add i64 %908, -24
  %910 = inttoptr i64 %909 to ptr
  %911 = load i32, ptr %910, align 1
  %912 = zext i32 %911 to i64
  store i64 %912, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %913 = load i64, ptr @_rax, align 8
  %914 = add i64 %913, 1917808574
  %915 = and i64 %914, 4294967295
  store i64 %915, ptr @_rax, align 8
  store i64 -1917808574, ptr @_cc_src, align 8
  store i64 %914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_cc_dst, align 8
  %917 = and i64 %916, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %918 = icmp eq i64 %917, 0
  br i1 %918, label %"bb.0x40175b:Code_x86_64_L0", label %"bb.0x40175b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40175b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401753:Code_x86_64"
  store i64 4200289, ptr @_rip, align 8
  br label %"bb.0x401761:Code_x86_64"

"bb.0x401761:Code_x86_64":                        ; preds = %"bb.0x40175b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200294, ptr @_rip, align 8
  br label %"bb.0x401766:Code_x86_64", !revng.jt.reasons !317

"bb.0x401766:Code_x86_64":                        ; preds = %"bb.0x401761:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -24
  %921 = inttoptr i64 %920 to ptr
  %922 = load i32, ptr %921, align 1
  %923 = zext i32 %922 to i64
  store i64 %923, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %924 = load i64, ptr @_rax, align 8
  %925 = add i64 %924, 1642836461
  %926 = and i64 %925, 4294967295
  store i64 %926, ptr @_rax, align 8
  store i64 -1642836461, ptr @_cc_src, align 8
  store i64 %925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_cc_dst, align 8
  %928 = and i64 %927, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %929 = icmp eq i64 %928, 0
  br i1 %929, label %"bb.0x40176e:Code_x86_64_L0", label %"bb.0x40176e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40176e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401766:Code_x86_64"
  store i64 4200308, ptr @_rip, align 8
  br label %"bb.0x401774:Code_x86_64"

"bb.0x401774:Code_x86_64":                        ; preds = %"bb.0x40176e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200313, ptr @_rip, align 8
  br label %"bb.0x401779:Code_x86_64", !revng.jt.reasons !317

"bb.0x401779:Code_x86_64":                        ; preds = %"bb.0x401774:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %930 = load i64, ptr @_rbp, align 8
  %931 = add i64 %930, -24
  %932 = inttoptr i64 %931 to ptr
  %933 = load i32, ptr %932, align 1
  %934 = zext i32 %933 to i64
  store i64 %934, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %935 = load i64, ptr @_rax, align 8
  %936 = add i64 %935, 1503815468
  %937 = and i64 %936, 4294967295
  store i64 %937, ptr @_rax, align 8
  store i64 -1503815468, ptr @_cc_src, align 8
  store i64 %936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_cc_dst, align 8
  %939 = and i64 %938, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %940 = icmp eq i64 %939, 0
  br i1 %940, label %"bb.0x401781:Code_x86_64_L0", label %"bb.0x401781:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401781:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401779:Code_x86_64"
  store i64 4200327, ptr @_rip, align 8
  br label %"bb.0x401787:Code_x86_64"

"bb.0x401787:Code_x86_64":                        ; preds = %"bb.0x401781:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401787:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200332, ptr @_rip, align 8
  br label %"bb.0x40178c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40178c:Code_x86_64":                        ; preds = %"bb.0x401787:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %941 = load i64, ptr @_rbp, align 8
  %942 = add i64 %941, -24
  %943 = inttoptr i64 %942 to ptr
  %944 = load i32, ptr %943, align 1
  %945 = zext i32 %944 to i64
  store i64 %945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rax, align 8
  %947 = add i64 %946, 1066783567
  %948 = and i64 %947, 4294967295
  store i64 %948, ptr @_rax, align 8
  store i64 -1066783567, ptr @_cc_src, align 8
  store i64 %947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401794:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %949 = load i64, ptr @_cc_dst, align 8
  %950 = and i64 %949, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %951 = icmp eq i64 %950, 0
  br i1 %951, label %"bb.0x401794:Code_x86_64_L0", label %"bb.0x401794:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401794:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178c:Code_x86_64"
  store i64 4200346, ptr @_rip, align 8
  br label %"bb.0x40179a:Code_x86_64"

"bb.0x40179a:Code_x86_64":                        ; preds = %"bb.0x401794:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200351, ptr @_rip, align 8
  br label %"bb.0x40179f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40179f:Code_x86_64":                        ; preds = %"bb.0x40179a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -24
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 1
  %956 = zext i32 %955 to i64
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %958 = add i64 %957, 860449186
  %959 = and i64 %958, 4294967295
  store i64 %959, ptr @_rax, align 8
  store i64 -860449186, ptr @_cc_src, align 8
  store i64 %958, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_cc_dst, align 8
  %961 = and i64 %960, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %962 = icmp eq i64 %961, 0
  br i1 %962, label %"bb.0x4017a7:Code_x86_64_L0", label %"bb.0x4017a7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40179f:Code_x86_64"
  store i64 4200365, ptr @_rip, align 8
  br label %"bb.0x4017ad:Code_x86_64"

"bb.0x4017ad:Code_x86_64":                        ; preds = %"bb.0x4017a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200370, ptr @_rip, align 8
  br label %"bb.0x4017b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b2:Code_x86_64":                        ; preds = %"bb.0x4017ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %963 = load i64, ptr @_rbp, align 8
  %964 = add i64 %963, -24
  %965 = inttoptr i64 %964 to ptr
  %966 = load i32, ptr %965, align 1
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = add i64 %968, 650155673
  %970 = and i64 %969, 4294967295
  store i64 %970, ptr @_rax, align 8
  store i64 -650155673, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_cc_dst, align 8
  %972 = and i64 %971, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %973 = icmp eq i64 %972, 0
  br i1 %973, label %"bb.0x4017ba:Code_x86_64_L0", label %"bb.0x4017ba:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017b2:Code_x86_64"
  store i64 4200384, ptr @_rip, align 8
  br label %"bb.0x4017c0:Code_x86_64"

"bb.0x4017c0:Code_x86_64":                        ; preds = %"bb.0x4017ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200389, ptr @_rip, align 8
  br label %"bb.0x4017c5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c5:Code_x86_64":                        ; preds = %"bb.0x4017c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %974 = load i64, ptr @_rbp, align 8
  %975 = add i64 %974, -24
  %976 = inttoptr i64 %975 to ptr
  %977 = load i32, ptr %976, align 1
  %978 = zext i32 %977 to i64
  store i64 %978, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %979 = load i64, ptr @_rax, align 8
  %980 = add i64 %979, -44164518
  %981 = and i64 %980, 4294967295
  store i64 %981, ptr @_rax, align 8
  store i64 44164518, ptr @_cc_src, align 8
  store i64 %980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %982 = load i64, ptr @_cc_dst, align 8
  %983 = and i64 %982, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %"bb.0x4017cd:Code_x86_64_L0", label %"bb.0x4017cd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017c5:Code_x86_64"
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64"

"bb.0x4017d3:Code_x86_64":                        ; preds = %"bb.0x4017cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200408, ptr @_rip, align 8
  br label %"bb.0x4017d8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d8:Code_x86_64":                        ; preds = %"bb.0x4017d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %985 = load i64, ptr @_rbp, align 8
  %986 = add i64 %985, -24
  %987 = inttoptr i64 %986 to ptr
  %988 = load i32, ptr %987, align 1
  %989 = zext i32 %988 to i64
  store i64 %989, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rax, align 8
  %991 = add i64 %990, -531624963
  %992 = and i64 %991, 4294967295
  store i64 %992, ptr @_rax, align 8
  store i64 531624963, ptr @_cc_src, align 8
  store i64 %991, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_cc_dst, align 8
  %994 = and i64 %993, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %995 = icmp eq i64 %994, 0
  br i1 %995, label %"bb.0x4017e0:Code_x86_64_L0", label %"bb.0x4017e0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d8:Code_x86_64"
  store i64 4200422, ptr @_rip, align 8
  br label %"bb.0x4017e6:Code_x86_64"

"bb.0x4017e6:Code_x86_64":                        ; preds = %"bb.0x4017e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200427, ptr @_rip, align 8
  br label %"bb.0x4017eb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017eb:Code_x86_64":                        ; preds = %"bb.0x4017e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %996 = load i64, ptr @_rbp, align 8
  %997 = add i64 %996, -24
  %998 = inttoptr i64 %997 to ptr
  %999 = load i32, ptr %998, align 1
  %1000 = zext i32 %999 to i64
  store i64 %1000, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1001 = load i64, ptr @_rax, align 8
  %1002 = add i64 %1001, -762746049
  %1003 = and i64 %1002, 4294967295
  store i64 %1003, ptr @_rax, align 8
  store i64 762746049, ptr @_cc_src, align 8
  store i64 %1002, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1004 = load i64, ptr @_cc_dst, align 8
  %1005 = and i64 %1004, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1006 = icmp eq i64 %1005, 0
  br i1 %1006, label %"bb.0x4017f3:Code_x86_64_L0", label %"bb.0x4017f3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017eb:Code_x86_64"
  store i64 4200441, ptr @_rip, align 8
  br label %"bb.0x4017f9:Code_x86_64"

"bb.0x4017f9:Code_x86_64":                        ; preds = %"bb.0x4017f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200446, ptr @_rip, align 8
  br label %"bb.0x4017fe:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017fe:Code_x86_64":                        ; preds = %"bb.0x4017f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -24
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i32, ptr %1009, align 1
  %1011 = zext i32 %1010 to i64
  store i64 %1011, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401801:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rax, align 8
  %1013 = add i64 %1012, -1190224083
  %1014 = and i64 %1013, 4294967295
  store i64 %1014, ptr @_rax, align 8
  store i64 1190224083, ptr @_cc_src, align 8
  store i64 %1013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_cc_dst, align 8
  %1016 = and i64 %1015, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1017 = icmp eq i64 %1016, 0
  br i1 %1017, label %"bb.0x401806:Code_x86_64_L0", label %"bb.0x401806:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401806:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017fe:Code_x86_64"
  store i64 4200460, ptr @_rip, align 8
  br label %"bb.0x40180c:Code_x86_64"

"bb.0x40180c:Code_x86_64":                        ; preds = %"bb.0x401806:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200465, ptr @_rip, align 8
  br label %"bb.0x401811:Code_x86_64", !revng.jt.reasons !317

"bb.0x401811:Code_x86_64":                        ; preds = %"bb.0x40180c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401811:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1018 = load i64, ptr @_rbp, align 8
  %1019 = add i64 %1018, -24
  %1020 = inttoptr i64 %1019 to ptr
  %1021 = load i32, ptr %1020, align 1
  %1022 = zext i32 %1021 to i64
  store i64 %1022, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401814:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1023 = load i64, ptr @_rax, align 8
  %1024 = add i64 %1023, -1775790987
  %1025 = and i64 %1024, 4294967295
  store i64 %1025, ptr @_rax, align 8
  store i64 1775790987, ptr @_cc_src, align 8
  store i64 %1024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401819:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_cc_dst, align 8
  %1027 = and i64 %1026, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1028 = icmp eq i64 %1027, 0
  br i1 %1028, label %"bb.0x401819:Code_x86_64_L0", label %"bb.0x401819:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401819:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401811:Code_x86_64"
  store i64 4200479, ptr @_rip, align 8
  br label %"bb.0x40181f:Code_x86_64"

"bb.0x40181f:Code_x86_64":                        ; preds = %"bb.0x401819:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200484, ptr @_rip, align 8
  br label %"bb.0x401824:Code_x86_64", !revng.jt.reasons !317

"bb.0x401824:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401824:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -24
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 1
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401827:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = add i64 %1034, -1922660071
  %1036 = and i64 %1035, 4294967295
  store i64 %1036, ptr @_rax, align 8
  store i64 1922660071, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_cc_dst, align 8
  %1038 = and i64 %1037, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1039 = icmp eq i64 %1038, 0
  br i1 %1039, label %"bb.0x40182c:Code_x86_64_L0", label %"bb.0x40182c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40182c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401824:Code_x86_64"
  store i64 4200498, ptr @_rip, align 8
  br label %"bb.0x401832:Code_x86_64"

"bb.0x401832:Code_x86_64":                        ; preds = %"bb.0x40182c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200503, ptr @_rip, align 8
  br label %"bb.0x401837:Code_x86_64", !revng.jt.reasons !317

"bb.0x401837:Code_x86_64":                        ; preds = %"bb.0x401832:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -24
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = add i64 %1045, -1989573576
  %1047 = and i64 %1046, 4294967295
  store i64 %1047, ptr @_rax, align 8
  store i64 1989573576, ptr @_cc_src, align 8
  store i64 %1046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1048 = load i64, ptr @_cc_dst, align 8
  %1049 = and i64 %1048, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1050 = icmp eq i64 %1049, 0
  br i1 %1050, label %"bb.0x40183f:Code_x86_64_L0", label %"bb.0x40183f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40183f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401837:Code_x86_64"
  store i64 4200517, ptr @_rip, align 8
  br label %"bb.0x401845:Code_x86_64"

"bb.0x401845:Code_x86_64":                        ; preds = %"bb.0x40183f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401845:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200522, ptr @_rip, align 8
  br label %"bb.0x40184a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40184a:Code_x86_64":                        ; preds = %"bb.0x401845:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1051 = load i64, ptr @_rbp, align 8
  %1052 = add i64 %1051, -24
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 1
  %1055 = zext i32 %1054 to i64
  store i64 %1055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rax, align 8
  %1057 = add i64 %1056, -2034128241
  %1058 = and i64 %1057, 4294967295
  store i64 %1058, ptr @_rax, align 8
  store i64 2034128241, ptr @_cc_src, align 8
  store i64 %1057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401852:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1059 = load i64, ptr @_cc_dst, align 8
  %1060 = and i64 %1059, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1061 = icmp eq i64 %1060, 0
  br i1 %1061, label %"bb.0x401852:Code_x86_64_L0", label %"bb.0x401852:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401852:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40184a:Code_x86_64"
  store i64 4200536, ptr @_rip, align 8
  br label %"bb.0x401858:Code_x86_64"

"bb.0x401858:Code_x86_64":                        ; preds = %"bb.0x401852:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401858:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200541, ptr @_rip, align 8
  br label %"bb.0x40185d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40185d:Code_x86_64":                        ; preds = %"bb.0x401858:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x401852:Code_x86_64_L0":                     ; preds = %"bb.0x40184a:Code_x86_64"
  store i64 4200985, ptr @_rip, align 8
  br label %"bb.0x401a19:Code_x86_64"

"bb.0x401a19:Code_x86_64":                        ; preds = %"bb.0x401852:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1062 = load i64, ptr @_rbp, align 8
  %1063 = add i64 %1062, -20
  %1064 = inttoptr i64 %1063 to ptr
  store i32 -860449186, ptr %1064, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a20:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x40183f:Code_x86_64_L0":                     ; preds = %"bb.0x401837:Code_x86_64"
  store i64 4200731, ptr @_rip, align 8
  br label %"bb.0x40191b:Code_x86_64"

"bb.0x40191b:Code_x86_64":                        ; preds = %"bb.0x40183f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401922:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rax, align 8
  %1066 = inttoptr i64 %1065 to ptr
  %1067 = load i32, ptr %1066, align 1
  %1068 = zext i32 %1067 to i64
  store i64 %1068, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401924:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i32, ptr %1070, align 1
  %1072 = zext i32 %1071 to i64
  store i64 %1072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rsi, align 8
  %1074 = add i64 %1073, -1
  %1075 = and i64 %1074, 4294967295
  store i64 %1075, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401932:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1076 = load i64, ptr @_rcx, align 8
  %1077 = and i64 %1076, 4294967295
  store i64 %1077, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rsi, align 8
  %1079 = load i64, ptr @_rdx, align 8
  %1080 = add i64 %1079, %1078
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rdx, align 8
  store i64 %1078, ptr @_cc_src, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rdx, align 8
  %1083 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1082, 32
  %1084 = ashr exact i64 %sext, 32
  %sext34 = shl i64 %1083, 32
  %1085 = ashr exact i64 %sext34, 32
  %1086 = mul nsw i64 %1084, %1085
  %1087 = trunc i64 %1086 to i32
  %1088 = lshr i64 %1086, 32
  %1089 = trunc i64 %1088 to i32
  %1090 = and i64 %1086, 4294967295
  store i64 %1090, ptr @_rcx, align 8
  %1091 = ashr i32 %1087, 31
  store i64 %1090, ptr @_cc_dst, align 8
  %1092 = sub i32 %1091, %1089
  %1093 = zext i32 %1092 to i64
  store i64 %1093, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rcx, align 8
  %1095 = and i64 %1094, 1
  store i64 %1095, ptr @_rcx, align 8
  store i64 %1095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_cc_dst, align 8
  %1098 = and i64 %1097, 4294967295
  %1099 = icmp eq i64 %1098, 0
  %1100 = zext i1 %1099 to i64
  %1101 = load i64, ptr @_r9, align 8
  %1102 = and i64 %1101, -256
  %1103 = or i64 %1102, %1100
  store i64 %1103, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1105 = add i64 %1104, -10
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext35 = shl i64 %1104, 32
  %1106 = load i64, ptr @_cc_src, align 8
  %sext36 = shl i64 %1106, 32
  %1107 = icmp slt i64 %sext35, %sext36
  %1108 = zext i1 %1107 to i64
  %1109 = load i64, ptr @_r8, align 8
  %1110 = and i64 %1109, -256
  %1111 = or i64 %1110, %1108
  store i64 %1111, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_r9, align 8
  %1113 = load i64, ptr @_rax, align 8
  %1114 = and i64 %1113, -256
  %1115 = and i64 %1112, 255
  %1116 = or i64 %1114, %1115
  store i64 %1116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rax, align 8
  %1118 = xor i64 %1117, 255
  %1119 = xor i64 %1117, 255
  store i64 %1119, ptr @_rax, align 8
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_r8, align 8
  %1121 = load i64, ptr @_rsi, align 8
  %1122 = and i64 %1121, -256
  %1123 = and i64 %1120, 255
  %1124 = or i64 %1122, %1123
  store i64 %1124, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rsi, align 8
  %1126 = xor i64 %1125, 255
  %1127 = xor i64 %1125, 255
  store i64 %1127, ptr @_rsi, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rcx, align 8
  %1129 = and i64 %1128, -256
  %1130 = or i64 %1129, 1
  store i64 %1130, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401958:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rcx, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rax, align 8
  %1133 = load i64, ptr @_rdx, align 8
  %1134 = and i64 %1133, -256
  %1135 = and i64 %1132, 255
  %1136 = or i64 %1134, %1135
  store i64 %1136, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rdx, align 8
  %1138 = and i64 %1137, -256
  store i64 %1138, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401960:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rcx, align 8
  %1140 = load i64, ptr @_r9, align 8
  %1141 = and i64 %1140, %1139
  %1142 = and i64 %1140, -256
  %1143 = and i64 %1141, 255
  %1144 = or i64 %1142, %1143
  store i64 %1144, ptr @_r9, align 8
  store i64 %1141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rsi, align 8
  %1146 = load i64, ptr @_rdi, align 8
  %1147 = and i64 %1146, -256
  %1148 = and i64 %1145, 255
  %1149 = or i64 %1147, %1148
  store i64 %1149, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rdi, align 8
  %1151 = and i64 %1150, -256
  store i64 %1151, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1152 = load i64, ptr @_rcx, align 8
  %1153 = load i64, ptr @_r8, align 8
  %1154 = and i64 %1153, %1152
  %1155 = and i64 %1153, -256
  %1156 = and i64 %1154, 255
  %1157 = or i64 %1155, %1156
  store i64 %1157, ptr @_r8, align 8
  store i64 %1154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_r9, align 8
  %1159 = load i64, ptr @_rdx, align 8
  %1160 = or i64 %1159, %1158
  %1161 = and i64 %1158, 255
  %1162 = or i64 %1161, %1159
  store i64 %1162, ptr @_rdx, align 8
  store i64 %1160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401970:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_r8, align 8
  %1164 = load i64, ptr @_rdi, align 8
  %1165 = or i64 %1164, %1163
  %1166 = and i64 %1163, 255
  %1167 = or i64 %1166, %1164
  store i64 %1167, ptr @_rdi, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_rdi, align 8
  %1169 = load i64, ptr @_rdx, align 8
  %1170 = xor i64 %1169, %1168
  %1171 = and i64 %1168, 255
  %1172 = xor i64 %1171, %1169
  store i64 %1172, ptr @_rdx, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rsi, align 8
  %1174 = load i64, ptr @_rax, align 8
  %1175 = or i64 %1174, %1173
  %1176 = and i64 %1173, 255
  %1177 = or i64 %1176, %1174
  store i64 %1177, ptr @_rax, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = xor i64 %1178, 255
  %1180 = xor i64 %1178, 255
  store i64 %1180, ptr @_rax, align 8
  store i64 %1179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1181 = load i64, ptr @_rcx, align 8
  store i64 %1181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1182 = load i64, ptr @_rcx, align 8
  %1183 = load i64, ptr @_rax, align 8
  %1184 = and i64 %1183, %1182
  %1185 = and i64 %1183, -256
  %1186 = and i64 %1184, 255
  %1187 = or i64 %1185, %1186
  store i64 %1187, ptr @_rax, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rax, align 8
  %1189 = load i64, ptr @_rdx, align 8
  %1190 = or i64 %1189, %1188
  %1191 = and i64 %1188, 255
  %1192 = or i64 %1191, %1189
  store i64 %1192, ptr @_rdx, align 8
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401982:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3644811623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1922660071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rdx, align 8
  %1194 = and i64 %1193, 1
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rcx, align 8
  %1196 = load i64, ptr @_cc_dst, align 8
  %1197 = and i64 %1196, 255
  %1198 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %1197, 0
  %1199 = select i1 %.not, i64 %1198, i64 %1195
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401992:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rbp, align 8
  %1202 = add i64 %1201, -20
  %1203 = load i64, ptr @_rax, align 8
  %1204 = inttoptr i64 %1202 to ptr
  %1205 = trunc i64 %1203 to i32
  store i32 %1205, ptr %1204, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182c:Code_x86_64_L0":                     ; preds = %"bb.0x401824:Code_x86_64"
  store i64 4200858, ptr @_rip, align 8
  br label %"bb.0x40199a:Code_x86_64"

"bb.0x40199a:Code_x86_64":                        ; preds = %"bb.0x40182c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1206 = load i64, ptr @_rax, align 8
  %1207 = inttoptr i64 %1206 to ptr
  %1208 = load i32, ptr %1207, align 1
  %1209 = zext i32 %1208 to i64
  store i64 %1209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rax, align 8
  %1211 = inttoptr i64 %1210 to ptr
  %1212 = load i32, ptr %1211, align 1
  %1213 = zext i32 %1212 to i64
  store i64 %1213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1214 = load i64, ptr @_rsi, align 8
  %1215 = add i64 %1214, -1
  %1216 = and i64 %1215, 4294967295
  store i64 %1216, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rcx, align 8
  %1218 = and i64 %1217, 4294967295
  store i64 %1218, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rsi, align 8
  %1220 = load i64, ptr @_rdx, align 8
  %1221 = add i64 %1220, %1219
  %1222 = and i64 %1221, 4294967295
  store i64 %1222, ptr @_rdx, align 8
  store i64 %1219, ptr @_cc_src, align 8
  store i64 %1221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1223 = load i64, ptr @_rdx, align 8
  %1224 = load i64, ptr @_rcx, align 8
  %sext37 = shl i64 %1223, 32
  %1225 = ashr exact i64 %sext37, 32
  %sext38 = shl i64 %1224, 32
  %1226 = ashr exact i64 %sext38, 32
  %1227 = mul nsw i64 %1225, %1226
  %1228 = trunc i64 %1227 to i32
  %1229 = lshr i64 %1227, 32
  %1230 = trunc i64 %1229 to i32
  %1231 = and i64 %1227, 4294967295
  store i64 %1231, ptr @_rcx, align 8
  %1232 = ashr i32 %1228, 31
  store i64 %1231, ptr @_cc_dst, align 8
  %1233 = sub i32 %1232, %1230
  %1234 = zext i32 %1233 to i64
  store i64 %1234, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rcx, align 8
  %1236 = and i64 %1235, 1
  store i64 %1236, ptr @_rcx, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1238 = load i64, ptr @_cc_dst, align 8
  %1239 = and i64 %1238, 4294967295
  %1240 = icmp eq i64 %1239, 0
  %1241 = zext i1 %1240 to i64
  %1242 = load i64, ptr @_r9, align 8
  %1243 = and i64 %1242, -256
  %1244 = or i64 %1243, %1241
  store i64 %1244, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1246 = add i64 %1245, -10
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext39 = shl i64 %1245, 32
  %1247 = load i64, ptr @_cc_src, align 8
  %sext40 = shl i64 %1247, 32
  %1248 = icmp slt i64 %sext39, %sext40
  %1249 = zext i1 %1248 to i64
  %1250 = load i64, ptr @_r8, align 8
  %1251 = and i64 %1250, -256
  %1252 = or i64 %1251, %1249
  store i64 %1252, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_r9, align 8
  %1254 = load i64, ptr @_rax, align 8
  %1255 = and i64 %1254, -256
  %1256 = and i64 %1253, 255
  %1257 = or i64 %1255, %1256
  store i64 %1257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rax, align 8
  %1259 = xor i64 %1258, 255
  %1260 = xor i64 %1258, 255
  store i64 %1260, ptr @_rax, align 8
  store i64 %1259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_r8, align 8
  %1262 = load i64, ptr @_rsi, align 8
  %1263 = and i64 %1262, -256
  %1264 = and i64 %1261, 255
  %1265 = or i64 %1263, %1264
  store i64 %1265, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rsi, align 8
  %1267 = xor i64 %1266, 255
  %1268 = xor i64 %1266, 255
  store i64 %1268, ptr @_rsi, align 8
  store i64 %1267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rcx, align 8
  %1270 = and i64 %1269, -256
  %1271 = or i64 %1270, 1
  store i64 %1271, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rcx, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rax, align 8
  %1274 = load i64, ptr @_rdx, align 8
  %1275 = and i64 %1274, -256
  %1276 = and i64 %1273, 255
  %1277 = or i64 %1275, %1276
  store i64 %1277, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rdx, align 8
  %1279 = and i64 %1278, -256
  store i64 %1279, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1280 = load i64, ptr @_rcx, align 8
  %1281 = load i64, ptr @_r9, align 8
  %1282 = and i64 %1281, %1280
  %1283 = and i64 %1281, -256
  %1284 = and i64 %1282, 255
  %1285 = or i64 %1283, %1284
  store i64 %1285, ptr @_r9, align 8
  store i64 %1282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rsi, align 8
  %1287 = load i64, ptr @_rdi, align 8
  %1288 = and i64 %1287, -256
  %1289 = and i64 %1286, 255
  %1290 = or i64 %1288, %1289
  store i64 %1290, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rdi, align 8
  %1292 = and i64 %1291, -256
  store i64 %1292, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rcx, align 8
  %1294 = load i64, ptr @_r8, align 8
  %1295 = and i64 %1294, %1293
  %1296 = and i64 %1294, -256
  %1297 = and i64 %1295, 255
  %1298 = or i64 %1296, %1297
  store i64 %1298, ptr @_r8, align 8
  store i64 %1295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_r9, align 8
  %1300 = load i64, ptr @_rdx, align 8
  %1301 = or i64 %1300, %1299
  %1302 = and i64 %1299, 255
  %1303 = or i64 %1302, %1300
  store i64 %1303, ptr @_rdx, align 8
  store i64 %1301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_r8, align 8
  %1305 = load i64, ptr @_rdi, align 8
  %1306 = or i64 %1305, %1304
  %1307 = and i64 %1304, 255
  %1308 = or i64 %1307, %1305
  store i64 %1308, ptr @_rdi, align 8
  store i64 %1306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rdi, align 8
  %1310 = load i64, ptr @_rdx, align 8
  %1311 = xor i64 %1310, %1309
  %1312 = and i64 %1309, 255
  %1313 = xor i64 %1312, %1310
  store i64 %1313, ptr @_rdx, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1314 = load i64, ptr @_rsi, align 8
  %1315 = load i64, ptr @_rax, align 8
  %1316 = or i64 %1315, %1314
  %1317 = and i64 %1314, 255
  %1318 = or i64 %1317, %1315
  store i64 %1318, ptr @_rax, align 8
  store i64 %1316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1319 = load i64, ptr @_rax, align 8
  %1320 = xor i64 %1319, 255
  %1321 = xor i64 %1319, 255
  store i64 %1321, ptr @_rax, align 8
  store i64 %1320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rcx, align 8
  store i64 %1322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1323 = load i64, ptr @_rcx, align 8
  %1324 = load i64, ptr @_rax, align 8
  %1325 = and i64 %1324, %1323
  %1326 = and i64 %1324, -256
  %1327 = and i64 %1325, 255
  %1328 = or i64 %1326, %1327
  store i64 %1328, ptr @_rax, align 8
  store i64 %1325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1329 = load i64, ptr @_rax, align 8
  %1330 = load i64, ptr @_rdx, align 8
  %1331 = or i64 %1330, %1329
  %1332 = and i64 %1329, 255
  %1333 = or i64 %1332, %1330
  store i64 %1333, ptr @_rdx, align 8
  store i64 %1331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3644811623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2034128241, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1334 = load i64, ptr @_rdx, align 8
  %1335 = and i64 %1334, 1
  store i64 %1335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rcx, align 8
  %1337 = load i64, ptr @_cc_dst, align 8
  %1338 = and i64 %1337, 255
  %1339 = load i64, ptr @_rax, align 8
  %.not41 = icmp eq i64 %1338, 0
  %1340 = select i1 %.not41, i64 %1339, i64 %1336
  %1341 = and i64 %1340, 4294967295
  store i64 %1341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1342 = load i64, ptr @_rbp, align 8
  %1343 = add i64 %1342, -20
  %1344 = load i64, ptr @_rax, align 8
  %1345 = inttoptr i64 %1343 to ptr
  %1346 = trunc i64 %1344 to i32
  store i32 %1346, ptr %1345, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x401819:Code_x86_64_L0":                     ; preds = %"bb.0x401811:Code_x86_64"
  store i64 4200546, ptr @_rip, align 8
  br label %"bb.0x401862:Code_x86_64"

"bb.0x401862:Code_x86_64":                        ; preds = %"bb.0x401819:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1347 = load i64, ptr @_rbp, align 8
  %1348 = add i64 %1347, -16
  %1349 = inttoptr i64 %1348 to ptr
  %1350 = load i32, ptr %1349, align 1
  %1351 = zext i32 %1350 to i64
  store i64 %1351, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401865:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 531624963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1190224083, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1352 = load i64, ptr @_rbp, align 8
  %1353 = add i64 %1352, -12
  %1354 = inttoptr i64 %1353 to ptr
  %1355 = load i32, ptr %1354, align 1
  %1356 = zext i32 %1355 to i64
  %1357 = load i64, ptr @_rdx, align 8
  store i64 %1356, ptr @_cc_src, align 8
  %1358 = sub i64 %1357, %1356
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401872:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rcx, align 8
  %sext42 = shl i64 %1357, 32
  %1360 = load i64, ptr @_cc_src, align 8
  %sext43 = shl i64 %1360, 32
  %1361 = load i64, ptr @_rax, align 8
  %1362 = icmp slt i64 %sext42, %sext43
  %1363 = select i1 %1362, i64 %1359, i64 %1361
  %1364 = and i64 %1363, 4294967295
  store i64 %1364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rbp, align 8
  %1366 = add i64 %1365, -20
  %1367 = load i64, ptr @_rax, align 8
  %1368 = inttoptr i64 %1366 to ptr
  %1369 = trunc i64 %1367 to i32
  store i32 %1369, ptr %1368, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x401806:Code_x86_64_L0":                     ; preds = %"bb.0x4017fe:Code_x86_64"
  store i64 4200573, ptr @_rip, align 8
  br label %"bb.0x40187d:Code_x86_64"

"bb.0x40187d:Code_x86_64":                        ; preds = %"bb.0x401806:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1370 = load i64, ptr @_rbp, align 8
  %1371 = add i64 %1370, -8
  %1372 = inttoptr i64 %1371 to ptr
  %1373 = load i64, ptr %1372, align 1
  store i64 %1373, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401881:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rbp, align 8
  %1375 = add i64 %1374, -16
  %1376 = inttoptr i64 %1375 to ptr
  %1377 = load i32, ptr %1376, align 1
  %1378 = zext i32 %1377 to i64
  store i64 %1378, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1379 = load i64, ptr @_rsp, align 8
  %1380 = add i64 %1379, -8
  %1381 = inttoptr i64 %1380 to ptr
  store i64 4200585, ptr %1381, align 1
  store i64 %1380, ptr @_rsp, align 8
  store i64 4201296, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401b50:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401889:Code_x86_64"), ptr nonnull @"revng.const.0x401889:Code_x86_64", ptr null)
  br label %"bb.0x401b50:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b50:Code_x86_64":                        ; preds = %"bb.0x40187d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1382 = load i64, ptr @_rbp, align 8
  %1383 = load i64, ptr @_rsp, align 8
  %1384 = add i64 %1383, -8
  %1385 = inttoptr i64 %1384 to ptr
  store i64 %1382, ptr %1385, align 1
  store i64 %1384, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rsp, align 8
  store i64 %1386, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1387, -24
  %1389 = load i64, ptr @_rdi, align 8
  %1390 = inttoptr i64 %1388 to ptr
  store i64 %1389, ptr %1390, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1391, -28
  %1393 = load i64, ptr @_rsi, align 8
  %1394 = inttoptr i64 %1392 to ptr
  %1395 = trunc i64 %1393 to i32
  store i32 %1395, ptr %1394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1396 = load i64, ptr @_rbp, align 8
  %1397 = add i64 %1396, -24
  %1398 = inttoptr i64 %1397 to ptr
  %1399 = load i64, ptr %1398, align 1
  store i64 %1399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rbp, align 8
  %1401 = add i64 %1400, -28
  %1402 = inttoptr i64 %1401 to ptr
  %1403 = load i32, ptr %1402, align 1
  %1404 = sext i32 %1403 to i64
  store i64 %1404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b63:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1405 = load i64, ptr @_rcx, align 8
  %1406 = load i64, ptr @_rax, align 8
  %1407 = add i64 %1405, %1406
  %1408 = inttoptr i64 %1407 to ptr
  %1409 = load i8, ptr %1408, align 1
  %1410 = sext i8 %1409 to i64
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1412, -8
  %1414 = load i64, ptr @_rax, align 8
  %1415 = inttoptr i64 %1413 to ptr
  %1416 = trunc i64 %1414 to i32
  store i32 %1416, ptr %1415, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1417 = load i64, ptr @_rbp, align 8
  %1418 = add i64 %1417, -32
  %1419 = inttoptr i64 %1418 to ptr
  store i32 -1324751462, ptr %1419, align 1
  br label %"bb.0x401b71:Code_x86_64", !revng.jt.reasons !318

"bb.0x401b71:Code_x86_64":                        ; preds = %"bb.0x402318:Code_x86_64", %"bb.0x401b50:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -32
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i32, ptr %1422, align 1
  %1424 = zext i32 %1423 to i64
  store i64 %1424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1425 = load i64, ptr @_rbp, align 8
  %1426 = add i64 %1425, -36
  %1427 = load i64, ptr @_rax, align 8
  %1428 = inttoptr i64 %1426 to ptr
  %1429 = trunc i64 %1427 to i32
  store i32 %1429, ptr %1428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b77:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rax, align 8
  %1431 = add i64 %1430, 2140413579
  %1432 = and i64 %1431, 4294967295
  store i64 %1432, ptr @_rax, align 8
  store i64 -2140413579, ptr @_cc_src, align 8
  store i64 %1431, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_cc_dst, align 8
  %1434 = and i64 %1433, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1435 = icmp eq i64 %1434, 0
  br i1 %1435, label %"bb.0x401b7c:Code_x86_64_L0", label %"bb.0x401b7c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b7c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b71:Code_x86_64"
  store i64 4201346, ptr @_rip, align 8
  br label %"bb.0x401b82:Code_x86_64"

"bb.0x401b82:Code_x86_64":                        ; preds = %"bb.0x401b7c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201351, ptr @_rip, align 8
  br label %"bb.0x401b87:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b87:Code_x86_64":                        ; preds = %"bb.0x401b82:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1436 = load i64, ptr @_rbp, align 8
  %1437 = add i64 %1436, -36
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i32, ptr %1438, align 1
  %1440 = zext i32 %1439 to i64
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rax, align 8
  %1442 = add i64 %1441, 1818833849
  %1443 = and i64 %1442, 4294967295
  store i64 %1443, ptr @_rax, align 8
  store i64 -1818833849, ptr @_cc_src, align 8
  store i64 %1442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_cc_dst, align 8
  %1445 = and i64 %1444, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1446 = icmp eq i64 %1445, 0
  br i1 %1446, label %"bb.0x401b8f:Code_x86_64_L0", label %"bb.0x401b8f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401b8f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b87:Code_x86_64"
  store i64 4201365, ptr @_rip, align 8
  br label %"bb.0x401b95:Code_x86_64"

"bb.0x401b95:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201370, ptr @_rip, align 8
  br label %"bb.0x401b9a:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b9a:Code_x86_64":                        ; preds = %"bb.0x401b95:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1447 = load i64, ptr @_rbp, align 8
  %1448 = add i64 %1447, -36
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i32, ptr %1449, align 1
  %1451 = zext i32 %1450 to i64
  store i64 %1451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1452 = load i64, ptr @_rax, align 8
  %1453 = add i64 %1452, 1795709986
  %1454 = and i64 %1453, 4294967295
  store i64 %1454, ptr @_rax, align 8
  store i64 -1795709986, ptr @_cc_src, align 8
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1455 = load i64, ptr @_cc_dst, align 8
  %1456 = and i64 %1455, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1457 = icmp eq i64 %1456, 0
  br i1 %1457, label %"bb.0x401ba2:Code_x86_64_L0", label %"bb.0x401ba2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ba2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b9a:Code_x86_64"
  store i64 4201384, ptr @_rip, align 8
  br label %"bb.0x401ba8:Code_x86_64"

"bb.0x401ba8:Code_x86_64":                        ; preds = %"bb.0x401ba2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201389, ptr @_rip, align 8
  br label %"bb.0x401bad:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bad:Code_x86_64":                        ; preds = %"bb.0x401ba8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1458 = load i64, ptr @_rbp, align 8
  %1459 = add i64 %1458, -36
  %1460 = inttoptr i64 %1459 to ptr
  %1461 = load i32, ptr %1460, align 1
  %1462 = zext i32 %1461 to i64
  store i64 %1462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1463 = load i64, ptr @_rax, align 8
  %1464 = add i64 %1463, 1717948834
  %1465 = and i64 %1464, 4294967295
  store i64 %1465, ptr @_rax, align 8
  store i64 -1717948834, ptr @_cc_src, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_cc_dst, align 8
  %1467 = and i64 %1466, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %"bb.0x401bb5:Code_x86_64_L0", label %"bb.0x401bb5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bb5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bad:Code_x86_64"
  store i64 4201403, ptr @_rip, align 8
  br label %"bb.0x401bbb:Code_x86_64"

"bb.0x401bbb:Code_x86_64":                        ; preds = %"bb.0x401bb5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201408, ptr @_rip, align 8
  br label %"bb.0x401bc0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bc0:Code_x86_64":                        ; preds = %"bb.0x401bbb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -36
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = zext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = add i64 %1474, 1628576553
  %1476 = and i64 %1475, 4294967295
  store i64 %1476, ptr @_rax, align 8
  store i64 -1628576553, ptr @_cc_src, align 8
  store i64 %1475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1477 = load i64, ptr @_cc_dst, align 8
  %1478 = and i64 %1477, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1479 = icmp eq i64 %1478, 0
  br i1 %1479, label %"bb.0x401bc8:Code_x86_64_L0", label %"bb.0x401bc8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bc8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bc0:Code_x86_64"
  store i64 4201422, ptr @_rip, align 8
  br label %"bb.0x401bce:Code_x86_64"

"bb.0x401bce:Code_x86_64":                        ; preds = %"bb.0x401bc8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201427, ptr @_rip, align 8
  br label %"bb.0x401bd3:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bd3:Code_x86_64":                        ; preds = %"bb.0x401bce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1480 = load i64, ptr @_rbp, align 8
  %1481 = add i64 %1480, -36
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = load i32, ptr %1482, align 1
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = add i64 %1485, 1585173618
  %1487 = and i64 %1486, 4294967295
  store i64 %1487, ptr @_rax, align 8
  store i64 -1585173618, ptr @_cc_src, align 8
  store i64 %1486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1488 = load i64, ptr @_cc_dst, align 8
  %1489 = and i64 %1488, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1490 = icmp eq i64 %1489, 0
  br i1 %1490, label %"bb.0x401bdb:Code_x86_64_L0", label %"bb.0x401bdb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bdb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd3:Code_x86_64"
  store i64 4201441, ptr @_rip, align 8
  br label %"bb.0x401be1:Code_x86_64"

"bb.0x401be1:Code_x86_64":                        ; preds = %"bb.0x401bdb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201446, ptr @_rip, align 8
  br label %"bb.0x401be6:Code_x86_64", !revng.jt.reasons !317

"bb.0x401be6:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1491 = load i64, ptr @_rbp, align 8
  %1492 = add i64 %1491, -36
  %1493 = inttoptr i64 %1492 to ptr
  %1494 = load i32, ptr %1493, align 1
  %1495 = zext i32 %1494 to i64
  store i64 %1495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1496 = load i64, ptr @_rax, align 8
  %1497 = add i64 %1496, 1456509313
  %1498 = and i64 %1497, 4294967295
  store i64 %1498, ptr @_rax, align 8
  store i64 -1456509313, ptr @_cc_src, align 8
  store i64 %1497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1499 = load i64, ptr @_cc_dst, align 8
  %1500 = and i64 %1499, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1501 = icmp eq i64 %1500, 0
  br i1 %1501, label %"bb.0x401bee:Code_x86_64_L0", label %"bb.0x401bee:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401bee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401be6:Code_x86_64"
  store i64 4201460, ptr @_rip, align 8
  br label %"bb.0x401bf4:Code_x86_64"

"bb.0x401bf4:Code_x86_64":                        ; preds = %"bb.0x401bee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201465, ptr @_rip, align 8
  br label %"bb.0x401bf9:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bf9:Code_x86_64":                        ; preds = %"bb.0x401bf4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1502 = load i64, ptr @_rbp, align 8
  %1503 = add i64 %1502, -36
  %1504 = inttoptr i64 %1503 to ptr
  %1505 = load i32, ptr %1504, align 1
  %1506 = zext i32 %1505 to i64
  store i64 %1506, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1507 = load i64, ptr @_rax, align 8
  %1508 = add i64 %1507, 1420502837
  %1509 = and i64 %1508, 4294967295
  store i64 %1509, ptr @_rax, align 8
  store i64 -1420502837, ptr @_cc_src, align 8
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c01:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1510 = load i64, ptr @_cc_dst, align 8
  %1511 = and i64 %1510, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1512 = icmp eq i64 %1511, 0
  br i1 %1512, label %"bb.0x401c01:Code_x86_64_L0", label %"bb.0x401c01:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c01:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bf9:Code_x86_64"
  store i64 4201479, ptr @_rip, align 8
  br label %"bb.0x401c07:Code_x86_64"

"bb.0x401c07:Code_x86_64":                        ; preds = %"bb.0x401c01:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201484, ptr @_rip, align 8
  br label %"bb.0x401c0c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c0c:Code_x86_64":                        ; preds = %"bb.0x401c07:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1513 = load i64, ptr @_rbp, align 8
  %1514 = add i64 %1513, -36
  %1515 = inttoptr i64 %1514 to ptr
  %1516 = load i32, ptr %1515, align 1
  %1517 = zext i32 %1516 to i64
  store i64 %1517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1518 = load i64, ptr @_rax, align 8
  %1519 = add i64 %1518, 1324751462
  %1520 = and i64 %1519, 4294967295
  store i64 %1520, ptr @_rax, align 8
  store i64 -1324751462, ptr @_cc_src, align 8
  store i64 %1519, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c14:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1521 = load i64, ptr @_cc_dst, align 8
  %1522 = and i64 %1521, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1523 = icmp eq i64 %1522, 0
  br i1 %1523, label %"bb.0x401c14:Code_x86_64_L0", label %"bb.0x401c14:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c14:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c0c:Code_x86_64"
  store i64 4201498, ptr @_rip, align 8
  br label %"bb.0x401c1a:Code_x86_64"

"bb.0x401c1a:Code_x86_64":                        ; preds = %"bb.0x401c14:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201503, ptr @_rip, align 8
  br label %"bb.0x401c1f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c1f:Code_x86_64":                        ; preds = %"bb.0x401c1a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1524 = load i64, ptr @_rbp, align 8
  %1525 = add i64 %1524, -36
  %1526 = inttoptr i64 %1525 to ptr
  %1527 = load i32, ptr %1526, align 1
  %1528 = zext i32 %1527 to i64
  store i64 %1528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rax, align 8
  %1530 = add i64 %1529, 1078538963
  %1531 = and i64 %1530, 4294967295
  store i64 %1531, ptr @_rax, align 8
  store i64 -1078538963, ptr @_cc_src, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_cc_dst, align 8
  %1533 = and i64 %1532, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1534 = icmp eq i64 %1533, 0
  br i1 %1534, label %"bb.0x401c27:Code_x86_64_L0", label %"bb.0x401c27:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c27:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c1f:Code_x86_64"
  store i64 4201517, ptr @_rip, align 8
  br label %"bb.0x401c2d:Code_x86_64"

"bb.0x401c2d:Code_x86_64":                        ; preds = %"bb.0x401c27:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201522, ptr @_rip, align 8
  br label %"bb.0x401c32:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c32:Code_x86_64":                        ; preds = %"bb.0x401c2d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1535 = load i64, ptr @_rbp, align 8
  %1536 = add i64 %1535, -36
  %1537 = inttoptr i64 %1536 to ptr
  %1538 = load i32, ptr %1537, align 1
  %1539 = zext i32 %1538 to i64
  store i64 %1539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rax, align 8
  %1541 = add i64 %1540, 1062822389
  %1542 = and i64 %1541, 4294967295
  store i64 %1542, ptr @_rax, align 8
  store i64 -1062822389, ptr @_cc_src, align 8
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_cc_dst, align 8
  %1544 = and i64 %1543, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1545 = icmp eq i64 %1544, 0
  br i1 %1545, label %"bb.0x401c3a:Code_x86_64_L0", label %"bb.0x401c3a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c3a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c32:Code_x86_64"
  store i64 4201536, ptr @_rip, align 8
  br label %"bb.0x401c40:Code_x86_64"

"bb.0x401c40:Code_x86_64":                        ; preds = %"bb.0x401c3a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201541, ptr @_rip, align 8
  br label %"bb.0x401c45:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c45:Code_x86_64":                        ; preds = %"bb.0x401c40:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1546 = load i64, ptr @_rbp, align 8
  %1547 = add i64 %1546, -36
  %1548 = inttoptr i64 %1547 to ptr
  %1549 = load i32, ptr %1548, align 1
  %1550 = zext i32 %1549 to i64
  store i64 %1550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1551 = load i64, ptr @_rax, align 8
  %1552 = add i64 %1551, 966099435
  %1553 = and i64 %1552, 4294967295
  store i64 %1553, ptr @_rax, align 8
  store i64 -966099435, ptr @_cc_src, align 8
  store i64 %1552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_cc_dst, align 8
  %1555 = and i64 %1554, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1556 = icmp eq i64 %1555, 0
  br i1 %1556, label %"bb.0x401c4d:Code_x86_64_L0", label %"bb.0x401c4d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c4d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c45:Code_x86_64"
  store i64 4201555, ptr @_rip, align 8
  br label %"bb.0x401c53:Code_x86_64"

"bb.0x401c53:Code_x86_64":                        ; preds = %"bb.0x401c4d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201560, ptr @_rip, align 8
  br label %"bb.0x401c58:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c58:Code_x86_64":                        ; preds = %"bb.0x401c53:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c58:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1557 = load i64, ptr @_rbp, align 8
  %1558 = add i64 %1557, -36
  %1559 = inttoptr i64 %1558 to ptr
  %1560 = load i32, ptr %1559, align 1
  %1561 = zext i32 %1560 to i64
  store i64 %1561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rax, align 8
  %1563 = add i64 %1562, 919264486
  %1564 = and i64 %1563, 4294967295
  store i64 %1564, ptr @_rax, align 8
  store i64 -919264486, ptr @_cc_src, align 8
  store i64 %1563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_cc_dst, align 8
  %1566 = and i64 %1565, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1567 = icmp eq i64 %1566, 0
  br i1 %1567, label %"bb.0x401c60:Code_x86_64_L0", label %"bb.0x401c60:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c60:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c58:Code_x86_64"
  store i64 4201574, ptr @_rip, align 8
  br label %"bb.0x401c66:Code_x86_64"

"bb.0x401c66:Code_x86_64":                        ; preds = %"bb.0x401c60:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201579, ptr @_rip, align 8
  br label %"bb.0x401c6b:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c6b:Code_x86_64":                        ; preds = %"bb.0x401c66:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1568 = load i64, ptr @_rbp, align 8
  %1569 = add i64 %1568, -36
  %1570 = inttoptr i64 %1569 to ptr
  %1571 = load i32, ptr %1570, align 1
  %1572 = zext i32 %1571 to i64
  store i64 %1572, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1573 = load i64, ptr @_rax, align 8
  %1574 = add i64 %1573, 881629307
  %1575 = and i64 %1574, 4294967295
  store i64 %1575, ptr @_rax, align 8
  store i64 -881629307, ptr @_cc_src, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1576 = load i64, ptr @_cc_dst, align 8
  %1577 = and i64 %1576, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1578 = icmp eq i64 %1577, 0
  br i1 %1578, label %"bb.0x401c73:Code_x86_64_L0", label %"bb.0x401c73:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c73:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c6b:Code_x86_64"
  store i64 4201593, ptr @_rip, align 8
  br label %"bb.0x401c79:Code_x86_64"

"bb.0x401c79:Code_x86_64":                        ; preds = %"bb.0x401c73:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201598, ptr @_rip, align 8
  br label %"bb.0x401c7e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c7e:Code_x86_64":                        ; preds = %"bb.0x401c79:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1579 = load i64, ptr @_rbp, align 8
  %1580 = add i64 %1579, -36
  %1581 = inttoptr i64 %1580 to ptr
  %1582 = load i32, ptr %1581, align 1
  %1583 = zext i32 %1582 to i64
  store i64 %1583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1584 = load i64, ptr @_rax, align 8
  %1585 = add i64 %1584, -438172043
  %1586 = and i64 %1585, 4294967295
  store i64 %1586, ptr @_rax, align 8
  store i64 438172043, ptr @_cc_src, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1587 = load i64, ptr @_cc_dst, align 8
  %1588 = and i64 %1587, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1589 = icmp eq i64 %1588, 0
  br i1 %1589, label %"bb.0x401c86:Code_x86_64_L0", label %"bb.0x401c86:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c86:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c7e:Code_x86_64"
  store i64 4201612, ptr @_rip, align 8
  br label %"bb.0x401c8c:Code_x86_64"

"bb.0x401c8c:Code_x86_64":                        ; preds = %"bb.0x401c86:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201617, ptr @_rip, align 8
  br label %"bb.0x401c91:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c91:Code_x86_64":                        ; preds = %"bb.0x401c8c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1590 = load i64, ptr @_rbp, align 8
  %1591 = add i64 %1590, -36
  %1592 = inttoptr i64 %1591 to ptr
  %1593 = load i32, ptr %1592, align 1
  %1594 = zext i32 %1593 to i64
  store i64 %1594, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rax, align 8
  %1596 = add i64 %1595, -443246678
  %1597 = and i64 %1596, 4294967295
  store i64 %1597, ptr @_rax, align 8
  store i64 443246678, ptr @_cc_src, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_cc_dst, align 8
  %1599 = and i64 %1598, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1600 = icmp eq i64 %1599, 0
  br i1 %1600, label %"bb.0x401c99:Code_x86_64_L0", label %"bb.0x401c99:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401c99:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c91:Code_x86_64"
  store i64 4201631, ptr @_rip, align 8
  br label %"bb.0x401c9f:Code_x86_64"

"bb.0x401c9f:Code_x86_64":                        ; preds = %"bb.0x401c99:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201636, ptr @_rip, align 8
  br label %"bb.0x401ca4:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ca4:Code_x86_64":                        ; preds = %"bb.0x401c9f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1601 = load i64, ptr @_rbp, align 8
  %1602 = add i64 %1601, -36
  %1603 = inttoptr i64 %1602 to ptr
  %1604 = load i32, ptr %1603, align 1
  %1605 = zext i32 %1604 to i64
  store i64 %1605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1606 = load i64, ptr @_rax, align 8
  %1607 = add i64 %1606, -463262110
  %1608 = and i64 %1607, 4294967295
  store i64 %1608, ptr @_rax, align 8
  store i64 463262110, ptr @_cc_src, align 8
  store i64 %1607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1609 = load i64, ptr @_cc_dst, align 8
  %1610 = and i64 %1609, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1611 = icmp eq i64 %1610, 0
  br i1 %1611, label %"bb.0x401cac:Code_x86_64_L0", label %"bb.0x401cac:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca4:Code_x86_64"
  store i64 4201650, ptr @_rip, align 8
  br label %"bb.0x401cb2:Code_x86_64"

"bb.0x401cb2:Code_x86_64":                        ; preds = %"bb.0x401cac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201655, ptr @_rip, align 8
  br label %"bb.0x401cb7:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cb7:Code_x86_64":                        ; preds = %"bb.0x401cb2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1612 = load i64, ptr @_rbp, align 8
  %1613 = add i64 %1612, -36
  %1614 = inttoptr i64 %1613 to ptr
  %1615 = load i32, ptr %1614, align 1
  %1616 = zext i32 %1615 to i64
  store i64 %1616, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_rax, align 8
  %1618 = add i64 %1617, -937906028
  %1619 = and i64 %1618, 4294967295
  store i64 %1619, ptr @_rax, align 8
  store i64 937906028, ptr @_cc_src, align 8
  store i64 %1618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_cc_dst, align 8
  %1621 = and i64 %1620, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1622 = icmp eq i64 %1621, 0
  br i1 %1622, label %"bb.0x401cbf:Code_x86_64_L0", label %"bb.0x401cbf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cbf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cb7:Code_x86_64"
  store i64 4201669, ptr @_rip, align 8
  br label %"bb.0x401cc5:Code_x86_64"

"bb.0x401cc5:Code_x86_64":                        ; preds = %"bb.0x401cbf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201674, ptr @_rip, align 8
  br label %"bb.0x401cca:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cca:Code_x86_64":                        ; preds = %"bb.0x401cc5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1623 = load i64, ptr @_rbp, align 8
  %1624 = add i64 %1623, -36
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i32, ptr %1625, align 1
  %1627 = zext i32 %1626 to i64
  store i64 %1627, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rax, align 8
  %1629 = add i64 %1628, -1060645129
  %1630 = and i64 %1629, 4294967295
  store i64 %1630, ptr @_rax, align 8
  store i64 1060645129, ptr @_cc_src, align 8
  store i64 %1629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1631 = load i64, ptr @_cc_dst, align 8
  %1632 = and i64 %1631, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %"bb.0x401cd2:Code_x86_64_L0", label %"bb.0x401cd2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cd2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cca:Code_x86_64"
  store i64 4201688, ptr @_rip, align 8
  br label %"bb.0x401cd8:Code_x86_64"

"bb.0x401cd8:Code_x86_64":                        ; preds = %"bb.0x401cd2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201693, ptr @_rip, align 8
  br label %"bb.0x401cdd:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cdd:Code_x86_64":                        ; preds = %"bb.0x401cd8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1634 = load i64, ptr @_rbp, align 8
  %1635 = add i64 %1634, -36
  %1636 = inttoptr i64 %1635 to ptr
  %1637 = load i32, ptr %1636, align 1
  %1638 = zext i32 %1637 to i64
  store i64 %1638, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_rax, align 8
  %1640 = add i64 %1639, -1128359006
  %1641 = and i64 %1640, 4294967295
  store i64 %1641, ptr @_rax, align 8
  store i64 1128359006, ptr @_cc_src, align 8
  store i64 %1640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1642 = load i64, ptr @_cc_dst, align 8
  %1643 = and i64 %1642, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1644 = icmp eq i64 %1643, 0
  br i1 %1644, label %"bb.0x401ce5:Code_x86_64_L0", label %"bb.0x401ce5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401ce5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cdd:Code_x86_64"
  store i64 4201707, ptr @_rip, align 8
  br label %"bb.0x401ceb:Code_x86_64"

"bb.0x401ceb:Code_x86_64":                        ; preds = %"bb.0x401ce5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201712, ptr @_rip, align 8
  br label %"bb.0x401cf0:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cf0:Code_x86_64":                        ; preds = %"bb.0x401ceb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1645 = load i64, ptr @_rbp, align 8
  %1646 = add i64 %1645, -36
  %1647 = inttoptr i64 %1646 to ptr
  %1648 = load i32, ptr %1647, align 1
  %1649 = zext i32 %1648 to i64
  store i64 %1649, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1650 = load i64, ptr @_rax, align 8
  %1651 = add i64 %1650, -1196649537
  %1652 = and i64 %1651, 4294967295
  store i64 %1652, ptr @_rax, align 8
  store i64 1196649537, ptr @_cc_src, align 8
  store i64 %1651, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1653 = load i64, ptr @_cc_dst, align 8
  %1654 = and i64 %1653, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1655 = icmp eq i64 %1654, 0
  br i1 %1655, label %"bb.0x401cf8:Code_x86_64_L0", label %"bb.0x401cf8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401cf8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cf0:Code_x86_64"
  store i64 4201726, ptr @_rip, align 8
  br label %"bb.0x401cfe:Code_x86_64"

"bb.0x401cfe:Code_x86_64":                        ; preds = %"bb.0x401cf8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201731, ptr @_rip, align 8
  br label %"bb.0x401d03:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d03:Code_x86_64":                        ; preds = %"bb.0x401cfe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1656 = load i64, ptr @_rbp, align 8
  %1657 = add i64 %1656, -36
  %1658 = inttoptr i64 %1657 to ptr
  %1659 = load i32, ptr %1658, align 1
  %1660 = zext i32 %1659 to i64
  store i64 %1660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1661 = load i64, ptr @_rax, align 8
  %1662 = add i64 %1661, -1306968803
  %1663 = and i64 %1662, 4294967295
  store i64 %1663, ptr @_rax, align 8
  store i64 1306968803, ptr @_cc_src, align 8
  store i64 %1662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1664 = load i64, ptr @_cc_dst, align 8
  %1665 = and i64 %1664, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1666 = icmp eq i64 %1665, 0
  br i1 %1666, label %"bb.0x401d0b:Code_x86_64_L0", label %"bb.0x401d0b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d0b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d03:Code_x86_64"
  store i64 4201745, ptr @_rip, align 8
  br label %"bb.0x401d11:Code_x86_64"

"bb.0x401d11:Code_x86_64":                        ; preds = %"bb.0x401d0b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201750, ptr @_rip, align 8
  br label %"bb.0x401d16:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d16:Code_x86_64":                        ; preds = %"bb.0x401d11:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1667 = load i64, ptr @_rbp, align 8
  %1668 = add i64 %1667, -36
  %1669 = inttoptr i64 %1668 to ptr
  %1670 = load i32, ptr %1669, align 1
  %1671 = zext i32 %1670 to i64
  store i64 %1671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rax, align 8
  %1673 = add i64 %1672, -1364543055
  %1674 = and i64 %1673, 4294967295
  store i64 %1674, ptr @_rax, align 8
  store i64 1364543055, ptr @_cc_src, align 8
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_cc_dst, align 8
  %1676 = and i64 %1675, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1677 = icmp eq i64 %1676, 0
  br i1 %1677, label %"bb.0x401d1e:Code_x86_64_L0", label %"bb.0x401d1e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d1e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d16:Code_x86_64"
  store i64 4201764, ptr @_rip, align 8
  br label %"bb.0x401d24:Code_x86_64"

"bb.0x401d24:Code_x86_64":                        ; preds = %"bb.0x401d1e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d24:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201769, ptr @_rip, align 8
  br label %"bb.0x401d29:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d29:Code_x86_64":                        ; preds = %"bb.0x401d24:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d29:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1678 = load i64, ptr @_rbp, align 8
  %1679 = add i64 %1678, -36
  %1680 = inttoptr i64 %1679 to ptr
  %1681 = load i32, ptr %1680, align 1
  %1682 = zext i32 %1681 to i64
  store i64 %1682, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rax, align 8
  %1684 = add i64 %1683, -1582942901
  %1685 = and i64 %1684, 4294967295
  store i64 %1685, ptr @_rax, align 8
  store i64 1582942901, ptr @_cc_src, align 8
  store i64 %1684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1686 = load i64, ptr @_cc_dst, align 8
  %1687 = and i64 %1686, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1688 = icmp eq i64 %1687, 0
  br i1 %1688, label %"bb.0x401d31:Code_x86_64_L0", label %"bb.0x401d31:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d31:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4201783, ptr @_rip, align 8
  br label %"bb.0x401d37:Code_x86_64"

"bb.0x401d37:Code_x86_64":                        ; preds = %"bb.0x401d31:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201788, ptr @_rip, align 8
  br label %"bb.0x401d3c:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d3c:Code_x86_64":                        ; preds = %"bb.0x401d37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1689 = load i64, ptr @_rbp, align 8
  %1690 = add i64 %1689, -36
  %1691 = inttoptr i64 %1690 to ptr
  %1692 = load i32, ptr %1691, align 1
  %1693 = zext i32 %1692 to i64
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rax, align 8
  %1695 = add i64 %1694, -1603973630
  %1696 = and i64 %1695, 4294967295
  store i64 %1696, ptr @_rax, align 8
  store i64 1603973630, ptr @_cc_src, align 8
  store i64 %1695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_cc_dst, align 8
  %1698 = and i64 %1697, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1699 = icmp eq i64 %1698, 0
  br i1 %1699, label %"bb.0x401d44:Code_x86_64_L0", label %"bb.0x401d44:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d44:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4201802, ptr @_rip, align 8
  br label %"bb.0x401d4a:Code_x86_64"

"bb.0x401d4a:Code_x86_64":                        ; preds = %"bb.0x401d44:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201807, ptr @_rip, align 8
  br label %"bb.0x401d4f:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d4f:Code_x86_64":                        ; preds = %"bb.0x401d4a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1700 = load i64, ptr @_rbp, align 8
  %1701 = add i64 %1700, -36
  %1702 = inttoptr i64 %1701 to ptr
  %1703 = load i32, ptr %1702, align 1
  %1704 = zext i32 %1703 to i64
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rax, align 8
  %1706 = add i64 %1705, -1688844232
  %1707 = and i64 %1706, 4294967295
  store i64 %1707, ptr @_rax, align 8
  store i64 1688844232, ptr @_cc_src, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d57:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_cc_dst, align 8
  %1709 = and i64 %1708, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1710 = icmp eq i64 %1709, 0
  br i1 %1710, label %"bb.0x401d57:Code_x86_64_L0", label %"bb.0x401d57:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d57:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d4f:Code_x86_64"
  store i64 4201821, ptr @_rip, align 8
  br label %"bb.0x401d5d:Code_x86_64"

"bb.0x401d5d:Code_x86_64":                        ; preds = %"bb.0x401d57:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201826, ptr @_rip, align 8
  br label %"bb.0x401d62:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d62:Code_x86_64":                        ; preds = %"bb.0x401d5d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d62:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1711 = load i64, ptr @_rbp, align 8
  %1712 = add i64 %1711, -36
  %1713 = inttoptr i64 %1712 to ptr
  %1714 = load i32, ptr %1713, align 1
  %1715 = zext i32 %1714 to i64
  store i64 %1715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d65:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1716 = load i64, ptr @_rax, align 8
  %1717 = add i64 %1716, -1875474072
  %1718 = and i64 %1717, 4294967295
  store i64 %1718, ptr @_rax, align 8
  store i64 1875474072, ptr @_cc_src, align 8
  store i64 %1717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1719 = load i64, ptr @_cc_dst, align 8
  %1720 = and i64 %1719, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1721 = icmp eq i64 %1720, 0
  br i1 %1721, label %"bb.0x401d6a:Code_x86_64_L0", label %"bb.0x401d6a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401d6a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d62:Code_x86_64"
  store i64 4201840, ptr @_rip, align 8
  br label %"bb.0x401d70:Code_x86_64"

"bb.0x401d70:Code_x86_64":                        ; preds = %"bb.0x401d6a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201845, ptr @_rip, align 8
  br label %"bb.0x401d75:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d75:Code_x86_64":                        ; preds = %"bb.0x401d70:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d75:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d6a:Code_x86_64_L0":                     ; preds = %"bb.0x401d62:Code_x86_64"
  store i64 4202344, ptr @_rip, align 8
  br label %"bb.0x401f68:Code_x86_64"

"bb.0x401f68:Code_x86_64":                        ; preds = %"bb.0x401d6a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f68:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1722 = load i64, ptr @_rbp, align 8
  %1723 = add i64 %1722, -24
  %1724 = inttoptr i64 %1723 to ptr
  %1725 = load i64, ptr %1724, align 1
  store i64 %1725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1726 = load i64, ptr @_rbp, align 8
  %1727 = add i64 %1726, -28
  %1728 = inttoptr i64 %1727 to ptr
  %1729 = load i32, ptr %1728, align 1
  %1730 = zext i32 %1729 to i64
  store i64 %1730, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rcx, align 8
  %1732 = add i64 %1731, 1637525464
  %1733 = and i64 %1732, 4294967295
  store i64 %1733, ptr @_rcx, align 8
  store i64 1637525464, ptr @_cc_src, align 8
  store i64 %1732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1734 = load i64, ptr @_rcx, align 8
  %1735 = add i64 %1734, 3
  %1736 = and i64 %1735, 4294967295
  store i64 %1736, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %1735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rcx, align 8
  %1738 = add i64 %1737, -1637525464
  %1739 = and i64 %1738, 4294967295
  store i64 %1739, ptr @_rcx, align 8
  store i64 1637525464, ptr @_cc_src, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rcx, align 8
  %sext44 = shl i64 %1740, 32
  %1741 = ashr exact i64 %sext44, 32
  store i64 %1741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rcx, align 8
  %1743 = load i64, ptr @_rax, align 8
  %1744 = add i64 %1742, %1743
  %1745 = inttoptr i64 %1744 to ptr
  %1746 = load i8, ptr %1745, align 1
  %1747 = sext i8 %1746 to i64
  %1748 = and i64 %1747, 4294967295
  store i64 %1748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rax, align 8
  store i64 108, ptr @_cc_src, align 8
  %1750 = add i64 %1749, -108
  store i64 %1750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_cc_dst, align 8
  %1752 = and i64 %1751, 4294967295
  %1753 = icmp eq i64 %1752, 0
  %1754 = zext i1 %1753 to i64
  %1755 = load i64, ptr @_rax, align 8
  %1756 = and i64 %1755, -256
  %1757 = or i64 %1756, %1754
  store i64 %1757, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rax, align 8
  %1759 = and i64 %1758, 1
  %1760 = and i64 %1758, -255
  store i64 %1760, ptr @_rax, align 8
  store i64 %1759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rbp, align 8
  %1762 = add i64 %1761, -1
  %1763 = load i64, ptr @_rax, align 8
  %1764 = inttoptr i64 %1762 to ptr
  %1765 = trunc i64 %1763 to i8
  store i8 %1765, ptr %1764, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f97:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rax, align 8
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = load i32, ptr %1767, align 1
  %1769 = zext i32 %1768 to i64
  store i64 %1769, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rax, align 8
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i32, ptr %1771, align 1
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rcx, align 8
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdx, align 8
  %1777 = add i64 %1776, -142558165
  %1778 = and i64 %1777, 4294967295
  store i64 %1778, ptr @_rdx, align 8
  store i64 142558165, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rdx, align 8
  %1780 = add i64 %1779, -1
  %1781 = and i64 %1780, 4294967295
  store i64 %1781, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1782 = load i64, ptr @_rdx, align 8
  %1783 = add i64 %1782, 142558165
  %1784 = and i64 %1783, 4294967295
  store i64 %1784, ptr @_rdx, align 8
  store i64 142558165, ptr @_cc_src, align 8
  store i64 %1783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rdx, align 8
  %1786 = load i64, ptr @_rcx, align 8
  %sext45 = shl i64 %1785, 32
  %1787 = ashr exact i64 %sext45, 32
  %sext46 = shl i64 %1786, 32
  %1788 = ashr exact i64 %sext46, 32
  %1789 = mul nsw i64 %1787, %1788
  %1790 = trunc i64 %1789 to i32
  %1791 = lshr i64 %1789, 32
  %1792 = trunc i64 %1791 to i32
  %1793 = and i64 %1789, 4294967295
  store i64 %1793, ptr @_rcx, align 8
  %1794 = ashr i32 %1790, 31
  store i64 %1793, ptr @_cc_dst, align 8
  %1795 = sub i32 %1794, %1792
  %1796 = zext i32 %1795 to i64
  store i64 %1796, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1797 = load i64, ptr @_rcx, align 8
  %1798 = and i64 %1797, 1
  store i64 %1798, ptr @_rcx, align 8
  store i64 %1798, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1799 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1800 = load i64, ptr @_cc_dst, align 8
  %1801 = and i64 %1800, 4294967295
  %1802 = icmp eq i64 %1801, 0
  %1803 = zext i1 %1802 to i64
  %1804 = load i64, ptr @_r9, align 8
  %1805 = and i64 %1804, -256
  %1806 = or i64 %1805, %1803
  store i64 %1806, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1807 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1808 = add i64 %1807, -10
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext47 = shl i64 %1807, 32
  %1809 = load i64, ptr @_cc_src, align 8
  %sext48 = shl i64 %1809, 32
  %1810 = icmp slt i64 %sext47, %sext48
  %1811 = zext i1 %1810 to i64
  %1812 = load i64, ptr @_r8, align 8
  %1813 = and i64 %1812, -256
  %1814 = or i64 %1813, %1811
  store i64 %1814, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_r9, align 8
  %1816 = load i64, ptr @_rax, align 8
  %1817 = and i64 %1816, -256
  %1818 = and i64 %1815, 255
  %1819 = or i64 %1817, %1818
  store i64 %1819, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1820 = load i64, ptr @_rax, align 8
  %1821 = xor i64 %1820, 255
  %1822 = xor i64 %1820, 255
  store i64 %1822, ptr @_rax, align 8
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_r8, align 8
  %1824 = load i64, ptr @_rsi, align 8
  %1825 = and i64 %1824, -256
  %1826 = and i64 %1823, 255
  %1827 = or i64 %1825, %1826
  store i64 %1827, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rsi, align 8
  %1829 = xor i64 %1828, 255
  %1830 = xor i64 %1828, 255
  store i64 %1830, ptr @_rsi, align 8
  store i64 %1829, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rcx, align 8
  %1832 = and i64 %1831, -256
  %1833 = or i64 %1832, 1
  store i64 %1833, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1834 = load i64, ptr @_rcx, align 8
  store i64 %1834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1835 = load i64, ptr @_rax, align 8
  %1836 = load i64, ptr @_rdx, align 8
  %1837 = and i64 %1836, -256
  %1838 = and i64 %1835, 255
  %1839 = or i64 %1837, %1838
  store i64 %1839, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rdx, align 8
  %1841 = and i64 %1840, -256
  store i64 %1841, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rcx, align 8
  %1843 = load i64, ptr @_r9, align 8
  %1844 = and i64 %1843, %1842
  %1845 = and i64 %1843, -256
  %1846 = and i64 %1844, 255
  %1847 = or i64 %1845, %1846
  store i64 %1847, ptr @_r9, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1848 = load i64, ptr @_rsi, align 8
  %1849 = load i64, ptr @_rdi, align 8
  %1850 = and i64 %1849, -256
  %1851 = and i64 %1848, 255
  %1852 = or i64 %1850, %1851
  store i64 %1852, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1853 = load i64, ptr @_rdi, align 8
  %1854 = and i64 %1853, -256
  store i64 %1854, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rcx, align 8
  %1856 = load i64, ptr @_r8, align 8
  %1857 = and i64 %1856, %1855
  %1858 = and i64 %1856, -256
  %1859 = and i64 %1857, 255
  %1860 = or i64 %1858, %1859
  store i64 %1860, ptr @_r8, align 8
  store i64 %1857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1861 = load i64, ptr @_r9, align 8
  %1862 = load i64, ptr @_rdx, align 8
  %1863 = or i64 %1862, %1861
  %1864 = and i64 %1861, 255
  %1865 = or i64 %1864, %1862
  store i64 %1865, ptr @_rdx, align 8
  store i64 %1863, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1866 = load i64, ptr @_r8, align 8
  %1867 = load i64, ptr @_rdi, align 8
  %1868 = or i64 %1867, %1866
  %1869 = and i64 %1866, 255
  %1870 = or i64 %1869, %1867
  store i64 %1870, ptr @_rdi, align 8
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rdi, align 8
  %1872 = load i64, ptr @_rdx, align 8
  %1873 = xor i64 %1872, %1871
  %1874 = and i64 %1871, 255
  %1875 = xor i64 %1874, %1872
  store i64 %1875, ptr @_rdx, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rsi, align 8
  %1877 = load i64, ptr @_rax, align 8
  %1878 = or i64 %1877, %1876
  %1879 = and i64 %1876, 255
  %1880 = or i64 %1879, %1877
  store i64 %1880, ptr @_rax, align 8
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = xor i64 %1881, 255
  %1883 = xor i64 %1881, 255
  store i64 %1883, ptr @_rax, align 8
  store i64 %1882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1884 = load i64, ptr @_rcx, align 8
  store i64 %1884, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rcx, align 8
  %1886 = load i64, ptr @_rax, align 8
  %1887 = and i64 %1886, %1885
  %1888 = and i64 %1886, -256
  %1889 = and i64 %1887, 255
  %1890 = or i64 %1888, %1889
  store i64 %1890, ptr @_rax, align 8
  store i64 %1887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ffd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rax, align 8
  %1892 = load i64, ptr @_rdx, align 8
  %1893 = or i64 %1892, %1891
  %1894 = and i64 %1891, 255
  %1895 = or i64 %1894, %1892
  store i64 %1895, ptr @_rdx, align 8
  store i64 %1893, ptr @_cc_dst, align 8
  store i32 22, ptr @_cc_op, align 4
  store i64 4202495, ptr @_rip, align 8
  br label %"bb.0x401fff:Code_x86_64", !revng.jt.reasons !317

"bb.0x401fff:Code_x86_64":                        ; preds = %"bb.0x401f68:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3232144907, ptr @_rax, align 8
  store i64 4202500, ptr @_rip, align 8
  br label %"bb.0x402004:Code_x86_64", !revng.jt.reasons !317

"bb.0x402004:Code_x86_64":                        ; preds = %"bb.0x401fff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 443246678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402009:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rdx, align 8
  %1897 = and i64 %1896, 1
  store i64 %1897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rcx, align 8
  %1899 = load i64, ptr @_cc_dst, align 8
  %1900 = and i64 %1899, 255
  %1901 = load i64, ptr @_rax, align 8
  %.not49 = icmp eq i64 %1900, 0
  %1902 = select i1 %.not49, i64 %1901, i64 %1898
  %1903 = and i64 %1902, 4294967295
  store i64 %1903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rbp, align 8
  %1905 = add i64 %1904, -32
  %1906 = load i64, ptr @_rax, align 8
  %1907 = inttoptr i64 %1905 to ptr
  %1908 = trunc i64 %1906 to i32
  store i32 %1908, ptr %1907, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402012:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d57:Code_x86_64_L0":                     ; preds = %"bb.0x401d4f:Code_x86_64"
  store i64 4203274, ptr @_rip, align 8
  br label %"bb.0x40230a:Code_x86_64"

"bb.0x40230a:Code_x86_64":                        ; preds = %"bb.0x401d57:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1909 = load i64, ptr @_rbp, align 8
  %1910 = add i64 %1909, -12
  %1911 = inttoptr i64 %1910 to ptr
  store i32 0, ptr %1911, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402311:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rbp, align 8
  %1913 = add i64 %1912, -32
  %1914 = inttoptr i64 %1913 to ptr
  store i32 438172043, ptr %1914, align 1
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d44:Code_x86_64_L0":                     ; preds = %"bb.0x401d3c:Code_x86_64"
  store i64 4202695, ptr @_rip, align 8
  br label %"bb.0x4020c7:Code_x86_64"

"bb.0x4020c7:Code_x86_64":                        ; preds = %"bb.0x401d44:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rax, align 8
  %1916 = inttoptr i64 %1915 to ptr
  %1917 = load i32, ptr %1916, align 1
  %1918 = zext i32 %1917 to i64
  store i64 %1918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rcx, align 8
  %1920 = inttoptr i64 %1919 to ptr
  %1921 = load i32, ptr %1920, align 1
  %1922 = zext i32 %1921 to i64
  store i64 %1922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rsi, align 8
  %1924 = add i64 %1923, -1
  %1925 = and i64 %1924, 4294967295
  store i64 %1925, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rax, align 8
  %1927 = and i64 %1926, 4294967295
  store i64 %1927, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rsi, align 8
  %1929 = load i64, ptr @_rdx, align 8
  %1930 = add i64 %1929, %1928
  %1931 = and i64 %1930, 4294967295
  store i64 %1931, ptr @_rdx, align 8
  store i64 %1928, ptr @_cc_src, align 8
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1932 = load i64, ptr @_rdx, align 8
  %1933 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %1932, 32
  %1934 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %1933, 32
  %1935 = ashr exact i64 %sext51, 32
  %1936 = mul nsw i64 %1934, %1935
  %1937 = trunc i64 %1936 to i32
  %1938 = lshr i64 %1936, 32
  %1939 = trunc i64 %1938 to i32
  %1940 = and i64 %1936, 4294967295
  store i64 %1940, ptr @_rax, align 8
  %1941 = ashr i32 %1937, 31
  store i64 %1940, ptr @_cc_dst, align 8
  %1942 = sub i32 %1941, %1939
  %1943 = zext i32 %1942 to i64
  store i64 %1943, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1944 = load i64, ptr @_rax, align 8
  %1945 = and i64 %1944, 1
  store i64 %1945, ptr @_rax, align 8
  store i64 %1945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_cc_dst, align 8
  %1948 = and i64 %1947, 4294967295
  %1949 = icmp eq i64 %1948, 0
  %1950 = zext i1 %1949 to i64
  %1951 = load i64, ptr @_rax, align 8
  %1952 = and i64 %1951, -256
  %1953 = or i64 %1952, %1950
  store i64 %1953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1955 = add i64 %1954, -10
  store i64 %1955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %1954, 32
  %1956 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1956, 32
  %1957 = icmp slt i64 %sext52, %sext53
  %1958 = zext i1 %1957 to i64
  %1959 = load i64, ptr @_rcx, align 8
  %1960 = and i64 %1959, -256
  %1961 = or i64 %1960, %1958
  store i64 %1961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rax, align 8
  %1963 = load i64, ptr @_rdx, align 8
  %1964 = and i64 %1963, -256
  %1965 = and i64 %1962, 255
  %1966 = or i64 %1964, %1965
  store i64 %1966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rcx, align 8
  %1968 = load i64, ptr @_rdx, align 8
  %1969 = and i64 %1968, %1967
  %1970 = and i64 %1968, -256
  %1971 = and i64 %1969, 255
  %1972 = or i64 %1970, %1971
  store i64 %1972, ptr @_rdx, align 8
  store i64 %1969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rcx, align 8
  %1974 = load i64, ptr @_rax, align 8
  %1975 = xor i64 %1974, %1973
  %1976 = and i64 %1973, 255
  %1977 = xor i64 %1976, %1974
  store i64 %1977, ptr @_rax, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1978 = load i64, ptr @_rax, align 8
  %1979 = load i64, ptr @_rdx, align 8
  %1980 = or i64 %1979, %1978
  %1981 = and i64 %1978, 255
  %1982 = or i64 %1981, %1979
  store i64 %1982, ptr @_rdx, align 8
  store i64 %1980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1128359006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1364543055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1983 = load i64, ptr @_rdx, align 8
  %1984 = and i64 %1983, 1
  store i64 %1984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402109:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1985 = load i64, ptr @_rcx, align 8
  %1986 = load i64, ptr @_cc_dst, align 8
  %1987 = and i64 %1986, 255
  %1988 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %1987, 0
  %1989 = select i1 %.not54, i64 %1988, i64 %1985
  %1990 = and i64 %1989, 4294967295
  store i64 %1990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -32
  %1993 = load i64, ptr @_rax, align 8
  %1994 = inttoptr i64 %1992 to ptr
  %1995 = trunc i64 %1993 to i32
  store i32 %1995, ptr %1994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d31:Code_x86_64_L0":                     ; preds = %"bb.0x401d29:Code_x86_64"
  store i64 4202796, ptr @_rip, align 8
  br label %"bb.0x40212c:Code_x86_64"

"bb.0x40212c:Code_x86_64":                        ; preds = %"bb.0x401d31:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rax, align 8
  %1997 = inttoptr i64 %1996 to ptr
  %1998 = load i32, ptr %1997, align 1
  %1999 = zext i32 %1998 to i64
  store i64 %1999, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rax, align 8
  %2001 = inttoptr i64 %2000 to ptr
  %2002 = load i32, ptr %2001, align 1
  %2003 = zext i32 %2002 to i64
  store i64 %2003, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2004 = load i64, ptr @_rsi, align 8
  %2005 = add i64 %2004, -1
  %2006 = and i64 %2005, 4294967295
  store i64 %2006, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2005, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rcx, align 8
  %2008 = and i64 %2007, 4294967295
  store i64 %2008, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402145:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2009 = load i64, ptr @_rsi, align 8
  %2010 = load i64, ptr @_rdx, align 8
  %2011 = add i64 %2010, %2009
  %2012 = and i64 %2011, 4294967295
  store i64 %2012, ptr @_rdx, align 8
  store i64 %2009, ptr @_cc_src, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rdx, align 8
  %2014 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %2013, 32
  %2015 = ashr exact i64 %sext55, 32
  %sext56 = shl i64 %2014, 32
  %2016 = ashr exact i64 %sext56, 32
  %2017 = mul nsw i64 %2015, %2016
  %2018 = trunc i64 %2017 to i32
  %2019 = lshr i64 %2017, 32
  %2020 = trunc i64 %2019 to i32
  %2021 = and i64 %2017, 4294967295
  store i64 %2021, ptr @_rcx, align 8
  %2022 = ashr i32 %2018, 31
  store i64 %2021, ptr @_cc_dst, align 8
  %2023 = sub i32 %2022, %2020
  %2024 = zext i32 %2023 to i64
  store i64 %2024, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2025 = load i64, ptr @_rcx, align 8
  %2026 = and i64 %2025, 1
  store i64 %2026, ptr @_rcx, align 8
  store i64 %2026, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402150:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2028 = load i64, ptr @_cc_dst, align 8
  %2029 = and i64 %2028, 4294967295
  %2030 = icmp eq i64 %2029, 0
  %2031 = zext i1 %2030 to i64
  %2032 = load i64, ptr @_r9, align 8
  %2033 = and i64 %2032, -256
  %2034 = or i64 %2033, %2031
  store i64 %2034, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402154:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2035 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2036 = add i64 %2035, -10
  store i64 %2036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402157:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext57 = shl i64 %2035, 32
  %2037 = load i64, ptr @_cc_src, align 8
  %sext58 = shl i64 %2037, 32
  %2038 = icmp slt i64 %sext57, %sext58
  %2039 = zext i1 %2038 to i64
  %2040 = load i64, ptr @_r8, align 8
  %2041 = and i64 %2040, -256
  %2042 = or i64 %2041, %2039
  store i64 %2042, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2043 = load i64, ptr @_r9, align 8
  %2044 = load i64, ptr @_rax, align 8
  %2045 = and i64 %2044, -256
  %2046 = and i64 %2043, 255
  %2047 = or i64 %2045, %2046
  store i64 %2047, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rax, align 8
  %2049 = xor i64 %2048, 255
  %2050 = xor i64 %2048, 255
  store i64 %2050, ptr @_rax, align 8
  store i64 %2049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402160:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_r8, align 8
  %2052 = load i64, ptr @_rsi, align 8
  %2053 = and i64 %2052, -256
  %2054 = and i64 %2051, 255
  %2055 = or i64 %2053, %2054
  store i64 %2055, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rsi, align 8
  %2057 = xor i64 %2056, 255
  %2058 = xor i64 %2056, 255
  store i64 %2058, ptr @_rsi, align 8
  store i64 %2057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402167:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rcx, align 8
  %2060 = and i64 %2059, -256
  %2061 = or i64 %2060, 1
  store i64 %2061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2062 = load i64, ptr @_rcx, align 8
  store i64 %2062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2063 = load i64, ptr @_rax, align 8
  %2064 = load i64, ptr @_rdx, align 8
  %2065 = and i64 %2064, -256
  %2066 = and i64 %2063, 255
  %2067 = or i64 %2065, %2066
  store i64 %2067, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rdx, align 8
  %2069 = and i64 %2068, -256
  store i64 %2069, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rcx, align 8
  %2071 = load i64, ptr @_r9, align 8
  %2072 = and i64 %2071, %2070
  %2073 = and i64 %2071, -256
  %2074 = and i64 %2072, 255
  %2075 = or i64 %2073, %2074
  store i64 %2075, ptr @_r9, align 8
  store i64 %2072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rsi, align 8
  %2077 = load i64, ptr @_rdi, align 8
  %2078 = and i64 %2077, -256
  %2079 = and i64 %2076, 255
  %2080 = or i64 %2078, %2079
  store i64 %2080, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rdi, align 8
  %2082 = and i64 %2081, -256
  store i64 %2082, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rcx, align 8
  %2084 = load i64, ptr @_r8, align 8
  %2085 = and i64 %2084, %2083
  %2086 = and i64 %2084, -256
  %2087 = and i64 %2085, 255
  %2088 = or i64 %2086, %2087
  store i64 %2088, ptr @_r8, align 8
  store i64 %2085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_r9, align 8
  %2090 = load i64, ptr @_rdx, align 8
  %2091 = or i64 %2090, %2089
  %2092 = and i64 %2089, 255
  %2093 = or i64 %2092, %2090
  store i64 %2093, ptr @_rdx, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_r8, align 8
  %2095 = load i64, ptr @_rdi, align 8
  %2096 = or i64 %2095, %2094
  %2097 = and i64 %2094, 255
  %2098 = or i64 %2097, %2095
  store i64 %2098, ptr @_rdi, align 8
  store i64 %2096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2099 = load i64, ptr @_rdi, align 8
  %2100 = load i64, ptr @_rdx, align 8
  %2101 = xor i64 %2100, %2099
  %2102 = and i64 %2099, 255
  %2103 = xor i64 %2102, %2100
  store i64 %2103, ptr @_rdx, align 8
  store i64 %2101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rsi, align 8
  %2105 = load i64, ptr @_rax, align 8
  %2106 = or i64 %2105, %2104
  %2107 = and i64 %2104, 255
  %2108 = or i64 %2107, %2105
  store i64 %2108, ptr @_rax, align 8
  store i64 %2106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2109 = load i64, ptr @_rax, align 8
  %2110 = xor i64 %2109, 255
  %2111 = xor i64 %2109, 255
  store i64 %2111, ptr @_rax, align 8
  store i64 %2110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2112 = load i64, ptr @_rcx, align 8
  store i64 %2112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rcx, align 8
  %2114 = load i64, ptr @_rax, align 8
  %2115 = and i64 %2114, %2113
  %2116 = and i64 %2114, -256
  %2117 = and i64 %2115, 255
  %2118 = or i64 %2116, %2117
  store i64 %2118, ptr @_rax, align 8
  store i64 %2115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rax, align 8
  %2120 = load i64, ptr @_rdx, align 8
  %2121 = or i64 %2120, %2119
  %2122 = and i64 %2119, 255
  %2123 = or i64 %2122, %2120
  store i64 %2123, ptr @_rdx, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2874464459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402198:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1306968803, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2124 = load i64, ptr @_rdx, align 8
  %2125 = and i64 %2124, 1
  store i64 %2125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rcx, align 8
  %2127 = load i64, ptr @_cc_dst, align 8
  %2128 = and i64 %2127, 255
  %2129 = load i64, ptr @_rax, align 8
  %.not59 = icmp eq i64 %2128, 0
  %2130 = select i1 %.not59, i64 %2129, i64 %2126
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rbp, align 8
  %2133 = add i64 %2132, -32
  %2134 = load i64, ptr @_rax, align 8
  %2135 = inttoptr i64 %2133 to ptr
  %2136 = trunc i64 %2134 to i32
  store i32 %2136, ptr %2135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d1e:Code_x86_64_L0":                     ; preds = %"bb.0x401d16:Code_x86_64"
  store i64 4202772, ptr @_rip, align 8
  br label %"bb.0x402114:Code_x86_64"

"bb.0x402114:Code_x86_64":                        ; preds = %"bb.0x401d1e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2137 = load i64, ptr @_rbp, align 8
  %2138 = add i64 %2137, -32
  %2139 = inttoptr i64 %2138 to ptr
  store i32 937906028, ptr %2139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401d0b:Code_x86_64_L0":                     ; preds = %"bb.0x401d03:Code_x86_64"
  store i64 4202923, ptr @_rip, align 8
  br label %"bb.0x4021ab:Code_x86_64"

"bb.0x4021ab:Code_x86_64":                        ; preds = %"bb.0x401d0b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ab:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rax, align 8
  %2141 = inttoptr i64 %2140 to ptr
  %2142 = load i32, ptr %2141, align 1
  %2143 = zext i32 %2142 to i64
  store i64 %2143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rcx, align 8
  %2145 = inttoptr i64 %2144 to ptr
  %2146 = load i32, ptr %2145, align 1
  %2147 = zext i32 %2146 to i64
  store i64 %2147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2148 = load i64, ptr @_rax, align 8
  %2149 = and i64 %2148, 4294967295
  store i64 %2149, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rdx, align 8
  %2151 = add i64 %2150, 713148723
  %2152 = and i64 %2151, 4294967295
  store i64 %2152, ptr @_rdx, align 8
  store i64 713148723, ptr @_cc_src, align 8
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2153 = load i64, ptr @_rdx, align 8
  %2154 = add i64 %2153, -1
  %2155 = and i64 %2154, 4294967295
  store i64 %2155, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2156 = load i64, ptr @_rdx, align 8
  %2157 = add i64 %2156, -713148723
  %2158 = and i64 %2157, 4294967295
  store i64 %2158, ptr @_rdx, align 8
  store i64 713148723, ptr @_cc_src, align 8
  store i64 %2157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2159 = load i64, ptr @_rdx, align 8
  %2160 = load i64, ptr @_rax, align 8
  %sext60 = shl i64 %2159, 32
  %2161 = ashr exact i64 %sext60, 32
  %sext61 = shl i64 %2160, 32
  %2162 = ashr exact i64 %sext61, 32
  %2163 = mul nsw i64 %2161, %2162
  %2164 = trunc i64 %2163 to i32
  %2165 = lshr i64 %2163, 32
  %2166 = trunc i64 %2165 to i32
  %2167 = and i64 %2163, 4294967295
  store i64 %2167, ptr @_rax, align 8
  %2168 = ashr i32 %2164, 31
  store i64 %2167, ptr @_cc_dst, align 8
  %2169 = sub i32 %2168, %2166
  %2170 = zext i32 %2169 to i64
  store i64 %2170, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rax, align 8
  %2172 = and i64 %2171, 1
  store i64 %2172, ptr @_rax, align 8
  store i64 %2172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_cc_dst, align 8
  %2175 = and i64 %2174, 4294967295
  %2176 = icmp eq i64 %2175, 0
  %2177 = zext i1 %2176 to i64
  %2178 = load i64, ptr @_rax, align 8
  %2179 = and i64 %2178, -256
  %2180 = or i64 %2179, %2177
  store i64 %2180, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2181 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2182 = add i64 %2181, -10
  store i64 %2182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext62 = shl i64 %2181, 32
  %2183 = load i64, ptr @_cc_src, align 8
  %sext63 = shl i64 %2183, 32
  %2184 = icmp slt i64 %sext62, %sext63
  %2185 = zext i1 %2184 to i64
  %2186 = load i64, ptr @_rcx, align 8
  %2187 = and i64 %2186, -256
  %2188 = or i64 %2187, %2185
  store i64 %2188, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2189 = load i64, ptr @_rax, align 8
  %2190 = load i64, ptr @_rdx, align 8
  %2191 = and i64 %2190, -256
  %2192 = and i64 %2189, 255
  %2193 = or i64 %2191, %2192
  store i64 %2193, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rcx, align 8
  %2195 = load i64, ptr @_rdx, align 8
  %2196 = and i64 %2195, %2194
  %2197 = and i64 %2195, -256
  %2198 = and i64 %2196, 255
  %2199 = or i64 %2197, %2198
  store i64 %2199, ptr @_rdx, align 8
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rcx, align 8
  %2201 = load i64, ptr @_rax, align 8
  %2202 = xor i64 %2201, %2200
  %2203 = and i64 %2200, 255
  %2204 = xor i64 %2203, %2201
  store i64 %2204, ptr @_rax, align 8
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2205 = load i64, ptr @_rax, align 8
  %2206 = load i64, ptr @_rdx, align 8
  %2207 = or i64 %2206, %2205
  %2208 = and i64 %2205, 255
  %2209 = or i64 %2208, %2206
  store i64 %2209, ptr @_rdx, align 8
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2874464459, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 463262110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rdx, align 8
  %2211 = and i64 %2210, 1
  store i64 %2211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rcx, align 8
  %2213 = load i64, ptr @_cc_dst, align 8
  %2214 = and i64 %2213, 255
  %2215 = load i64, ptr @_rax, align 8
  %.not64 = icmp eq i64 %2214, 0
  %2216 = select i1 %.not64, i64 %2215, i64 %2212
  %2217 = and i64 %2216, 4294967295
  store i64 %2217, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rbp, align 8
  %2219 = add i64 %2218, -32
  %2220 = load i64, ptr @_rax, align 8
  %2221 = inttoptr i64 %2219 to ptr
  %2222 = trunc i64 %2220 to i32
  store i32 %2222, ptr %2221, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cf8:Code_x86_64_L0":                     ; preds = %"bb.0x401cf0:Code_x86_64"
  store i64 4202187, ptr @_rip, align 8
  br label %"bb.0x401ecb:Code_x86_64"

"bb.0x401ecb:Code_x86_64":                        ; preds = %"bb.0x401cf8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2223 = load i64, ptr @_rbp, align 8
  %2224 = add i64 %2223, -2
  %2225 = inttoptr i64 %2224 to ptr
  %2226 = load i8, ptr %2225, align 1
  %2227 = zext i8 %2226 to i64
  %2228 = load i64, ptr @_rdx, align 8
  %2229 = and i64 %2228, -256
  %2230 = or i64 %2229, %2227
  store i64 %2230, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2476133447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3375702810, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rdx, align 8
  %2232 = and i64 %2231, 1
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rcx, align 8
  %2234 = load i64, ptr @_cc_dst, align 8
  %2235 = and i64 %2234, 255
  %2236 = load i64, ptr @_rax, align 8
  %.not65 = icmp eq i64 %2235, 0
  %2237 = select i1 %.not65, i64 %2236, i64 %2233
  %2238 = and i64 %2237, 4294967295
  store i64 %2238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ede:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2239 = load i64, ptr @_rbp, align 8
  %2240 = add i64 %2239, -32
  %2241 = load i64, ptr @_rax, align 8
  %2242 = inttoptr i64 %2240 to ptr
  %2243 = trunc i64 %2241 to i32
  store i32 %2243, ptr %2242, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ce5:Code_x86_64_L0":                     ; preds = %"bb.0x401cdd:Code_x86_64"
  store i64 4203250, ptr @_rip, align 8
  br label %"bb.0x4022f2:Code_x86_64"

"bb.0x4022f2:Code_x86_64":                        ; preds = %"bb.0x401ce5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2244 = load i64, ptr @_rbp, align 8
  %2245 = add i64 %2244, -32
  %2246 = inttoptr i64 %2245 to ptr
  store i32 1603973630, ptr %2246, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cd2:Code_x86_64_L0":                     ; preds = %"bb.0x401cca:Code_x86_64"
  store i64 4201877, ptr @_rip, align 8
  br label %"bb.0x401d95:Code_x86_64"

"bb.0x401d95:Code_x86_64":                        ; preds = %"bb.0x401cd2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2247 = load i64, ptr @_rax, align 8
  %2248 = inttoptr i64 %2247 to ptr
  %2249 = load i32, ptr %2248, align 1
  %2250 = zext i32 %2249 to i64
  store i64 %2250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_rax, align 8
  %2252 = inttoptr i64 %2251 to ptr
  %2253 = load i32, ptr %2252, align 1
  %2254 = zext i32 %2253 to i64
  store i64 %2254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rcx, align 8
  %2256 = and i64 %2255, 4294967295
  store i64 %2256, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2257 = load i64, ptr @_rdx, align 8
  %2258 = add i64 %2257, -2100220543
  %2259 = and i64 %2258, 4294967295
  store i64 %2259, ptr @_rdx, align 8
  store i64 2100220543, ptr @_cc_src, align 8
  store i64 %2258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2260 = load i64, ptr @_rdx, align 8
  %2261 = add i64 %2260, -1
  %2262 = and i64 %2261, 4294967295
  store i64 %2262, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2263 = load i64, ptr @_rdx, align 8
  %2264 = add i64 %2263, 2100220543
  %2265 = and i64 %2264, 4294967295
  store i64 %2265, ptr @_rdx, align 8
  store i64 2100220543, ptr @_cc_src, align 8
  store i64 %2264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rdx, align 8
  %2267 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %2266, 32
  %2268 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %2267, 32
  %2269 = ashr exact i64 %sext67, 32
  %2270 = mul nsw i64 %2268, %2269
  %2271 = trunc i64 %2270 to i32
  %2272 = lshr i64 %2270, 32
  %2273 = trunc i64 %2272 to i32
  %2274 = and i64 %2270, 4294967295
  store i64 %2274, ptr @_rcx, align 8
  %2275 = ashr i32 %2271, 31
  store i64 %2274, ptr @_cc_dst, align 8
  %2276 = sub i32 %2275, %2273
  %2277 = zext i32 %2276 to i64
  store i64 %2277, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2278 = load i64, ptr @_rcx, align 8
  %2279 = and i64 %2278, 1
  store i64 %2279, ptr @_rcx, align 8
  store i64 %2279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2280, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_cc_dst, align 8
  %2282 = and i64 %2281, 4294967295
  %2283 = icmp eq i64 %2282, 0
  %2284 = zext i1 %2283 to i64
  %2285 = load i64, ptr @_r9, align 8
  %2286 = and i64 %2285, -256
  %2287 = or i64 %2286, %2284
  store i64 %2287, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2289 = add i64 %2288, -10
  store i64 %2289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %2288, 32
  %2290 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %2290, 32
  %2291 = icmp slt i64 %sext68, %sext69
  %2292 = zext i1 %2291 to i64
  %2293 = load i64, ptr @_r8, align 8
  %2294 = and i64 %2293, -256
  %2295 = or i64 %2294, %2292
  store i64 %2295, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2296 = load i64, ptr @_r9, align 8
  %2297 = load i64, ptr @_rax, align 8
  %2298 = and i64 %2297, -256
  %2299 = and i64 %2296, 255
  %2300 = or i64 %2298, %2299
  store i64 %2300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rax, align 8
  %2302 = xor i64 %2301, 255
  %2303 = xor i64 %2301, 255
  store i64 %2303, ptr @_rax, align 8
  store i64 %2302, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_r8, align 8
  %2305 = load i64, ptr @_rsi, align 8
  %2306 = and i64 %2305, -256
  %2307 = and i64 %2304, 255
  %2308 = or i64 %2306, %2307
  store i64 %2308, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rsi, align 8
  %2310 = xor i64 %2309, 255
  %2311 = xor i64 %2309, 255
  store i64 %2311, ptr @_rsi, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rcx, align 8
  %2313 = and i64 %2312, -256
  %2314 = or i64 %2313, 1
  store i64 %2314, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rcx, align 8
  %2316 = xor i64 %2315, 1
  %2317 = xor i64 %2315, 1
  store i64 %2317, ptr @_rcx, align 8
  store i64 %2316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rax, align 8
  %2319 = load i64, ptr @_rdx, align 8
  %2320 = and i64 %2319, -256
  %2321 = and i64 %2318, 255
  %2322 = or i64 %2320, %2321
  store i64 %2322, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rdx, align 8
  %2324 = and i64 %2323, 255
  store i64 %2324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rcx, align 8
  %2326 = load i64, ptr @_r9, align 8
  %2327 = and i64 %2326, %2325
  %2328 = and i64 %2326, -256
  %2329 = and i64 %2327, 255
  %2330 = or i64 %2328, %2329
  store i64 %2330, ptr @_r9, align 8
  store i64 %2327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_rsi, align 8
  %2332 = load i64, ptr @_rdi, align 8
  %2333 = and i64 %2332, -256
  %2334 = and i64 %2331, 255
  %2335 = or i64 %2333, %2334
  store i64 %2335, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rdi, align 8
  %2337 = and i64 %2336, 255
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2338 = load i64, ptr @_rcx, align 8
  %2339 = load i64, ptr @_r8, align 8
  %2340 = and i64 %2339, %2338
  %2341 = and i64 %2339, -256
  %2342 = and i64 %2340, 255
  %2343 = or i64 %2341, %2342
  store i64 %2343, ptr @_r8, align 8
  store i64 %2340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_r9, align 8
  %2345 = load i64, ptr @_rdx, align 8
  %2346 = or i64 %2345, %2344
  %2347 = and i64 %2344, 255
  %2348 = or i64 %2347, %2345
  store i64 %2348, ptr @_rdx, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2349 = load i64, ptr @_r8, align 8
  %2350 = load i64, ptr @_rdi, align 8
  %2351 = or i64 %2350, %2349
  %2352 = and i64 %2349, 255
  %2353 = or i64 %2352, %2350
  store i64 %2353, ptr @_rdi, align 8
  store i64 %2351, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rdi, align 8
  %2355 = load i64, ptr @_rdx, align 8
  %2356 = xor i64 %2355, %2354
  %2357 = and i64 %2354, 255
  %2358 = xor i64 %2357, %2355
  store i64 %2358, ptr @_rdx, align 8
  store i64 %2356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rsi, align 8
  %2360 = load i64, ptr @_rax, align 8
  %2361 = or i64 %2360, %2359
  %2362 = and i64 %2359, 255
  %2363 = or i64 %2362, %2360
  store i64 %2363, ptr @_rax, align 8
  store i64 %2361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rax, align 8
  %2365 = xor i64 %2364, 255
  %2366 = xor i64 %2364, 255
  store i64 %2366, ptr @_rax, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rcx, align 8
  %2368 = or i64 %2367, 1
  %2369 = or i64 %2367, 1
  store i64 %2369, ptr @_rcx, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rcx, align 8
  %2371 = load i64, ptr @_rax, align 8
  %2372 = and i64 %2371, %2370
  %2373 = and i64 %2371, -256
  %2374 = and i64 %2372, 255
  %2375 = or i64 %2373, %2374
  store i64 %2375, ptr @_rax, align 8
  store i64 %2372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2376 = load i64, ptr @_rax, align 8
  %2377 = load i64, ptr @_rdx, align 8
  %2378 = or i64 %2377, %2376
  %2379 = and i64 %2376, 255
  %2380 = or i64 %2379, %2377
  store i64 %2380, ptr @_rdx, align 8
  store i64 %2378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2577018462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2666390743, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2381 = load i64, ptr @_rdx, align 8
  %2382 = and i64 %2381, 1
  store i64 %2382, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rcx, align 8
  %2384 = load i64, ptr @_cc_dst, align 8
  %2385 = and i64 %2384, 255
  %2386 = load i64, ptr @_rax, align 8
  %.not70 = icmp eq i64 %2385, 0
  %2387 = select i1 %.not70, i64 %2386, i64 %2383
  %2388 = and i64 %2387, 4294967295
  store i64 %2388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2389 = load i64, ptr @_rbp, align 8
  %2390 = add i64 %2389, -32
  %2391 = load i64, ptr @_rax, align 8
  %2392 = inttoptr i64 %2390 to ptr
  %2393 = trunc i64 %2391 to i32
  store i32 %2393, ptr %2392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cbf:Code_x86_64_L0":                     ; preds = %"bb.0x401cb7:Code_x86_64"
  store i64 4202784, ptr @_rip, align 8
  br label %"bb.0x402120:Code_x86_64"

"bb.0x402120:Code_x86_64":                        ; preds = %"bb.0x401cbf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402120:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2394 = load i64, ptr @_rbp, align 8
  %2395 = add i64 %2394, -32
  %2396 = inttoptr i64 %2395 to ptr
  store i32 1582942901, ptr %2396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402127:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cac:Code_x86_64_L0":                     ; preds = %"bb.0x401ca4:Code_x86_64"
  store i64 4203008, ptr @_rip, align 8
  br label %"bb.0x402200:Code_x86_64"

"bb.0x402200:Code_x86_64":                        ; preds = %"bb.0x401cac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2397 = load i64, ptr @_rbp, align 8
  %2398 = add i64 %2397, -32
  %2399 = inttoptr i64 %2398 to ptr
  store i32 -1818833849, ptr %2399, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402207:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c99:Code_x86_64_L0":                     ; preds = %"bb.0x401c91:Code_x86_64"
  store i64 4202519, ptr @_rip, align 8
  br label %"bb.0x402017:Code_x86_64"

"bb.0x402017:Code_x86_64":                        ; preds = %"bb.0x401c99:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2400 = load i64, ptr @_rbp, align 8
  %2401 = add i64 %2400, -1
  %2402 = inttoptr i64 %2401 to ptr
  %2403 = load i8, ptr %2402, align 1
  %2404 = zext i8 %2403 to i64
  %2405 = load i64, ptr @_rdx, align 8
  %2406 = and i64 %2405, -256
  %2407 = or i64 %2406, %2404
  store i64 %2407, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 937906028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3328867861, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_rdx, align 8
  %2409 = and i64 %2408, 1
  store i64 %2409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402027:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  %2411 = load i64, ptr @_cc_dst, align 8
  %2412 = and i64 %2411, 255
  %2413 = load i64, ptr @_rax, align 8
  %.not71 = icmp eq i64 %2412, 0
  %2414 = select i1 %.not71, i64 %2413, i64 %2410
  %2415 = and i64 %2414, 4294967295
  store i64 %2415, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rbp, align 8
  %2417 = add i64 %2416, -32
  %2418 = load i64, ptr @_rax, align 8
  %2419 = inttoptr i64 %2417 to ptr
  %2420 = trunc i64 %2418 to i32
  store i32 %2420, ptr %2419, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c86:Code_x86_64_L0":                     ; preds = %"bb.0x401c7e:Code_x86_64"
  store i64 4203117, ptr @_rip, align 8
  br label %"bb.0x40226d:Code_x86_64"

"bb.0x40226d:Code_x86_64":                        ; preds = %"bb.0x401c86:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2421 = load i64, ptr @_rbp, align 8
  %2422 = add i64 %2421, -12
  %2423 = inttoptr i64 %2422 to ptr
  store i32 0, ptr %2423, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402274:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2424 = load i64, ptr @_rax, align 8
  %2425 = inttoptr i64 %2424 to ptr
  %2426 = load i32, ptr %2425, align 1
  %2427 = zext i32 %2426 to i64
  store i64 %2427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rcx, align 8
  %2429 = inttoptr i64 %2428 to ptr
  %2430 = load i32, ptr %2429, align 1
  %2431 = zext i32 %2430 to i64
  store i64 %2431, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rax, align 8
  %2433 = and i64 %2432, 4294967295
  store i64 %2433, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402288:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2434 = load i64, ptr @_rdx, align 8
  %2435 = add i64 %2434, 1744774709
  %2436 = and i64 %2435, 4294967295
  store i64 %2436, ptr @_rdx, align 8
  store i64 -1744774709, ptr @_cc_src, align 8
  store i64 %2435, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2437 = load i64, ptr @_rdx, align 8
  %2438 = add i64 %2437, -1
  %2439 = and i64 %2438, 4294967295
  store i64 %2439, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2438, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rdx, align 8
  %2441 = add i64 %2440, -1744774709
  %2442 = and i64 %2441, 4294967295
  store i64 %2442, ptr @_rdx, align 8
  store i64 -1744774709, ptr @_cc_src, align 8
  store i64 %2441, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402297:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2443 = load i64, ptr @_rdx, align 8
  %2444 = load i64, ptr @_rax, align 8
  %sext72 = shl i64 %2443, 32
  %2445 = ashr exact i64 %sext72, 32
  %sext73 = shl i64 %2444, 32
  %2446 = ashr exact i64 %sext73, 32
  %2447 = mul nsw i64 %2445, %2446
  %2448 = trunc i64 %2447 to i32
  %2449 = lshr i64 %2447, 32
  %2450 = trunc i64 %2449 to i32
  %2451 = and i64 %2447, 4294967295
  store i64 %2451, ptr @_rax, align 8
  %2452 = ashr i32 %2448, 31
  store i64 %2451, ptr @_cc_dst, align 8
  %2453 = sub i32 %2452, %2450
  %2454 = zext i32 %2453 to i64
  store i64 %2454, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rax, align 8
  %2456 = and i64 %2455, 1
  store i64 %2456, ptr @_rax, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2457 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2457, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2458 = load i64, ptr @_cc_dst, align 8
  %2459 = and i64 %2458, 4294967295
  %2460 = icmp eq i64 %2459, 0
  %2461 = zext i1 %2460 to i64
  %2462 = load i64, ptr @_rax, align 8
  %2463 = and i64 %2462, -256
  %2464 = or i64 %2463, %2461
  store i64 %2464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2465 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2466 = add i64 %2465, -10
  store i64 %2466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %2465, 32
  %2467 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %2467, 32
  %2468 = icmp slt i64 %sext74, %sext75
  %2469 = zext i1 %2468 to i64
  %2470 = load i64, ptr @_rcx, align 8
  %2471 = and i64 %2470, -256
  %2472 = or i64 %2471, %2469
  store i64 %2472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rax, align 8
  %2474 = load i64, ptr @_rdx, align 8
  %2475 = and i64 %2474, -256
  %2476 = and i64 %2473, 255
  %2477 = or i64 %2475, %2476
  store i64 %2477, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rcx, align 8
  %2479 = load i64, ptr @_rdx, align 8
  %2480 = and i64 %2479, %2478
  %2481 = and i64 %2479, -256
  %2482 = and i64 %2480, 255
  %2483 = or i64 %2481, %2482
  store i64 %2483, ptr @_rdx, align 8
  store i64 %2480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2484 = load i64, ptr @_rcx, align 8
  %2485 = load i64, ptr @_rax, align 8
  %2486 = xor i64 %2485, %2484
  %2487 = and i64 %2484, 255
  %2488 = xor i64 %2487, %2485
  store i64 %2488, ptr @_rax, align 8
  store i64 %2486, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rax, align 8
  %2490 = load i64, ptr @_rdx, align 8
  %2491 = or i64 %2490, %2489
  %2492 = and i64 %2489, 255
  %2493 = or i64 %2492, %2490
  store i64 %2493, ptr @_rdx, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1688844232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2709793678, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rdx, align 8
  %2495 = and i64 %2494, 1
  store i64 %2495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2496 = load i64, ptr @_rcx, align 8
  %2497 = load i64, ptr @_cc_dst, align 8
  %2498 = and i64 %2497, 255
  %2499 = load i64, ptr @_rax, align 8
  %.not76 = icmp eq i64 %2498, 0
  %2500 = select i1 %.not76, i64 %2499, i64 %2496
  %2501 = and i64 %2500, 4294967295
  store i64 %2501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rbp, align 8
  %2503 = add i64 %2502, -32
  %2504 = load i64, ptr @_rax, align 8
  %2505 = inttoptr i64 %2503 to ptr
  %2506 = trunc i64 %2504 to i32
  store i32 %2506, ptr %2505, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c73:Code_x86_64_L0":                     ; preds = %"bb.0x401c6b:Code_x86_64"
  store i64 4202591, ptr @_rip, align 8
  br label %"bb.0x40205f:Code_x86_64"

"bb.0x40205f:Code_x86_64":                        ; preds = %"bb.0x401c73:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2507 = load i64, ptr @_rbp, align 8
  %2508 = add i64 %2507, -12
  %2509 = inttoptr i64 %2508 to ptr
  store i32 1, ptr %2509, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402066:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rbp, align 8
  %2511 = add i64 %2510, -32
  %2512 = inttoptr i64 %2511 to ptr
  store i32 -1078538963, ptr %2512, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c60:Code_x86_64_L0":                     ; preds = %"bb.0x401c58:Code_x86_64"
  store i64 4202214, ptr @_rip, align 8
  br label %"bb.0x401ee6:Code_x86_64"

"bb.0x401ee6:Code_x86_64":                        ; preds = %"bb.0x401c60:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2513 = load i64, ptr @_rbp, align 8
  %2514 = add i64 %2513, -24
  %2515 = inttoptr i64 %2514 to ptr
  %2516 = load i64, ptr %2515, align 1
  store i64 %2516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rbp, align 8
  %2518 = add i64 %2517, -28
  %2519 = inttoptr i64 %2518 to ptr
  %2520 = load i32, ptr %2519, align 1
  %2521 = zext i32 %2520 to i64
  store i64 %2521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2522 = load i64, ptr @_rcx, align 8
  %2523 = add i64 %2522, -1479811710
  %2524 = and i64 %2523, 4294967295
  store i64 %2524, ptr @_rcx, align 8
  store i64 1479811710, ptr @_cc_src, align 8
  store i64 %2523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2525 = load i64, ptr @_rcx, align 8
  %2526 = add i64 %2525, 2
  %2527 = and i64 %2526, 4294967295
  store i64 %2527, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %2526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2528 = load i64, ptr @_rcx, align 8
  %2529 = add i64 %2528, 1479811710
  %2530 = and i64 %2529, 4294967295
  store i64 %2530, ptr @_rcx, align 8
  store i64 1479811710, ptr @_cc_src, align 8
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2531 = load i64, ptr @_rcx, align 8
  %sext77 = shl i64 %2531, 32
  %2532 = ashr exact i64 %sext77, 32
  store i64 %2532, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rcx, align 8
  %2534 = load i64, ptr @_rax, align 8
  %2535 = add i64 %2533, %2534
  %2536 = inttoptr i64 %2535 to ptr
  %2537 = load i8, ptr %2536, align 1
  %2538 = sext i8 %2537 to i64
  %2539 = and i64 %2538, 4294967295
  store i64 %2539, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1582942901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2154553717, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rdx, align 8
  store i64 112, ptr @_cc_src, align 8
  %2541 = add i64 %2540, -112
  store i64 %2541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2542 = load i64, ptr @_rcx, align 8
  %2543 = load i64, ptr @_cc_dst, align 8
  %2544 = and i64 %2543, 4294967295
  %2545 = load i64, ptr @_rax, align 8
  %2546 = icmp eq i64 %2544, 0
  %2547 = select i1 %2546, i64 %2542, i64 %2545
  %2548 = and i64 %2547, 4294967295
  store i64 %2548, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2549 = load i64, ptr @_rbp, align 8
  %2550 = add i64 %2549, -32
  %2551 = load i64, ptr @_rax, align 8
  %2552 = inttoptr i64 %2550 to ptr
  %2553 = trunc i64 %2551 to i32
  store i32 %2553, ptr %2552, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f16:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c4d:Code_x86_64_L0":                     ; preds = %"bb.0x401c45:Code_x86_64"
  store i64 4202546, ptr @_rip, align 8
  br label %"bb.0x402032:Code_x86_64"

"bb.0x402032:Code_x86_64":                        ; preds = %"bb.0x401c4d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402032:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2554 = load i64, ptr @_rbp, align 8
  %2555 = add i64 %2554, -24
  %2556 = inttoptr i64 %2555 to ptr
  %2557 = load i64, ptr %2556, align 1
  store i64 %2557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2558 = load i64, ptr @_rbp, align 8
  %2559 = add i64 %2558, -28
  %2560 = inttoptr i64 %2559 to ptr
  %2561 = load i32, ptr %2560, align 1
  %2562 = zext i32 %2561 to i64
  store i64 %2562, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402039:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rdx, align 8
  %2564 = add i64 %2563, -4
  %2565 = and i64 %2564, 4294967295
  store i64 %2565, ptr @_rdx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %2564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2566 = load i64, ptr @_rdx, align 8
  %2567 = load i64, ptr @_rcx, align 8
  %2568 = sub i64 %2567, %2566
  %2569 = and i64 %2568, 4294967295
  store i64 %2569, ptr @_rcx, align 8
  store i64 %2566, ptr @_cc_src, align 8
  store i64 %2568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402040:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2570 = load i64, ptr @_rcx, align 8
  %sext78 = shl i64 %2570, 32
  %2571 = ashr exact i64 %sext78, 32
  store i64 %2571, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402043:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2572 = load i64, ptr @_rcx, align 8
  %2573 = load i64, ptr @_rax, align 8
  %2574 = add i64 %2572, %2573
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i8, ptr %2575, align 1
  %2577 = sext i8 %2576 to i64
  %2578 = and i64 %2577, 4294967295
  store i64 %2578, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402047:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2838457983, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3413337989, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402051:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2579 = load i64, ptr @_rdx, align 8
  store i64 101, ptr @_cc_src, align 8
  %2580 = add i64 %2579, -101
  store i64 %2580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402054:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = load i64, ptr @_cc_dst, align 8
  %2583 = and i64 %2582, 4294967295
  %2584 = load i64, ptr @_rax, align 8
  %2585 = icmp eq i64 %2583, 0
  %2586 = select i1 %2585, i64 %2581, i64 %2584
  %2587 = and i64 %2586, 4294967295
  store i64 %2587, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2588 = load i64, ptr @_rbp, align 8
  %2589 = add i64 %2588, -32
  %2590 = load i64, ptr @_rax, align 8
  %2591 = inttoptr i64 %2589 to ptr
  %2592 = trunc i64 %2590 to i32
  store i32 %2592, ptr %2591, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c3a:Code_x86_64_L0":                     ; preds = %"bb.0x401c32:Code_x86_64"
  store i64 4203238, ptr @_rip, align 8
  br label %"bb.0x4022e6:Code_x86_64"

"bb.0x4022e6:Code_x86_64":                        ; preds = %"bb.0x401c3a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2593 = load i64, ptr @_rbp, align 8
  %2594 = add i64 %2593, -32
  %2595 = inttoptr i64 %2594 to ptr
  store i32 1875474072, ptr %2595, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c27:Code_x86_64_L0":                     ; preds = %"bb.0x401c1f:Code_x86_64"
  store i64 4203221, ptr @_rip, align 8
  br label %"bb.0x4022d5:Code_x86_64"

"bb.0x4022d5:Code_x86_64":                        ; preds = %"bb.0x401c27:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2596 = load i64, ptr @_rbp, align 8
  %2597 = add i64 %2596, -12
  %2598 = inttoptr i64 %2597 to ptr
  %2599 = load i32, ptr %2598, align 1
  %2600 = zext i32 %2599 to i64
  store i64 %2600, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rsp, align 8
  %2602 = inttoptr i64 %2601 to ptr
  %2603 = load i64, ptr %2602, align 1
  %2604 = add i64 %2601, 8
  store i64 %2604, ptr @_rsp, align 8
  store i64 %2603, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2605 = load i64, ptr @_rsp, align 8
  %2606 = inttoptr i64 %2605 to ptr
  %2607 = load i64, ptr %2606, align 1
  %2608 = add i64 %2605, 8
  store i64 %2608, ptr @_rsp, align 8
  store i64 %2607, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401c14:Code_x86_64_L0":                     ; preds = %"bb.0x401c0c:Code_x86_64"
  store i64 4201850, ptr @_rip, align 8
  br label %"bb.0x401d7a:Code_x86_64"

"bb.0x401d7a:Code_x86_64":                        ; preds = %"bb.0x401c14:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2609 = load i64, ptr @_rbp, align 8
  %2610 = add i64 %2609, -8
  %2611 = inttoptr i64 %2610 to ptr
  %2612 = load i32, ptr %2611, align 1
  %2613 = zext i32 %2612 to i64
  store i64 %2613, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2499257310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1060645129, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2614 = load i64, ptr @_rdx, align 8
  store i64 97, ptr @_cc_src, align 8
  %2615 = add i64 %2614, -97
  store i64 %2615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rcx, align 8
  %2617 = load i64, ptr @_cc_dst, align 8
  %2618 = and i64 %2617, 4294967295
  %2619 = load i64, ptr @_rax, align 8
  %2620 = icmp eq i64 %2618, 0
  %2621 = select i1 %2620, i64 %2616, i64 %2619
  %2622 = and i64 %2621, 4294967295
  store i64 %2622, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2623 = load i64, ptr @_rbp, align 8
  %2624 = add i64 %2623, -32
  %2625 = load i64, ptr @_rax, align 8
  %2626 = inttoptr i64 %2624 to ptr
  %2627 = trunc i64 %2625 to i32
  store i32 %2627, ptr %2626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d90:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401c01:Code_x86_64_L0":                     ; preds = %"bb.0x401bf9:Code_x86_64"
  store i64 4203262, ptr @_rip, align 8
  br label %"bb.0x4022fe:Code_x86_64"

"bb.0x4022fe:Code_x86_64":                        ; preds = %"bb.0x401c01:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2628 = load i64, ptr @_rbp, align 8
  %2629 = add i64 %2628, -32
  %2630 = inttoptr i64 %2629 to ptr
  store i32 1306968803, ptr %2630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bee:Code_x86_64_L0":                     ; preds = %"bb.0x401be6:Code_x86_64"
  store i64 4202610, ptr @_rip, align 8
  br label %"bb.0x402072:Code_x86_64"

"bb.0x402072:Code_x86_64":                        ; preds = %"bb.0x401bee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402072:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402079:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2631 = load i64, ptr @_rax, align 8
  %2632 = inttoptr i64 %2631 to ptr
  %2633 = load i32, ptr %2632, align 1
  %2634 = zext i32 %2633 to i64
  store i64 %2634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402082:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rcx, align 8
  %2636 = inttoptr i64 %2635 to ptr
  %2637 = load i32, ptr %2636, align 1
  %2638 = zext i32 %2637 to i64
  store i64 %2638, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2639 = load i64, ptr @_rax, align 8
  %2640 = and i64 %2639, 4294967295
  store i64 %2640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402086:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_rdx, align 8
  %2642 = add i64 %2641, 1194166128
  %2643 = and i64 %2642, 4294967295
  store i64 %2643, ptr @_rdx, align 8
  store i64 1194166128, ptr @_cc_src, align 8
  store i64 %2642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2644 = load i64, ptr @_rdx, align 8
  %2645 = add i64 %2644, -1
  %2646 = and i64 %2645, 4294967295
  store i64 %2646, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rdx, align 8
  %2648 = add i64 %2647, -1194166128
  %2649 = and i64 %2648, 4294967295
  store i64 %2649, ptr @_rdx, align 8
  store i64 1194166128, ptr @_cc_src, align 8
  store i64 %2648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402095:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2650 = load i64, ptr @_rdx, align 8
  %2651 = load i64, ptr @_rax, align 8
  %sext79 = shl i64 %2650, 32
  %2652 = ashr exact i64 %sext79, 32
  %sext80 = shl i64 %2651, 32
  %2653 = ashr exact i64 %sext80, 32
  %2654 = mul nsw i64 %2652, %2653
  %2655 = trunc i64 %2654 to i32
  %2656 = lshr i64 %2654, 32
  %2657 = trunc i64 %2656 to i32
  %2658 = and i64 %2654, 4294967295
  store i64 %2658, ptr @_rax, align 8
  %2659 = ashr i32 %2655, 31
  store i64 %2658, ptr @_cc_dst, align 8
  %2660 = sub i32 %2659, %2657
  %2661 = zext i32 %2660 to i64
  store i64 %2661, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402098:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2662 = load i64, ptr @_rax, align 8
  %2663 = and i64 %2662, 1
  store i64 %2663, ptr @_rax, align 8
  store i64 %2663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2665 = load i64, ptr @_cc_dst, align 8
  %2666 = and i64 %2665, 4294967295
  %2667 = icmp eq i64 %2666, 0
  %2668 = zext i1 %2667 to i64
  %2669 = load i64, ptr @_rax, align 8
  %2670 = and i64 %2669, -256
  %2671 = or i64 %2670, %2668
  store i64 %2671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2673 = add i64 %2672, -10
  store i64 %2673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext81 = shl i64 %2672, 32
  %2674 = load i64, ptr @_cc_src, align 8
  %sext82 = shl i64 %2674, 32
  %2675 = icmp slt i64 %sext81, %sext82
  %2676 = zext i1 %2675 to i64
  %2677 = load i64, ptr @_rcx, align 8
  %2678 = and i64 %2677, -256
  %2679 = or i64 %2678, %2676
  store i64 %2679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rax, align 8
  %2681 = load i64, ptr @_rdx, align 8
  %2682 = and i64 %2681, -256
  %2683 = and i64 %2680, 255
  %2684 = or i64 %2682, %2683
  store i64 %2684, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2685 = load i64, ptr @_rcx, align 8
  %2686 = load i64, ptr @_rdx, align 8
  %2687 = and i64 %2686, %2685
  %2688 = and i64 %2686, -256
  %2689 = and i64 %2687, 255
  %2690 = or i64 %2688, %2689
  store i64 %2690, ptr @_rdx, align 8
  store i64 %2687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rcx, align 8
  %2692 = load i64, ptr @_rax, align 8
  %2693 = xor i64 %2692, %2691
  %2694 = and i64 %2691, 255
  %2695 = xor i64 %2694, %2692
  store i64 %2695, ptr @_rax, align 8
  store i64 %2693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2696 = load i64, ptr @_rax, align 8
  %2697 = load i64, ptr @_rdx, align 8
  %2698 = or i64 %2697, %2696
  %2699 = and i64 %2696, 255
  %2700 = or i64 %2699, %2697
  store i64 %2700, ptr @_rdx, align 8
  store i64 %2698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1128359006, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1603973630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2701 = load i64, ptr @_rdx, align 8
  %2702 = and i64 %2701, 1
  store i64 %2702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rcx, align 8
  %2704 = load i64, ptr @_cc_dst, align 8
  %2705 = and i64 %2704, 255
  %2706 = load i64, ptr @_rax, align 8
  %.not83 = icmp eq i64 %2705, 0
  %2707 = select i1 %.not83, i64 %2706, i64 %2703
  %2708 = and i64 %2707, 4294967295
  store i64 %2708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2709 = load i64, ptr @_rbp, align 8
  %2710 = add i64 %2709, -32
  %2711 = load i64, ptr @_rax, align 8
  %2712 = inttoptr i64 %2710 to ptr
  %2713 = trunc i64 %2711 to i32
  store i32 %2713, ptr %2712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bdb:Code_x86_64_L0":                     ; preds = %"bb.0x401bd3:Code_x86_64"
  store i64 4203209, ptr @_rip, align 8
  br label %"bb.0x4022c9:Code_x86_64"

"bb.0x4022c9:Code_x86_64":                        ; preds = %"bb.0x401bdb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2714 = load i64, ptr @_rbp, align 8
  %2715 = add i64 %2714, -32
  %2716 = inttoptr i64 %2715 to ptr
  store i32 -1078538963, ptr %2716, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bc8:Code_x86_64_L0":                     ; preds = %"bb.0x401bc0:Code_x86_64"
  store i64 4202012, ptr @_rip, align 8
  br label %"bb.0x401e1c:Code_x86_64"

"bb.0x401e1c:Code_x86_64":                        ; preds = %"bb.0x401bc8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2717 = load i64, ptr @_rbp, align 8
  %2718 = add i64 %2717, -24
  %2719 = inttoptr i64 %2718 to ptr
  %2720 = load i64, ptr %2719, align 1
  store i64 %2720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rbp, align 8
  %2722 = add i64 %2721, -28
  %2723 = inttoptr i64 %2722 to ptr
  %2724 = load i32, ptr %2723, align 1
  %2725 = zext i32 %2724 to i64
  store i64 %2725, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rcx, align 8
  %2727 = load i64, ptr @_rdx, align 8
  %2728 = sub i64 %2727, %2726
  %2729 = and i64 %2728, 4294967295
  store i64 %2729, ptr @_rdx, align 8
  store i64 %2726, ptr @_cc_src, align 8
  store i64 %2728, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2730 = load i64, ptr @_rcx, align 8
  %2731 = add i64 %2730, -1
  %2732 = and i64 %2731, 4294967295
  store i64 %2732, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rcx, align 8
  %2734 = load i64, ptr @_rdx, align 8
  %2735 = add i64 %2734, %2733
  %2736 = and i64 %2735, 4294967295
  store i64 %2736, ptr @_rdx, align 8
  store i64 %2733, ptr @_cc_src, align 8
  store i64 %2735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_rdx, align 8
  %2738 = load i64, ptr @_rcx, align 8
  %2739 = sub i64 %2738, %2737
  %2740 = and i64 %2739, 4294967295
  store i64 %2740, ptr @_rcx, align 8
  store i64 %2737, ptr @_cc_src, align 8
  store i64 %2739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %2741, 32
  %2742 = ashr exact i64 %sext84, 32
  store i64 %2742, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e35:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2743 = load i64, ptr @_rcx, align 8
  %2744 = load i64, ptr @_rax, align 8
  %2745 = add i64 %2743, %2744
  %2746 = inttoptr i64 %2745 to ptr
  %2747 = load i8, ptr %2746, align 1
  %2748 = sext i8 %2747 to i64
  %2749 = and i64 %2748, 4294967295
  store i64 %2749, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2750 = load i64, ptr @_rax, align 8
  store i64 112, ptr @_cc_src, align 8
  %2751 = add i64 %2750, -112
  store i64 %2751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_cc_dst, align 8
  %2753 = and i64 %2752, 4294967295
  %2754 = icmp eq i64 %2753, 0
  %2755 = zext i1 %2754 to i64
  %2756 = load i64, ptr @_rax, align 8
  %2757 = and i64 %2756, -256
  %2758 = or i64 %2757, %2755
  store i64 %2758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2759 = load i64, ptr @_rax, align 8
  %2760 = and i64 %2759, 1
  %2761 = and i64 %2759, -255
  store i64 %2761, ptr @_rax, align 8
  store i64 %2760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2762 = load i64, ptr @_rbp, align 8
  %2763 = add i64 %2762, -2
  %2764 = load i64, ptr @_rax, align 8
  %2765 = inttoptr i64 %2763 to ptr
  %2766 = trunc i64 %2764 to i8
  store i8 %2766, ptr %2765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2767 = load i64, ptr @_rax, align 8
  %2768 = inttoptr i64 %2767 to ptr
  %2769 = load i32, ptr %2768, align 1
  %2770 = zext i32 %2769 to i64
  store i64 %2770, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2771 = load i64, ptr @_rax, align 8
  %2772 = inttoptr i64 %2771 to ptr
  %2773 = load i32, ptr %2772, align 1
  %2774 = zext i32 %2773 to i64
  store i64 %2774, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rcx, align 8
  %2776 = and i64 %2775, 4294967295
  store i64 %2776, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e58:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2777 = load i64, ptr @_rdx, align 8
  %2778 = add i64 %2777, -854962566
  %2779 = and i64 %2778, 4294967295
  store i64 %2779, ptr @_rdx, align 8
  store i64 -854962566, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2780 = load i64, ptr @_rdx, align 8
  %2781 = add i64 %2780, -1
  %2782 = and i64 %2781, 4294967295
  store i64 %2782, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rdx, align 8
  %2784 = add i64 %2783, 854962566
  %2785 = and i64 %2784, 4294967295
  store i64 %2785, ptr @_rdx, align 8
  store i64 -854962566, ptr @_cc_src, align 8
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2786 = load i64, ptr @_rdx, align 8
  %2787 = load i64, ptr @_rcx, align 8
  %sext85 = shl i64 %2786, 32
  %2788 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %2787, 32
  %2789 = ashr exact i64 %sext86, 32
  %2790 = mul nsw i64 %2788, %2789
  %2791 = trunc i64 %2790 to i32
  %2792 = lshr i64 %2790, 32
  %2793 = trunc i64 %2792 to i32
  %2794 = and i64 %2790, 4294967295
  store i64 %2794, ptr @_rcx, align 8
  %2795 = ashr i32 %2791, 31
  store i64 %2794, ptr @_cc_dst, align 8
  %2796 = sub i32 %2795, %2793
  %2797 = zext i32 %2796 to i64
  store i64 %2797, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rcx, align 8
  %2799 = and i64 %2798, 1
  store i64 %2799, ptr @_rcx, align 8
  store i64 %2799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2800 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2801 = load i64, ptr @_cc_dst, align 8
  %2802 = and i64 %2801, 4294967295
  %2803 = icmp eq i64 %2802, 0
  %2804 = zext i1 %2803 to i64
  %2805 = load i64, ptr @_r9, align 8
  %2806 = and i64 %2805, -256
  %2807 = or i64 %2806, %2804
  store i64 %2807, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2808 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2809 = add i64 %2808, -10
  store i64 %2809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %2808, 32
  %2810 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %2810, 32
  %2811 = icmp slt i64 %sext87, %sext88
  %2812 = zext i1 %2811 to i64
  %2813 = load i64, ptr @_r8, align 8
  %2814 = and i64 %2813, -256
  %2815 = or i64 %2814, %2812
  store i64 %2815, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_r9, align 8
  %2817 = load i64, ptr @_rax, align 8
  %2818 = and i64 %2817, -256
  %2819 = and i64 %2816, 255
  %2820 = or i64 %2818, %2819
  store i64 %2820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rax, align 8
  %2822 = xor i64 %2821, 255
  %2823 = xor i64 %2821, 255
  store i64 %2823, ptr @_rax, align 8
  store i64 %2822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_r8, align 8
  %2825 = load i64, ptr @_rsi, align 8
  %2826 = and i64 %2825, -256
  %2827 = and i64 %2824, 255
  %2828 = or i64 %2826, %2827
  store i64 %2828, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e83:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2829 = load i64, ptr @_rsi, align 8
  %2830 = xor i64 %2829, 255
  %2831 = xor i64 %2829, 255
  store i64 %2831, ptr @_rsi, align 8
  store i64 %2830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2832 = load i64, ptr @_rcx, align 8
  %2833 = and i64 %2832, -256
  %2834 = or i64 %2833, 1
  store i64 %2834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2835 = load i64, ptr @_rcx, align 8
  store i64 %2835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rax, align 8
  %2837 = load i64, ptr @_rdx, align 8
  %2838 = and i64 %2837, -256
  %2839 = and i64 %2836, 255
  %2840 = or i64 %2838, %2839
  store i64 %2840, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2841 = load i64, ptr @_rdx, align 8
  %2842 = and i64 %2841, -256
  store i64 %2842, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2843 = load i64, ptr @_rcx, align 8
  %2844 = load i64, ptr @_r9, align 8
  %2845 = and i64 %2844, %2843
  %2846 = and i64 %2844, -256
  %2847 = and i64 %2845, 255
  %2848 = or i64 %2846, %2847
  store i64 %2848, ptr @_r9, align 8
  store i64 %2845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2849 = load i64, ptr @_rsi, align 8
  %2850 = load i64, ptr @_rdi, align 8
  %2851 = and i64 %2850, -256
  %2852 = and i64 %2849, 255
  %2853 = or i64 %2851, %2852
  store i64 %2853, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2854 = load i64, ptr @_rdi, align 8
  %2855 = and i64 %2854, -256
  store i64 %2855, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2856 = load i64, ptr @_rcx, align 8
  %2857 = load i64, ptr @_r8, align 8
  %2858 = and i64 %2857, %2856
  %2859 = and i64 %2857, -256
  %2860 = and i64 %2858, 255
  %2861 = or i64 %2859, %2860
  store i64 %2861, ptr @_r8, align 8
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2862 = load i64, ptr @_r9, align 8
  %2863 = load i64, ptr @_rdx, align 8
  %2864 = or i64 %2863, %2862
  %2865 = and i64 %2862, 255
  %2866 = or i64 %2865, %2863
  store i64 %2866, ptr @_rdx, align 8
  store i64 %2864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2867 = load i64, ptr @_r8, align 8
  %2868 = load i64, ptr @_rdi, align 8
  %2869 = or i64 %2868, %2867
  %2870 = and i64 %2867, 255
  %2871 = or i64 %2870, %2868
  store i64 %2871, ptr @_rdi, align 8
  store i64 %2869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rdi, align 8
  %2873 = load i64, ptr @_rdx, align 8
  %2874 = xor i64 %2873, %2872
  %2875 = and i64 %2872, 255
  %2876 = xor i64 %2875, %2873
  store i64 %2876, ptr @_rdx, align 8
  store i64 %2874, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rsi, align 8
  %2878 = load i64, ptr @_rax, align 8
  %2879 = or i64 %2878, %2877
  %2880 = and i64 %2877, 255
  %2881 = or i64 %2880, %2878
  store i64 %2881, ptr @_rax, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2882 = load i64, ptr @_rax, align 8
  %2883 = xor i64 %2882, 255
  %2884 = xor i64 %2882, 255
  store i64 %2884, ptr @_rax, align 8
  store i64 %2883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rcx, align 8
  store i64 %2885, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2886 = load i64, ptr @_rcx, align 8
  %2887 = load i64, ptr @_rax, align 8
  %2888 = and i64 %2887, %2886
  %2889 = and i64 %2887, -256
  %2890 = and i64 %2888, 255
  %2891 = or i64 %2889, %2890
  store i64 %2891, ptr @_rax, align 8
  store i64 %2888, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rax, align 8
  %2893 = load i64, ptr @_rdx, align 8
  %2894 = or i64 %2893, %2892
  %2895 = and i64 %2892, 255
  %2896 = or i64 %2895, %2893
  store i64 %2896, ptr @_rdx, align 8
  store i64 %2894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2577018462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1196649537, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2897 = load i64, ptr @_rdx, align 8
  %2898 = and i64 %2897, 1
  store i64 %2898, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rcx, align 8
  %2900 = load i64, ptr @_cc_dst, align 8
  %2901 = and i64 %2900, 255
  %2902 = load i64, ptr @_rax, align 8
  %.not89 = icmp eq i64 %2901, 0
  %2903 = select i1 %.not89, i64 %2902, i64 %2899
  %2904 = and i64 %2903, 4294967295
  store i64 %2904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2905 = load i64, ptr @_rbp, align 8
  %2906 = add i64 %2905, -32
  %2907 = load i64, ptr @_rax, align 8
  %2908 = inttoptr i64 %2906 to ptr
  %2909 = trunc i64 %2907 to i32
  store i32 %2909, ptr %2908, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401bb5:Code_x86_64_L0":                     ; preds = %"bb.0x401bad:Code_x86_64"
  store i64 4203226, ptr @_rip, align 8
  br label %"bb.0x4022da:Code_x86_64"

"bb.0x4022da:Code_x86_64":                        ; preds = %"bb.0x401bb5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022da:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2910 = load i64, ptr @_rbp, align 8
  %2911 = add i64 %2910, -32
  %2912 = inttoptr i64 %2911 to ptr
  store i32 -1628576553, ptr %2912, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401ba2:Code_x86_64_L0":                     ; preds = %"bb.0x401b9a:Code_x86_64"
  store i64 4203032, ptr @_rip, align 8
  br label %"bb.0x402218:Code_x86_64"

"bb.0x402218:Code_x86_64":                        ; preds = %"bb.0x401ba2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rax, align 8
  %2914 = inttoptr i64 %2913 to ptr
  %2915 = load i32, ptr %2914, align 1
  %2916 = zext i32 %2915 to i64
  store i64 %2916, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402221:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402228:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2917 = load i64, ptr @_rcx, align 8
  %2918 = inttoptr i64 %2917 to ptr
  %2919 = load i32, ptr %2918, align 1
  %2920 = zext i32 %2919 to i64
  store i64 %2920, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rax, align 8
  %2922 = and i64 %2921, 4294967295
  store i64 %2922, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2923 = load i64, ptr @_rdx, align 8
  %2924 = add i64 %2923, -784987106
  %2925 = and i64 %2924, 4294967295
  store i64 %2925, ptr @_rdx, align 8
  store i64 -784987106, ptr @_cc_src, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402232:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2926 = load i64, ptr @_rdx, align 8
  %2927 = add i64 %2926, -1
  %2928 = and i64 %2927, 4294967295
  store i64 %2928, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402235:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2929 = load i64, ptr @_rdx, align 8
  %2930 = add i64 %2929, 784987106
  %2931 = and i64 %2930, 4294967295
  store i64 %2931, ptr @_rdx, align 8
  store i64 -784987106, ptr @_cc_src, align 8
  store i64 %2930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2932 = load i64, ptr @_rdx, align 8
  %2933 = load i64, ptr @_rax, align 8
  %sext90 = shl i64 %2932, 32
  %2934 = ashr exact i64 %sext90, 32
  %sext91 = shl i64 %2933, 32
  %2935 = ashr exact i64 %sext91, 32
  %2936 = mul nsw i64 %2934, %2935
  %2937 = trunc i64 %2936 to i32
  %2938 = lshr i64 %2936, 32
  %2939 = trunc i64 %2938 to i32
  %2940 = and i64 %2936, 4294967295
  store i64 %2940, ptr @_rax, align 8
  %2941 = ashr i32 %2937, 31
  store i64 %2940, ptr @_cc_dst, align 8
  %2942 = sub i32 %2941, %2939
  %2943 = zext i32 %2942 to i64
  store i64 %2943, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2944 = load i64, ptr @_rax, align 8
  %2945 = and i64 %2944, 1
  store i64 %2945, ptr @_rax, align 8
  store i64 %2945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2946 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_cc_dst, align 8
  %2948 = and i64 %2947, 4294967295
  %2949 = icmp eq i64 %2948, 0
  %2950 = zext i1 %2949 to i64
  %2951 = load i64, ptr @_rax, align 8
  %2952 = and i64 %2951, -256
  %2953 = or i64 %2952, %2950
  store i64 %2953, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2954 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2955 = add i64 %2954, -10
  store i64 %2955, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext92 = shl i64 %2954, 32
  %2956 = load i64, ptr @_cc_src, align 8
  %sext93 = shl i64 %2956, 32
  %2957 = icmp slt i64 %sext92, %sext93
  %2958 = zext i1 %2957 to i64
  %2959 = load i64, ptr @_rcx, align 8
  %2960 = and i64 %2959, -256
  %2961 = or i64 %2960, %2958
  store i64 %2961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2962 = load i64, ptr @_rax, align 8
  %2963 = load i64, ptr @_rdx, align 8
  %2964 = and i64 %2963, -256
  %2965 = and i64 %2962, 255
  %2966 = or i64 %2964, %2965
  store i64 %2966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2967 = load i64, ptr @_rcx, align 8
  %2968 = load i64, ptr @_rdx, align 8
  %2969 = and i64 %2968, %2967
  %2970 = and i64 %2968, -256
  %2971 = and i64 %2969, 255
  %2972 = or i64 %2970, %2971
  store i64 %2972, ptr @_rdx, align 8
  store i64 %2969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rcx, align 8
  %2974 = load i64, ptr @_rax, align 8
  %2975 = xor i64 %2974, %2973
  %2976 = and i64 %2973, 255
  %2977 = xor i64 %2976, %2974
  store i64 %2977, ptr @_rax, align 8
  store i64 %2975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402253:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rax, align 8
  %2979 = load i64, ptr @_rdx, align 8
  %2980 = or i64 %2979, %2978
  %2981 = and i64 %2978, 255
  %2982 = or i64 %2981, %2979
  store i64 %2982, ptr @_rdx, align 8
  store i64 %2980, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402255:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1688844232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 438172043, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2983 = load i64, ptr @_rdx, align 8
  %2984 = and i64 %2983, 1
  store i64 %2984, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2985 = load i64, ptr @_rcx, align 8
  %2986 = load i64, ptr @_cc_dst, align 8
  %2987 = and i64 %2986, 255
  %2988 = load i64, ptr @_rax, align 8
  %.not94 = icmp eq i64 %2987, 0
  %2989 = select i1 %.not94, i64 %2988, i64 %2985
  %2990 = and i64 %2989, 4294967295
  store i64 %2990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402265:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rbp, align 8
  %2992 = add i64 %2991, -32
  %2993 = load i64, ptr @_rax, align 8
  %2994 = inttoptr i64 %2992 to ptr
  %2995 = trunc i64 %2993 to i32
  store i32 %2995, ptr %2994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402268:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b8f:Code_x86_64_L0":                     ; preds = %"bb.0x401b87:Code_x86_64"
  store i64 4203020, ptr @_rip, align 8
  br label %"bb.0x40220c:Code_x86_64"

"bb.0x40220c:Code_x86_64":                        ; preds = %"bb.0x401b8f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2996 = load i64, ptr @_rbp, align 8
  %2997 = add i64 %2996, -32
  %2998 = inttoptr i64 %2997 to ptr
  store i32 -1795709986, ptr %2998, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b7c:Code_x86_64_L0":                     ; preds = %"bb.0x401b71:Code_x86_64"
  store i64 4202267, ptr @_rip, align 8
  br label %"bb.0x401f1b:Code_x86_64"

"bb.0x401f1b:Code_x86_64":                        ; preds = %"bb.0x401b7c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rax, align 8
  %3000 = inttoptr i64 %2999 to ptr
  %3001 = load i32, ptr %3000, align 1
  %3002 = zext i32 %3001 to i64
  store i64 %3002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214840, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3003 = load i64, ptr @_rcx, align 8
  %3004 = inttoptr i64 %3003 to ptr
  %3005 = load i32, ptr %3004, align 1
  %3006 = zext i32 %3005 to i64
  store i64 %3006, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rsi, align 8
  %3008 = add i64 %3007, -1
  %3009 = and i64 %3008, 4294967295
  store i64 %3009, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rax, align 8
  %3011 = and i64 %3010, 4294967295
  store i64 %3011, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rsi, align 8
  %3013 = load i64, ptr @_rdx, align 8
  %3014 = add i64 %3013, %3012
  %3015 = and i64 %3014, 4294967295
  store i64 %3015, ptr @_rdx, align 8
  store i64 %3012, ptr @_cc_src, align 8
  store i64 %3014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rdx, align 8
  %3017 = load i64, ptr @_rax, align 8
  %sext95 = shl i64 %3016, 32
  %3018 = ashr exact i64 %sext95, 32
  %sext96 = shl i64 %3017, 32
  %3019 = ashr exact i64 %sext96, 32
  %3020 = mul nsw i64 %3018, %3019
  %3021 = trunc i64 %3020 to i32
  %3022 = lshr i64 %3020, 32
  %3023 = trunc i64 %3022 to i32
  %3024 = and i64 %3020, 4294967295
  store i64 %3024, ptr @_rax, align 8
  %3025 = ashr i32 %3021, 31
  store i64 %3024, ptr @_cc_dst, align 8
  %3026 = sub i32 %3025, %3023
  %3027 = zext i32 %3026 to i64
  store i64 %3027, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3028 = load i64, ptr @_rax, align 8
  %3029 = and i64 %3028, 1
  store i64 %3029, ptr @_rax, align 8
  store i64 %3029, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3030, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3031 = load i64, ptr @_cc_dst, align 8
  %3032 = and i64 %3031, 4294967295
  %3033 = icmp eq i64 %3032, 0
  %3034 = zext i1 %3033 to i64
  %3035 = load i64, ptr @_rax, align 8
  %3036 = and i64 %3035, -256
  %3037 = or i64 %3036, %3034
  store i64 %3037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3038 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3039 = add i64 %3038, -10
  store i64 %3039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext97 = shl i64 %3038, 32
  %3040 = load i64, ptr @_cc_src, align 8
  %sext98 = shl i64 %3040, 32
  %3041 = icmp slt i64 %sext97, %sext98
  %3042 = zext i1 %3041 to i64
  %3043 = load i64, ptr @_rcx, align 8
  %3044 = and i64 %3043, -256
  %3045 = or i64 %3044, %3042
  store i64 %3045, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3046 = load i64, ptr @_rax, align 8
  %3047 = load i64, ptr @_rdx, align 8
  %3048 = and i64 %3047, -256
  %3049 = and i64 %3046, 255
  %3050 = or i64 %3048, %3049
  store i64 %3050, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3051 = load i64, ptr @_rcx, align 8
  %3052 = load i64, ptr @_rdx, align 8
  %3053 = and i64 %3052, %3051
  %3054 = and i64 %3052, -256
  %3055 = and i64 %3053, 255
  %3056 = or i64 %3054, %3055
  store i64 %3056, ptr @_rdx, align 8
  store i64 %3053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rcx, align 8
  %3058 = load i64, ptr @_rax, align 8
  %3059 = xor i64 %3058, %3057
  %3060 = and i64 %3057, 255
  %3061 = xor i64 %3060, %3058
  store i64 %3061, ptr @_rax, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rax, align 8
  %3063 = load i64, ptr @_rdx, align 8
  %3064 = or i64 %3063, %3062
  %3065 = and i64 %3062, 255
  %3066 = or i64 %3065, %3063
  store i64 %3066, ptr @_rdx, align 8
  store i64 %3064, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3232144907, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1875474072, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rdx, align 8
  %3068 = and i64 %3067, 1
  store i64 %3068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3069 = load i64, ptr @_rcx, align 8
  %3070 = load i64, ptr @_cc_dst, align 8
  %3071 = and i64 %3070, 255
  %3072 = load i64, ptr @_rax, align 8
  %.not99 = icmp eq i64 %3071, 0
  %3073 = select i1 %.not99, i64 %3072, i64 %3069
  %3074 = and i64 %3073, 4294967295
  store i64 %3074, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f60:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rbp, align 8
  %3076 = add i64 %3075, -32
  %3077 = load i64, ptr @_rax, align 8
  %3078 = inttoptr i64 %3076 to ptr
  %3079 = trunc i64 %3077 to i32
  store i32 %3079, ptr %3078, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f63:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4203288, ptr @_rip, align 8
  br label %"bb.0x402318:Code_x86_64", !revng.jt.reasons !317

"bb.0x402318:Code_x86_64":                        ; preds = %"bb.0x401f1b:Code_x86_64", %"bb.0x40220c:Code_x86_64", %"bb.0x402218:Code_x86_64", %"bb.0x4022da:Code_x86_64", %"bb.0x401e1c:Code_x86_64", %"bb.0x4022c9:Code_x86_64", %"bb.0x402072:Code_x86_64", %"bb.0x4022fe:Code_x86_64", %"bb.0x401d7a:Code_x86_64", %"bb.0x4022e6:Code_x86_64", %"bb.0x402032:Code_x86_64", %"bb.0x401ee6:Code_x86_64", %"bb.0x40205f:Code_x86_64", %"bb.0x40226d:Code_x86_64", %"bb.0x402017:Code_x86_64", %"bb.0x402200:Code_x86_64", %"bb.0x402120:Code_x86_64", %"bb.0x401d95:Code_x86_64", %"bb.0x4022f2:Code_x86_64", %"bb.0x401ecb:Code_x86_64", %"bb.0x4021ab:Code_x86_64", %"bb.0x402114:Code_x86_64", %"bb.0x40212c:Code_x86_64", %"bb.0x4020c7:Code_x86_64", %"bb.0x40230a:Code_x86_64", %"bb.0x402004:Code_x86_64", %"bb.0x401d75:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201329, ptr @_rip, align 8
  br label %"bb.0x401b71:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f3:Code_x86_64_L0":                     ; preds = %"bb.0x4017eb:Code_x86_64"
  store i64 4200648, ptr @_rip, align 8
  br label %"bb.0x4018c8:Code_x86_64"

"bb.0x4018c8:Code_x86_64":                        ; preds = %"bb.0x4017f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3080 = load i64, ptr @_rbp, align 8
  %3081 = add i64 %3080, -8
  %3082 = inttoptr i64 %3081 to ptr
  %3083 = load i64, ptr %3082, align 1
  store i64 %3083, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3084 = load i64, ptr @_rbp, align 8
  %3085 = add i64 %3084, -16
  %3086 = inttoptr i64 %3085 to ptr
  %3087 = load i32, ptr %3086, align 1
  %3088 = zext i32 %3087 to i64
  store i64 %3088, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3089 = load i64, ptr @_rsp, align 8
  %3090 = add i64 %3089, -8
  %3091 = inttoptr i64 %3090 to ptr
  store i64 4200660, ptr %3091, align 1
  store i64 %3090, ptr @_rsp, align 8
  store i64 4203440, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4023b0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018d4:Code_x86_64"), ptr nonnull @"revng.const.0x4018d4:Code_x86_64", ptr null)
  br label %"bb.0x4023b0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023b0:Code_x86_64":                        ; preds = %"bb.0x4018c8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3092 = load i64, ptr @_rbp, align 8
  %3093 = load i64, ptr @_rsp, align 8
  %3094 = add i64 %3093, -8
  %3095 = inttoptr i64 %3094 to ptr
  store i64 %3092, ptr %3095, align 1
  store i64 %3094, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rsp, align 8
  store i64 %3096, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3097 = load i64, ptr @_rbp, align 8
  %3098 = add i64 %3097, -24
  %3099 = load i64, ptr @_rdi, align 8
  %3100 = inttoptr i64 %3098 to ptr
  store i64 %3099, ptr %3100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rbp, align 8
  %3102 = add i64 %3101, -28
  %3103 = load i64, ptr @_rsi, align 8
  %3104 = inttoptr i64 %3102 to ptr
  %3105 = trunc i64 %3103 to i32
  store i32 %3105, ptr %3104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3106 = load i64, ptr @_rbp, align 8
  %3107 = add i64 %3106, -24
  %3108 = inttoptr i64 %3107 to ptr
  %3109 = load i64, ptr %3108, align 1
  store i64 %3109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3110 = load i64, ptr @_rbp, align 8
  %3111 = add i64 %3110, -28
  %3112 = inttoptr i64 %3111 to ptr
  %3113 = load i32, ptr %3112, align 1
  %3114 = sext i32 %3113 to i64
  store i64 %3114, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rcx, align 8
  %3116 = load i64, ptr @_rax, align 8
  %3117 = add i64 %3115, %3116
  %3118 = inttoptr i64 %3117 to ptr
  %3119 = load i8, ptr %3118, align 1
  %3120 = sext i8 %3119 to i64
  %3121 = and i64 %3120, 4294967295
  store i64 %3121, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3122 = load i64, ptr @_rbp, align 8
  %3123 = add i64 %3122, -8
  %3124 = load i64, ptr @_rax, align 8
  %3125 = inttoptr i64 %3123 to ptr
  %3126 = trunc i64 %3124 to i32
  store i32 %3126, ptr %3125, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3127 = load i64, ptr @_rbp, align 8
  %3128 = add i64 %3127, -32
  %3129 = inttoptr i64 %3128 to ptr
  store i32 -900498351, ptr %3129, align 1
  br label %"bb.0x4023d1:Code_x86_64", !revng.jt.reasons !318

"bb.0x4023d1:Code_x86_64":                        ; preds = %"bb.0x402c30:Code_x86_64", %"bb.0x4023b0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3130 = load i64, ptr @_rbp, align 8
  %3131 = add i64 %3130, -32
  %3132 = inttoptr i64 %3131 to ptr
  %3133 = load i32, ptr %3132, align 1
  %3134 = zext i32 %3133 to i64
  store i64 %3134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rbp, align 8
  %3136 = add i64 %3135, -36
  %3137 = load i64, ptr @_rax, align 8
  %3138 = inttoptr i64 %3136 to ptr
  %3139 = trunc i64 %3137 to i32
  store i32 %3139, ptr %3138, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3140 = load i64, ptr @_rax, align 8
  %3141 = add i64 %3140, 2099316117
  %3142 = and i64 %3141, 4294967295
  store i64 %3142, ptr @_rax, align 8
  store i64 -2099316117, ptr @_cc_src, align 8
  store i64 %3141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_cc_dst, align 8
  %3144 = and i64 %3143, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3145 = icmp eq i64 %3144, 0
  br i1 %3145, label %"bb.0x4023dc:Code_x86_64_L0", label %"bb.0x4023dc:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4023dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023d1:Code_x86_64"
  store i64 4203490, ptr @_rip, align 8
  br label %"bb.0x4023e2:Code_x86_64"

"bb.0x4023e2:Code_x86_64":                        ; preds = %"bb.0x4023dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203495, ptr @_rip, align 8
  br label %"bb.0x4023e7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023e7:Code_x86_64":                        ; preds = %"bb.0x4023e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3146 = load i64, ptr @_rbp, align 8
  %3147 = add i64 %3146, -36
  %3148 = inttoptr i64 %3147 to ptr
  %3149 = load i32, ptr %3148, align 1
  %3150 = zext i32 %3149 to i64
  store i64 %3150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3151 = load i64, ptr @_rax, align 8
  %3152 = add i64 %3151, 1973782382
  %3153 = and i64 %3152, 4294967295
  store i64 %3153, ptr @_rax, align 8
  store i64 -1973782382, ptr @_cc_src, align 8
  store i64 %3152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ef:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_cc_dst, align 8
  %3155 = and i64 %3154, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3156 = icmp eq i64 %3155, 0
  br i1 %3156, label %"bb.0x4023ef:Code_x86_64_L0", label %"bb.0x4023ef:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4023ef:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023e7:Code_x86_64"
  store i64 4203509, ptr @_rip, align 8
  br label %"bb.0x4023f5:Code_x86_64"

"bb.0x4023f5:Code_x86_64":                        ; preds = %"bb.0x4023ef:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203514, ptr @_rip, align 8
  br label %"bb.0x4023fa:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023fa:Code_x86_64":                        ; preds = %"bb.0x4023f5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fa:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3157 = load i64, ptr @_rbp, align 8
  %3158 = add i64 %3157, -36
  %3159 = inttoptr i64 %3158 to ptr
  %3160 = load i32, ptr %3159, align 1
  %3161 = zext i32 %3160 to i64
  store i64 %3161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3162 = load i64, ptr @_rax, align 8
  %3163 = add i64 %3162, 1855474947
  %3164 = and i64 %3163, 4294967295
  store i64 %3164, ptr @_rax, align 8
  store i64 -1855474947, ptr @_cc_src, align 8
  store i64 %3163, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402402:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3165 = load i64, ptr @_cc_dst, align 8
  %3166 = and i64 %3165, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3167 = icmp eq i64 %3166, 0
  br i1 %3167, label %"bb.0x402402:Code_x86_64_L0", label %"bb.0x402402:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402402:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023fa:Code_x86_64"
  store i64 4203528, ptr @_rip, align 8
  br label %"bb.0x402408:Code_x86_64"

"bb.0x402408:Code_x86_64":                        ; preds = %"bb.0x402402:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203533, ptr @_rip, align 8
  br label %"bb.0x40240d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40240d:Code_x86_64":                        ; preds = %"bb.0x402408:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3168 = load i64, ptr @_rbp, align 8
  %3169 = add i64 %3168, -36
  %3170 = inttoptr i64 %3169 to ptr
  %3171 = load i32, ptr %3170, align 1
  %3172 = zext i32 %3171 to i64
  store i64 %3172, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402410:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rax, align 8
  %3174 = add i64 %3173, 1371507032
  %3175 = and i64 %3174, 4294967295
  store i64 %3175, ptr @_rax, align 8
  store i64 -1371507032, ptr @_cc_src, align 8
  store i64 %3174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_cc_dst, align 8
  %3177 = and i64 %3176, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3178 = icmp eq i64 %3177, 0
  br i1 %3178, label %"bb.0x402415:Code_x86_64_L0", label %"bb.0x402415:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402415:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40240d:Code_x86_64"
  store i64 4203547, ptr @_rip, align 8
  br label %"bb.0x40241b:Code_x86_64"

"bb.0x40241b:Code_x86_64":                        ; preds = %"bb.0x402415:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203552, ptr @_rip, align 8
  br label %"bb.0x402420:Code_x86_64", !revng.jt.reasons !317

"bb.0x402420:Code_x86_64":                        ; preds = %"bb.0x40241b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402420:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3179 = load i64, ptr @_rbp, align 8
  %3180 = add i64 %3179, -36
  %3181 = inttoptr i64 %3180 to ptr
  %3182 = load i32, ptr %3181, align 1
  %3183 = zext i32 %3182 to i64
  store i64 %3183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_rax, align 8
  %3185 = add i64 %3184, 1118388135
  %3186 = and i64 %3185, 4294967295
  store i64 %3186, ptr @_rax, align 8
  store i64 -1118388135, ptr @_cc_src, align 8
  store i64 %3185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3187 = load i64, ptr @_cc_dst, align 8
  %3188 = and i64 %3187, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3189 = icmp eq i64 %3188, 0
  br i1 %3189, label %"bb.0x402428:Code_x86_64_L0", label %"bb.0x402428:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402428:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402420:Code_x86_64"
  store i64 4203566, ptr @_rip, align 8
  br label %"bb.0x40242e:Code_x86_64"

"bb.0x40242e:Code_x86_64":                        ; preds = %"bb.0x402428:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203571, ptr @_rip, align 8
  br label %"bb.0x402433:Code_x86_64", !revng.jt.reasons !317

"bb.0x402433:Code_x86_64":                        ; preds = %"bb.0x40242e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3190 = load i64, ptr @_rbp, align 8
  %3191 = add i64 %3190, -36
  %3192 = inttoptr i64 %3191 to ptr
  %3193 = load i32, ptr %3192, align 1
  %3194 = zext i32 %3193 to i64
  store i64 %3194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rax, align 8
  %3196 = add i64 %3195, 921967878
  %3197 = and i64 %3196, 4294967295
  store i64 %3197, ptr @_rax, align 8
  store i64 -921967878, ptr @_cc_src, align 8
  store i64 %3196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_cc_dst, align 8
  %3199 = and i64 %3198, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3200 = icmp eq i64 %3199, 0
  br i1 %3200, label %"bb.0x40243b:Code_x86_64_L0", label %"bb.0x40243b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40243b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402433:Code_x86_64"
  store i64 4203585, ptr @_rip, align 8
  br label %"bb.0x402441:Code_x86_64"

"bb.0x402441:Code_x86_64":                        ; preds = %"bb.0x40243b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203590, ptr @_rip, align 8
  br label %"bb.0x402446:Code_x86_64", !revng.jt.reasons !317

"bb.0x402446:Code_x86_64":                        ; preds = %"bb.0x402441:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402446:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3201 = load i64, ptr @_rbp, align 8
  %3202 = add i64 %3201, -36
  %3203 = inttoptr i64 %3202 to ptr
  %3204 = load i32, ptr %3203, align 1
  %3205 = zext i32 %3204 to i64
  store i64 %3205, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402449:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_rax, align 8
  %3207 = add i64 %3206, 900498351
  %3208 = and i64 %3207, 4294967295
  store i64 %3208, ptr @_rax, align 8
  store i64 -900498351, ptr @_cc_src, align 8
  store i64 %3207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3209 = load i64, ptr @_cc_dst, align 8
  %3210 = and i64 %3209, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3211 = icmp eq i64 %3210, 0
  br i1 %3211, label %"bb.0x40244e:Code_x86_64_L0", label %"bb.0x40244e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40244e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402446:Code_x86_64"
  store i64 4203604, ptr @_rip, align 8
  br label %"bb.0x402454:Code_x86_64"

"bb.0x402454:Code_x86_64":                        ; preds = %"bb.0x40244e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402454:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203609, ptr @_rip, align 8
  br label %"bb.0x402459:Code_x86_64", !revng.jt.reasons !317

"bb.0x402459:Code_x86_64":                        ; preds = %"bb.0x402454:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402459:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3212 = load i64, ptr @_rbp, align 8
  %3213 = add i64 %3212, -36
  %3214 = inttoptr i64 %3213 to ptr
  %3215 = load i32, ptr %3214, align 1
  %3216 = zext i32 %3215 to i64
  store i64 %3216, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_rax, align 8
  %3218 = add i64 %3217, 760424023
  %3219 = and i64 %3218, 4294967295
  store i64 %3219, ptr @_rax, align 8
  store i64 -760424023, ptr @_cc_src, align 8
  store i64 %3218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402461:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_cc_dst, align 8
  %3221 = and i64 %3220, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3222 = icmp eq i64 %3221, 0
  br i1 %3222, label %"bb.0x402461:Code_x86_64_L0", label %"bb.0x402461:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402461:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402459:Code_x86_64"
  store i64 4203623, ptr @_rip, align 8
  br label %"bb.0x402467:Code_x86_64"

"bb.0x402467:Code_x86_64":                        ; preds = %"bb.0x402461:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203628, ptr @_rip, align 8
  br label %"bb.0x40246c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40246c:Code_x86_64":                        ; preds = %"bb.0x402467:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3223 = load i64, ptr @_rbp, align 8
  %3224 = add i64 %3223, -36
  %3225 = inttoptr i64 %3224 to ptr
  %3226 = load i32, ptr %3225, align 1
  %3227 = zext i32 %3226 to i64
  store i64 %3227, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rax, align 8
  %3229 = add i64 %3228, 730876262
  %3230 = and i64 %3229, 4294967295
  store i64 %3230, ptr @_rax, align 8
  store i64 -730876262, ptr @_cc_src, align 8
  store i64 %3229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402474:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3231 = load i64, ptr @_cc_dst, align 8
  %3232 = and i64 %3231, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3233 = icmp eq i64 %3232, 0
  br i1 %3233, label %"bb.0x402474:Code_x86_64_L0", label %"bb.0x402474:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402474:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40246c:Code_x86_64"
  store i64 4203642, ptr @_rip, align 8
  br label %"bb.0x40247a:Code_x86_64"

"bb.0x40247a:Code_x86_64":                        ; preds = %"bb.0x402474:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203647, ptr @_rip, align 8
  br label %"bb.0x40247f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40247f:Code_x86_64":                        ; preds = %"bb.0x40247a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3234 = load i64, ptr @_rbp, align 8
  %3235 = add i64 %3234, -36
  %3236 = inttoptr i64 %3235 to ptr
  %3237 = load i32, ptr %3236, align 1
  %3238 = zext i32 %3237 to i64
  store i64 %3238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402482:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = add i64 %3239, 639357805
  %3241 = and i64 %3240, 4294967295
  store i64 %3241, ptr @_rax, align 8
  store i64 -639357805, ptr @_cc_src, align 8
  store i64 %3240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3242 = load i64, ptr @_cc_dst, align 8
  %3243 = and i64 %3242, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3244 = icmp eq i64 %3243, 0
  br i1 %3244, label %"bb.0x402487:Code_x86_64_L0", label %"bb.0x402487:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402487:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40247f:Code_x86_64"
  store i64 4203661, ptr @_rip, align 8
  br label %"bb.0x40248d:Code_x86_64"

"bb.0x40248d:Code_x86_64":                        ; preds = %"bb.0x402487:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203666, ptr @_rip, align 8
  br label %"bb.0x402492:Code_x86_64", !revng.jt.reasons !317

"bb.0x402492:Code_x86_64":                        ; preds = %"bb.0x40248d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3245 = load i64, ptr @_rbp, align 8
  %3246 = add i64 %3245, -36
  %3247 = inttoptr i64 %3246 to ptr
  %3248 = load i32, ptr %3247, align 1
  %3249 = zext i32 %3248 to i64
  store i64 %3249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402495:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3250 = load i64, ptr @_rax, align 8
  %3251 = add i64 %3250, 638693918
  %3252 = and i64 %3251, 4294967295
  store i64 %3252, ptr @_rax, align 8
  store i64 -638693918, ptr @_cc_src, align 8
  store i64 %3251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3253 = load i64, ptr @_cc_dst, align 8
  %3254 = and i64 %3253, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3255 = icmp eq i64 %3254, 0
  br i1 %3255, label %"bb.0x40249a:Code_x86_64_L0", label %"bb.0x40249a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40249a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402492:Code_x86_64"
  store i64 4203680, ptr @_rip, align 8
  br label %"bb.0x4024a0:Code_x86_64"

"bb.0x4024a0:Code_x86_64":                        ; preds = %"bb.0x40249a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203685, ptr @_rip, align 8
  br label %"bb.0x4024a5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024a5:Code_x86_64":                        ; preds = %"bb.0x4024a0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3256 = load i64, ptr @_rbp, align 8
  %3257 = add i64 %3256, -36
  %3258 = inttoptr i64 %3257 to ptr
  %3259 = load i32, ptr %3258, align 1
  %3260 = zext i32 %3259 to i64
  store i64 %3260, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3261 = load i64, ptr @_rax, align 8
  %3262 = add i64 %3261, 352186289
  %3263 = and i64 %3262, 4294967295
  store i64 %3263, ptr @_rax, align 8
  store i64 -352186289, ptr @_cc_src, align 8
  store i64 %3262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_cc_dst, align 8
  %3265 = and i64 %3264, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3266 = icmp eq i64 %3265, 0
  br i1 %3266, label %"bb.0x4024ad:Code_x86_64_L0", label %"bb.0x4024ad:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024ad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024a5:Code_x86_64"
  store i64 4203699, ptr @_rip, align 8
  br label %"bb.0x4024b3:Code_x86_64"

"bb.0x4024b3:Code_x86_64":                        ; preds = %"bb.0x4024ad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203704, ptr @_rip, align 8
  br label %"bb.0x4024b8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024b8:Code_x86_64":                        ; preds = %"bb.0x4024b3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3267 = load i64, ptr @_rbp, align 8
  %3268 = add i64 %3267, -36
  %3269 = inttoptr i64 %3268 to ptr
  %3270 = load i32, ptr %3269, align 1
  %3271 = zext i32 %3270 to i64
  store i64 %3271, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3272 = load i64, ptr @_rax, align 8
  %3273 = add i64 %3272, 314913098
  %3274 = and i64 %3273, 4294967295
  store i64 %3274, ptr @_rax, align 8
  store i64 -314913098, ptr @_cc_src, align 8
  store i64 %3273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3275 = load i64, ptr @_cc_dst, align 8
  %3276 = and i64 %3275, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3277 = icmp eq i64 %3276, 0
  br i1 %3277, label %"bb.0x4024c0:Code_x86_64_L0", label %"bb.0x4024c0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024c0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024b8:Code_x86_64"
  store i64 4203718, ptr @_rip, align 8
  br label %"bb.0x4024c6:Code_x86_64"

"bb.0x4024c6:Code_x86_64":                        ; preds = %"bb.0x4024c0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203723, ptr @_rip, align 8
  br label %"bb.0x4024cb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024cb:Code_x86_64":                        ; preds = %"bb.0x4024c6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3278 = load i64, ptr @_rbp, align 8
  %3279 = add i64 %3278, -36
  %3280 = inttoptr i64 %3279 to ptr
  %3281 = load i32, ptr %3280, align 1
  %3282 = zext i32 %3281 to i64
  store i64 %3282, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3283 = load i64, ptr @_rax, align 8
  %3284 = add i64 %3283, 213212300
  %3285 = and i64 %3284, 4294967295
  store i64 %3285, ptr @_rax, align 8
  store i64 -213212300, ptr @_cc_src, align 8
  store i64 %3284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_cc_dst, align 8
  %3287 = and i64 %3286, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3288 = icmp eq i64 %3287, 0
  br i1 %3288, label %"bb.0x4024d3:Code_x86_64_L0", label %"bb.0x4024d3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024cb:Code_x86_64"
  store i64 4203737, ptr @_rip, align 8
  br label %"bb.0x4024d9:Code_x86_64"

"bb.0x4024d9:Code_x86_64":                        ; preds = %"bb.0x4024d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203742, ptr @_rip, align 8
  br label %"bb.0x4024de:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024de:Code_x86_64":                        ; preds = %"bb.0x4024d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024de:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3289 = load i64, ptr @_rbp, align 8
  %3290 = add i64 %3289, -36
  %3291 = inttoptr i64 %3290 to ptr
  %3292 = load i32, ptr %3291, align 1
  %3293 = zext i32 %3292 to i64
  store i64 %3293, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rax, align 8
  %3295 = add i64 %3294, -32204421
  %3296 = and i64 %3295, 4294967295
  store i64 %3296, ptr @_rax, align 8
  store i64 32204421, ptr @_cc_src, align 8
  store i64 %3295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_cc_dst, align 8
  %3298 = and i64 %3297, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3299 = icmp eq i64 %3298, 0
  br i1 %3299, label %"bb.0x4024e6:Code_x86_64_L0", label %"bb.0x4024e6:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024e6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024de:Code_x86_64"
  store i64 4203756, ptr @_rip, align 8
  br label %"bb.0x4024ec:Code_x86_64"

"bb.0x4024ec:Code_x86_64":                        ; preds = %"bb.0x4024e6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203761, ptr @_rip, align 8
  br label %"bb.0x4024f1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024f1:Code_x86_64":                        ; preds = %"bb.0x4024ec:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f1:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3300 = load i64, ptr @_rbp, align 8
  %3301 = add i64 %3300, -36
  %3302 = inttoptr i64 %3301 to ptr
  %3303 = load i32, ptr %3302, align 1
  %3304 = zext i32 %3303 to i64
  store i64 %3304, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = add i64 %3305, -120360971
  %3307 = and i64 %3306, 4294967295
  store i64 %3307, ptr @_rax, align 8
  store i64 120360971, ptr @_cc_src, align 8
  store i64 %3306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3308 = load i64, ptr @_cc_dst, align 8
  %3309 = and i64 %3308, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3310 = icmp eq i64 %3309, 0
  br i1 %3310, label %"bb.0x4024f9:Code_x86_64_L0", label %"bb.0x4024f9:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4024f9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4024f1:Code_x86_64"
  store i64 4203775, ptr @_rip, align 8
  br label %"bb.0x4024ff:Code_x86_64"

"bb.0x4024ff:Code_x86_64":                        ; preds = %"bb.0x4024f9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203780, ptr @_rip, align 8
  br label %"bb.0x402504:Code_x86_64", !revng.jt.reasons !317

"bb.0x402504:Code_x86_64":                        ; preds = %"bb.0x4024ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3311 = load i64, ptr @_rbp, align 8
  %3312 = add i64 %3311, -36
  %3313 = inttoptr i64 %3312 to ptr
  %3314 = load i32, ptr %3313, align 1
  %3315 = zext i32 %3314 to i64
  store i64 %3315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3316 = load i64, ptr @_rax, align 8
  %3317 = add i64 %3316, -151415610
  %3318 = and i64 %3317, 4294967295
  store i64 %3318, ptr @_rax, align 8
  store i64 151415610, ptr @_cc_src, align 8
  store i64 %3317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3319 = load i64, ptr @_cc_dst, align 8
  %3320 = and i64 %3319, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3321 = icmp eq i64 %3320, 0
  br i1 %3321, label %"bb.0x40250c:Code_x86_64_L0", label %"bb.0x40250c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40250c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402504:Code_x86_64"
  store i64 4203794, ptr @_rip, align 8
  br label %"bb.0x402512:Code_x86_64"

"bb.0x402512:Code_x86_64":                        ; preds = %"bb.0x40250c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402512:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203799, ptr @_rip, align 8
  br label %"bb.0x402517:Code_x86_64", !revng.jt.reasons !317

"bb.0x402517:Code_x86_64":                        ; preds = %"bb.0x402512:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3322 = load i64, ptr @_rbp, align 8
  %3323 = add i64 %3322, -36
  %3324 = inttoptr i64 %3323 to ptr
  %3325 = load i32, ptr %3324, align 1
  %3326 = zext i32 %3325 to i64
  store i64 %3326, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3327 = load i64, ptr @_rax, align 8
  %3328 = add i64 %3327, -233227981
  %3329 = and i64 %3328, 4294967295
  store i64 %3329, ptr @_rax, align 8
  store i64 233227981, ptr @_cc_src, align 8
  store i64 %3328, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3330 = load i64, ptr @_cc_dst, align 8
  %3331 = and i64 %3330, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3332 = icmp eq i64 %3331, 0
  br i1 %3332, label %"bb.0x40251f:Code_x86_64_L0", label %"bb.0x40251f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40251f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402517:Code_x86_64"
  store i64 4203813, ptr @_rip, align 8
  br label %"bb.0x402525:Code_x86_64"

"bb.0x402525:Code_x86_64":                        ; preds = %"bb.0x40251f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402525:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203818, ptr @_rip, align 8
  br label %"bb.0x40252a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40252a:Code_x86_64":                        ; preds = %"bb.0x402525:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3333 = load i64, ptr @_rbp, align 8
  %3334 = add i64 %3333, -36
  %3335 = inttoptr i64 %3334 to ptr
  %3336 = load i32, ptr %3335, align 1
  %3337 = zext i32 %3336 to i64
  store i64 %3337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = add i64 %3338, -347985873
  %3340 = and i64 %3339, 4294967295
  store i64 %3340, ptr @_rax, align 8
  store i64 347985873, ptr @_cc_src, align 8
  store i64 %3339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402532:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3341 = load i64, ptr @_cc_dst, align 8
  %3342 = and i64 %3341, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3343 = icmp eq i64 %3342, 0
  br i1 %3343, label %"bb.0x402532:Code_x86_64_L0", label %"bb.0x402532:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402532:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40252a:Code_x86_64"
  store i64 4203832, ptr @_rip, align 8
  br label %"bb.0x402538:Code_x86_64"

"bb.0x402538:Code_x86_64":                        ; preds = %"bb.0x402532:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402538:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203837, ptr @_rip, align 8
  br label %"bb.0x40253d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40253d:Code_x86_64":                        ; preds = %"bb.0x402538:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3344 = load i64, ptr @_rbp, align 8
  %3345 = add i64 %3344, -36
  %3346 = inttoptr i64 %3345 to ptr
  %3347 = load i32, ptr %3346, align 1
  %3348 = zext i32 %3347 to i64
  store i64 %3348, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402540:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3349 = load i64, ptr @_rax, align 8
  %3350 = add i64 %3349, -596927831
  %3351 = and i64 %3350, 4294967295
  store i64 %3351, ptr @_rax, align 8
  store i64 596927831, ptr @_cc_src, align 8
  store i64 %3350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402545:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3352 = load i64, ptr @_cc_dst, align 8
  %3353 = and i64 %3352, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3354 = icmp eq i64 %3353, 0
  br i1 %3354, label %"bb.0x402545:Code_x86_64_L0", label %"bb.0x402545:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402545:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40253d:Code_x86_64"
  store i64 4203851, ptr @_rip, align 8
  br label %"bb.0x40254b:Code_x86_64"

"bb.0x40254b:Code_x86_64":                        ; preds = %"bb.0x402545:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203856, ptr @_rip, align 8
  br label %"bb.0x402550:Code_x86_64", !revng.jt.reasons !317

"bb.0x402550:Code_x86_64":                        ; preds = %"bb.0x40254b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3355 = load i64, ptr @_rbp, align 8
  %3356 = add i64 %3355, -36
  %3357 = inttoptr i64 %3356 to ptr
  %3358 = load i32, ptr %3357, align 1
  %3359 = zext i32 %3358 to i64
  store i64 %3359, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402553:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3360 = load i64, ptr @_rax, align 8
  %3361 = add i64 %3360, -802783835
  %3362 = and i64 %3361, 4294967295
  store i64 %3362, ptr @_rax, align 8
  store i64 802783835, ptr @_cc_src, align 8
  store i64 %3361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_cc_dst, align 8
  %3364 = and i64 %3363, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3365 = icmp eq i64 %3364, 0
  br i1 %3365, label %"bb.0x402558:Code_x86_64_L0", label %"bb.0x402558:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402558:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402550:Code_x86_64"
  store i64 4203870, ptr @_rip, align 8
  br label %"bb.0x40255e:Code_x86_64"

"bb.0x40255e:Code_x86_64":                        ; preds = %"bb.0x402558:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203875, ptr @_rip, align 8
  br label %"bb.0x402563:Code_x86_64", !revng.jt.reasons !317

"bb.0x402563:Code_x86_64":                        ; preds = %"bb.0x40255e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402563:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3366 = load i64, ptr @_rbp, align 8
  %3367 = add i64 %3366, -36
  %3368 = inttoptr i64 %3367 to ptr
  %3369 = load i32, ptr %3368, align 1
  %3370 = zext i32 %3369 to i64
  store i64 %3370, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402566:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3371 = load i64, ptr @_rax, align 8
  %3372 = add i64 %3371, -817428808
  %3373 = and i64 %3372, 4294967295
  store i64 %3373, ptr @_rax, align 8
  store i64 817428808, ptr @_cc_src, align 8
  store i64 %3372, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3374 = load i64, ptr @_cc_dst, align 8
  %3375 = and i64 %3374, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3376 = icmp eq i64 %3375, 0
  br i1 %3376, label %"bb.0x40256b:Code_x86_64_L0", label %"bb.0x40256b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40256b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402563:Code_x86_64"
  store i64 4203889, ptr @_rip, align 8
  br label %"bb.0x402571:Code_x86_64"

"bb.0x402571:Code_x86_64":                        ; preds = %"bb.0x40256b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402571:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203894, ptr @_rip, align 8
  br label %"bb.0x402576:Code_x86_64", !revng.jt.reasons !317

"bb.0x402576:Code_x86_64":                        ; preds = %"bb.0x402571:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3377 = load i64, ptr @_rbp, align 8
  %3378 = add i64 %3377, -36
  %3379 = inttoptr i64 %3378 to ptr
  %3380 = load i32, ptr %3379, align 1
  %3381 = zext i32 %3380 to i64
  store i64 %3381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3382 = load i64, ptr @_rax, align 8
  %3383 = add i64 %3382, -1015693158
  %3384 = and i64 %3383, 4294967295
  store i64 %3384, ptr @_rax, align 8
  store i64 1015693158, ptr @_cc_src, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_cc_dst, align 8
  %3386 = and i64 %3385, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3387 = icmp eq i64 %3386, 0
  br i1 %3387, label %"bb.0x40257e:Code_x86_64_L0", label %"bb.0x40257e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40257e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402576:Code_x86_64"
  store i64 4203908, ptr @_rip, align 8
  br label %"bb.0x402584:Code_x86_64"

"bb.0x402584:Code_x86_64":                        ; preds = %"bb.0x40257e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402584:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203913, ptr @_rip, align 8
  br label %"bb.0x402589:Code_x86_64", !revng.jt.reasons !317

"bb.0x402589:Code_x86_64":                        ; preds = %"bb.0x402584:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3388 = load i64, ptr @_rbp, align 8
  %3389 = add i64 %3388, -36
  %3390 = inttoptr i64 %3389 to ptr
  %3391 = load i32, ptr %3390, align 1
  %3392 = zext i32 %3391 to i64
  store i64 %3392, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rax, align 8
  %3394 = add i64 %3393, -1704947649
  %3395 = and i64 %3394, 4294967295
  store i64 %3395, ptr @_rax, align 8
  store i64 1704947649, ptr @_cc_src, align 8
  store i64 %3394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3396 = load i64, ptr @_cc_dst, align 8
  %3397 = and i64 %3396, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3398 = icmp eq i64 %3397, 0
  br i1 %3398, label %"bb.0x402591:Code_x86_64_L0", label %"bb.0x402591:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x402591:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402589:Code_x86_64"
  store i64 4203927, ptr @_rip, align 8
  br label %"bb.0x402597:Code_x86_64"

"bb.0x402597:Code_x86_64":                        ; preds = %"bb.0x402591:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402597:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203932, ptr @_rip, align 8
  br label %"bb.0x40259c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40259c:Code_x86_64":                        ; preds = %"bb.0x402597:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3399 = load i64, ptr @_rbp, align 8
  %3400 = add i64 %3399, -36
  %3401 = inttoptr i64 %3400 to ptr
  %3402 = load i32, ptr %3401, align 1
  %3403 = zext i32 %3402 to i64
  store i64 %3403, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3404 = load i64, ptr @_rax, align 8
  %3405 = add i64 %3404, -1819947164
  %3406 = and i64 %3405, 4294967295
  store i64 %3406, ptr @_rax, align 8
  store i64 1819947164, ptr @_cc_src, align 8
  store i64 %3405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_cc_dst, align 8
  %3408 = and i64 %3407, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3409 = icmp eq i64 %3408, 0
  br i1 %3409, label %"bb.0x4025a4:Code_x86_64_L0", label %"bb.0x4025a4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4025a4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40259c:Code_x86_64"
  store i64 4203946, ptr @_rip, align 8
  br label %"bb.0x4025aa:Code_x86_64"

"bb.0x4025aa:Code_x86_64":                        ; preds = %"bb.0x4025a4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025aa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203951, ptr @_rip, align 8
  br label %"bb.0x4025af:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025af:Code_x86_64":                        ; preds = %"bb.0x4025aa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025af:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3410 = load i64, ptr @_rbp, align 8
  %3411 = add i64 %3410, -36
  %3412 = inttoptr i64 %3411 to ptr
  %3413 = load i32, ptr %3412, align 1
  %3414 = zext i32 %3413 to i64
  store i64 %3414, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3415 = load i64, ptr @_rax, align 8
  %3416 = add i64 %3415, -1889087409
  %3417 = and i64 %3416, 4294967295
  store i64 %3417, ptr @_rax, align 8
  store i64 1889087409, ptr @_cc_src, align 8
  store i64 %3416, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3418 = load i64, ptr @_cc_dst, align 8
  %3419 = and i64 %3418, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3420 = icmp eq i64 %3419, 0
  br i1 %3420, label %"bb.0x4025b7:Code_x86_64_L0", label %"bb.0x4025b7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4025b7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025af:Code_x86_64"
  store i64 4203965, ptr @_rip, align 8
  br label %"bb.0x4025bd:Code_x86_64"

"bb.0x4025bd:Code_x86_64":                        ; preds = %"bb.0x4025b7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203970, ptr @_rip, align 8
  br label %"bb.0x4025c2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025c2:Code_x86_64":                        ; preds = %"bb.0x4025bd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3421 = load i64, ptr @_rbp, align 8
  %3422 = add i64 %3421, -36
  %3423 = inttoptr i64 %3422 to ptr
  %3424 = load i32, ptr %3423, align 1
  %3425 = zext i32 %3424 to i64
  store i64 %3425, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rax, align 8
  %3427 = add i64 %3426, -1899233710
  %3428 = and i64 %3427, 4294967295
  store i64 %3428, ptr @_rax, align 8
  store i64 1899233710, ptr @_cc_src, align 8
  store i64 %3427, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3429 = load i64, ptr @_cc_dst, align 8
  %3430 = and i64 %3429, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %3431 = icmp eq i64 %3430, 0
  br i1 %3431, label %"bb.0x4025ca:Code_x86_64_L0", label %"bb.0x4025ca:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4025ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025c2:Code_x86_64"
  store i64 4203984, ptr @_rip, align 8
  br label %"bb.0x4025d0:Code_x86_64"

"bb.0x4025d0:Code_x86_64":                        ; preds = %"bb.0x4025ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203989, ptr @_rip, align 8
  br label %"bb.0x4025d5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025d5:Code_x86_64":                        ; preds = %"bb.0x4025d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025ca:Code_x86_64_L0":                     ; preds = %"bb.0x4025c2:Code_x86_64"
  store i64 4205602, ptr @_rip, align 8
  br label %"bb.0x402c22:Code_x86_64"

"bb.0x402c22:Code_x86_64":                        ; preds = %"bb.0x4025ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3432 = load i64, ptr @_rbp, align 8
  %3433 = add i64 %3432, -12
  %3434 = inttoptr i64 %3433 to ptr
  store i32 0, ptr %3434, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c29:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rbp, align 8
  %3436 = add i64 %3435, -32
  %3437 = inttoptr i64 %3436 to ptr
  store i32 1015693158, ptr %3437, align 1
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025b7:Code_x86_64_L0":                     ; preds = %"bb.0x4025af:Code_x86_64"
  store i64 4204345, ptr @_rip, align 8
  br label %"bb.0x402739:Code_x86_64"

"bb.0x402739:Code_x86_64":                        ; preds = %"bb.0x4025b7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402739:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402740:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3438 = load i64, ptr @_rax, align 8
  %3439 = inttoptr i64 %3438 to ptr
  %3440 = load i32, ptr %3439, align 1
  %3441 = zext i32 %3440 to i64
  store i64 %3441, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402742:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402749:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3442 = load i64, ptr @_rax, align 8
  %3443 = inttoptr i64 %3442 to ptr
  %3444 = load i32, ptr %3443, align 1
  %3445 = zext i32 %3444 to i64
  store i64 %3445, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3446 = load i64, ptr @_rsi, align 8
  %3447 = add i64 %3446, -1
  %3448 = and i64 %3447, 4294967295
  store i64 %3448, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3447, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402750:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rcx, align 8
  %3450 = and i64 %3449, 4294967295
  store i64 %3450, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rsi, align 8
  %3452 = load i64, ptr @_rdx, align 8
  %3453 = add i64 %3452, %3451
  %3454 = and i64 %3453, 4294967295
  store i64 %3454, ptr @_rdx, align 8
  store i64 %3451, ptr @_cc_src, align 8
  store i64 %3453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402754:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3455 = load i64, ptr @_rdx, align 8
  %3456 = load i64, ptr @_rcx, align 8
  %sext100 = shl i64 %3455, 32
  %3457 = ashr exact i64 %sext100, 32
  %sext101 = shl i64 %3456, 32
  %3458 = ashr exact i64 %sext101, 32
  %3459 = mul nsw i64 %3457, %3458
  %3460 = trunc i64 %3459 to i32
  %3461 = lshr i64 %3459, 32
  %3462 = trunc i64 %3461 to i32
  %3463 = and i64 %3459, 4294967295
  store i64 %3463, ptr @_rcx, align 8
  %3464 = ashr i32 %3460, 31
  store i64 %3463, ptr @_cc_dst, align 8
  %3465 = sub i32 %3464, %3462
  %3466 = zext i32 %3465 to i64
  store i64 %3466, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rcx, align 8
  %3468 = and i64 %3467, 1
  store i64 %3468, ptr @_rcx, align 8
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3469 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3470 = load i64, ptr @_cc_dst, align 8
  %3471 = and i64 %3470, 4294967295
  %3472 = icmp eq i64 %3471, 0
  %3473 = zext i1 %3472 to i64
  %3474 = load i64, ptr @_r9, align 8
  %3475 = and i64 %3474, -256
  %3476 = or i64 %3475, %3473
  store i64 %3476, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402761:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3477 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3478 = add i64 %3477, -10
  store i64 %3478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402764:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %3477, 32
  %3479 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %3479, 32
  %3480 = icmp slt i64 %sext102, %sext103
  %3481 = zext i1 %3480 to i64
  %3482 = load i64, ptr @_r8, align 8
  %3483 = and i64 %3482, -256
  %3484 = or i64 %3483, %3481
  store i64 %3484, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3485 = load i64, ptr @_r9, align 8
  %3486 = load i64, ptr @_rax, align 8
  %3487 = and i64 %3486, -256
  %3488 = and i64 %3485, 255
  %3489 = or i64 %3487, %3488
  store i64 %3489, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3490 = load i64, ptr @_rax, align 8
  %3491 = xor i64 %3490, 255
  %3492 = xor i64 %3490, 255
  store i64 %3492, ptr @_rax, align 8
  store i64 %3491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3493 = load i64, ptr @_r8, align 8
  %3494 = load i64, ptr @_rsi, align 8
  %3495 = and i64 %3494, -256
  %3496 = and i64 %3493, 255
  %3497 = or i64 %3495, %3496
  store i64 %3497, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402770:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rsi, align 8
  %3499 = xor i64 %3498, 255
  %3500 = xor i64 %3498, 255
  store i64 %3500, ptr @_rsi, align 8
  store i64 %3499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rcx, align 8
  %3502 = and i64 %3501, -256
  %3503 = or i64 %3502, 1
  store i64 %3503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3504 = load i64, ptr @_rcx, align 8
  store i64 %3504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402779:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rax, align 8
  %3506 = load i64, ptr @_rdx, align 8
  %3507 = and i64 %3506, -256
  %3508 = and i64 %3505, 255
  %3509 = or i64 %3507, %3508
  store i64 %3509, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3510 = load i64, ptr @_rdx, align 8
  %3511 = and i64 %3510, -256
  store i64 %3511, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3512 = load i64, ptr @_rcx, align 8
  %3513 = load i64, ptr @_r9, align 8
  %3514 = and i64 %3513, %3512
  %3515 = and i64 %3513, -256
  %3516 = and i64 %3514, 255
  %3517 = or i64 %3515, %3516
  store i64 %3517, ptr @_r9, align 8
  store i64 %3514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402781:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3518 = load i64, ptr @_rsi, align 8
  %3519 = load i64, ptr @_rdi, align 8
  %3520 = and i64 %3519, -256
  %3521 = and i64 %3518, 255
  %3522 = or i64 %3520, %3521
  store i64 %3522, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_rdi, align 8
  %3524 = and i64 %3523, -256
  store i64 %3524, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3525 = load i64, ptr @_rcx, align 8
  %3526 = load i64, ptr @_r8, align 8
  %3527 = and i64 %3526, %3525
  %3528 = and i64 %3526, -256
  %3529 = and i64 %3527, 255
  %3530 = or i64 %3528, %3529
  store i64 %3530, ptr @_r8, align 8
  store i64 %3527, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3531 = load i64, ptr @_r9, align 8
  %3532 = load i64, ptr @_rdx, align 8
  %3533 = or i64 %3532, %3531
  %3534 = and i64 %3531, 255
  %3535 = or i64 %3534, %3532
  store i64 %3535, ptr @_rdx, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3536 = load i64, ptr @_r8, align 8
  %3537 = load i64, ptr @_rdi, align 8
  %3538 = or i64 %3537, %3536
  %3539 = and i64 %3536, 255
  %3540 = or i64 %3539, %3537
  store i64 %3540, ptr @_rdi, align 8
  store i64 %3538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402791:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rdi, align 8
  %3542 = load i64, ptr @_rdx, align 8
  %3543 = xor i64 %3542, %3541
  %3544 = and i64 %3541, 255
  %3545 = xor i64 %3544, %3542
  store i64 %3545, ptr @_rdx, align 8
  store i64 %3543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402794:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rsi, align 8
  %3547 = load i64, ptr @_rax, align 8
  %3548 = or i64 %3547, %3546
  %3549 = and i64 %3546, 255
  %3550 = or i64 %3549, %3547
  store i64 %3550, ptr @_rax, align 8
  store i64 %3548, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402797:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3551 = load i64, ptr @_rax, align 8
  %3552 = xor i64 %3551, 255
  %3553 = xor i64 %3551, 255
  store i64 %3553, ptr @_rax, align 8
  store i64 %3552, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402799:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3554 = load i64, ptr @_rcx, align 8
  store i64 %3554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3555 = load i64, ptr @_rcx, align 8
  %3556 = load i64, ptr @_rax, align 8
  %3557 = and i64 %3556, %3555
  %3558 = and i64 %3556, -256
  %3559 = and i64 %3557, 255
  %3560 = or i64 %3558, %3559
  store i64 %3560, ptr @_rax, align 8
  store i64 %3557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rax, align 8
  %3562 = load i64, ptr @_rdx, align 8
  %3563 = or i64 %3562, %3561
  %3564 = and i64 %3561, 255
  %3565 = or i64 %3564, %3562
  store i64 %3565, ptr @_rdx, align 8
  store i64 %3563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3942781007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4081754996, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3566 = load i64, ptr @_rdx, align 8
  %3567 = and i64 %3566, 1
  store i64 %3567, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3568 = load i64, ptr @_rcx, align 8
  %3569 = load i64, ptr @_cc_dst, align 8
  %3570 = and i64 %3569, 255
  %3571 = load i64, ptr @_rax, align 8
  %.not104 = icmp eq i64 %3570, 0
  %3572 = select i1 %.not104, i64 %3571, i64 %3568
  %3573 = and i64 %3572, 4294967295
  store i64 %3573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_rbp, align 8
  %3575 = add i64 %3574, -32
  %3576 = load i64, ptr @_rax, align 8
  %3577 = inttoptr i64 %3575 to ptr
  %3578 = trunc i64 %3576 to i32
  store i32 %3578, ptr %3577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4025a4:Code_x86_64_L0":                     ; preds = %"bb.0x40259c:Code_x86_64"
  store i64 4205121, ptr @_rip, align 8
  br label %"bb.0x402a41:Code_x86_64"

"bb.0x402a41:Code_x86_64":                        ; preds = %"bb.0x4025a4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a41:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a48:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3579 = load i64, ptr @_rax, align 8
  %3580 = inttoptr i64 %3579 to ptr
  %3581 = load i32, ptr %3580, align 1
  %3582 = zext i32 %3581 to i64
  store i64 %3582, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a4a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a51:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rax, align 8
  %3584 = inttoptr i64 %3583 to ptr
  %3585 = load i32, ptr %3584, align 1
  %3586 = zext i32 %3585 to i64
  store i64 %3586, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3587 = load i64, ptr @_rsi, align 8
  %3588 = add i64 %3587, -1
  %3589 = and i64 %3588, 4294967295
  store i64 %3589, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3588, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a58:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3590 = load i64, ptr @_rcx, align 8
  %3591 = and i64 %3590, 4294967295
  store i64 %3591, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3592 = load i64, ptr @_rsi, align 8
  %3593 = load i64, ptr @_rdx, align 8
  %3594 = add i64 %3593, %3592
  %3595 = and i64 %3594, 4294967295
  store i64 %3595, ptr @_rdx, align 8
  store i64 %3592, ptr @_cc_src, align 8
  store i64 %3594, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_rdx, align 8
  %3597 = load i64, ptr @_rcx, align 8
  %sext105 = shl i64 %3596, 32
  %3598 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %3597, 32
  %3599 = ashr exact i64 %sext106, 32
  %3600 = mul nsw i64 %3598, %3599
  %3601 = trunc i64 %3600 to i32
  %3602 = lshr i64 %3600, 32
  %3603 = trunc i64 %3602 to i32
  %3604 = and i64 %3600, 4294967295
  store i64 %3604, ptr @_rcx, align 8
  %3605 = ashr i32 %3601, 31
  store i64 %3604, ptr @_cc_dst, align 8
  %3606 = sub i32 %3605, %3603
  %3607 = zext i32 %3606 to i64
  store i64 %3607, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_rcx, align 8
  %3609 = and i64 %3608, 1
  store i64 %3609, ptr @_rcx, align 8
  store i64 %3609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3610 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a65:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3611 = load i64, ptr @_cc_dst, align 8
  %3612 = and i64 %3611, 4294967295
  %3613 = icmp eq i64 %3612, 0
  %3614 = zext i1 %3613 to i64
  %3615 = load i64, ptr @_r9, align 8
  %3616 = and i64 %3615, -256
  %3617 = or i64 %3616, %3614
  store i64 %3617, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3618 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3619 = add i64 %3618, -10
  store i64 %3619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a6c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %3618, 32
  %3620 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %3620, 32
  %3621 = icmp slt i64 %sext107, %sext108
  %3622 = zext i1 %3621 to i64
  %3623 = load i64, ptr @_r8, align 8
  %3624 = and i64 %3623, -256
  %3625 = or i64 %3624, %3622
  store i64 %3625, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3626 = load i64, ptr @_r9, align 8
  %3627 = load i64, ptr @_rax, align 8
  %3628 = and i64 %3627, -256
  %3629 = and i64 %3626, 255
  %3630 = or i64 %3628, %3629
  store i64 %3630, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rax, align 8
  %3632 = xor i64 %3631, 255
  %3633 = xor i64 %3631, 255
  store i64 %3633, ptr @_rax, align 8
  store i64 %3632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3634 = load i64, ptr @_r8, align 8
  %3635 = load i64, ptr @_rsi, align 8
  %3636 = and i64 %3635, -256
  %3637 = and i64 %3634, 255
  %3638 = or i64 %3636, %3637
  store i64 %3638, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a78:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3639 = load i64, ptr @_rsi, align 8
  %3640 = xor i64 %3639, 255
  %3641 = xor i64 %3639, 255
  store i64 %3641, ptr @_rsi, align 8
  store i64 %3640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3642 = load i64, ptr @_rcx, align 8
  %3643 = and i64 %3642, -256
  %3644 = or i64 %3643, 1
  store i64 %3644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rcx, align 8
  store i64 %3645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rax, align 8
  %3647 = load i64, ptr @_rdx, align 8
  %3648 = and i64 %3647, -256
  %3649 = and i64 %3646, 255
  %3650 = or i64 %3648, %3649
  store i64 %3650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rdx, align 8
  %3652 = and i64 %3651, -256
  store i64 %3652, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3653 = load i64, ptr @_rcx, align 8
  %3654 = load i64, ptr @_r9, align 8
  %3655 = and i64 %3654, %3653
  %3656 = and i64 %3654, -256
  %3657 = and i64 %3655, 255
  %3658 = or i64 %3656, %3657
  store i64 %3658, ptr @_r9, align 8
  store i64 %3655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3659 = load i64, ptr @_rsi, align 8
  %3660 = load i64, ptr @_rdi, align 8
  %3661 = and i64 %3660, -256
  %3662 = and i64 %3659, 255
  %3663 = or i64 %3661, %3662
  store i64 %3663, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a8c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rdi, align 8
  %3665 = and i64 %3664, -256
  store i64 %3665, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rcx, align 8
  %3667 = load i64, ptr @_r8, align 8
  %3668 = and i64 %3667, %3666
  %3669 = and i64 %3667, -256
  %3670 = and i64 %3668, 255
  %3671 = or i64 %3669, %3670
  store i64 %3671, ptr @_r8, align 8
  store i64 %3668, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3672 = load i64, ptr @_r9, align 8
  %3673 = load i64, ptr @_rdx, align 8
  %3674 = or i64 %3673, %3672
  %3675 = and i64 %3672, 255
  %3676 = or i64 %3675, %3673
  store i64 %3676, ptr @_rdx, align 8
  store i64 %3674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3677 = load i64, ptr @_r8, align 8
  %3678 = load i64, ptr @_rdi, align 8
  %3679 = or i64 %3678, %3677
  %3680 = and i64 %3677, 255
  %3681 = or i64 %3680, %3678
  store i64 %3681, ptr @_rdi, align 8
  store i64 %3679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3682 = load i64, ptr @_rdi, align 8
  %3683 = load i64, ptr @_rdx, align 8
  %3684 = xor i64 %3683, %3682
  %3685 = and i64 %3682, 255
  %3686 = xor i64 %3685, %3683
  store i64 %3686, ptr @_rdx, align 8
  store i64 %3684, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3687 = load i64, ptr @_rsi, align 8
  %3688 = load i64, ptr @_rax, align 8
  %3689 = or i64 %3688, %3687
  %3690 = and i64 %3687, 255
  %3691 = or i64 %3690, %3688
  store i64 %3691, ptr @_rax, align 8
  store i64 %3689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3692 = load i64, ptr @_rax, align 8
  %3693 = xor i64 %3692, 255
  %3694 = xor i64 %3692, 255
  store i64 %3694, ptr @_rax, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3695 = load i64, ptr @_rcx, align 8
  store i64 %3695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3696 = load i64, ptr @_rcx, align 8
  %3697 = load i64, ptr @_rax, align 8
  %3698 = and i64 %3697, %3696
  %3699 = and i64 %3697, -256
  %3700 = and i64 %3698, 255
  %3701 = or i64 %3699, %3700
  store i64 %3701, ptr @_rax, align 8
  store i64 %3698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3702 = load i64, ptr @_rax, align 8
  %3703 = load i64, ptr @_rdx, align 8
  %3704 = or i64 %3703, %3702
  %3705 = and i64 %3702, 255
  %3706 = or i64 %3705, %3703
  store i64 %3706, ptr @_rdx, align 8
  store i64 %3704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aa8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 151415610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 817428808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3707 = load i64, ptr @_rdx, align 8
  %3708 = and i64 %3707, 1
  store i64 %3708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3709 = load i64, ptr @_rcx, align 8
  %3710 = load i64, ptr @_cc_dst, align 8
  %3711 = and i64 %3710, 255
  %3712 = load i64, ptr @_rax, align 8
  %.not109 = icmp eq i64 %3711, 0
  %3713 = select i1 %.not109, i64 %3712, i64 %3709
  %3714 = and i64 %3713, 4294967295
  store i64 %3714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ab8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rbp, align 8
  %3716 = add i64 %3715, -32
  %3717 = load i64, ptr @_rax, align 8
  %3718 = inttoptr i64 %3716 to ptr
  %3719 = trunc i64 %3717 to i32
  store i32 %3719, ptr %3718, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402abb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402591:Code_x86_64_L0":                     ; preds = %"bb.0x402589:Code_x86_64"
  store i64 4204265, ptr @_rip, align 8
  br label %"bb.0x4026e9:Code_x86_64"

"bb.0x4026e9:Code_x86_64":                        ; preds = %"bb.0x402591:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3720 = load i64, ptr @_rbp, align 8
  %3721 = add i64 %3720, -2
  %3722 = inttoptr i64 %3721 to ptr
  %3723 = load i8, ptr %3722, align 1
  %3724 = zext i8 %3723 to i64
  %3725 = load i64, ptr @_rdx, align 8
  %3726 = and i64 %3725, -256
  %3727 = or i64 %3726, %3724
  store i64 %3727, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3655609491, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3564091034, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3728 = load i64, ptr @_rdx, align 8
  %3729 = and i64 %3728, 1
  store i64 %3729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3730 = load i64, ptr @_rcx, align 8
  %3731 = load i64, ptr @_cc_dst, align 8
  %3732 = and i64 %3731, 255
  %3733 = load i64, ptr @_rax, align 8
  %.not110 = icmp eq i64 %3732, 0
  %3734 = select i1 %.not110, i64 %3733, i64 %3730
  %3735 = and i64 %3734, 4294967295
  store i64 %3735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3736 = load i64, ptr @_rbp, align 8
  %3737 = add i64 %3736, -32
  %3738 = load i64, ptr @_rax, align 8
  %3739 = inttoptr i64 %3737 to ptr
  %3740 = trunc i64 %3738 to i32
  store i32 %3740, ptr %3739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x40257e:Code_x86_64_L0":                     ; preds = %"bb.0x402576:Code_x86_64"
  store i64 4205395, ptr @_rip, align 8
  br label %"bb.0x402b53:Code_x86_64"

"bb.0x402b53:Code_x86_64":                        ; preds = %"bb.0x40257e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b53:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -12
  %3743 = inttoptr i64 %3742 to ptr
  store i32 0, ptr %3743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b5a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b61:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_rax, align 8
  %3745 = inttoptr i64 %3744 to ptr
  %3746 = load i32, ptr %3745, align 1
  %3747 = zext i32 %3746 to i64
  store i64 %3747, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b63:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3748 = load i64, ptr @_rax, align 8
  %3749 = inttoptr i64 %3748 to ptr
  %3750 = load i32, ptr %3749, align 1
  %3751 = zext i32 %3750 to i64
  store i64 %3751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3752 = load i64, ptr @_rcx, align 8
  %3753 = and i64 %3752, 4294967295
  store i64 %3753, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b6e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rdx, align 8
  %3755 = add i64 %3754, 1516329923
  %3756 = and i64 %3755, 4294967295
  store i64 %3756, ptr @_rdx, align 8
  store i64 -1516329923, ptr @_cc_src, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3757 = load i64, ptr @_rdx, align 8
  %3758 = add i64 %3757, -1
  %3759 = and i64 %3758, 4294967295
  store i64 %3759, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b77:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rdx, align 8
  %3761 = add i64 %3760, -1516329923
  %3762 = and i64 %3761, 4294967295
  store i64 %3762, ptr @_rdx, align 8
  store i64 -1516329923, ptr @_cc_src, align 8
  store i64 %3761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b7d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3763 = load i64, ptr @_rdx, align 8
  %3764 = load i64, ptr @_rcx, align 8
  %sext111 = shl i64 %3763, 32
  %3765 = ashr exact i64 %sext111, 32
  %sext112 = shl i64 %3764, 32
  %3766 = ashr exact i64 %sext112, 32
  %3767 = mul nsw i64 %3765, %3766
  %3768 = trunc i64 %3767 to i32
  %3769 = lshr i64 %3767, 32
  %3770 = trunc i64 %3769 to i32
  %3771 = and i64 %3767, 4294967295
  store i64 %3771, ptr @_rcx, align 8
  %3772 = ashr i32 %3768, 31
  store i64 %3771, ptr @_cc_dst, align 8
  %3773 = sub i32 %3772, %3770
  %3774 = zext i32 %3773 to i64
  store i64 %3774, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b80:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3775 = load i64, ptr @_rcx, align 8
  %3776 = and i64 %3775, 1
  store i64 %3776, ptr @_rcx, align 8
  store i64 %3776, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b83:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b86:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_cc_dst, align 8
  %3779 = and i64 %3778, 4294967295
  %3780 = icmp eq i64 %3779, 0
  %3781 = zext i1 %3780 to i64
  %3782 = load i64, ptr @_r9, align 8
  %3783 = and i64 %3782, -256
  %3784 = or i64 %3783, %3781
  store i64 %3784, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3785 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %3786 = add i64 %3785, -10
  store i64 %3786, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b8d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext113 = shl i64 %3785, 32
  %3787 = load i64, ptr @_cc_src, align 8
  %sext114 = shl i64 %3787, 32
  %3788 = icmp slt i64 %sext113, %sext114
  %3789 = zext i1 %3788 to i64
  %3790 = load i64, ptr @_r8, align 8
  %3791 = and i64 %3790, -256
  %3792 = or i64 %3791, %3789
  store i64 %3792, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3793 = load i64, ptr @_r9, align 8
  %3794 = load i64, ptr @_rax, align 8
  %3795 = and i64 %3794, -256
  %3796 = and i64 %3793, 255
  %3797 = or i64 %3795, %3796
  store i64 %3797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3798 = load i64, ptr @_rax, align 8
  %3799 = xor i64 %3798, 255
  %3800 = xor i64 %3798, 255
  store i64 %3800, ptr @_rax, align 8
  store i64 %3799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_r8, align 8
  %3802 = load i64, ptr @_rsi, align 8
  %3803 = and i64 %3802, -256
  %3804 = and i64 %3801, 255
  %3805 = or i64 %3803, %3804
  store i64 %3805, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b99:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3806 = load i64, ptr @_rsi, align 8
  %3807 = xor i64 %3806, 255
  %3808 = xor i64 %3806, 255
  store i64 %3808, ptr @_rsi, align 8
  store i64 %3807, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rcx, align 8
  %3810 = and i64 %3809, -256
  %3811 = or i64 %3810, 1
  store i64 %3811, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3812 = load i64, ptr @_rcx, align 8
  %3813 = xor i64 %3812, 1
  %3814 = xor i64 %3812, 1
  store i64 %3814, ptr @_rcx, align 8
  store i64 %3813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3815 = load i64, ptr @_rax, align 8
  %3816 = load i64, ptr @_rdx, align 8
  %3817 = and i64 %3816, -256
  %3818 = and i64 %3815, 255
  %3819 = or i64 %3817, %3818
  store i64 %3819, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3820 = load i64, ptr @_rdx, align 8
  %3821 = and i64 %3820, 255
  store i64 %3821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ba7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_rcx, align 8
  %3823 = load i64, ptr @_r9, align 8
  %3824 = and i64 %3823, %3822
  %3825 = and i64 %3823, -256
  %3826 = and i64 %3824, 255
  %3827 = or i64 %3825, %3826
  store i64 %3827, ptr @_r9, align 8
  store i64 %3824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402baa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3828 = load i64, ptr @_rsi, align 8
  %3829 = load i64, ptr @_rdi, align 8
  %3830 = and i64 %3829, -256
  %3831 = and i64 %3828, 255
  %3832 = or i64 %3830, %3831
  store i64 %3832, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3833 = load i64, ptr @_rdi, align 8
  %3834 = and i64 %3833, 255
  store i64 %3834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3835 = load i64, ptr @_rcx, align 8
  %3836 = load i64, ptr @_r8, align 8
  %3837 = and i64 %3836, %3835
  %3838 = and i64 %3836, -256
  %3839 = and i64 %3837, 255
  %3840 = or i64 %3838, %3839
  store i64 %3840, ptr @_r8, align 8
  store i64 %3837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3841 = load i64, ptr @_r9, align 8
  %3842 = load i64, ptr @_rdx, align 8
  %3843 = or i64 %3842, %3841
  %3844 = and i64 %3841, 255
  %3845 = or i64 %3844, %3842
  store i64 %3845, ptr @_rdx, align 8
  store i64 %3843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_r8, align 8
  %3847 = load i64, ptr @_rdi, align 8
  %3848 = or i64 %3847, %3846
  %3849 = and i64 %3846, 255
  %3850 = or i64 %3849, %3847
  store i64 %3850, ptr @_rdi, align 8
  store i64 %3848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3851 = load i64, ptr @_rdi, align 8
  %3852 = load i64, ptr @_rdx, align 8
  %3853 = xor i64 %3852, %3851
  %3854 = and i64 %3851, 255
  %3855 = xor i64 %3854, %3852
  store i64 %3855, ptr @_rdx, align 8
  store i64 %3853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bbd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rsi, align 8
  %3857 = load i64, ptr @_rax, align 8
  %3858 = or i64 %3857, %3856
  %3859 = and i64 %3856, 255
  %3860 = or i64 %3859, %3857
  store i64 %3860, ptr @_rax, align 8
  store i64 %3858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3861 = load i64, ptr @_rax, align 8
  %3862 = xor i64 %3861, 255
  %3863 = xor i64 %3861, 255
  store i64 %3863, ptr @_rax, align 8
  store i64 %3862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3864 = load i64, ptr @_rcx, align 8
  %3865 = or i64 %3864, 1
  %3866 = or i64 %3864, 1
  store i64 %3866, ptr @_rcx, align 8
  store i64 %3865, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3867 = load i64, ptr @_rcx, align 8
  %3868 = load i64, ptr @_rax, align 8
  %3869 = and i64 %3868, %3867
  %3870 = and i64 %3868, -256
  %3871 = and i64 %3869, 255
  %3872 = or i64 %3870, %3871
  store i64 %3872, ptr @_rax, align 8
  store i64 %3869, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3873 = load i64, ptr @_rax, align 8
  %3874 = load i64, ptr @_rdx, align 8
  %3875 = or i64 %3874, %3873
  %3876 = and i64 %3873, 255
  %3877 = or i64 %3876, %3874
  store i64 %3877, ptr @_rdx, align 8
  store i64 %3875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bc9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1899233710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bce:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3534543273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3878 = load i64, ptr @_rdx, align 8
  %3879 = and i64 %3878, 1
  store i64 %3879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3880 = load i64, ptr @_rcx, align 8
  %3881 = load i64, ptr @_cc_dst, align 8
  %3882 = and i64 %3881, 255
  %3883 = load i64, ptr @_rax, align 8
  %.not115 = icmp eq i64 %3882, 0
  %3884 = select i1 %.not115, i64 %3883, i64 %3880
  %3885 = and i64 %3884, 4294967295
  store i64 %3885, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3886 = load i64, ptr @_rbp, align 8
  %3887 = add i64 %3886, -32
  %3888 = load i64, ptr @_rax, align 8
  %3889 = inttoptr i64 %3887 to ptr
  %3890 = trunc i64 %3888 to i32
  store i32 %3890, ptr %3889, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bdc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x40256b:Code_x86_64_L0":                     ; preds = %"bb.0x402563:Code_x86_64"
  store i64 4205248, ptr @_rip, align 8
  br label %"bb.0x402ac0:Code_x86_64"

"bb.0x402ac0:Code_x86_64":                        ; preds = %"bb.0x40256b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3891 = load i64, ptr @_rbp, align 8
  %3892 = add i64 %3891, -32
  %3893 = inttoptr i64 %3892 to ptr
  store i32 233227981, ptr %3893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ac7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402558:Code_x86_64_L0":                     ; preds = %"bb.0x402550:Code_x86_64"
  store i64 4204647, ptr @_rip, align 8
  br label %"bb.0x402867:Code_x86_64"

"bb.0x402867:Code_x86_64":                        ; preds = %"bb.0x402558:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402867:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3894 = load i64, ptr @_rbp, align 8
  %3895 = add i64 %3894, -1
  %3896 = inttoptr i64 %3895 to ptr
  %3897 = load i8, ptr %3896, align 1
  %3898 = zext i8 %3897 to i64
  %3899 = load i64, ptr @_rdx, align 8
  %3900 = and i64 %3899, -256
  %3901 = or i64 %3900, %3898
  store i64 %3901, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 347985873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40286f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2321184914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3902 = load i64, ptr @_rdx, align 8
  %3903 = and i64 %3902, 1
  store i64 %3903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3904 = load i64, ptr @_rcx, align 8
  %3905 = load i64, ptr @_cc_dst, align 8
  %3906 = and i64 %3905, 255
  %3907 = load i64, ptr @_rax, align 8
  %.not116 = icmp eq i64 %3906, 0
  %3908 = select i1 %.not116, i64 %3907, i64 %3904
  %3909 = and i64 %3908, 4294967295
  store i64 %3909, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3910 = load i64, ptr @_rbp, align 8
  %3911 = add i64 %3910, -32
  %3912 = load i64, ptr @_rax, align 8
  %3913 = inttoptr i64 %3911 to ptr
  %3914 = trunc i64 %3912 to i32
  store i32 %3914, ptr %3913, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40287d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402545:Code_x86_64_L0":                     ; preds = %"bb.0x40253d:Code_x86_64"
  store i64 4204148, ptr @_rip, align 8
  br label %"bb.0x402674:Code_x86_64"

"bb.0x402674:Code_x86_64":                        ; preds = %"bb.0x402545:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3915 = load i64, ptr @_rbp, align 8
  %3916 = add i64 %3915, -24
  %3917 = inttoptr i64 %3916 to ptr
  %3918 = load i64, ptr %3917, align 1
  store i64 %3918, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3919 = load i64, ptr @_rbp, align 8
  %3920 = add i64 %3919, -28
  %3921 = inttoptr i64 %3920 to ptr
  %3922 = load i32, ptr %3921, align 1
  %3923 = zext i32 %3922 to i64
  store i64 %3923, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3924 = load i64, ptr @_rdx, align 8
  %3925 = add i64 %3924, -1
  %3926 = and i64 %3925, 4294967295
  store i64 %3926, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402680:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rdx, align 8
  %3928 = load i64, ptr @_rcx, align 8
  %3929 = sub i64 %3928, %3927
  %3930 = and i64 %3929, 4294967295
  store i64 %3930, ptr @_rcx, align 8
  store i64 %3927, ptr @_cc_src, align 8
  store i64 %3929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402682:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %3931, 32
  %3932 = ashr exact i64 %sext117, 32
  store i64 %3932, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402685:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rcx, align 8
  %3934 = load i64, ptr @_rax, align 8
  %3935 = add i64 %3933, %3934
  %3936 = inttoptr i64 %3935 to ptr
  %3937 = load i8, ptr %3936, align 1
  %3938 = sext i8 %3937 to i64
  %3939 = and i64 %3938, 4294967295
  store i64 %3939, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402689:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3940 = load i64, ptr @_rax, align 8
  store i64 101, ptr @_cc_src, align 8
  %3941 = add i64 %3940, -101
  store i64 %3941, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_cc_dst, align 8
  %3943 = and i64 %3942, 4294967295
  %3944 = icmp eq i64 %3943, 0
  %3945 = zext i1 %3944 to i64
  %3946 = load i64, ptr @_rax, align 8
  %3947 = and i64 %3946, -256
  %3948 = or i64 %3947, %3945
  store i64 %3948, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3949 = load i64, ptr @_rax, align 8
  %3950 = and i64 %3949, 1
  %3951 = and i64 %3949, -255
  store i64 %3951, ptr @_rax, align 8
  store i64 %3950, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3952 = load i64, ptr @_rbp, align 8
  %3953 = add i64 %3952, -2
  %3954 = load i64, ptr @_rax, align 8
  %3955 = inttoptr i64 %3953 to ptr
  %3956 = trunc i64 %3954 to i8
  store i8 %3956, ptr %3955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402694:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3957 = load i64, ptr @_rax, align 8
  %3958 = inttoptr i64 %3957 to ptr
  %3959 = load i32, ptr %3958, align 1
  %3960 = zext i32 %3959 to i64
  store i64 %3960, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rcx, align 8
  %3962 = inttoptr i64 %3961 to ptr
  %3963 = load i32, ptr %3962, align 1
  %3964 = zext i32 %3963 to i64
  store i64 %3964, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3965 = load i64, ptr @_rax, align 8
  %3966 = and i64 %3965, 4294967295
  store i64 %3966, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3967 = load i64, ptr @_rdx, align 8
  %3968 = add i64 %3967, -2033496417
  %3969 = and i64 %3968, 4294967295
  store i64 %3969, ptr @_rdx, align 8
  store i64 -2033496417, ptr @_cc_src, align 8
  store i64 %3968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_rdx, align 8
  %3971 = add i64 %3970, -1
  %3972 = and i64 %3971, 4294967295
  store i64 %3972, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3973 = load i64, ptr @_rdx, align 8
  %3974 = add i64 %3973, 2033496417
  %3975 = and i64 %3974, 4294967295
  store i64 %3975, ptr @_rdx, align 8
  store i64 -2033496417, ptr @_cc_src, align 8
  store i64 %3974, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3976 = load i64, ptr @_rdx, align 8
  %3977 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %3976, 32
  %3978 = ashr exact i64 %sext118, 32
  %sext119 = shl i64 %3977, 32
  %3979 = ashr exact i64 %sext119, 32
  %3980 = mul nsw i64 %3978, %3979
  %3981 = trunc i64 %3980 to i32
  %3982 = lshr i64 %3980, 32
  %3983 = trunc i64 %3982 to i32
  %3984 = and i64 %3980, 4294967295
  store i64 %3984, ptr @_rax, align 8
  %3985 = ashr i32 %3981, 31
  store i64 %3984, ptr @_cc_dst, align 8
  %3986 = sub i32 %3985, %3983
  %3987 = zext i32 %3986 to i64
  store i64 %3987, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3988 = load i64, ptr @_rax, align 8
  %3989 = and i64 %3988, 1
  store i64 %3989, ptr @_rax, align 8
  store i64 %3989, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_cc_dst, align 8
  %3992 = and i64 %3991, 4294967295
  %3993 = icmp eq i64 %3992, 0
  %3994 = zext i1 %3993 to i64
  %3995 = load i64, ptr @_rax, align 8
  %3996 = and i64 %3995, -256
  %3997 = or i64 %3996, %3994
  store i64 %3997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3998 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3999 = add i64 %3998, -10
  store i64 %3999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext120 = shl i64 %3998, 32
  %4000 = load i64, ptr @_cc_src, align 8
  %sext121 = shl i64 %4000, 32
  %4001 = icmp slt i64 %sext120, %sext121
  %4002 = zext i1 %4001 to i64
  %4003 = load i64, ptr @_rcx, align 8
  %4004 = and i64 %4003, -256
  %4005 = or i64 %4004, %4002
  store i64 %4005, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rax, align 8
  %4007 = load i64, ptr @_rdx, align 8
  %4008 = and i64 %4007, -256
  %4009 = and i64 %4006, 255
  %4010 = or i64 %4008, %4009
  store i64 %4010, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rcx, align 8
  %4012 = load i64, ptr @_rdx, align 8
  %4013 = and i64 %4012, %4011
  %4014 = and i64 %4012, -256
  %4015 = and i64 %4013, 255
  %4016 = or i64 %4014, %4015
  store i64 %4016, ptr @_rdx, align 8
  store i64 %4013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4017 = load i64, ptr @_rcx, align 8
  %4018 = load i64, ptr @_rax, align 8
  %4019 = xor i64 %4018, %4017
  %4020 = and i64 %4017, 255
  %4021 = xor i64 %4020, %4018
  store i64 %4021, ptr @_rax, align 8
  store i64 %4019, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_rax, align 8
  %4023 = load i64, ptr @_rdx, align 8
  %4024 = or i64 %4023, %4022
  %4025 = and i64 %4022, 255
  %4026 = or i64 %4025, %4023
  store i64 %4026, ptr @_rdx, align 8
  store i64 %4024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2195651179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1704947649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4027 = load i64, ptr @_rdx, align 8
  %4028 = and i64 %4027, 1
  store i64 %4028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4029 = load i64, ptr @_rcx, align 8
  %4030 = load i64, ptr @_cc_dst, align 8
  %4031 = and i64 %4030, 255
  %4032 = load i64, ptr @_rax, align 8
  %.not122 = icmp eq i64 %4031, 0
  %4033 = select i1 %.not122, i64 %4032, i64 %4029
  %4034 = and i64 %4033, 4294967295
  store i64 %4034, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rbp, align 8
  %4036 = add i64 %4035, -32
  %4037 = load i64, ptr @_rax, align 8
  %4038 = inttoptr i64 %4036 to ptr
  %4039 = trunc i64 %4037 to i32
  store i32 %4039, ptr %4038, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402532:Code_x86_64_L0":                     ; preds = %"bb.0x40252a:Code_x86_64"
  store i64 4205012, ptr @_rip, align 8
  br label %"bb.0x4029d4:Code_x86_64"

"bb.0x4029d4:Code_x86_64":                        ; preds = %"bb.0x402532:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029d4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4040 = load i64, ptr @_rbp, align 8
  %4041 = add i64 %4040, -32
  %4042 = inttoptr i64 %4041 to ptr
  store i32 -1118388135, ptr %4042, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x40251f:Code_x86_64_L0":                     ; preds = %"bb.0x402517:Code_x86_64"
  store i64 4205260, ptr @_rip, align 8
  br label %"bb.0x402acc:Code_x86_64"

"bb.0x402acc:Code_x86_64":                        ; preds = %"bb.0x40251f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402acc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rax, align 8
  %4044 = inttoptr i64 %4043 to ptr
  %4045 = load i32, ptr %4044, align 1
  %4046 = zext i32 %4045 to i64
  store i64 %4046, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ad5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402adc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rax, align 8
  %4048 = inttoptr i64 %4047 to ptr
  %4049 = load i32, ptr %4048, align 1
  %4050 = zext i32 %4049 to i64
  store i64 %4050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ade:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rcx, align 8
  %4052 = and i64 %4051, 4294967295
  store i64 %4052, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4053 = load i64, ptr @_rdx, align 8
  %4054 = add i64 %4053, 479379974
  %4055 = and i64 %4054, 4294967295
  store i64 %4055, ptr @_rdx, align 8
  store i64 -479379974, ptr @_cc_src, align 8
  store i64 %4054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4056 = load i64, ptr @_rdx, align 8
  %4057 = add i64 %4056, -1
  %4058 = and i64 %4057, 4294967295
  store i64 %4058, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4057, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ae9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rdx, align 8
  %4060 = add i64 %4059, -479379974
  %4061 = and i64 %4060, 4294967295
  store i64 %4061, ptr @_rdx, align 8
  store i64 -479379974, ptr @_cc_src, align 8
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rdx, align 8
  %4063 = load i64, ptr @_rcx, align 8
  %sext123 = shl i64 %4062, 32
  %4064 = ashr exact i64 %sext123, 32
  %sext124 = shl i64 %4063, 32
  %4065 = ashr exact i64 %sext124, 32
  %4066 = mul nsw i64 %4064, %4065
  %4067 = trunc i64 %4066 to i32
  %4068 = lshr i64 %4066, 32
  %4069 = trunc i64 %4068 to i32
  %4070 = and i64 %4066, 4294967295
  store i64 %4070, ptr @_rcx, align 8
  %4071 = ashr i32 %4067, 31
  store i64 %4070, ptr @_cc_dst, align 8
  %4072 = sub i32 %4071, %4069
  %4073 = zext i32 %4072 to i64
  store i64 %4073, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rcx, align 8
  %4075 = and i64 %4074, 1
  store i64 %4075, ptr @_rcx, align 8
  store i64 %4075, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4076 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402af8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_cc_dst, align 8
  %4078 = and i64 %4077, 4294967295
  %4079 = icmp eq i64 %4078, 0
  %4080 = zext i1 %4079 to i64
  %4081 = load i64, ptr @_r9, align 8
  %4082 = and i64 %4081, -256
  %4083 = or i64 %4082, %4080
  store i64 %4083, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4084 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4085 = add i64 %4084, -10
  store i64 %4085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402aff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext125 = shl i64 %4084, 32
  %4086 = load i64, ptr @_cc_src, align 8
  %sext126 = shl i64 %4086, 32
  %4087 = icmp slt i64 %sext125, %sext126
  %4088 = zext i1 %4087 to i64
  %4089 = load i64, ptr @_r8, align 8
  %4090 = and i64 %4089, -256
  %4091 = or i64 %4090, %4088
  store i64 %4091, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_r9, align 8
  %4093 = load i64, ptr @_rax, align 8
  %4094 = and i64 %4093, -256
  %4095 = and i64 %4092, 255
  %4096 = or i64 %4094, %4095
  store i64 %4096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4097 = load i64, ptr @_rax, align 8
  %4098 = xor i64 %4097, 255
  %4099 = xor i64 %4097, 255
  store i64 %4099, ptr @_rax, align 8
  store i64 %4098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_r8, align 8
  %4101 = load i64, ptr @_rsi, align 8
  %4102 = and i64 %4101, -256
  %4103 = and i64 %4100, 255
  %4104 = or i64 %4102, %4103
  store i64 %4104, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4105 = load i64, ptr @_rsi, align 8
  %4106 = xor i64 %4105, 255
  %4107 = xor i64 %4105, 255
  store i64 %4107, ptr @_rsi, align 8
  store i64 %4106, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4108 = load i64, ptr @_rcx, align 8
  %4109 = and i64 %4108, -256
  %4110 = or i64 %4109, 1
  store i64 %4110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr @_rcx, align 8
  %4112 = xor i64 %4111, 1
  %4113 = xor i64 %4111, 1
  store i64 %4113, ptr @_rcx, align 8
  store i64 %4112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4114 = load i64, ptr @_rax, align 8
  %4115 = load i64, ptr @_rdx, align 8
  %4116 = and i64 %4115, -256
  %4117 = and i64 %4114, 255
  %4118 = or i64 %4116, %4117
  store i64 %4118, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rdx, align 8
  %4120 = and i64 %4119, 255
  store i64 %4120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4121 = load i64, ptr @_rcx, align 8
  %4122 = load i64, ptr @_r9, align 8
  %4123 = and i64 %4122, %4121
  %4124 = and i64 %4122, -256
  %4125 = and i64 %4123, 255
  %4126 = or i64 %4124, %4125
  store i64 %4126, ptr @_r9, align 8
  store i64 %4123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4127 = load i64, ptr @_rsi, align 8
  %4128 = load i64, ptr @_rdi, align 8
  %4129 = and i64 %4128, -256
  %4130 = and i64 %4127, 255
  %4131 = or i64 %4129, %4130
  store i64 %4131, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b1f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_rdi, align 8
  %4133 = and i64 %4132, 255
  store i64 %4133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4134 = load i64, ptr @_rcx, align 8
  %4135 = load i64, ptr @_r8, align 8
  %4136 = and i64 %4135, %4134
  %4137 = and i64 %4135, -256
  %4138 = and i64 %4136, 255
  %4139 = or i64 %4137, %4138
  store i64 %4139, ptr @_r8, align 8
  store i64 %4136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_r9, align 8
  %4141 = load i64, ptr @_rdx, align 8
  %4142 = or i64 %4141, %4140
  %4143 = and i64 %4140, 255
  %4144 = or i64 %4143, %4141
  store i64 %4144, ptr @_rdx, align 8
  store i64 %4142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4145 = load i64, ptr @_r8, align 8
  %4146 = load i64, ptr @_rdi, align 8
  %4147 = or i64 %4146, %4145
  %4148 = and i64 %4145, 255
  %4149 = or i64 %4148, %4146
  store i64 %4149, ptr @_rdi, align 8
  store i64 %4147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4150 = load i64, ptr @_rdi, align 8
  %4151 = load i64, ptr @_rdx, align 8
  %4152 = xor i64 %4151, %4150
  %4153 = and i64 %4150, 255
  %4154 = xor i64 %4153, %4151
  store i64 %4154, ptr @_rdx, align 8
  store i64 %4152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4155 = load i64, ptr @_rsi, align 8
  %4156 = load i64, ptr @_rax, align 8
  %4157 = or i64 %4156, %4155
  %4158 = and i64 %4155, 255
  %4159 = or i64 %4158, %4156
  store i64 %4159, ptr @_rax, align 8
  store i64 %4157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4160 = load i64, ptr @_rax, align 8
  %4161 = xor i64 %4160, 255
  %4162 = xor i64 %4160, 255
  store i64 %4162, ptr @_rax, align 8
  store i64 %4161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_rcx, align 8
  %4164 = or i64 %4163, 1
  %4165 = or i64 %4163, 1
  store i64 %4165, ptr @_rcx, align 8
  store i64 %4164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4166 = load i64, ptr @_rcx, align 8
  %4167 = load i64, ptr @_rax, align 8
  %4168 = and i64 %4167, %4166
  %4169 = and i64 %4167, -256
  %4170 = and i64 %4168, 255
  %4171 = or i64 %4169, %4170
  store i64 %4171, ptr @_rax, align 8
  store i64 %4168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b39:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4172 = load i64, ptr @_rax, align 8
  %4173 = load i64, ptr @_rdx, align 8
  %4174 = or i64 %4173, %4172
  %4175 = and i64 %4172, 255
  %4176 = or i64 %4175, %4173
  store i64 %4176, ptr @_rdx, align 8
  store i64 %4174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1899233710, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1015693158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4177 = load i64, ptr @_rdx, align 8
  %4178 = and i64 %4177, 1
  store i64 %4178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4179 = load i64, ptr @_rcx, align 8
  %4180 = load i64, ptr @_cc_dst, align 8
  %4181 = and i64 %4180, 255
  %4182 = load i64, ptr @_rax, align 8
  %.not127 = icmp eq i64 %4181, 0
  %4183 = select i1 %.not127, i64 %4182, i64 %4179
  %4184 = and i64 %4183, 4294967295
  store i64 %4184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4185 = load i64, ptr @_rbp, align 8
  %4186 = add i64 %4185, -32
  %4187 = load i64, ptr @_rax, align 8
  %4188 = inttoptr i64 %4186 to ptr
  %4189 = trunc i64 %4187 to i32
  store i32 %4189, ptr %4188, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x40250c:Code_x86_64_L0":                     ; preds = %"bb.0x402504:Code_x86_64"
  store i64 4205590, ptr @_rip, align 8
  br label %"bb.0x402c16:Code_x86_64"

"bb.0x402c16:Code_x86_64":                        ; preds = %"bb.0x40250c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c16:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4190 = load i64, ptr @_rbp, align 8
  %4191 = add i64 %4190, -32
  %4192 = inttoptr i64 %4191 to ptr
  store i32 1819947164, ptr %4192, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024f9:Code_x86_64_L0":                     ; preds = %"bb.0x4024f1:Code_x86_64"
  store i64 4205578, ptr @_rip, align 8
  br label %"bb.0x402c0a:Code_x86_64"

"bb.0x402c0a:Code_x86_64":                        ; preds = %"bb.0x4024f9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c0a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4193 = load i64, ptr @_rbp, align 8
  %4194 = add i64 %4193, -32
  %4195 = inttoptr i64 %4194 to ptr
  store i32 32204421, ptr %4195, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c11:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024e6:Code_x86_64_L0":                     ; preds = %"bb.0x4024de:Code_x86_64"
  store i64 4204873, ptr @_rip, align 8
  br label %"bb.0x402949:Code_x86_64"

"bb.0x402949:Code_x86_64":                        ; preds = %"bb.0x4024e6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402949:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402950:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4196 = load i64, ptr @_rax, align 8
  %4197 = inttoptr i64 %4196 to ptr
  %4198 = load i32, ptr %4197, align 1
  %4199 = zext i32 %4198 to i64
  store i64 %4199, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402952:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402959:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4200 = load i64, ptr @_rax, align 8
  %4201 = inttoptr i64 %4200 to ptr
  %4202 = load i32, ptr %4201, align 1
  %4203 = zext i32 %4202 to i64
  store i64 %4203, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40295d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4204 = load i64, ptr @_rsi, align 8
  %4205 = add i64 %4204, -1
  %4206 = and i64 %4205, 4294967295
  store i64 %4206, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402960:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_rcx, align 8
  %4208 = and i64 %4207, 4294967295
  store i64 %4208, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402962:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4209 = load i64, ptr @_rsi, align 8
  %4210 = load i64, ptr @_rdx, align 8
  %4211 = add i64 %4210, %4209
  %4212 = and i64 %4211, 4294967295
  store i64 %4212, ptr @_rdx, align 8
  store i64 %4209, ptr @_cc_src, align 8
  store i64 %4211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402964:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4213 = load i64, ptr @_rdx, align 8
  %4214 = load i64, ptr @_rcx, align 8
  %sext128 = shl i64 %4213, 32
  %4215 = ashr exact i64 %sext128, 32
  %sext129 = shl i64 %4214, 32
  %4216 = ashr exact i64 %sext129, 32
  %4217 = mul nsw i64 %4215, %4216
  %4218 = trunc i64 %4217 to i32
  %4219 = lshr i64 %4217, 32
  %4220 = trunc i64 %4219 to i32
  %4221 = and i64 %4217, 4294967295
  store i64 %4221, ptr @_rcx, align 8
  %4222 = ashr i32 %4218, 31
  store i64 %4221, ptr @_cc_dst, align 8
  %4223 = sub i32 %4222, %4220
  %4224 = zext i32 %4223 to i64
  store i64 %4224, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402967:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4225 = load i64, ptr @_rcx, align 8
  %4226 = and i64 %4225, 1
  store i64 %4226, ptr @_rcx, align 8
  store i64 %4226, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40296d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_cc_dst, align 8
  %4229 = and i64 %4228, 4294967295
  %4230 = icmp eq i64 %4229, 0
  %4231 = zext i1 %4230 to i64
  %4232 = load i64, ptr @_r9, align 8
  %4233 = and i64 %4232, -256
  %4234 = or i64 %4233, %4231
  store i64 %4234, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4235 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4236 = add i64 %4235, -10
  store i64 %4236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402974:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %4235, 32
  %4237 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %4237, 32
  %4238 = icmp slt i64 %sext130, %sext131
  %4239 = zext i1 %4238 to i64
  %4240 = load i64, ptr @_r8, align 8
  %4241 = and i64 %4240, -256
  %4242 = or i64 %4241, %4239
  store i64 %4242, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402978:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4243 = load i64, ptr @_r9, align 8
  %4244 = load i64, ptr @_rax, align 8
  %4245 = and i64 %4244, -256
  %4246 = and i64 %4243, 255
  %4247 = or i64 %4245, %4246
  store i64 %4247, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4248 = load i64, ptr @_rax, align 8
  %4249 = xor i64 %4248, 255
  %4250 = xor i64 %4248, 255
  store i64 %4250, ptr @_rax, align 8
  store i64 %4249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40297d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4251 = load i64, ptr @_r8, align 8
  %4252 = load i64, ptr @_rsi, align 8
  %4253 = and i64 %4252, -256
  %4254 = and i64 %4251, 255
  %4255 = or i64 %4253, %4254
  store i64 %4255, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402980:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4256 = load i64, ptr @_rsi, align 8
  %4257 = xor i64 %4256, 255
  %4258 = xor i64 %4256, 255
  store i64 %4258, ptr @_rsi, align 8
  store i64 %4257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402984:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4259 = load i64, ptr @_rcx, align 8
  %4260 = and i64 %4259, -256
  %4261 = or i64 %4260, 1
  store i64 %4261, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402986:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4262 = load i64, ptr @_rcx, align 8
  %4263 = xor i64 %4262, 1
  %4264 = xor i64 %4262, 1
  store i64 %4264, ptr @_rcx, align 8
  store i64 %4263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402989:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4265 = load i64, ptr @_rax, align 8
  %4266 = load i64, ptr @_rdx, align 8
  %4267 = and i64 %4266, -256
  %4268 = and i64 %4265, 255
  %4269 = or i64 %4267, %4268
  store i64 %4269, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4270 = load i64, ptr @_rdx, align 8
  %4271 = and i64 %4270, 255
  store i64 %4271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40298e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4272 = load i64, ptr @_rcx, align 8
  %4273 = load i64, ptr @_r9, align 8
  %4274 = and i64 %4273, %4272
  %4275 = and i64 %4273, -256
  %4276 = and i64 %4274, 255
  %4277 = or i64 %4275, %4276
  store i64 %4277, ptr @_r9, align 8
  store i64 %4274, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_rsi, align 8
  %4279 = load i64, ptr @_rdi, align 8
  %4280 = and i64 %4279, -256
  %4281 = and i64 %4278, 255
  %4282 = or i64 %4280, %4281
  store i64 %4282, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402994:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4283 = load i64, ptr @_rdi, align 8
  %4284 = and i64 %4283, 255
  store i64 %4284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rcx, align 8
  %4286 = load i64, ptr @_r8, align 8
  %4287 = and i64 %4286, %4285
  %4288 = and i64 %4286, -256
  %4289 = and i64 %4287, 255
  %4290 = or i64 %4288, %4289
  store i64 %4290, ptr @_r8, align 8
  store i64 %4287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4291 = load i64, ptr @_r9, align 8
  %4292 = load i64, ptr @_rdx, align 8
  %4293 = or i64 %4292, %4291
  %4294 = and i64 %4291, 255
  %4295 = or i64 %4294, %4292
  store i64 %4295, ptr @_rdx, align 8
  store i64 %4293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40299e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4296 = load i64, ptr @_r8, align 8
  %4297 = load i64, ptr @_rdi, align 8
  %4298 = or i64 %4297, %4296
  %4299 = and i64 %4296, 255
  %4300 = or i64 %4299, %4297
  store i64 %4300, ptr @_rdi, align 8
  store i64 %4298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4301 = load i64, ptr @_rdi, align 8
  %4302 = load i64, ptr @_rdx, align 8
  %4303 = xor i64 %4302, %4301
  %4304 = and i64 %4301, 255
  %4305 = xor i64 %4304, %4302
  store i64 %4305, ptr @_rdx, align 8
  store i64 %4303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4306 = load i64, ptr @_rsi, align 8
  %4307 = load i64, ptr @_rax, align 8
  %4308 = or i64 %4307, %4306
  %4309 = and i64 %4306, 255
  %4310 = or i64 %4309, %4307
  store i64 %4310, ptr @_rax, align 8
  store i64 %4308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4311 = load i64, ptr @_rax, align 8
  %4312 = xor i64 %4311, 255
  %4313 = xor i64 %4311, 255
  store i64 %4313, ptr @_rax, align 8
  store i64 %4312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4314 = load i64, ptr @_rcx, align 8
  %4315 = or i64 %4314, 1
  %4316 = or i64 %4314, 1
  store i64 %4316, ptr @_rcx, align 8
  store i64 %4315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4317 = load i64, ptr @_rcx, align 8
  %4318 = load i64, ptr @_rax, align 8
  %4319 = and i64 %4318, %4317
  %4320 = and i64 %4318, -256
  %4321 = and i64 %4319, 255
  %4322 = or i64 %4320, %4321
  store i64 %4322, ptr @_rax, align 8
  store i64 %4319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_rax, align 8
  %4324 = load i64, ptr @_rdx, align 8
  %4325 = or i64 %4324, %4323
  %4326 = and i64 %4323, 255
  %4327 = or i64 %4326, %4324
  store i64 %4327, ptr @_rdx, align 8
  store i64 %4325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 120360971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3372999418, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4328 = load i64, ptr @_rdx, align 8
  %4329 = and i64 %4328, 1
  store i64 %4329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4330 = load i64, ptr @_rcx, align 8
  %4331 = load i64, ptr @_cc_dst, align 8
  %4332 = and i64 %4331, 255
  %4333 = load i64, ptr @_rax, align 8
  %.not132 = icmp eq i64 %4332, 0
  %4334 = select i1 %.not132, i64 %4333, i64 %4330
  %4335 = and i64 %4334, 4294967295
  store i64 %4335, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_rbp, align 8
  %4337 = add i64 %4336, -32
  %4338 = load i64, ptr @_rax, align 8
  %4339 = inttoptr i64 %4337 to ptr
  %4340 = trunc i64 %4338 to i32
  store i32 %4340, ptr %4339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024d3:Code_x86_64_L0":                     ; preds = %"bb.0x4024cb:Code_x86_64"
  store i64 4204472, ptr @_rip, align 8
  br label %"bb.0x4027b8:Code_x86_64"

"bb.0x4027b8:Code_x86_64":                        ; preds = %"bb.0x4024d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4341 = load i64, ptr @_rbp, align 8
  %4342 = add i64 %4341, -24
  %4343 = inttoptr i64 %4342 to ptr
  %4344 = load i64, ptr %4343, align 1
  store i64 %4344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4345 = load i64, ptr @_rbp, align 8
  %4346 = add i64 %4345, -28
  %4347 = inttoptr i64 %4346 to ptr
  %4348 = load i32, ptr %4347, align 1
  %4349 = zext i32 %4348 to i64
  store i64 %4349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_rcx, align 8
  %4351 = load i64, ptr @_rdx, align 8
  %4352 = sub i64 %4351, %4350
  %4353 = and i64 %4352, 4294967295
  store i64 %4353, ptr @_rdx, align 8
  store i64 %4350, ptr @_cc_src, align 8
  store i64 %4352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_rcx, align 8
  %4355 = add i64 %4354, -3
  %4356 = and i64 %4355, 4294967295
  store i64 %4356, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %4355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4357 = load i64, ptr @_rcx, align 8
  %4358 = load i64, ptr @_rdx, align 8
  %4359 = add i64 %4358, %4357
  %4360 = and i64 %4359, 4294967295
  store i64 %4360, ptr @_rdx, align 8
  store i64 %4357, ptr @_cc_src, align 8
  store i64 %4359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4361 = load i64, ptr @_rdx, align 8
  %4362 = load i64, ptr @_rcx, align 8
  %4363 = sub i64 %4362, %4361
  %4364 = and i64 %4363, 4294967295
  store i64 %4364, ptr @_rcx, align 8
  store i64 %4361, ptr @_cc_src, align 8
  store i64 %4363, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4365 = load i64, ptr @_rcx, align 8
  %sext133 = shl i64 %4365, 32
  %4366 = ashr exact i64 %sext133, 32
  store i64 %4366, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4367 = load i64, ptr @_rcx, align 8
  %4368 = load i64, ptr @_rax, align 8
  %4369 = add i64 %4367, %4368
  %4370 = inttoptr i64 %4369 to ptr
  %4371 = load i8, ptr %4370, align 1
  %4372 = sext i8 %4371 to i64
  %4373 = and i64 %4372, 4294967295
  store i64 %4373, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4374 = load i64, ptr @_rax, align 8
  store i64 99, ptr @_cc_src, align 8
  %4375 = add i64 %4374, -99
  store i64 %4375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_cc_dst, align 8
  %4377 = and i64 %4376, 4294967295
  %4378 = icmp eq i64 %4377, 0
  %4379 = zext i1 %4378 to i64
  %4380 = load i64, ptr @_rax, align 8
  %4381 = and i64 %4380, -256
  %4382 = or i64 %4381, %4379
  store i64 %4382, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4383 = load i64, ptr @_rax, align 8
  %4384 = and i64 %4383, 1
  %4385 = and i64 %4383, -255
  store i64 %4385, ptr @_rax, align 8
  store i64 %4384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4386 = load i64, ptr @_rbp, align 8
  %4387 = add i64 %4386, -1
  %4388 = load i64, ptr @_rax, align 8
  %4389 = inttoptr i64 %4387 to ptr
  %4390 = trunc i64 %4388 to i8
  store i8 %4390, ptr %4389, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rax, align 8
  %4392 = inttoptr i64 %4391 to ptr
  %4393 = load i32, ptr %4392, align 1
  %4394 = zext i32 %4393 to i64
  store i64 %4394, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4395 = load i64, ptr @_rax, align 8
  %4396 = inttoptr i64 %4395 to ptr
  %4397 = load i32, ptr %4396, align 1
  %4398 = zext i32 %4397 to i64
  store i64 %4398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4399 = load i64, ptr @_rcx, align 8
  %4400 = and i64 %4399, 4294967295
  store i64 %4400, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4401 = load i64, ptr @_rdx, align 8
  %4402 = add i64 %4401, -1847024909
  %4403 = and i64 %4402, 4294967295
  store i64 %4403, ptr @_rdx, align 8
  store i64 -1847024909, ptr @_cc_src, align 8
  store i64 %4402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4404 = load i64, ptr @_rdx, align 8
  %4405 = add i64 %4404, -1
  %4406 = and i64 %4405, 4294967295
  store i64 %4406, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rdx, align 8
  %4408 = add i64 %4407, 1847024909
  %4409 = and i64 %4408, 4294967295
  store i64 %4409, ptr @_rdx, align 8
  store i64 -1847024909, ptr @_cc_src, align 8
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402803:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rdx, align 8
  %4411 = load i64, ptr @_rcx, align 8
  %sext134 = shl i64 %4410, 32
  %4412 = ashr exact i64 %sext134, 32
  %sext135 = shl i64 %4411, 32
  %4413 = ashr exact i64 %sext135, 32
  %4414 = mul nsw i64 %4412, %4413
  %4415 = trunc i64 %4414 to i32
  %4416 = lshr i64 %4414, 32
  %4417 = trunc i64 %4416 to i32
  %4418 = and i64 %4414, 4294967295
  store i64 %4418, ptr @_rcx, align 8
  %4419 = ashr i32 %4415, 31
  store i64 %4418, ptr @_cc_dst, align 8
  %4420 = sub i32 %4419, %4417
  %4421 = zext i32 %4420 to i64
  store i64 %4421, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402806:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rcx, align 8
  %4423 = and i64 %4422, 1
  store i64 %4423, ptr @_rcx, align 8
  store i64 %4423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402809:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4424 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40280c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4425 = load i64, ptr @_cc_dst, align 8
  %4426 = and i64 %4425, 4294967295
  %4427 = icmp eq i64 %4426, 0
  %4428 = zext i1 %4427 to i64
  %4429 = load i64, ptr @_r9, align 8
  %4430 = and i64 %4429, -256
  %4431 = or i64 %4430, %4428
  store i64 %4431, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402810:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4432 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4433 = add i64 %4432, -10
  store i64 %4433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402813:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext136 = shl i64 %4432, 32
  %4434 = load i64, ptr @_cc_src, align 8
  %sext137 = shl i64 %4434, 32
  %4435 = icmp slt i64 %sext136, %sext137
  %4436 = zext i1 %4435 to i64
  %4437 = load i64, ptr @_r8, align 8
  %4438 = and i64 %4437, -256
  %4439 = or i64 %4438, %4436
  store i64 %4439, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402817:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_r9, align 8
  %4441 = load i64, ptr @_rax, align 8
  %4442 = and i64 %4441, -256
  %4443 = and i64 %4440, 255
  %4444 = or i64 %4442, %4443
  store i64 %4444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4445 = load i64, ptr @_rax, align 8
  %4446 = xor i64 %4445, 255
  %4447 = xor i64 %4445, 255
  store i64 %4447, ptr @_rax, align 8
  store i64 %4446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_r8, align 8
  %4449 = load i64, ptr @_rsi, align 8
  %4450 = and i64 %4449, -256
  %4451 = and i64 %4448, 255
  %4452 = or i64 %4450, %4451
  store i64 %4452, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40281f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4453 = load i64, ptr @_rsi, align 8
  %4454 = xor i64 %4453, 255
  %4455 = xor i64 %4453, 255
  store i64 %4455, ptr @_rsi, align 8
  store i64 %4454, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rcx, align 8
  %4457 = and i64 %4456, -256
  %4458 = or i64 %4457, 1
  store i64 %4458, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402825:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_rcx, align 8
  store i64 %4459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402828:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4460 = load i64, ptr @_rax, align 8
  %4461 = load i64, ptr @_rdx, align 8
  %4462 = and i64 %4461, -256
  %4463 = and i64 %4460, 255
  %4464 = or i64 %4462, %4463
  store i64 %4464, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4465 = load i64, ptr @_rdx, align 8
  %4466 = and i64 %4465, -256
  store i64 %4466, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40282d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4467 = load i64, ptr @_rcx, align 8
  %4468 = load i64, ptr @_r9, align 8
  %4469 = and i64 %4468, %4467
  %4470 = and i64 %4468, -256
  %4471 = and i64 %4469, 255
  %4472 = or i64 %4470, %4471
  store i64 %4472, ptr @_r9, align 8
  store i64 %4469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402830:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4473 = load i64, ptr @_rsi, align 8
  %4474 = load i64, ptr @_rdi, align 8
  %4475 = and i64 %4474, -256
  %4476 = and i64 %4473, 255
  %4477 = or i64 %4475, %4476
  store i64 %4477, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402833:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4478 = load i64, ptr @_rdi, align 8
  %4479 = and i64 %4478, -256
  store i64 %4479, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402837:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_rcx, align 8
  %4481 = load i64, ptr @_r8, align 8
  %4482 = and i64 %4481, %4480
  %4483 = and i64 %4481, -256
  %4484 = and i64 %4482, 255
  %4485 = or i64 %4483, %4484
  store i64 %4485, ptr @_r8, align 8
  store i64 %4482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_r9, align 8
  %4487 = load i64, ptr @_rdx, align 8
  %4488 = or i64 %4487, %4486
  %4489 = and i64 %4486, 255
  %4490 = or i64 %4489, %4487
  store i64 %4490, ptr @_rdx, align 8
  store i64 %4488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40283d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4491 = load i64, ptr @_r8, align 8
  %4492 = load i64, ptr @_rdi, align 8
  %4493 = or i64 %4492, %4491
  %4494 = and i64 %4491, 255
  %4495 = or i64 %4494, %4492
  store i64 %4495, ptr @_rdi, align 8
  store i64 %4493, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402840:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4496 = load i64, ptr @_rdi, align 8
  %4497 = load i64, ptr @_rdx, align 8
  %4498 = xor i64 %4497, %4496
  %4499 = and i64 %4496, 255
  %4500 = xor i64 %4499, %4497
  store i64 %4500, ptr @_rdx, align 8
  store i64 %4498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402843:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4501 = load i64, ptr @_rsi, align 8
  %4502 = load i64, ptr @_rax, align 8
  %4503 = or i64 %4502, %4501
  %4504 = and i64 %4501, 255
  %4505 = or i64 %4504, %4502
  store i64 %4505, ptr @_rax, align 8
  store i64 %4503, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402846:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4506 = load i64, ptr @_rax, align 8
  %4507 = xor i64 %4506, 255
  %4508 = xor i64 %4506, 255
  store i64 %4508, ptr @_rax, align 8
  store i64 %4507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402848:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4509 = load i64, ptr @_rcx, align 8
  store i64 %4509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4510 = load i64, ptr @_rcx, align 8
  %4511 = load i64, ptr @_rax, align 8
  %4512 = and i64 %4511, %4510
  %4513 = and i64 %4511, -256
  %4514 = and i64 %4512, 255
  %4515 = or i64 %4513, %4514
  store i64 %4515, ptr @_rax, align 8
  store i64 %4512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4516 = load i64, ptr @_rax, align 8
  %4517 = load i64, ptr @_rdx, align 8
  %4518 = or i64 %4517, %4516
  %4519 = and i64 %4516, 255
  %4520 = or i64 %4519, %4517
  store i64 %4520, ptr @_rdx, align 8
  store i64 %4518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40284f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3942781007, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402854:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 802783835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402859:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4521 = load i64, ptr @_rdx, align 8
  %4522 = and i64 %4521, 1
  store i64 %4522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4523 = load i64, ptr @_rcx, align 8
  %4524 = load i64, ptr @_cc_dst, align 8
  %4525 = and i64 %4524, 255
  %4526 = load i64, ptr @_rax, align 8
  %.not138 = icmp eq i64 %4525, 0
  %4527 = select i1 %.not138, i64 %4526, i64 %4523
  %4528 = and i64 %4527, 4294967295
  store i64 %4528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40285f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4529 = load i64, ptr @_rbp, align 8
  %4530 = add i64 %4529, -32
  %4531 = load i64, ptr @_rax, align 8
  %4532 = inttoptr i64 %4530 to ptr
  %4533 = trunc i64 %4531 to i32
  store i32 %4533, ptr %4532, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402862:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4024c0:Code_x86_64_L0":                     ; preds = %"bb.0x4024b8:Code_x86_64"
  store i64 4205549, ptr @_rip, align 8
  br label %"bb.0x402bed:Code_x86_64"

"bb.0x402bed:Code_x86_64":                        ; preds = %"bb.0x4024c0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4534 = load i64, ptr @_rbp, align 8
  %4535 = add i64 %4534, -12
  %4536 = inttoptr i64 %4535 to ptr
  %4537 = load i32, ptr %4536, align 1
  %4538 = zext i32 %4537 to i64
  store i64 %4538, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf0:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4539 = load i64, ptr @_rsp, align 8
  %4540 = inttoptr i64 %4539 to ptr
  %4541 = load i64, ptr %4540, align 1
  %4542 = add i64 %4539, 8
  store i64 %4542, ptr @_rsp, align 8
  store i64 %4541, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf1:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4543 = load i64, ptr @_rsp, align 8
  %4544 = inttoptr i64 %4543 to ptr
  %4545 = load i64, ptr %4544, align 1
  %4546 = add i64 %4543, 8
  store i64 %4546, ptr @_rsp, align 8
  store i64 %4545, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4024ad:Code_x86_64_L0":                     ; preds = %"bb.0x4024a5:Code_x86_64"
  store i64 4205566, ptr @_rip, align 8
  br label %"bb.0x402bfe:Code_x86_64"

"bb.0x402bfe:Code_x86_64":                        ; preds = %"bb.0x4024ad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bfe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4547 = load i64, ptr @_rbp, align 8
  %4548 = add i64 %4547, -32
  %4549 = inttoptr i64 %4548 to ptr
  store i32 -213212300, ptr %4549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x40249a:Code_x86_64_L0":                     ; preds = %"bb.0x402492:Code_x86_64"
  store i64 4204746, ptr @_rip, align 8
  br label %"bb.0x4028ca:Code_x86_64"

"bb.0x4028ca:Code_x86_64":                        ; preds = %"bb.0x40249a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_rax, align 8
  %4551 = inttoptr i64 %4550 to ptr
  %4552 = load i32, ptr %4551, align 1
  %4553 = zext i32 %4552 to i64
  store i64 %4553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4554 = load i64, ptr @_rax, align 8
  %4555 = inttoptr i64 %4554 to ptr
  %4556 = load i32, ptr %4555, align 1
  %4557 = zext i32 %4556 to i64
  store i64 %4557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4558 = load i64, ptr @_rsi, align 8
  %4559 = add i64 %4558, -1
  %4560 = and i64 %4559, 4294967295
  store i64 %4560, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4561 = load i64, ptr @_rcx, align 8
  %4562 = and i64 %4561, 4294967295
  store i64 %4562, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4563 = load i64, ptr @_rsi, align 8
  %4564 = load i64, ptr @_rdx, align 8
  %4565 = add i64 %4564, %4563
  %4566 = and i64 %4565, 4294967295
  store i64 %4566, ptr @_rdx, align 8
  store i64 %4563, ptr @_cc_src, align 8
  store i64 %4565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4567 = load i64, ptr @_rdx, align 8
  %4568 = load i64, ptr @_rcx, align 8
  %sext139 = shl i64 %4567, 32
  %4569 = ashr exact i64 %sext139, 32
  %sext140 = shl i64 %4568, 32
  %4570 = ashr exact i64 %sext140, 32
  %4571 = mul nsw i64 %4569, %4570
  %4572 = trunc i64 %4571 to i32
  %4573 = lshr i64 %4571, 32
  %4574 = trunc i64 %4573 to i32
  %4575 = and i64 %4571, 4294967295
  store i64 %4575, ptr @_rcx, align 8
  %4576 = ashr i32 %4572, 31
  store i64 %4575, ptr @_cc_dst, align 8
  %4577 = sub i32 %4576, %4574
  %4578 = zext i32 %4577 to i64
  store i64 %4578, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4579 = load i64, ptr @_rcx, align 8
  %4580 = and i64 %4579, 1
  store i64 %4580, ptr @_rcx, align 8
  store i64 %4580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4581 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4581, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4582 = load i64, ptr @_cc_dst, align 8
  %4583 = and i64 %4582, 4294967295
  %4584 = icmp eq i64 %4583, 0
  %4585 = zext i1 %4584 to i64
  %4586 = load i64, ptr @_r9, align 8
  %4587 = and i64 %4586, -256
  %4588 = or i64 %4587, %4585
  store i64 %4588, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4589 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4590 = add i64 %4589, -10
  store i64 %4590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext141 = shl i64 %4589, 32
  %4591 = load i64, ptr @_cc_src, align 8
  %sext142 = shl i64 %4591, 32
  %4592 = icmp slt i64 %sext141, %sext142
  %4593 = zext i1 %4592 to i64
  %4594 = load i64, ptr @_r8, align 8
  %4595 = and i64 %4594, -256
  %4596 = or i64 %4595, %4593
  store i64 %4596, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_r9, align 8
  %4598 = load i64, ptr @_rax, align 8
  %4599 = and i64 %4598, -256
  %4600 = and i64 %4597, 255
  %4601 = or i64 %4599, %4600
  store i64 %4601, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4602 = load i64, ptr @_rax, align 8
  %4603 = xor i64 %4602, 255
  %4604 = xor i64 %4602, 255
  store i64 %4604, ptr @_rax, align 8
  store i64 %4603, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4605 = load i64, ptr @_r8, align 8
  %4606 = load i64, ptr @_rsi, align 8
  %4607 = and i64 %4606, -256
  %4608 = and i64 %4605, 255
  %4609 = or i64 %4607, %4608
  store i64 %4609, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402901:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4610 = load i64, ptr @_rsi, align 8
  %4611 = xor i64 %4610, 255
  %4612 = xor i64 %4610, 255
  store i64 %4612, ptr @_rsi, align 8
  store i64 %4611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402905:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4613 = load i64, ptr @_rcx, align 8
  %4614 = and i64 %4613, -256
  %4615 = or i64 %4614, 1
  store i64 %4615, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4616 = load i64, ptr @_rcx, align 8
  store i64 %4616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4617 = load i64, ptr @_rax, align 8
  %4618 = load i64, ptr @_rdx, align 8
  %4619 = and i64 %4618, -256
  %4620 = and i64 %4617, 255
  %4621 = or i64 %4619, %4620
  store i64 %4621, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rdx, align 8
  %4623 = and i64 %4622, -256
  store i64 %4623, ptr @_rdx, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40290f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4624 = load i64, ptr @_rcx, align 8
  %4625 = load i64, ptr @_r9, align 8
  %4626 = and i64 %4625, %4624
  %4627 = and i64 %4625, -256
  %4628 = and i64 %4626, 255
  %4629 = or i64 %4627, %4628
  store i64 %4629, ptr @_r9, align 8
  store i64 %4626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402912:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_rsi, align 8
  %4631 = load i64, ptr @_rdi, align 8
  %4632 = and i64 %4631, -256
  %4633 = and i64 %4630, 255
  %4634 = or i64 %4632, %4633
  store i64 %4634, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402915:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4635 = load i64, ptr @_rdi, align 8
  %4636 = and i64 %4635, -256
  store i64 %4636, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402919:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4637 = load i64, ptr @_rcx, align 8
  %4638 = load i64, ptr @_r8, align 8
  %4639 = and i64 %4638, %4637
  %4640 = and i64 %4638, -256
  %4641 = and i64 %4639, 255
  %4642 = or i64 %4640, %4641
  store i64 %4642, ptr @_r8, align 8
  store i64 %4639, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4643 = load i64, ptr @_r9, align 8
  %4644 = load i64, ptr @_rdx, align 8
  %4645 = or i64 %4644, %4643
  %4646 = and i64 %4643, 255
  %4647 = or i64 %4646, %4644
  store i64 %4647, ptr @_rdx, align 8
  store i64 %4645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40291f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4648 = load i64, ptr @_r8, align 8
  %4649 = load i64, ptr @_rdi, align 8
  %4650 = or i64 %4649, %4648
  %4651 = and i64 %4648, 255
  %4652 = or i64 %4651, %4649
  store i64 %4652, ptr @_rdi, align 8
  store i64 %4650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402922:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4653 = load i64, ptr @_rdi, align 8
  %4654 = load i64, ptr @_rdx, align 8
  %4655 = xor i64 %4654, %4653
  %4656 = and i64 %4653, 255
  %4657 = xor i64 %4656, %4654
  store i64 %4657, ptr @_rdx, align 8
  store i64 %4655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402925:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4658 = load i64, ptr @_rsi, align 8
  %4659 = load i64, ptr @_rax, align 8
  %4660 = or i64 %4659, %4658
  %4661 = and i64 %4658, 255
  %4662 = or i64 %4661, %4659
  store i64 %4662, ptr @_rax, align 8
  store i64 %4660, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402928:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4663 = load i64, ptr @_rax, align 8
  %4664 = xor i64 %4663, 255
  %4665 = xor i64 %4663, 255
  store i64 %4665, ptr @_rax, align 8
  store i64 %4664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4666 = load i64, ptr @_rcx, align 8
  store i64 %4666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4667 = load i64, ptr @_rcx, align 8
  %4668 = load i64, ptr @_rax, align 8
  %4669 = and i64 %4668, %4667
  %4670 = and i64 %4668, -256
  %4671 = and i64 %4669, 255
  %4672 = or i64 %4670, %4671
  store i64 %4672, ptr @_rax, align 8
  store i64 %4669, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40292f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4673 = load i64, ptr @_rax, align 8
  %4674 = load i64, ptr @_rdx, align 8
  %4675 = or i64 %4674, %4673
  %4676 = and i64 %4673, 255
  %4677 = or i64 %4676, %4674
  store i64 %4677, ptr @_rdx, align 8
  store i64 %4675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402931:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 120360971, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402936:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 32204421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4678 = load i64, ptr @_rdx, align 8
  %4679 = and i64 %4678, 1
  store i64 %4679, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40293e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4680 = load i64, ptr @_rcx, align 8
  %4681 = load i64, ptr @_cc_dst, align 8
  %4682 = and i64 %4681, 255
  %4683 = load i64, ptr @_rax, align 8
  %.not143 = icmp eq i64 %4682, 0
  %4684 = select i1 %.not143, i64 %4683, i64 %4680
  %4685 = and i64 %4684, 4294967295
  store i64 %4685, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402941:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4686 = load i64, ptr @_rbp, align 8
  %4687 = add i64 %4686, -32
  %4688 = load i64, ptr @_rax, align 8
  %4689 = inttoptr i64 %4687 to ptr
  %4690 = trunc i64 %4688 to i32
  store i32 %4690, ptr %4689, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402944:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402487:Code_x86_64_L0":                     ; preds = %"bb.0x40247f:Code_x86_64"
  store i64 4205036, ptr @_rip, align 8
  br label %"bb.0x4029ec:Code_x86_64"

"bb.0x4029ec:Code_x86_64":                        ; preds = %"bb.0x402487:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029ec:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4691 = load i64, ptr @_rax, align 8
  %4692 = inttoptr i64 %4691 to ptr
  %4693 = load i32, ptr %4692, align 1
  %4694 = zext i32 %4693 to i64
  store i64 %4694, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029f5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4695 = load i64, ptr @_rcx, align 8
  %4696 = inttoptr i64 %4695 to ptr
  %4697 = load i32, ptr %4696, align 1
  %4698 = zext i32 %4697 to i64
  store i64 %4698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rax, align 8
  %4700 = and i64 %4699, 4294967295
  store i64 %4700, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a00:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4701 = load i64, ptr @_rdx, align 8
  %4702 = add i64 %4701, -567676740
  %4703 = and i64 %4702, 4294967295
  store i64 %4703, ptr @_rdx, align 8
  store i64 -567676740, ptr @_cc_src, align 8
  store i64 %4702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4704 = load i64, ptr @_rdx, align 8
  %4705 = add i64 %4704, -1
  %4706 = and i64 %4705, 4294967295
  store i64 %4706, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a09:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4707 = load i64, ptr @_rdx, align 8
  %4708 = add i64 %4707, 567676740
  %4709 = and i64 %4708, 4294967295
  store i64 %4709, ptr @_rdx, align 8
  store i64 -567676740, ptr @_cc_src, align 8
  store i64 %4708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4710 = load i64, ptr @_rdx, align 8
  %4711 = load i64, ptr @_rax, align 8
  %sext144 = shl i64 %4710, 32
  %4712 = ashr exact i64 %sext144, 32
  %sext145 = shl i64 %4711, 32
  %4713 = ashr exact i64 %sext145, 32
  %4714 = mul nsw i64 %4712, %4713
  %4715 = trunc i64 %4714 to i32
  %4716 = lshr i64 %4714, 32
  %4717 = trunc i64 %4716 to i32
  %4718 = and i64 %4714, 4294967295
  store i64 %4718, ptr @_rax, align 8
  %4719 = ashr i32 %4715, 31
  store i64 %4718, ptr @_cc_dst, align 8
  %4720 = sub i32 %4719, %4717
  %4721 = zext i32 %4720 to i64
  store i64 %4721, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4722 = load i64, ptr @_rax, align 8
  %4723 = and i64 %4722, 1
  store i64 %4723, ptr @_rax, align 8
  store i64 %4723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4724 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4725 = load i64, ptr @_cc_dst, align 8
  %4726 = and i64 %4725, 4294967295
  %4727 = icmp eq i64 %4726, 0
  %4728 = zext i1 %4727 to i64
  %4729 = load i64, ptr @_rax, align 8
  %4730 = and i64 %4729, -256
  %4731 = or i64 %4730, %4728
  store i64 %4731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4732 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4733 = add i64 %4732, -10
  store i64 %4733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext146 = shl i64 %4732, 32
  %4734 = load i64, ptr @_cc_src, align 8
  %sext147 = shl i64 %4734, 32
  %4735 = icmp slt i64 %sext146, %sext147
  %4736 = zext i1 %4735 to i64
  %4737 = load i64, ptr @_rcx, align 8
  %4738 = and i64 %4737, -256
  %4739 = or i64 %4738, %4736
  store i64 %4739, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4740 = load i64, ptr @_rax, align 8
  %4741 = load i64, ptr @_rdx, align 8
  %4742 = and i64 %4741, -256
  %4743 = and i64 %4740, 255
  %4744 = or i64 %4742, %4743
  store i64 %4744, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4745 = load i64, ptr @_rcx, align 8
  %4746 = load i64, ptr @_rdx, align 8
  %4747 = and i64 %4746, %4745
  %4748 = and i64 %4746, -256
  %4749 = and i64 %4747, 255
  %4750 = or i64 %4748, %4749
  store i64 %4750, ptr @_rdx, align 8
  store i64 %4747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4751 = load i64, ptr @_rcx, align 8
  %4752 = load i64, ptr @_rax, align 8
  %4753 = xor i64 %4752, %4751
  %4754 = and i64 %4751, 255
  %4755 = xor i64 %4754, %4752
  store i64 %4755, ptr @_rax, align 8
  store i64 %4753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_rax, align 8
  %4757 = load i64, ptr @_rdx, align 8
  %4758 = or i64 %4757, %4756
  %4759 = and i64 %4756, 255
  %4760 = or i64 %4759, %4757
  store i64 %4760, ptr @_rdx, align 8
  store i64 %4758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 151415610, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a2e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1819947164, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4761 = load i64, ptr @_rdx, align 8
  %4762 = and i64 %4761, 1
  store i64 %4762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4763 = load i64, ptr @_rcx, align 8
  %4764 = load i64, ptr @_cc_dst, align 8
  %4765 = and i64 %4764, 255
  %4766 = load i64, ptr @_rax, align 8
  %.not148 = icmp eq i64 %4765, 0
  %4767 = select i1 %.not148, i64 %4766, i64 %4763
  %4768 = and i64 %4767, 4294967295
  store i64 %4768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4769 = load i64, ptr @_rbp, align 8
  %4770 = add i64 %4769, -32
  %4771 = load i64, ptr @_rax, align 8
  %4772 = inttoptr i64 %4770 to ptr
  %4773 = trunc i64 %4771 to i32
  store i32 %4773, ptr %4772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402a3c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402474:Code_x86_64_L0":                     ; preds = %"bb.0x40246c:Code_x86_64"
  store i64 4204292, ptr @_rip, align 8
  br label %"bb.0x402704:Code_x86_64"

"bb.0x402704:Code_x86_64":                        ; preds = %"bb.0x402474:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402704:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4774 = load i64, ptr @_rbp, align 8
  %4775 = add i64 %4774, -24
  %4776 = inttoptr i64 %4775 to ptr
  %4777 = load i64, ptr %4776, align 1
  store i64 %4777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4778 = load i64, ptr @_rbp, align 8
  %4779 = add i64 %4778, -28
  %4780 = inttoptr i64 %4779 to ptr
  %4781 = load i32, ptr %4780, align 1
  %4782 = zext i32 %4781 to i64
  store i64 %4782, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4783 = load i64, ptr @_rcx, align 8
  %4784 = add i64 %4783, -2080632803
  %4785 = and i64 %4784, 4294967295
  store i64 %4785, ptr @_rcx, align 8
  store i64 2080632803, ptr @_cc_src, align 8
  store i64 %4784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402711:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4786 = load i64, ptr @_rcx, align 8
  %4787 = add i64 %4786, 2
  %4788 = and i64 %4787, 4294967295
  store i64 %4788, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %4787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402714:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4789 = load i64, ptr @_rcx, align 8
  %4790 = add i64 %4789, 2080632803
  %4791 = and i64 %4790, 4294967295
  store i64 %4791, ptr @_rcx, align 8
  store i64 2080632803, ptr @_cc_src, align 8
  store i64 %4790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4792 = load i64, ptr @_rcx, align 8
  %sext149 = shl i64 %4792, 32
  %4793 = ashr exact i64 %sext149, 32
  store i64 %4793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4794 = load i64, ptr @_rcx, align 8
  %4795 = load i64, ptr @_rax, align 8
  %4796 = add i64 %4794, %4795
  %4797 = inttoptr i64 %4796 to ptr
  %4798 = load i8, ptr %4797, align 1
  %4799 = sext i8 %4798 to i64
  %4800 = and i64 %4799, 4294967295
  store i64 %4800, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402721:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3176579161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402726:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1889087409, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4801 = load i64, ptr @_rdx, align 8
  store i64 97, ptr @_cc_src, align 8
  %4802 = add i64 %4801, -97
  store i64 %4802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4803 = load i64, ptr @_rcx, align 8
  %4804 = load i64, ptr @_cc_dst, align 8
  %4805 = and i64 %4804, 4294967295
  %4806 = load i64, ptr @_rax, align 8
  %4807 = icmp eq i64 %4805, 0
  %4808 = select i1 %4807, i64 %4803, i64 %4806
  %4809 = and i64 %4808, 4294967295
  store i64 %4809, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402731:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4810 = load i64, ptr @_rbp, align 8
  %4811 = add i64 %4810, -32
  %4812 = load i64, ptr @_rax, align 8
  %4813 = inttoptr i64 %4811 to ptr
  %4814 = trunc i64 %4812 to i32
  store i32 %4814, ptr %4813, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402734:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402461:Code_x86_64_L0":                     ; preds = %"bb.0x402459:Code_x86_64"
  store i64 4205537, ptr @_rip, align 8
  br label %"bb.0x402be1:Code_x86_64"

"bb.0x402be1:Code_x86_64":                        ; preds = %"bb.0x402461:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4815 = load i64, ptr @_rbp, align 8
  %4816 = add i64 %4815, -32
  %4817 = inttoptr i64 %4816 to ptr
  store i32 -314913098, ptr %4817, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402be8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x40244e:Code_x86_64_L0":                     ; preds = %"bb.0x402446:Code_x86_64"
  store i64 4203994, ptr @_rip, align 8
  br label %"bb.0x4025da:Code_x86_64"

"bb.0x4025da:Code_x86_64":                        ; preds = %"bb.0x40244e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4818 = load i64, ptr @_rbp, align 8
  %4819 = add i64 %4818, -8
  %4820 = inttoptr i64 %4819 to ptr
  %4821 = load i32, ptr %4820, align 1
  %4822 = zext i32 %4821 to i64
  store i64 %4822, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 233227981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2439492349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4823 = load i64, ptr @_rdx, align 8
  store i64 112, ptr @_cc_src, align 8
  %4824 = add i64 %4823, -112
  store i64 %4824, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4825 = load i64, ptr @_rcx, align 8
  %4826 = load i64, ptr @_cc_dst, align 8
  %4827 = and i64 %4826, 4294967295
  %4828 = load i64, ptr @_rax, align 8
  %4829 = icmp eq i64 %4827, 0
  %4830 = select i1 %4829, i64 %4825, i64 %4828
  %4831 = and i64 %4830, 4294967295
  store i64 %4831, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4832 = load i64, ptr @_rbp, align 8
  %4833 = add i64 %4832, -32
  %4834 = load i64, ptr @_rax, align 8
  %4835 = inttoptr i64 %4833 to ptr
  %4836 = trunc i64 %4834 to i32
  store i32 %4836, ptr %4835, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x40243b:Code_x86_64_L0":                     ; preds = %"bb.0x402433:Code_x86_64"
  store i64 4205000, ptr @_rip, align 8
  br label %"bb.0x4029c8:Code_x86_64"

"bb.0x4029c8:Code_x86_64":                        ; preds = %"bb.0x40243b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029c8:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4837 = load i64, ptr @_rbp, align 8
  %4838 = add i64 %4837, -32
  %4839 = inttoptr i64 %4838 to ptr
  store i32 347985873, ptr %4839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402428:Code_x86_64_L0":                     ; preds = %"bb.0x402420:Code_x86_64"
  store i64 4205024, ptr @_rip, align 8
  br label %"bb.0x4029e0:Code_x86_64"

"bb.0x4029e0:Code_x86_64":                        ; preds = %"bb.0x402428:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4840 = load i64, ptr @_rbp, align 8
  %4841 = add i64 %4840, -32
  %4842 = inttoptr i64 %4841 to ptr
  store i32 -639357805, ptr %4842, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4029e7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402415:Code_x86_64_L0":                     ; preds = %"bb.0x40240d:Code_x86_64"
  store i64 4204727, ptr @_rip, align 8
  br label %"bb.0x4028b7:Code_x86_64"

"bb.0x4028b7:Code_x86_64":                        ; preds = %"bb.0x402415:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4843 = load i64, ptr @_rbp, align 8
  %4844 = add i64 %4843, -12
  %4845 = inttoptr i64 %4844 to ptr
  store i32 1, ptr %4845, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4846 = load i64, ptr @_rbp, align 8
  %4847 = add i64 %4846, -32
  %4848 = inttoptr i64 %4847 to ptr
  store i32 -314913098, ptr %4848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402402:Code_x86_64_L0":                     ; preds = %"bb.0x4023fa:Code_x86_64"
  store i64 4204021, ptr @_rip, align 8
  br label %"bb.0x4025f5:Code_x86_64"

"bb.0x4025f5:Code_x86_64":                        ; preds = %"bb.0x402402:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214860, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4849 = load i64, ptr @_rax, align 8
  %4850 = inttoptr i64 %4849 to ptr
  %4851 = load i32, ptr %4850, align 1
  %4852 = zext i32 %4851 to i64
  store i64 %4852, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214836, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4853 = load i64, ptr @_rax, align 8
  %4854 = inttoptr i64 %4853 to ptr
  %4855 = load i32, ptr %4854, align 1
  %4856 = zext i32 %4855 to i64
  store i64 %4856, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402607:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402609:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4857 = load i64, ptr @_rsi, align 8
  %4858 = add i64 %4857, -1
  %4859 = and i64 %4858, 4294967295
  store i64 %4859, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4860 = load i64, ptr @_rcx, align 8
  %4861 = and i64 %4860, 4294967295
  store i64 %4861, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4862 = load i64, ptr @_rsi, align 8
  %4863 = load i64, ptr @_rdx, align 8
  %4864 = add i64 %4863, %4862
  %4865 = and i64 %4864, 4294967295
  store i64 %4865, ptr @_rdx, align 8
  store i64 %4862, ptr @_cc_src, align 8
  store i64 %4864, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402610:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4866 = load i64, ptr @_rdx, align 8
  %4867 = load i64, ptr @_rcx, align 8
  %sext150 = shl i64 %4866, 32
  %4868 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %4867, 32
  %4869 = ashr exact i64 %sext151, 32
  %4870 = mul nsw i64 %4868, %4869
  %4871 = trunc i64 %4870 to i32
  %4872 = lshr i64 %4870, 32
  %4873 = trunc i64 %4872 to i32
  %4874 = and i64 %4870, 4294967295
  store i64 %4874, ptr @_rcx, align 8
  %4875 = ashr i32 %4871, 31
  store i64 %4874, ptr @_cc_dst, align 8
  %4876 = sub i32 %4875, %4873
  %4877 = zext i32 %4876 to i64
  store i64 %4877, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_rcx, align 8
  %4879 = and i64 %4878, 1
  store i64 %4879, ptr @_rcx, align 8
  store i64 %4879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4880 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4880, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402619:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4881 = load i64, ptr @_cc_dst, align 8
  %4882 = and i64 %4881, 4294967295
  %4883 = icmp eq i64 %4882, 0
  %4884 = zext i1 %4883 to i64
  %4885 = load i64, ptr @_r9, align 8
  %4886 = and i64 %4885, -256
  %4887 = or i64 %4886, %4884
  store i64 %4887, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4888 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %4889 = add i64 %4888, -10
  store i64 %4889, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402620:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %4888, 32
  %4890 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %4890, 32
  %4891 = icmp slt i64 %sext152, %sext153
  %4892 = zext i1 %4891 to i64
  %4893 = load i64, ptr @_r8, align 8
  %4894 = and i64 %4893, -256
  %4895 = or i64 %4894, %4892
  store i64 %4895, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402624:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4896 = load i64, ptr @_r9, align 8
  %4897 = load i64, ptr @_rax, align 8
  %4898 = and i64 %4897, -256
  %4899 = and i64 %4896, 255
  %4900 = or i64 %4898, %4899
  store i64 %4900, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402627:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4901 = load i64, ptr @_rax, align 8
  %4902 = xor i64 %4901, 255
  %4903 = xor i64 %4901, 255
  store i64 %4903, ptr @_rax, align 8
  store i64 %4902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4904 = load i64, ptr @_r8, align 8
  %4905 = load i64, ptr @_rsi, align 8
  %4906 = and i64 %4905, -256
  %4907 = and i64 %4904, 255
  %4908 = or i64 %4906, %4907
  store i64 %4908, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4909 = load i64, ptr @_rsi, align 8
  %4910 = xor i64 %4909, 255
  %4911 = xor i64 %4909, 255
  store i64 %4911, ptr @_rsi, align 8
  store i64 %4910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4912 = load i64, ptr @_rcx, align 8
  %4913 = and i64 %4912, -256
  %4914 = or i64 %4913, 1
  store i64 %4914, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402632:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4915 = load i64, ptr @_rcx, align 8
  %4916 = xor i64 %4915, 1
  %4917 = xor i64 %4915, 1
  store i64 %4917, ptr @_rcx, align 8
  store i64 %4916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402635:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4918 = load i64, ptr @_rax, align 8
  %4919 = load i64, ptr @_rdx, align 8
  %4920 = and i64 %4919, -256
  %4921 = and i64 %4918, 255
  %4922 = or i64 %4920, %4921
  store i64 %4922, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4923 = load i64, ptr @_rdx, align 8
  %4924 = and i64 %4923, 255
  store i64 %4924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4925 = load i64, ptr @_rcx, align 8
  %4926 = load i64, ptr @_r9, align 8
  %4927 = and i64 %4926, %4925
  %4928 = and i64 %4926, -256
  %4929 = and i64 %4927, 255
  %4930 = or i64 %4928, %4929
  store i64 %4930, ptr @_r9, align 8
  store i64 %4927, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4931 = load i64, ptr @_rsi, align 8
  %4932 = load i64, ptr @_rdi, align 8
  %4933 = and i64 %4932, -256
  %4934 = and i64 %4931, 255
  %4935 = or i64 %4933, %4934
  store i64 %4935, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402640:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_rdi, align 8
  %4937 = and i64 %4936, 255
  store i64 %4937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402644:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4938 = load i64, ptr @_rcx, align 8
  %4939 = load i64, ptr @_r8, align 8
  %4940 = and i64 %4939, %4938
  %4941 = and i64 %4939, -256
  %4942 = and i64 %4940, 255
  %4943 = or i64 %4941, %4942
  store i64 %4943, ptr @_r8, align 8
  store i64 %4940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4944 = load i64, ptr @_r9, align 8
  %4945 = load i64, ptr @_rdx, align 8
  %4946 = or i64 %4945, %4944
  %4947 = and i64 %4944, 255
  %4948 = or i64 %4947, %4945
  store i64 %4948, ptr @_rdx, align 8
  store i64 %4946, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4949 = load i64, ptr @_r8, align 8
  %4950 = load i64, ptr @_rdi, align 8
  %4951 = or i64 %4950, %4949
  %4952 = and i64 %4949, 255
  %4953 = or i64 %4952, %4950
  store i64 %4953, ptr @_rdi, align 8
  store i64 %4951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4954 = load i64, ptr @_rdi, align 8
  %4955 = load i64, ptr @_rdx, align 8
  %4956 = xor i64 %4955, %4954
  %4957 = and i64 %4954, 255
  %4958 = xor i64 %4957, %4955
  store i64 %4958, ptr @_rdx, align 8
  store i64 %4956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402650:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rsi, align 8
  %4960 = load i64, ptr @_rax, align 8
  %4961 = or i64 %4960, %4959
  %4962 = and i64 %4959, 255
  %4963 = or i64 %4962, %4960
  store i64 %4963, ptr @_rax, align 8
  store i64 %4961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402653:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_rax, align 8
  %4965 = xor i64 %4964, 255
  %4966 = xor i64 %4964, 255
  store i64 %4966, ptr @_rax, align 8
  store i64 %4965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402655:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4967 = load i64, ptr @_rcx, align 8
  %4968 = or i64 %4967, 1
  %4969 = or i64 %4967, 1
  store i64 %4969, ptr @_rcx, align 8
  store i64 %4968, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402658:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4970 = load i64, ptr @_rcx, align 8
  %4971 = load i64, ptr @_rax, align 8
  %4972 = and i64 %4971, %4970
  %4973 = and i64 %4971, -256
  %4974 = and i64 %4972, 255
  %4975 = or i64 %4973, %4974
  store i64 %4975, ptr @_rax, align 8
  store i64 %4972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4976 = load i64, ptr @_rax, align 8
  %4977 = load i64, ptr @_rdx, align 8
  %4978 = or i64 %4977, %4976
  %4979 = and i64 %4976, 255
  %4980 = or i64 %4979, %4977
  store i64 %4980, ptr @_rdx, align 8
  store i64 %4978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2195651179, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402661:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 596927831, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4981 = load i64, ptr @_rdx, align 8
  %4982 = and i64 %4981, 1
  store i64 %4982, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402669:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4983 = load i64, ptr @_rcx, align 8
  %4984 = load i64, ptr @_cc_dst, align 8
  %4985 = and i64 %4984, 255
  %4986 = load i64, ptr @_rax, align 8
  %.not154 = icmp eq i64 %4985, 0
  %4987 = select i1 %.not154, i64 %4986, i64 %4983
  %4988 = and i64 %4987, 4294967295
  store i64 %4988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4989 = load i64, ptr @_rbp, align 8
  %4990 = add i64 %4989, -32
  %4991 = load i64, ptr @_rax, align 8
  %4992 = inttoptr i64 %4990 to ptr
  %4993 = trunc i64 %4991 to i32
  store i32 %4993, ptr %4992, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023ef:Code_x86_64_L0":                     ; preds = %"bb.0x4023e7:Code_x86_64"
  store i64 4204674, ptr @_rip, align 8
  br label %"bb.0x402882:Code_x86_64"

"bb.0x402882:Code_x86_64":                        ; preds = %"bb.0x4023ef:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402882:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4994 = load i64, ptr @_rbp, align 8
  %4995 = add i64 %4994, -24
  %4996 = inttoptr i64 %4995 to ptr
  %4997 = load i64, ptr %4996, align 1
  store i64 %4997, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402886:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4998 = load i64, ptr @_rbp, align 8
  %4999 = add i64 %4998, -28
  %5000 = inttoptr i64 %4999 to ptr
  %5001 = load i32, ptr %5000, align 1
  %5002 = zext i32 %5001 to i64
  store i64 %5002, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402889:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5003 = load i64, ptr @_rcx, align 8
  %5004 = add i64 %5003, -191751744
  %5005 = and i64 %5004, 4294967295
  store i64 %5005, ptr @_rcx, align 8
  store i64 191751744, ptr @_cc_src, align 8
  store i64 %5004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40288f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5006 = load i64, ptr @_rcx, align 8
  %5007 = add i64 %5006, 4
  %5008 = and i64 %5007, 4294967295
  store i64 %5008, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %5007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402892:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5009 = load i64, ptr @_rcx, align 8
  %5010 = add i64 %5009, 191751744
  %5011 = and i64 %5010, 4294967295
  store i64 %5011, ptr @_rcx, align 8
  store i64 191751744, ptr @_cc_src, align 8
  store i64 %5010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5012 = load i64, ptr @_rcx, align 8
  %sext155 = shl i64 %5012, 32
  %5013 = ashr exact i64 %sext155, 32
  store i64 %5013, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5014 = load i64, ptr @_rcx, align 8
  %5015 = load i64, ptr @_rax, align 8
  %5016 = add i64 %5014, %5015
  %5017 = inttoptr i64 %5016 to ptr
  %5018 = load i8, ptr %5017, align 1
  %5019 = sext i8 %5018 to i64
  %5020 = and i64 %5019, 4294967295
  store i64 %5020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40289f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3656273378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2923460264, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_rdx, align 8
  store i64 104, ptr @_cc_src, align 8
  %5022 = add i64 %5021, -104
  store i64 %5022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5023 = load i64, ptr @_rcx, align 8
  %5024 = load i64, ptr @_cc_dst, align 8
  %5025 = and i64 %5024, 4294967295
  %5026 = load i64, ptr @_rax, align 8
  %5027 = icmp eq i64 %5025, 0
  %5028 = select i1 %5027, i64 %5023, i64 %5026
  %5029 = and i64 %5028, 4294967295
  store i64 %5029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5030 = load i64, ptr @_rbp, align 8
  %5031 = add i64 %5030, -32
  %5032 = load i64, ptr @_rax, align 8
  %5033 = inttoptr i64 %5031 to ptr
  %5034 = trunc i64 %5032 to i32
  store i32 %5034, ptr %5033, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4028b2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x4023dc:Code_x86_64_L0":                     ; preds = %"bb.0x4023d1:Code_x86_64"
  store i64 4205554, ptr @_rip, align 8
  br label %"bb.0x402bf2:Code_x86_64"

"bb.0x402bf2:Code_x86_64":                        ; preds = %"bb.0x4023dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf2:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5035 = load i64, ptr @_rbp, align 8
  %5036 = add i64 %5035, -32
  %5037 = inttoptr i64 %5036 to ptr
  store i32 596927831, ptr %5037, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402bf9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4205616, ptr @_rip, align 8
  br label %"bb.0x402c30:Code_x86_64", !revng.jt.reasons !317

"bb.0x402c30:Code_x86_64":                        ; preds = %"bb.0x402bf2:Code_x86_64", %"bb.0x402882:Code_x86_64", %"bb.0x4025f5:Code_x86_64", %"bb.0x4028b7:Code_x86_64", %"bb.0x4029e0:Code_x86_64", %"bb.0x4029c8:Code_x86_64", %"bb.0x4025da:Code_x86_64", %"bb.0x402be1:Code_x86_64", %"bb.0x402704:Code_x86_64", %"bb.0x4029ec:Code_x86_64", %"bb.0x4028ca:Code_x86_64", %"bb.0x402bfe:Code_x86_64", %"bb.0x4027b8:Code_x86_64", %"bb.0x402949:Code_x86_64", %"bb.0x402c0a:Code_x86_64", %"bb.0x402c16:Code_x86_64", %"bb.0x402acc:Code_x86_64", %"bb.0x4029d4:Code_x86_64", %"bb.0x402674:Code_x86_64", %"bb.0x402867:Code_x86_64", %"bb.0x402ac0:Code_x86_64", %"bb.0x402b53:Code_x86_64", %"bb.0x4026e9:Code_x86_64", %"bb.0x402a41:Code_x86_64", %"bb.0x402739:Code_x86_64", %"bb.0x402c22:Code_x86_64", %"bb.0x4025d5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c30:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203473, ptr @_rip, align 8
  br label %"bb.0x4023d1:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e0:Code_x86_64_L0":                     ; preds = %"bb.0x4017d8:Code_x86_64"
  store i64 4201262, ptr @_rip, align 8
  br label %"bb.0x401b2e:Code_x86_64"

"bb.0x401b2e:Code_x86_64":                        ; preds = %"bb.0x4017e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5038 = load i64, ptr @_rsp, align 8
  %5039 = add i64 %5038, 32
  store i64 %5039, ptr @_rsp, align 8
  store i64 32, ptr @_cc_src, align 8
  store i64 %5039, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b32:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5040 = load i64, ptr @_rsp, align 8
  %5041 = inttoptr i64 %5040 to ptr
  %5042 = load i64, ptr %5041, align 1
  %5043 = add i64 %5040, 8
  store i64 %5043, ptr @_rsp, align 8
  store i64 %5042, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5044 = load i64, ptr @_rsp, align 8
  %5045 = inttoptr i64 %5044 to ptr
  %5046 = load i64, ptr %5045, align 1
  %5047 = add i64 %5044, 8
  store i64 %5047, ptr @_rsp, align 8
  store i64 %5046, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x4017cd:Code_x86_64_L0":                     ; preds = %"bb.0x4017c5:Code_x86_64"
  store i64 4201217, ptr @_rip, align 8
  br label %"bb.0x401b01:Code_x86_64"

"bb.0x401b01:Code_x86_64":                        ; preds = %"bb.0x4017cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5048 = load i64, ptr @_rbp, align 8
  %5049 = add i64 %5048, -20
  %5050 = inttoptr i64 %5049 to ptr
  store i32 -1066783567, ptr %5050, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b08:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ba:Code_x86_64_L0":                     ; preds = %"bb.0x4017b2:Code_x86_64"
  store i64 4201268, ptr @_rip, align 8
  br label %"bb.0x401b34:Code_x86_64"

"bb.0x401b34:Code_x86_64":                        ; preds = %"bb.0x4017ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5051 = load i64, ptr @_rbp, align 8
  %5052 = add i64 %5051, -20
  %5053 = inttoptr i64 %5052 to ptr
  store i32 1922660071, ptr %5053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a7:Code_x86_64_L0":                     ; preds = %"bb.0x40179f:Code_x86_64"
  store i64 4200997, ptr @_rip, align 8
  br label %"bb.0x401a25:Code_x86_64"

"bb.0x401a25:Code_x86_64":                        ; preds = %"bb.0x4017a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5054 = load i64, ptr @_rax, align 8
  %5055 = inttoptr i64 %5054 to ptr
  %5056 = load i32, ptr %5055, align 1
  %5057 = zext i32 %5056 to i64
  store i64 %5057, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5058 = load i64, ptr @_rcx, align 8
  %5059 = inttoptr i64 %5058 to ptr
  %5060 = load i32, ptr %5059, align 1
  %5061 = zext i32 %5060 to i64
  store i64 %5061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a37:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5062 = load i64, ptr @_rax, align 8
  %5063 = and i64 %5062, 4294967295
  store i64 %5063, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5064 = load i64, ptr @_rdx, align 8
  %5065 = add i64 %5064, -602744465
  %5066 = and i64 %5065, 4294967295
  store i64 %5066, ptr @_rdx, align 8
  store i64 -602744465, ptr @_cc_src, align 8
  store i64 %5065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5067 = load i64, ptr @_rdx, align 8
  %5068 = add i64 %5067, -1
  %5069 = and i64 %5068, 4294967295
  store i64 %5069, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5070 = load i64, ptr @_rdx, align 8
  %5071 = add i64 %5070, 602744465
  %5072 = and i64 %5071, 4294967295
  store i64 %5072, ptr @_rdx, align 8
  store i64 -602744465, ptr @_cc_src, align 8
  store i64 %5071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5073 = load i64, ptr @_rdx, align 8
  %5074 = load i64, ptr @_rax, align 8
  %sext156 = shl i64 %5073, 32
  %5075 = ashr exact i64 %sext156, 32
  %sext157 = shl i64 %5074, 32
  %5076 = ashr exact i64 %sext157, 32
  %5077 = mul nsw i64 %5075, %5076
  %5078 = trunc i64 %5077 to i32
  %5079 = lshr i64 %5077, 32
  %5080 = trunc i64 %5079 to i32
  %5081 = and i64 %5077, 4294967295
  store i64 %5081, ptr @_rax, align 8
  %5082 = ashr i32 %5078, 31
  store i64 %5081, ptr @_cc_dst, align 8
  %5083 = sub i32 %5082, %5080
  %5084 = zext i32 %5083 to i64
  store i64 %5084, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5085 = load i64, ptr @_rax, align 8
  %5086 = and i64 %5085, 1
  store i64 %5086, ptr @_rax, align 8
  store i64 %5086, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5087 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5088 = load i64, ptr @_cc_dst, align 8
  %5089 = and i64 %5088, 4294967295
  %5090 = icmp eq i64 %5089, 0
  %5091 = zext i1 %5090 to i64
  %5092 = load i64, ptr @_rax, align 8
  %5093 = and i64 %5092, -256
  %5094 = or i64 %5093, %5091
  store i64 %5094, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5095 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5096 = add i64 %5095, -10
  store i64 %5096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %5095, 32
  %5097 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %5097, 32
  %5098 = icmp slt i64 %sext158, %sext159
  %5099 = zext i1 %5098 to i64
  %5100 = load i64, ptr @_rcx, align 8
  %5101 = and i64 %5100, -256
  %5102 = or i64 %5101, %5099
  store i64 %5102, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5103 = load i64, ptr @_rax, align 8
  %5104 = load i64, ptr @_rdx, align 8
  %5105 = and i64 %5104, -256
  %5106 = and i64 %5103, 255
  %5107 = or i64 %5105, %5106
  store i64 %5107, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5108 = load i64, ptr @_rcx, align 8
  %5109 = load i64, ptr @_rdx, align 8
  %5110 = and i64 %5109, %5108
  %5111 = and i64 %5109, -256
  %5112 = and i64 %5110, 255
  %5113 = or i64 %5111, %5112
  store i64 %5113, ptr @_rdx, align 8
  store i64 %5110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5114 = load i64, ptr @_rcx, align 8
  %5115 = load i64, ptr @_rax, align 8
  %5116 = xor i64 %5115, %5114
  %5117 = and i64 %5114, 255
  %5118 = xor i64 %5117, %5115
  store i64 %5118, ptr @_rax, align 8
  store i64 %5116, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a60:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5119 = load i64, ptr @_rax, align 8
  %5120 = load i64, ptr @_rdx, align 8
  %5121 = or i64 %5120, %5119
  %5122 = and i64 %5119, 255
  %5123 = or i64 %5122, %5120
  store i64 %5123, ptr @_rdx, align 8
  store i64 %5121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2791151828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2652130835, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5124 = load i64, ptr @_rdx, align 8
  %5125 = and i64 %5124, 1
  store i64 %5125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5126 = load i64, ptr @_rcx, align 8
  %5127 = load i64, ptr @_cc_dst, align 8
  %5128 = and i64 %5127, 255
  %5129 = load i64, ptr @_rax, align 8
  %.not160 = icmp eq i64 %5128, 0
  %5130 = select i1 %.not160, i64 %5129, i64 %5126
  %5131 = and i64 %5130, 4294967295
  store i64 %5131, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5132 = load i64, ptr @_rbp, align 8
  %5133 = add i64 %5132, -20
  %5134 = load i64, ptr @_rax, align 8
  %5135 = inttoptr i64 %5133 to ptr
  %5136 = trunc i64 %5134 to i32
  store i32 %5136, ptr %5135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x401794:Code_x86_64_L0":                     ; preds = %"bb.0x40178c:Code_x86_64"
  store i64 4201229, ptr @_rip, align 8
  br label %"bb.0x401b0d:Code_x86_64"

"bb.0x401b0d:Code_x86_64":                        ; preds = %"bb.0x401794:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %5137 = load i64, ptr @_rbp, align 8
  %5138 = add i64 %5137, -16
  %5139 = inttoptr i64 %5138 to ptr
  %5140 = load i32, ptr %5139, align 1
  %5141 = zext i32 %5140 to i64
  store i64 %5141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b12:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5142 = load i64, ptr @_rax, align 8
  %5143 = load i64, ptr @_rcx, align 8
  %5144 = sub i64 %5143, %5142
  %5145 = and i64 %5144, 4294967295
  store i64 %5145, ptr @_rcx, align 8
  store i64 %5142, ptr @_cc_src, align 8
  store i64 %5144, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5146 = load i64, ptr @_rax, align 8
  %5147 = add i64 %5146, -1
  %5148 = and i64 %5147, 4294967295
  store i64 %5148, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5149 = load i64, ptr @_rax, align 8
  %5150 = load i64, ptr @_rcx, align 8
  %5151 = add i64 %5150, %5149
  %5152 = and i64 %5151, 4294967295
  store i64 %5152, ptr @_rcx, align 8
  store i64 %5149, ptr @_cc_src, align 8
  store i64 %5151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5153 = load i64, ptr @_rcx, align 8
  %5154 = load i64, ptr @_rax, align 8
  %5155 = sub i64 %5154, %5153
  %5156 = and i64 %5155, 4294967295
  store i64 %5156, ptr @_rax, align 8
  store i64 %5153, ptr @_cc_src, align 8
  store i64 %5155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5157 = load i64, ptr @_rbp, align 8
  %5158 = add i64 %5157, -16
  %5159 = load i64, ptr @_rax, align 8
  %5160 = inttoptr i64 %5158 to ptr
  %5161 = trunc i64 %5159 to i32
  store i32 %5161, ptr %5160, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5162 = load i64, ptr @_rbp, align 8
  %5163 = add i64 %5162, -20
  %5164 = inttoptr i64 %5163 to ptr
  store i32 1775790987, ptr %5164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x401781:Code_x86_64_L0":                     ; preds = %"bb.0x401779:Code_x86_64"
  store i64 4201280, ptr @_rip, align 8
  br label %"bb.0x401b40:Code_x86_64"

"bb.0x401b40:Code_x86_64":                        ; preds = %"bb.0x401781:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5165 = load i64, ptr @_rbp, align 8
  %5166 = add i64 %5165, -20
  %5167 = inttoptr i64 %5166 to ptr
  store i32 -1642836461, ptr %5167, align 1
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x40176e:Code_x86_64_L0":                     ; preds = %"bb.0x401766:Code_x86_64"
  store i64 4201082, ptr @_rip, align 8
  br label %"bb.0x401a7a:Code_x86_64"

"bb.0x401a7a:Code_x86_64":                        ; preds = %"bb.0x40176e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214868, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5168 = load i64, ptr @_rax, align 8
  %5169 = inttoptr i64 %5168 to ptr
  %5170 = load i32, ptr %5169, align 1
  %5171 = zext i32 %5170 to i64
  store i64 %5171, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5172 = load i64, ptr @_rax, align 8
  %5173 = inttoptr i64 %5172 to ptr
  %5174 = load i32, ptr %5173, align 1
  %5175 = zext i32 %5174 to i64
  store i64 %5175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5176 = load i64, ptr @_rcx, align 8
  %5177 = and i64 %5176, 4294967295
  store i64 %5177, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5178 = load i64, ptr @_rdx, align 8
  %5179 = add i64 %5178, -2122151927
  %5180 = and i64 %5179, 4294967295
  store i64 %5180, ptr @_rdx, align 8
  store i64 -2122151927, ptr @_cc_src, align 8
  store i64 %5179, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5181 = load i64, ptr @_rdx, align 8
  %5182 = add i64 %5181, -1
  %5183 = and i64 %5182, 4294967295
  store i64 %5183, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5184 = load i64, ptr @_rdx, align 8
  %5185 = add i64 %5184, 2122151927
  %5186 = and i64 %5185, 4294967295
  store i64 %5186, ptr @_rdx, align 8
  store i64 -2122151927, ptr @_cc_src, align 8
  store i64 %5185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5187 = load i64, ptr @_rdx, align 8
  %5188 = load i64, ptr @_rcx, align 8
  %sext161 = shl i64 %5187, 32
  %5189 = ashr exact i64 %sext161, 32
  %sext162 = shl i64 %5188, 32
  %5190 = ashr exact i64 %sext162, 32
  %5191 = mul nsw i64 %5189, %5190
  %5192 = trunc i64 %5191 to i32
  %5193 = lshr i64 %5191, 32
  %5194 = trunc i64 %5193 to i32
  %5195 = and i64 %5191, 4294967295
  store i64 %5195, ptr @_rcx, align 8
  %5196 = ashr i32 %5192, 31
  store i64 %5195, ptr @_cc_dst, align 8
  %5197 = sub i32 %5196, %5194
  %5198 = zext i32 %5197 to i64
  store i64 %5198, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5199 = load i64, ptr @_rcx, align 8
  %5200 = and i64 %5199, 1
  store i64 %5200, ptr @_rcx, align 8
  store i64 %5200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5201 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5202 = load i64, ptr @_cc_dst, align 8
  %5203 = and i64 %5202, 4294967295
  %5204 = icmp eq i64 %5203, 0
  %5205 = zext i1 %5204 to i64
  %5206 = load i64, ptr @_r9, align 8
  %5207 = and i64 %5206, -256
  %5208 = or i64 %5207, %5205
  store i64 %5208, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5209 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %5210 = add i64 %5209, -10
  store i64 %5210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext163 = shl i64 %5209, 32
  %5211 = load i64, ptr @_cc_src, align 8
  %sext164 = shl i64 %5211, 32
  %5212 = icmp slt i64 %sext163, %sext164
  %5213 = zext i1 %5212 to i64
  %5214 = load i64, ptr @_r8, align 8
  %5215 = and i64 %5214, -256
  %5216 = or i64 %5215, %5213
  store i64 %5216, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5217 = load i64, ptr @_r9, align 8
  %5218 = load i64, ptr @_rax, align 8
  %5219 = and i64 %5218, -256
  %5220 = and i64 %5217, 255
  %5221 = or i64 %5219, %5220
  store i64 %5221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5222 = load i64, ptr @_rax, align 8
  %5223 = xor i64 %5222, 255
  %5224 = xor i64 %5222, 255
  store i64 %5224, ptr @_rax, align 8
  store i64 %5223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5225 = load i64, ptr @_r8, align 8
  %5226 = load i64, ptr @_rsi, align 8
  %5227 = and i64 %5226, -256
  %5228 = and i64 %5225, 255
  %5229 = or i64 %5227, %5228
  store i64 %5229, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5230 = load i64, ptr @_rsi, align 8
  %5231 = xor i64 %5230, 255
  %5232 = xor i64 %5230, 255
  store i64 %5232, ptr @_rsi, align 8
  store i64 %5231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5233 = load i64, ptr @_rcx, align 8
  %5234 = and i64 %5233, -256
  %5235 = or i64 %5234, 1
  store i64 %5235, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5236 = load i64, ptr @_rcx, align 8
  %5237 = xor i64 %5236, 1
  %5238 = xor i64 %5236, 1
  store i64 %5238, ptr @_rcx, align 8
  store i64 %5237, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5239 = load i64, ptr @_rax, align 8
  %5240 = load i64, ptr @_rdx, align 8
  %5241 = and i64 %5240, -256
  %5242 = and i64 %5239, 255
  %5243 = or i64 %5241, %5242
  store i64 %5243, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5244 = load i64, ptr @_rdx, align 8
  %5245 = and i64 %5244, 255
  store i64 %5245, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5246 = load i64, ptr @_rcx, align 8
  %5247 = load i64, ptr @_r9, align 8
  %5248 = and i64 %5247, %5246
  %5249 = and i64 %5247, -256
  %5250 = and i64 %5248, 255
  %5251 = or i64 %5249, %5250
  store i64 %5251, ptr @_r9, align 8
  store i64 %5248, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5252 = load i64, ptr @_rsi, align 8
  %5253 = load i64, ptr @_rdi, align 8
  %5254 = and i64 %5253, -256
  %5255 = and i64 %5252, 255
  %5256 = or i64 %5254, %5255
  store i64 %5256, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5257 = load i64, ptr @_rdi, align 8
  %5258 = and i64 %5257, 255
  store i64 %5258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5259 = load i64, ptr @_rcx, align 8
  %5260 = load i64, ptr @_r8, align 8
  %5261 = and i64 %5260, %5259
  %5262 = and i64 %5260, -256
  %5263 = and i64 %5261, 255
  %5264 = or i64 %5262, %5263
  store i64 %5264, ptr @_r8, align 8
  store i64 %5261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5265 = load i64, ptr @_r9, align 8
  %5266 = load i64, ptr @_rdx, align 8
  %5267 = or i64 %5266, %5265
  %5268 = and i64 %5265, 255
  %5269 = or i64 %5268, %5266
  store i64 %5269, ptr @_rdx, align 8
  store i64 %5267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5270 = load i64, ptr @_r8, align 8
  %5271 = load i64, ptr @_rdi, align 8
  %5272 = or i64 %5271, %5270
  %5273 = and i64 %5270, 255
  %5274 = or i64 %5273, %5271
  store i64 %5274, ptr @_rdi, align 8
  store i64 %5272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ada:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5275 = load i64, ptr @_rdi, align 8
  %5276 = load i64, ptr @_rdx, align 8
  %5277 = xor i64 %5276, %5275
  %5278 = and i64 %5275, 255
  %5279 = xor i64 %5278, %5276
  store i64 %5279, ptr @_rdx, align 8
  store i64 %5277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5280 = load i64, ptr @_rsi, align 8
  %5281 = load i64, ptr @_rax, align 8
  %5282 = or i64 %5281, %5280
  %5283 = and i64 %5280, 255
  %5284 = or i64 %5283, %5281
  store i64 %5284, ptr @_rax, align 8
  store i64 %5282, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5285 = load i64, ptr @_rax, align 8
  %5286 = xor i64 %5285, 255
  %5287 = xor i64 %5285, 255
  store i64 %5287, ptr @_rax, align 8
  store i64 %5286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5288 = load i64, ptr @_rcx, align 8
  %5289 = or i64 %5288, 1
  %5290 = or i64 %5288, 1
  store i64 %5290, ptr @_rcx, align 8
  store i64 %5289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5291 = load i64, ptr @_rcx, align 8
  %5292 = load i64, ptr @_rax, align 8
  %5293 = and i64 %5292, %5291
  %5294 = and i64 %5292, -256
  %5295 = and i64 %5293, 255
  %5296 = or i64 %5294, %5295
  store i64 %5296, ptr @_rax, align 8
  store i64 %5293, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5297 = load i64, ptr @_rax, align 8
  %5298 = load i64, ptr @_rdx, align 8
  %5299 = or i64 %5298, %5297
  %5300 = and i64 %5297, 255
  %5301 = or i64 %5300, %5298
  store i64 %5301, ptr @_rdx, align 8
  store i64 %5299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2791151828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 44164518, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5302 = load i64, ptr @_rdx, align 8
  %5303 = and i64 %5302, 1
  store i64 %5303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5304 = load i64, ptr @_rcx, align 8
  %5305 = load i64, ptr @_cc_dst, align 8
  %5306 = and i64 %5305, 255
  %5307 = load i64, ptr @_rax, align 8
  %.not165 = icmp eq i64 %5306, 0
  %5308 = select i1 %.not165, i64 %5307, i64 %5304
  %5309 = and i64 %5308, 4294967295
  store i64 %5309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5310 = load i64, ptr @_rbp, align 8
  %5311 = add i64 %5310, -20
  %5312 = load i64, ptr @_rax, align 8
  %5313 = inttoptr i64 %5311 to ptr
  %5314 = trunc i64 %5312 to i32
  store i32 %5314, ptr %5313, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4201287, ptr @_rip, align 8
  br label %"bb.0x401b47:Code_x86_64", !revng.jt.reasons !317

"bb.0x401b47:Code_x86_64":                        ; preds = %"bb.0x401a7a:Code_x86_64", %"bb.0x401b40:Code_x86_64", %"bb.0x401b0d:Code_x86_64", %"bb.0x401a25:Code_x86_64", %"bb.0x401b34:Code_x86_64", %"bb.0x401b01:Code_x86_64", %"bb.0x401862:Code_x86_64", %"bb.0x40199a:Code_x86_64", %"bb.0x40191b:Code_x86_64", %"bb.0x401a19:Code_x86_64", %"bb.0x40185d:Code_x86_64", %"bb.0x401889:Code_x86_64", %"bb.0x4018af:Code_x86_64", %"bb.0x4018d4:Code_x86_64", %"bb.0x4018fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200253, ptr @_rip, align 8
  br label %"bb.0x40173d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40175b:Code_x86_64_L0":                     ; preds = %"bb.0x401753:Code_x86_64"
  store i64 4200611, ptr @_rip, align 8
  br label %"bb.0x4018a3:Code_x86_64"

"bb.0x4018a3:Code_x86_64":                        ; preds = %"bb.0x40175b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5315 = load i64, ptr @_rbp, align 8
  %5316 = add i64 %5315, -8
  %5317 = inttoptr i64 %5316 to ptr
  %5318 = load i64, ptr %5317, align 1
  store i64 %5318, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5319 = load i64, ptr @_rbp, align 8
  %5320 = add i64 %5319, -16
  %5321 = inttoptr i64 %5320 to ptr
  %5322 = load i32, ptr %5321, align 1
  %5323 = zext i32 %5322 to i64
  store i64 %5323, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5324 = load i64, ptr @_rsp, align 8
  %5325 = add i64 %5324, -8
  %5326 = inttoptr i64 %5325 to ptr
  store i64 4200623, ptr %5326, align 1
  store i64 %5325, ptr @_rsp, align 8
  store i64 4203296, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402320:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018af:Code_x86_64"), ptr nonnull @"revng.const.0x4018af:Code_x86_64", ptr null)
  br label %"bb.0x402320:Code_x86_64", !revng.jt.reasons !317

"bb.0x402320:Code_x86_64":                        ; preds = %"bb.0x4018a3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402320:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5327 = load i64, ptr @_rbp, align 8
  %5328 = load i64, ptr @_rsp, align 8
  %5329 = add i64 %5328, -8
  %5330 = inttoptr i64 %5329 to ptr
  store i64 %5327, ptr %5330, align 1
  store i64 %5329, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5331 = load i64, ptr @_rsp, align 8
  store i64 %5331, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5332 = load i64, ptr @_rbp, align 8
  %5333 = add i64 %5332, -8
  %5334 = load i64, ptr @_rdi, align 8
  %5335 = inttoptr i64 %5333 to ptr
  store i64 %5334, ptr %5335, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402328:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5336 = load i64, ptr @_rbp, align 8
  %5337 = add i64 %5336, -12
  %5338 = load i64, ptr @_rsi, align 8
  %5339 = inttoptr i64 %5337 to ptr
  %5340 = trunc i64 %5338 to i32
  store i32 %5340, ptr %5339, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5341 = load i64, ptr @_rbp, align 8
  %5342 = add i64 %5341, -8
  %5343 = inttoptr i64 %5342 to ptr
  %5344 = load i64, ptr %5343, align 1
  store i64 %5344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5345 = load i64, ptr @_rbp, align 8
  %5346 = add i64 %5345, -12
  %5347 = inttoptr i64 %5346 to ptr
  %5348 = load i32, ptr %5347, align 1
  %5349 = sext i32 %5348 to i64
  store i64 %5349, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402333:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5350 = load i64, ptr @_rcx, align 8
  %5351 = load i64, ptr @_rax, align 8
  %5352 = add i64 %5350, %5351
  %5353 = inttoptr i64 %5352 to ptr
  store i8 112, ptr %5353, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402337:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5354 = load i64, ptr @_rbp, align 8
  %5355 = add i64 %5354, -8
  %5356 = inttoptr i64 %5355 to ptr
  %5357 = load i64, ptr %5356, align 1
  store i64 %5357, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5358 = load i64, ptr @_rbp, align 8
  %5359 = add i64 %5358, -12
  %5360 = inttoptr i64 %5359 to ptr
  %5361 = load i32, ptr %5360, align 1
  %5362 = zext i32 %5361 to i64
  store i64 %5362, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5363 = load i64, ptr @_rcx, align 8
  %5364 = add i64 %5363, -1180098721
  %5365 = and i64 %5364, 4294967295
  store i64 %5365, ptr @_rcx, align 8
  store i64 -1180098721, ptr @_cc_src, align 8
  store i64 %5364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5366 = load i64, ptr @_rcx, align 8
  %5367 = add i64 %5366, 1
  %5368 = and i64 %5367, 4294967295
  store i64 %5368, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402347:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5369 = load i64, ptr @_rcx, align 8
  %5370 = add i64 %5369, 1180098721
  %5371 = and i64 %5370, 4294967295
  store i64 %5371, ptr @_rcx, align 8
  store i64 -1180098721, ptr @_cc_src, align 8
  store i64 %5370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5372 = load i64, ptr @_rcx, align 8
  %sext166 = shl i64 %5372, 32
  %5373 = ashr exact i64 %sext166, 32
  store i64 %5373, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402350:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5374 = load i64, ptr @_rcx, align 8
  %5375 = load i64, ptr @_rax, align 8
  %5376 = add i64 %5374, %5375
  %5377 = inttoptr i64 %5376 to ptr
  store i8 101, ptr %5377, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402354:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5378 = load i64, ptr @_rbp, align 8
  %5379 = add i64 %5378, -8
  %5380 = inttoptr i64 %5379 to ptr
  %5381 = load i64, ptr %5380, align 1
  store i64 %5381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402358:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5382 = load i64, ptr @_rbp, align 8
  %5383 = add i64 %5382, -12
  %5384 = inttoptr i64 %5383 to ptr
  %5385 = load i32, ptr %5384, align 1
  %5386 = zext i32 %5385 to i64
  store i64 %5386, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5387 = load i64, ptr @_rcx, align 8
  %5388 = add i64 %5387, -844349075
  %5389 = and i64 %5388, 4294967295
  store i64 %5389, ptr @_rcx, align 8
  store i64 -844349075, ptr @_cc_src, align 8
  store i64 %5388, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5390 = load i64, ptr @_rcx, align 8
  %5391 = add i64 %5390, 2
  %5392 = and i64 %5391, 4294967295
  store i64 %5392, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %5391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5393 = load i64, ptr @_rcx, align 8
  %5394 = add i64 %5393, 844349075
  %5395 = and i64 %5394, 4294967295
  store i64 %5395, ptr @_rcx, align 8
  store i64 -844349075, ptr @_cc_src, align 8
  store i64 %5394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5396 = load i64, ptr @_rcx, align 8
  %sext167 = shl i64 %5396, 32
  %5397 = ashr exact i64 %sext167, 32
  store i64 %5397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5398 = load i64, ptr @_rcx, align 8
  %5399 = load i64, ptr @_rax, align 8
  %5400 = add i64 %5398, %5399
  %5401 = inttoptr i64 %5400 to ptr
  store i8 97, ptr %5401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5402 = load i64, ptr @_rbp, align 8
  %5403 = add i64 %5402, -8
  %5404 = inttoptr i64 %5403 to ptr
  %5405 = load i64, ptr %5404, align 1
  store i64 %5405, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5406 = load i64, ptr @_rbp, align 8
  %5407 = add i64 %5406, -12
  %5408 = inttoptr i64 %5407 to ptr
  %5409 = load i32, ptr %5408, align 1
  %5410 = zext i32 %5409 to i64
  store i64 %5410, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5411 = load i64, ptr @_rcx, align 8
  %5412 = add i64 %5411, 1685685224
  %5413 = and i64 %5412, 4294967295
  store i64 %5413, ptr @_rcx, align 8
  store i64 1685685224, ptr @_cc_src, align 8
  store i64 %5412, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5414 = load i64, ptr @_rcx, align 8
  %5415 = add i64 %5414, 3
  %5416 = and i64 %5415, 4294967295
  store i64 %5416, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %5415, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402381:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5417 = load i64, ptr @_rcx, align 8
  %5418 = add i64 %5417, -1685685224
  %5419 = and i64 %5418, 4294967295
  store i64 %5419, ptr @_rcx, align 8
  store i64 1685685224, ptr @_cc_src, align 8
  store i64 %5418, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402387:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5420 = load i64, ptr @_rcx, align 8
  %sext168 = shl i64 %5420, 32
  %5421 = ashr exact i64 %sext168, 32
  store i64 %5421, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5422 = load i64, ptr @_rcx, align 8
  %5423 = load i64, ptr @_rax, align 8
  %5424 = add i64 %5422, %5423
  %5425 = inttoptr i64 %5424 to ptr
  store i8 99, ptr %5425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5426 = load i64, ptr @_rbp, align 8
  %5427 = add i64 %5426, -8
  %5428 = inttoptr i64 %5427 to ptr
  %5429 = load i64, ptr %5428, align 1
  store i64 %5429, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5430 = load i64, ptr @_rbp, align 8
  %5431 = add i64 %5430, -12
  %5432 = inttoptr i64 %5431 to ptr
  %5433 = load i32, ptr %5432, align 1
  %5434 = zext i32 %5433 to i64
  store i64 %5434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402395:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5435 = load i64, ptr @_rdx, align 8
  %5436 = add i64 %5435, -4
  %5437 = and i64 %5436, 4294967295
  store i64 %5437, ptr @_rdx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %5436, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5438 = load i64, ptr @_rdx, align 8
  %5439 = load i64, ptr @_rcx, align 8
  %5440 = sub i64 %5439, %5438
  %5441 = and i64 %5440, 4294967295
  store i64 %5441, ptr @_rcx, align 8
  store i64 %5438, ptr @_cc_src, align 8
  store i64 %5440, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5442 = load i64, ptr @_rcx, align 8
  %sext169 = shl i64 %5442, 32
  %5443 = ashr exact i64 %sext169, 32
  store i64 %5443, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5444 = load i64, ptr @_rcx, align 8
  %5445 = load i64, ptr @_rax, align 8
  %5446 = add i64 %5444, %5445
  %5447 = inttoptr i64 %5446 to ptr
  store i8 104, ptr %5447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5448 = load i64, ptr @_rsp, align 8
  %5449 = inttoptr i64 %5448 to ptr
  %5450 = load i64, ptr %5449, align 1
  %5451 = add i64 %5448, 8
  store i64 %5451, ptr @_rsp, align 8
  store i64 %5450, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5452 = load i64, ptr @_rsp, align 8
  %5453 = inttoptr i64 %5452 to ptr
  %5454 = load i64, ptr %5453, align 1
  %5455 = add i64 %5452, 8
  store i64 %5455, ptr @_rsp, align 8
  store i64 %5454, ptr @_rip, align 8
  store i32 16, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401748:Code_x86_64_L0":                     ; preds = %"bb.0x40173d:Code_x86_64"
  store i64 4200686, ptr @_rip, align 8
  br label %"bb.0x4018ee:Code_x86_64"

"bb.0x4018ee:Code_x86_64":                        ; preds = %"bb.0x401748:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5456 = load i64, ptr @_rbp, align 8
  %5457 = add i64 %5456, -8
  %5458 = inttoptr i64 %5457 to ptr
  %5459 = load i64, ptr %5458, align 1
  store i64 %5459, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5460 = load i64, ptr @_rbp, align 8
  %5461 = add i64 %5460, -16
  %5462 = inttoptr i64 %5461 to ptr
  %5463 = load i32, ptr %5462, align 1
  %5464 = zext i32 %5463 to i64
  store i64 %5464, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5465 = load i64, ptr @_rsp, align 8
  %5466 = add i64 %5465, -8
  %5467 = inttoptr i64 %5466 to ptr
  store i64 4200698, ptr %5467, align 1
  store i64 %5466, ptr @_rsp, align 8
  store i64 4205632, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402c40:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4018fa:Code_x86_64"), ptr nonnull @"revng.const.0x4018fa:Code_x86_64", ptr null)
  br label %"bb.0x402c40:Code_x86_64", !revng.jt.reasons !317

"bb.0x402c40:Code_x86_64":                        ; preds = %"bb.0x4018ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c40:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5468 = load i64, ptr @_rbp, align 8
  %5469 = load i64, ptr @_rsp, align 8
  %5470 = add i64 %5469, -8
  %5471 = inttoptr i64 %5470 to ptr
  store i64 %5468, ptr %5471, align 1
  store i64 %5470, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c41:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5472 = load i64, ptr @_rsp, align 8
  store i64 %5472, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c44:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5473 = load i64, ptr @_rbp, align 8
  %5474 = add i64 %5473, -8
  %5475 = load i64, ptr @_rdi, align 8
  %5476 = inttoptr i64 %5474 to ptr
  store i64 %5475, ptr %5476, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5477 = load i64, ptr @_rbp, align 8
  %5478 = add i64 %5477, -12
  %5479 = load i64, ptr @_rsi, align 8
  %5480 = inttoptr i64 %5478 to ptr
  %5481 = trunc i64 %5479 to i32
  store i32 %5481, ptr %5480, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5482 = load i64, ptr @_rbp, align 8
  %5483 = add i64 %5482, -8
  %5484 = inttoptr i64 %5483 to ptr
  %5485 = load i64, ptr %5484, align 1
  store i64 %5485, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5486 = load i64, ptr @_rbp, align 8
  %5487 = add i64 %5486, -12
  %5488 = inttoptr i64 %5487 to ptr
  %5489 = load i32, ptr %5488, align 1
  %5490 = sext i32 %5489 to i64
  store i64 %5490, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5491 = load i64, ptr @_rcx, align 8
  %5492 = load i64, ptr @_rax, align 8
  %5493 = add i64 %5491, %5492
  %5494 = inttoptr i64 %5493 to ptr
  store i8 97, ptr %5494, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c57:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5495 = load i64, ptr @_rbp, align 8
  %5496 = add i64 %5495, -8
  %5497 = inttoptr i64 %5496 to ptr
  %5498 = load i64, ptr %5497, align 1
  store i64 %5498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5499 = load i64, ptr @_rbp, align 8
  %5500 = add i64 %5499, -12
  %5501 = inttoptr i64 %5500 to ptr
  %5502 = load i32, ptr %5501, align 1
  %5503 = zext i32 %5502 to i64
  store i64 %5503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c5e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5504 = load i64, ptr @_rcx, align 8
  %5505 = add i64 %5504, -31669202
  %5506 = and i64 %5505, 4294967295
  store i64 %5506, ptr @_rcx, align 8
  store i64 -31669202, ptr @_cc_src, align 8
  store i64 %5505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5507 = load i64, ptr @_rcx, align 8
  %5508 = add i64 %5507, 1
  %5509 = and i64 %5508, 4294967295
  store i64 %5509, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c67:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5510 = load i64, ptr @_rcx, align 8
  %5511 = add i64 %5510, 31669202
  %5512 = and i64 %5511, 4294967295
  store i64 %5512, ptr @_rcx, align 8
  store i64 -31669202, ptr @_cc_src, align 8
  store i64 %5511, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5513 = load i64, ptr @_rcx, align 8
  %sext170 = shl i64 %5513, 32
  %5514 = ashr exact i64 %sext170, 32
  store i64 %5514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c70:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5515 = load i64, ptr @_rcx, align 8
  %5516 = load i64, ptr @_rax, align 8
  %5517 = add i64 %5515, %5516
  %5518 = inttoptr i64 %5517 to ptr
  store i8 112, ptr %5518, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5519 = load i64, ptr @_rbp, align 8
  %5520 = add i64 %5519, -8
  %5521 = inttoptr i64 %5520 to ptr
  %5522 = load i64, ptr %5521, align 1
  store i64 %5522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5523 = load i64, ptr @_rbp, align 8
  %5524 = add i64 %5523, -12
  %5525 = inttoptr i64 %5524 to ptr
  %5526 = load i32, ptr %5525, align 1
  %5527 = zext i32 %5526 to i64
  store i64 %5527, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c7b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5528 = load i64, ptr @_rcx, align 8
  %5529 = add i64 %5528, 830978922
  %5530 = and i64 %5529, 4294967295
  store i64 %5530, ptr @_rcx, align 8
  store i64 -830978922, ptr @_cc_src, align 8
  store i64 %5529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5531 = load i64, ptr @_rcx, align 8
  %5532 = add i64 %5531, 2
  %5533 = and i64 %5532, 4294967295
  store i64 %5533, ptr @_rcx, align 8
  store i64 2, ptr @_cc_src, align 8
  store i64 %5532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c84:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5534 = load i64, ptr @_rcx, align 8
  %5535 = add i64 %5534, -830978922
  %5536 = and i64 %5535, 4294967295
  store i64 %5536, ptr @_rcx, align 8
  store i64 -830978922, ptr @_cc_src, align 8
  store i64 %5535, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5537 = load i64, ptr @_rcx, align 8
  %sext171 = shl i64 %5537, 32
  %5538 = ashr exact i64 %sext171, 32
  store i64 %5538, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c8d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5539 = load i64, ptr @_rcx, align 8
  %5540 = load i64, ptr @_rax, align 8
  %5541 = add i64 %5539, %5540
  %5542 = inttoptr i64 %5541 to ptr
  store i8 112, ptr %5542, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c91:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5543 = load i64, ptr @_rbp, align 8
  %5544 = add i64 %5543, -8
  %5545 = inttoptr i64 %5544 to ptr
  %5546 = load i64, ptr %5545, align 1
  store i64 %5546, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5547 = load i64, ptr @_rbp, align 8
  %5548 = add i64 %5547, -12
  %5549 = inttoptr i64 %5548 to ptr
  %5550 = load i32, ptr %5549, align 1
  %5551 = zext i32 %5550 to i64
  store i64 %5551, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5552 = load i64, ptr @_rcx, align 8
  %5553 = load i64, ptr @_rdx, align 8
  %5554 = sub i64 %5553, %5552
  %5555 = and i64 %5554, 4294967295
  store i64 %5555, ptr @_rdx, align 8
  store i64 %5552, ptr @_cc_src, align 8
  store i64 %5554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402c9e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5556 = load i64, ptr @_rcx, align 8
  %5557 = add i64 %5556, -3
  %5558 = and i64 %5557, 4294967295
  store i64 %5558, ptr @_rcx, align 8
  store i64 3, ptr @_cc_src, align 8
  store i64 %5557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5559 = load i64, ptr @_rcx, align 8
  %5560 = load i64, ptr @_rdx, align 8
  %5561 = add i64 %5560, %5559
  %5562 = and i64 %5561, 4294967295
  store i64 %5562, ptr @_rdx, align 8
  store i64 %5559, ptr @_cc_src, align 8
  store i64 %5561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5563 = load i64, ptr @_rdx, align 8
  %5564 = load i64, ptr @_rcx, align 8
  %5565 = sub i64 %5564, %5563
  %5566 = and i64 %5565, 4294967295
  store i64 %5566, ptr @_rcx, align 8
  store i64 %5563, ptr @_cc_src, align 8
  store i64 %5565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ca7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5567 = load i64, ptr @_rcx, align 8
  %sext172 = shl i64 %5567, 32
  %5568 = ashr exact i64 %sext172, 32
  store i64 %5568, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402caa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5569 = load i64, ptr @_rcx, align 8
  %5570 = load i64, ptr @_rax, align 8
  %5571 = add i64 %5569, %5570
  %5572 = inttoptr i64 %5571 to ptr
  store i8 108, ptr %5572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5573 = load i64, ptr @_rbp, align 8
  %5574 = add i64 %5573, -8
  %5575 = inttoptr i64 %5574 to ptr
  %5576 = load i64, ptr %5575, align 1
  store i64 %5576, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5577 = load i64, ptr @_rbp, align 8
  %5578 = add i64 %5577, -12
  %5579 = inttoptr i64 %5578 to ptr
  %5580 = load i32, ptr %5579, align 1
  %5581 = zext i32 %5580 to i64
  store i64 %5581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cb5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5582 = load i64, ptr @_rcx, align 8
  %5583 = add i64 %5582, -577472537
  %5584 = and i64 %5583, 4294967295
  store i64 %5584, ptr @_rcx, align 8
  store i64 577472537, ptr @_cc_src, align 8
  store i64 %5583, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5585 = load i64, ptr @_rcx, align 8
  %5586 = add i64 %5585, 4
  %5587 = and i64 %5586, 4294967295
  store i64 %5587, ptr @_rcx, align 8
  store i64 4, ptr @_cc_src, align 8
  store i64 %5586, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cbe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5588 = load i64, ptr @_rcx, align 8
  %5589 = add i64 %5588, 577472537
  %5590 = and i64 %5589, 4294967295
  store i64 %5590, ptr @_rcx, align 8
  store i64 577472537, ptr @_cc_src, align 8
  store i64 %5589, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5591 = load i64, ptr @_rcx, align 8
  %sext173 = shl i64 %5591, 32
  %5592 = ashr exact i64 %sext173, 32
  store i64 %5592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402cc7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5593 = load i64, ptr @_rcx, align 8
  %5594 = load i64, ptr @_rax, align 8
  %5595 = add i64 %5593, %5594
  %5596 = inttoptr i64 %5595 to ptr
  store i8 101, ptr %5596, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccb:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5597 = load i64, ptr @_rsp, align 8
  %5598 = inttoptr i64 %5597 to ptr
  %5599 = load i64, ptr %5598, align 1
  %5600 = add i64 %5597, 8
  store i64 %5600, ptr @_rsp, align 8
  store i64 %5599, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402ccc:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5601 = load i64, ptr @_rsp, align 8
  %5602 = inttoptr i64 %5601 to ptr
  %5603 = load i64, ptr %5602, align 1
  %5604 = add i64 %5601, 8
  store i64 %5604, ptr @_rsp, align 8
  store i64 %5603, ptr @_rip, align 8
  store i32 8, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !318

"bb.0x401267:Code_x86_64_L0":                     ; preds = %"bb.0x40125f:Code_x86_64"
  store i64 4199694, ptr @_rip, align 8
  br label %"bb.0x40150e:Code_x86_64"

"bb.0x40150e:Code_x86_64":                        ; preds = %"bb.0x401267:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5605 = load i64, ptr @_rbp, align 8
  %5606 = add i64 %5605, -16
  %5607 = inttoptr i64 %5606 to ptr
  %5608 = load i64, ptr %5607, align 1
  store i64 %5608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5609 = load i64, ptr @_rax, align 8
  %5610 = inttoptr i64 %5609 to ptr
  %5611 = load i32, ptr %5610, align 1
  %5612 = zext i32 %5611 to i64
  store i64 %5612, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401514:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401516:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5613 = load i64, ptr @_rax, align 8
  %5614 = add i64 %5613, -1
  %5615 = and i64 %5614, 4294967295
  store i64 %5615, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401519:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5616 = load i64, ptr @_rax, align 8
  %5617 = load i64, ptr @_rcx, align 8
  %5618 = sub i64 %5617, %5616
  %5619 = and i64 %5618, 4294967295
  store i64 %5619, ptr @_rcx, align 8
  store i64 %5616, ptr @_cc_src, align 8
  store i64 %5618, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5620 = load i64, ptr @_rbp, align 8
  %5621 = add i64 %5620, -16
  %5622 = inttoptr i64 %5621 to ptr
  %5623 = load i64, ptr %5622, align 1
  store i64 %5623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5624 = load i64, ptr @_rax, align 8
  %5625 = load i64, ptr @_rcx, align 8
  %5626 = inttoptr i64 %5624 to ptr
  %5627 = trunc i64 %5625 to i32
  store i32 %5627, ptr %5626, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401521:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5628 = load i64, ptr @_rbp, align 8
  %5629 = add i64 %5628, -32
  %5630 = inttoptr i64 %5629 to ptr
  store i32 -1866790284, ptr %5630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401528:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x401254:Code_x86_64_L0":                     ; preds = %"bb.0x40124c:Code_x86_64"
  store i64 4199512, ptr @_rip, align 8
  br label %"bb.0x401458:Code_x86_64"

"bb.0x401458:Code_x86_64":                        ; preds = %"bb.0x401254:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5631 = load i64, ptr @_rax, align 8
  %5632 = inttoptr i64 %5631 to ptr
  %5633 = load i32, ptr %5632, align 1
  %5634 = zext i32 %5633 to i64
  store i64 %5634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5635 = load i64, ptr @_rcx, align 8
  %5636 = inttoptr i64 %5635 to ptr
  %5637 = load i32, ptr %5636, align 1
  %5638 = zext i32 %5637 to i64
  store i64 %5638, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5639 = load i64, ptr @_rax, align 8
  %5640 = and i64 %5639, 4294967295
  store i64 %5640, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5641 = load i64, ptr @_rdx, align 8
  %5642 = add i64 %5641, -550288885
  %5643 = and i64 %5642, 4294967295
  store i64 %5643, ptr @_rdx, align 8
  store i64 -550288885, ptr @_cc_src, align 8
  store i64 %5642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5644 = load i64, ptr @_rdx, align 8
  %5645 = add i64 %5644, -1
  %5646 = and i64 %5645, 4294967295
  store i64 %5646, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5647 = load i64, ptr @_rdx, align 8
  %5648 = add i64 %5647, 550288885
  %5649 = and i64 %5648, 4294967295
  store i64 %5649, ptr @_rdx, align 8
  store i64 -550288885, ptr @_cc_src, align 8
  store i64 %5648, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5650 = load i64, ptr @_rdx, align 8
  %5651 = load i64, ptr @_rax, align 8
  %sext182 = shl i64 %5650, 32
  %5652 = ashr exact i64 %sext182, 32
  %sext183 = shl i64 %5651, 32
  %5653 = ashr exact i64 %sext183, 32
  %5654 = mul nsw i64 %5652, %5653
  %5655 = trunc i64 %5654 to i32
  %5656 = lshr i64 %5654, 32
  %5657 = trunc i64 %5656 to i32
  %5658 = and i64 %5654, 4294967295
  store i64 %5658, ptr @_rax, align 8
  %5659 = ashr i32 %5655, 31
  store i64 %5658, ptr @_cc_dst, align 8
  %5660 = sub i32 %5659, %5657
  %5661 = zext i32 %5660 to i64
  store i64 %5661, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5662 = load i64, ptr @_rax, align 8
  %5663 = and i64 %5662, 1
  store i64 %5663, ptr @_rax, align 8
  store i64 %5663, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5664 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5665 = load i64, ptr @_cc_dst, align 8
  %5666 = and i64 %5665, 4294967295
  %5667 = icmp eq i64 %5666, 0
  %5668 = zext i1 %5667 to i64
  %5669 = load i64, ptr @_rax, align 8
  %5670 = and i64 %5669, -256
  %5671 = or i64 %5670, %5668
  store i64 %5671, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5672 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5673 = add i64 %5672, -10
  store i64 %5673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext184 = shl i64 %5672, 32
  %5674 = load i64, ptr @_cc_src, align 8
  %sext185 = shl i64 %5674, 32
  %5675 = icmp slt i64 %sext184, %sext185
  %5676 = zext i1 %5675 to i64
  %5677 = load i64, ptr @_rcx, align 8
  %5678 = and i64 %5677, -256
  %5679 = or i64 %5678, %5676
  store i64 %5679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5680 = load i64, ptr @_rax, align 8
  %5681 = load i64, ptr @_rdx, align 8
  %5682 = and i64 %5681, -256
  %5683 = and i64 %5680, 255
  %5684 = or i64 %5682, %5683
  store i64 %5684, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5685 = load i64, ptr @_rcx, align 8
  %5686 = load i64, ptr @_rdx, align 8
  %5687 = and i64 %5686, %5685
  %5688 = and i64 %5686, -256
  %5689 = and i64 %5687, 255
  %5690 = or i64 %5688, %5689
  store i64 %5690, ptr @_rdx, align 8
  store i64 %5687, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5691 = load i64, ptr @_rcx, align 8
  %5692 = load i64, ptr @_rax, align 8
  %5693 = xor i64 %5692, %5691
  %5694 = and i64 %5691, 255
  %5695 = xor i64 %5694, %5692
  store i64 %5695, ptr @_rax, align 8
  store i64 %5693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5696 = load i64, ptr @_rax, align 8
  %5697 = load i64, ptr @_rdx, align 8
  %5698 = or i64 %5697, %5696
  %5699 = and i64 %5696, 255
  %5700 = or i64 %5699, %5697
  store i64 %5700, ptr @_rdx, align 8
  store i64 %5698, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 787318505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3037128634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5701 = load i64, ptr @_rdx, align 8
  %5702 = and i64 %5701, 1
  store i64 %5702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5703 = load i64, ptr @_rcx, align 8
  %5704 = load i64, ptr @_cc_dst, align 8
  %5705 = and i64 %5704, 255
  %5706 = load i64, ptr @_rax, align 8
  %.not186 = icmp eq i64 %5705, 0
  %5707 = select i1 %.not186, i64 %5706, i64 %5703
  %5708 = and i64 %5707, 4294967295
  store i64 %5708, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5709 = load i64, ptr @_rbp, align 8
  %5710 = add i64 %5709, -32
  %5711 = load i64, ptr @_rax, align 8
  %5712 = inttoptr i64 %5710 to ptr
  %5713 = trunc i64 %5711 to i32
  store i32 %5713, ptr %5712, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x401241:Code_x86_64_L0":                     ; preds = %"bb.0x401239:Code_x86_64"
  store i64 4200070, ptr @_rip, align 8
  br label %"bb.0x401686:Code_x86_64"

"bb.0x401686:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401686:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5714 = load i64, ptr @_rbp, align 8
  %5715 = add i64 %5714, -40
  %5716 = inttoptr i64 %5715 to ptr
  %5717 = load i64, ptr %5716, align 1
  store i64 %5717, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5718 = load i64, ptr @_rbp, align 8
  %5719 = add i64 %5718, -44
  %5720 = inttoptr i64 %5719 to ptr
  %5721 = load i32, ptr %5720, align 1
  %5722 = zext i32 %5721 to i64
  store i64 %5722, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5723 = load i64, ptr @_rsp, align 8
  store i64 %5723, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401690:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5724 = load i64, ptr @_r8, align 8
  %5725 = add i64 %5724, -16
  store i64 %5725, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5725, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5726 = load i64, ptr @_r8, align 8
  store i64 %5726, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401697:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5727 = load i64, ptr @_rsp, align 8
  store i64 %5727, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5728 = load i64, ptr @_rsi, align 8
  %5729 = add i64 %5728, -16
  store i64 %5729, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5730 = load i64, ptr @_rsi, align 8
  store i64 %5730, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5731 = load i64, ptr @_rsp, align 8
  store i64 %5731, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5732 = load i64, ptr @_rcx, align 8
  %5733 = add i64 %5732, -16
  store i64 %5733, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5734 = load i64, ptr @_rcx, align 8
  store i64 %5734, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5735 = load i64, ptr @_rsp, align 8
  store i64 %5735, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5736 = load i64, ptr @_rax, align 8
  %5737 = add i64 %5736, -1056
  store i64 %5737, ptr @_rax, align 8
  store i64 -1056, ptr @_cc_src, align 8
  store i64 %5737, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5738 = load i64, ptr @_rax, align 8
  store i64 %5738, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5739 = load i64, ptr @_rsp, align 8
  store i64 %5739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5740 = load i64, ptr @_rax, align 8
  %5741 = add i64 %5740, -16
  store i64 %5741, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %5741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5742 = load i64, ptr @_rax, align 8
  store i64 %5742, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5743 = load i64, ptr @_r8, align 8
  %5744 = inttoptr i64 %5743 to ptr
  store i32 0, ptr %5744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5745 = load i64, ptr @_rsi, align 8
  %5746 = load i64, ptr @_rdi, align 8
  %5747 = inttoptr i64 %5745 to ptr
  %5748 = trunc i64 %5746 to i32
  store i32 %5748, ptr %5747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5749 = load i64, ptr @_rcx, align 8
  %5750 = load i64, ptr @_rdx, align 8
  %5751 = inttoptr i64 %5749 to ptr
  store i64 %5750, ptr %5751, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5752 = load i64, ptr @_rax, align 8
  %5753 = inttoptr i64 %5752 to ptr
  store i32 0, ptr %5753, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5754 = load i64, ptr @_rbp, align 8
  %5755 = add i64 %5754, -32
  %5756 = inttoptr i64 %5755 to ptr
  store i32 1881250953, ptr %5756, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016da:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x40122e:Code_x86_64_L0":                     ; preds = %"bb.0x401226:Code_x86_64"
  store i64 4199997, ptr @_rip, align 8
  br label %"bb.0x40163d:Code_x86_64"

"bb.0x40163d:Code_x86_64":                        ; preds = %"bb.0x40122e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5757 = load i64, ptr @_rbp, align 8
  %5758 = add i64 %5757, -32
  %5759 = inttoptr i64 %5758 to ptr
  store i32 421749837, ptr %5759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121b:Code_x86_64_L0":                     ; preds = %"bb.0x401213:Code_x86_64"
  store i64 4199762, ptr @_rip, align 8
  br label %"bb.0x401552:Code_x86_64"

"bb.0x401552:Code_x86_64":                        ; preds = %"bb.0x40121b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401552:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5760 = load i64, ptr @_rbp, align 8
  %5761 = add i64 %5760, -8
  %5762 = inttoptr i64 %5761 to ptr
  %5763 = load i64, ptr %5762, align 1
  store i64 %5763, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5764 = load i64, ptr @_rax, align 8
  %5765 = inttoptr i64 %5764 to ptr
  %5766 = load i32, ptr %5765, align 1
  %5767 = zext i32 %5766 to i64
  store i64 %5767, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5768 = load i64, ptr @_rbp, align 8
  %5769 = add i64 %5768, -16
  %5770 = inttoptr i64 %5769 to ptr
  %5771 = load i64, ptr %5770, align 1
  store i64 %5771, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3168373566, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2404671514, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5772 = load i64, ptr @_rsi, align 8
  %5773 = inttoptr i64 %5772 to ptr
  %5774 = load i32, ptr %5773, align 1
  %5775 = zext i32 %5774 to i64
  %5776 = load i64, ptr @_rdx, align 8
  store i64 %5775, ptr @_cc_src, align 8
  %5777 = sub i64 %5776, %5775
  store i64 %5777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5778 = load i64, ptr @_rcx, align 8
  %sext187 = shl i64 %5776, 32
  %5779 = load i64, ptr @_cc_src, align 8
  %sext188 = shl i64 %5779, 32
  %5780 = load i64, ptr @_rax, align 8
  %5781 = icmp slt i64 %sext187, %sext188
  %5782 = select i1 %5781, i64 %5778, i64 %5780
  %5783 = and i64 %5782, 4294967295
  store i64 %5783, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5784 = load i64, ptr @_rbp, align 8
  %5785 = add i64 %5784, -32
  %5786 = load i64, ptr @_rax, align 8
  %5787 = inttoptr i64 %5785 to ptr
  %5788 = trunc i64 %5786 to i32
  store i32 %5788, ptr %5787, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x401208:Code_x86_64_L0":                     ; preds = %"bb.0x401200:Code_x86_64"
  store i64 4200048, ptr @_rip, align 8
  br label %"bb.0x401670:Code_x86_64"

"bb.0x401670:Code_x86_64":                        ; preds = %"bb.0x401208:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401670:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206598, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5789 = load i64, ptr @_rsp, align 8
  %5790 = add i64 %5789, -8
  %5791 = inttoptr i64 %5790 to ptr
  store i64 4200063, ptr %5791, align 1
  store i64 %5790, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40167f:Code_x86_64"), ptr nonnull @"revng.const.0x40167f:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f5:Code_x86_64_L0":                     ; preds = %"bb.0x4011ed:Code_x86_64"
  store i64 4199440, ptr @_rip, align 8
  br label %"bb.0x401410:Code_x86_64"

"bb.0x401410:Code_x86_64":                        ; preds = %"bb.0x4011f5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %5792 = load i64, ptr @_rbp, align 8
  %5793 = add i64 %5792, -32
  %5794 = inttoptr i64 %5793 to ptr
  store i32 -1866790284, ptr %5794, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e2:Code_x86_64_L0":                     ; preds = %"bb.0x4011da:Code_x86_64"
  store i64 4199597, ptr @_rip, align 8
  br label %"bb.0x4014ad:Code_x86_64"

"bb.0x4014ad:Code_x86_64":                        ; preds = %"bb.0x4011e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5795 = load i64, ptr @_rax, align 8
  %5796 = inttoptr i64 %5795 to ptr
  %5797 = load i32, ptr %5796, align 1
  %5798 = zext i32 %5797 to i64
  store i64 %5798, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5799 = load i64, ptr @_rcx, align 8
  %5800 = inttoptr i64 %5799 to ptr
  %5801 = load i32, ptr %5800, align 1
  %5802 = zext i32 %5801 to i64
  store i64 %5802, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5803 = load i64, ptr @_rax, align 8
  %5804 = and i64 %5803, 4294967295
  store i64 %5804, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5805 = load i64, ptr @_rdx, align 8
  %5806 = add i64 %5805, -674774922
  %5807 = and i64 %5806, 4294967295
  store i64 %5807, ptr @_rdx, align 8
  store i64 674774922, ptr @_cc_src, align 8
  store i64 %5806, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5808 = load i64, ptr @_rdx, align 8
  %5809 = add i64 %5808, -1
  %5810 = and i64 %5809, 4294967295
  store i64 %5810, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5809, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5811 = load i64, ptr @_rdx, align 8
  %5812 = add i64 %5811, 674774922
  %5813 = and i64 %5812, 4294967295
  store i64 %5813, ptr @_rdx, align 8
  store i64 674774922, ptr @_cc_src, align 8
  store i64 %5812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5814 = load i64, ptr @_rdx, align 8
  %5815 = load i64, ptr @_rax, align 8
  %sext189 = shl i64 %5814, 32
  %5816 = ashr exact i64 %sext189, 32
  %sext190 = shl i64 %5815, 32
  %5817 = ashr exact i64 %sext190, 32
  %5818 = mul nsw i64 %5816, %5817
  %5819 = trunc i64 %5818 to i32
  %5820 = lshr i64 %5818, 32
  %5821 = trunc i64 %5820 to i32
  %5822 = and i64 %5818, 4294967295
  store i64 %5822, ptr @_rax, align 8
  %5823 = ashr i32 %5819, 31
  store i64 %5822, ptr @_cc_dst, align 8
  %5824 = sub i32 %5823, %5821
  %5825 = zext i32 %5824 to i64
  store i64 %5825, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5826 = load i64, ptr @_rax, align 8
  %5827 = and i64 %5826, 1
  store i64 %5827, ptr @_rax, align 8
  store i64 %5827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5828 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5829 = load i64, ptr @_cc_dst, align 8
  %5830 = and i64 %5829, 4294967295
  %5831 = icmp eq i64 %5830, 0
  %5832 = zext i1 %5831 to i64
  %5833 = load i64, ptr @_rax, align 8
  %5834 = and i64 %5833, -256
  %5835 = or i64 %5834, %5832
  store i64 %5835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5836 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5837 = add i64 %5836, -10
  store i64 %5837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext191 = shl i64 %5836, 32
  %5838 = load i64, ptr @_cc_src, align 8
  %sext192 = shl i64 %5838, 32
  %5839 = icmp slt i64 %sext191, %sext192
  %5840 = zext i1 %5839 to i64
  %5841 = load i64, ptr @_rcx, align 8
  %5842 = and i64 %5841, -256
  %5843 = or i64 %5842, %5840
  store i64 %5843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5844 = load i64, ptr @_rax, align 8
  %5845 = load i64, ptr @_rdx, align 8
  %5846 = and i64 %5845, -256
  %5847 = and i64 %5844, 255
  %5848 = or i64 %5846, %5847
  store i64 %5848, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5849 = load i64, ptr @_rcx, align 8
  %5850 = load i64, ptr @_rdx, align 8
  %5851 = and i64 %5850, %5849
  %5852 = and i64 %5850, -256
  %5853 = and i64 %5851, 255
  %5854 = or i64 %5852, %5853
  store i64 %5854, ptr @_rdx, align 8
  store i64 %5851, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5855 = load i64, ptr @_rcx, align 8
  %5856 = load i64, ptr @_rax, align 8
  %5857 = xor i64 %5856, %5855
  %5858 = and i64 %5855, 255
  %5859 = xor i64 %5858, %5856
  store i64 %5859, ptr @_rax, align 8
  store i64 %5857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5860 = load i64, ptr @_rax, align 8
  %5861 = load i64, ptr @_rdx, align 8
  %5862 = or i64 %5861, %5860
  %5863 = and i64 %5860, 255
  %5864 = or i64 %5863, %5861
  store i64 %5864, ptr @_rdx, align 8
  store i64 %5862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 787318505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 707128397, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5865 = load i64, ptr @_rdx, align 8
  %5866 = and i64 %5865, 1
  store i64 %5866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5867 = load i64, ptr @_rcx, align 8
  %5868 = load i64, ptr @_cc_dst, align 8
  %5869 = and i64 %5868, 255
  %5870 = load i64, ptr @_rax, align 8
  %.not193 = icmp eq i64 %5869, 0
  %5871 = select i1 %.not193, i64 %5870, i64 %5867
  %5872 = and i64 %5871, 4294967295
  store i64 %5872, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5873 = load i64, ptr @_rbp, align 8
  %5874 = add i64 %5873, -32
  %5875 = load i64, ptr @_rax, align 8
  %5876 = inttoptr i64 %5874 to ptr
  %5877 = trunc i64 %5875 to i32
  store i32 %5877, ptr %5876, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011cf:Code_x86_64_L0":                     ; preds = %"bb.0x4011c7:Code_x86_64"
  store i64 4199880, ptr @_rip, align 8
  br label %"bb.0x4015c8:Code_x86_64"

"bb.0x4015c8:Code_x86_64":                        ; preds = %"bb.0x4011cf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5878 = load i64, ptr @_rbp, align 8
  %5879 = add i64 %5878, -8
  %5880 = inttoptr i64 %5879 to ptr
  %5881 = load i64, ptr %5880, align 1
  store i64 %5881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5882 = load i64, ptr @_rax, align 8
  %5883 = inttoptr i64 %5882 to ptr
  %5884 = load i32, ptr %5883, align 1
  %5885 = sext i32 %5884 to i64
  store i64 %5885, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5886 = load i64, ptr @_rbp, align 8
  %5887 = add i64 %5886, -24
  %5888 = inttoptr i64 %5887 to ptr
  %5889 = load i64, ptr %5888, align 1
  store i64 %5889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5890 = load i64, ptr @_rcx, align 8
  %5891 = load i64, ptr @_rax, align 8
  %5892 = add i64 %5890, %5891
  %5893 = inttoptr i64 %5892 to ptr
  %5894 = load i8, ptr %5893, align 1
  %5895 = sext i8 %5894 to i64
  %5896 = and i64 %5895, 4294967295
  store i64 %5896, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5897 = load i64, ptr @_rax, align 8
  %5898 = and i64 %5897, -256
  store i64 %5898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5899 = load i64, ptr @_rsp, align 8
  %5900 = add i64 %5899, -8
  %5901 = inttoptr i64 %5900 to ptr
  store i64 4199912, ptr %5901, align 1
  store i64 %5900, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015e8:Code_x86_64"), ptr nonnull @"revng.const.0x4015e8:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011bc:Code_x86_64_L0":                     ; preds = %"bb.0x4011b4:Code_x86_64"
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64"

"bb.0x40141c:Code_x86_64":                        ; preds = %"bb.0x4011bc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5902 = load i64, ptr @_rsp, align 8
  %5903 = add i64 %5902, -8
  %5904 = inttoptr i64 %5903 to ptr
  store i64 4199457, ptr %5904, align 1
  store i64 %5903, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401050:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401421:Code_x86_64"), ptr nonnull @"revng.const.0x401421:Code_x86_64", ptr null)
  br label %"bb.0x401050:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a9:Code_x86_64_L0":                     ; preds = %"bb.0x40119e:Code_x86_64"
  store i64 4199795, ptr @_rip, align 8
  br label %"bb.0x401573:Code_x86_64"

"bb.0x401573:Code_x86_64":                        ; preds = %"bb.0x4011a9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4214828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5905 = load i64, ptr @_rax, align 8
  %5906 = inttoptr i64 %5905 to ptr
  %5907 = load i32, ptr %5906, align 1
  %5908 = zext i32 %5907 to i64
  store i64 %5908, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4214848, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5909 = load i64, ptr @_rcx, align 8
  %5910 = inttoptr i64 %5909 to ptr
  %5911 = load i32, ptr %5910, align 1
  %5912 = zext i32 %5911 to i64
  store i64 %5912, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401585:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5913 = load i64, ptr @_rax, align 8
  %5914 = and i64 %5913, 4294967295
  store i64 %5914, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5915 = load i64, ptr @_rdx, align 8
  %5916 = add i64 %5915, 1774683288
  %5917 = and i64 %5916, 4294967295
  store i64 %5917, ptr @_rdx, align 8
  store i64 1774683288, ptr @_cc_src, align 8
  store i64 %5916, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5918 = load i64, ptr @_rdx, align 8
  %5919 = add i64 %5918, -1
  %5920 = and i64 %5919, 4294967295
  store i64 %5920, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %5919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5921 = load i64, ptr @_rdx, align 8
  %5922 = add i64 %5921, -1774683288
  %5923 = and i64 %5922, 4294967295
  store i64 %5923, ptr @_rdx, align 8
  store i64 1774683288, ptr @_cc_src, align 8
  store i64 %5922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5924 = load i64, ptr @_rdx, align 8
  %5925 = load i64, ptr @_rax, align 8
  %sext194 = shl i64 %5924, 32
  %5926 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %5925, 32
  %5927 = ashr exact i64 %sext195, 32
  %5928 = mul nsw i64 %5926, %5927
  %5929 = trunc i64 %5928 to i32
  %5930 = lshr i64 %5928, 32
  %5931 = trunc i64 %5930 to i32
  %5932 = and i64 %5928, 4294967295
  store i64 %5932, ptr @_rax, align 8
  %5933 = ashr i32 %5929, 31
  store i64 %5932, ptr @_cc_dst, align 8
  %5934 = sub i32 %5933, %5931
  %5935 = zext i32 %5934 to i64
  store i64 %5935, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401599:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5936 = load i64, ptr @_rax, align 8
  %5937 = and i64 %5936, 1
  store i64 %5937, ptr @_rax, align 8
  store i64 %5937, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5938 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %5938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5939 = load i64, ptr @_cc_dst, align 8
  %5940 = and i64 %5939, 4294967295
  %5941 = icmp eq i64 %5940, 0
  %5942 = zext i1 %5941 to i64
  %5943 = load i64, ptr @_rax, align 8
  %5944 = and i64 %5943, -256
  %5945 = or i64 %5944, %5942
  store i64 %5945, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5946 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %5947 = add i64 %5946, -10
  store i64 %5947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %5946, 32
  %5948 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %5948, 32
  %5949 = icmp slt i64 %sext196, %sext197
  %5950 = zext i1 %5949 to i64
  %5951 = load i64, ptr @_rcx, align 8
  %5952 = and i64 %5951, -256
  %5953 = or i64 %5952, %5950
  store i64 %5953, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5954 = load i64, ptr @_rax, align 8
  %5955 = load i64, ptr @_rdx, align 8
  %5956 = and i64 %5955, -256
  %5957 = and i64 %5954, 255
  %5958 = or i64 %5956, %5957
  store i64 %5958, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5959 = load i64, ptr @_rcx, align 8
  %5960 = load i64, ptr @_rdx, align 8
  %5961 = and i64 %5960, %5959
  %5962 = and i64 %5960, -256
  %5963 = and i64 %5961, 255
  %5964 = or i64 %5962, %5963
  store i64 %5964, ptr @_rdx, align 8
  store i64 %5961, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5965 = load i64, ptr @_rcx, align 8
  %5966 = load i64, ptr @_rax, align 8
  %5967 = xor i64 %5966, %5965
  %5968 = and i64 %5965, 255
  %5969 = xor i64 %5968, %5966
  store i64 %5969, ptr @_rax, align 8
  store i64 %5967, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5970 = load i64, ptr @_rax, align 8
  %5971 = load i64, ptr @_rdx, align 8
  %5972 = or i64 %5971, %5970
  %5973 = and i64 %5970, 255
  %5974 = or i64 %5973, %5971
  store i64 %5974, ptr @_rdx, align 8
  store i64 %5972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 693101881, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2580366859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5975 = load i64, ptr @_rdx, align 8
  %5976 = and i64 %5975, 1
  store i64 %5976, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5977 = load i64, ptr @_rcx, align 8
  %5978 = load i64, ptr @_cc_dst, align 8
  %5979 = and i64 %5978, 255
  %5980 = load i64, ptr @_rax, align 8
  %.not198 = icmp eq i64 %5979, 0
  %5981 = select i1 %.not198, i64 %5980, i64 %5977
  %5982 = and i64 %5981, 4294967295
  store i64 %5982, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5983 = load i64, ptr @_rbp, align 8
  %5984 = add i64 %5983, -32
  %5985 = load i64, ptr @_rax, align 8
  %5986 = inttoptr i64 %5984 to ptr
  %5987 = trunc i64 %5985 to i32
  store i32 %5987, ptr %5986, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4200210, ptr @_rip, align 8
  br label %"bb.0x401712:Code_x86_64", !revng.jt.reasons !317

"bb.0x401712:Code_x86_64":                        ; preds = %"bb.0x401573:Code_x86_64", %"bb.0x4014ad:Code_x86_64", %"bb.0x401410:Code_x86_64", %"bb.0x401552:Code_x86_64", %"bb.0x40163d:Code_x86_64", %"bb.0x401686:Code_x86_64", %"bb.0x401458:Code_x86_64", %"bb.0x40150e:Code_x86_64", %"bb.0x401649:Code_x86_64", %"bb.0x4012fc:Code_x86_64", %"bb.0x401502:Code_x86_64", %"bb.0x4016df:Code_x86_64", %"bb.0x401354:Code_x86_64", %"bb.0x4012f7:Code_x86_64", %"bb.0x401421:Code_x86_64", %"bb.0x40153c:Code_x86_64", %"bb.0x4015e8:Code_x86_64", %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198814, ptr @_rip, align 8
  br label %"bb.0x40119e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198608, ptr @_rip, align 8
  br label %"bb.0x4010d0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401126:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5988 = load i64, ptr @_rsp, align 8
  %5989 = inttoptr i64 %5988 to ptr
  %5990 = load i64, ptr %5989, align 1
  %5991 = add i64 %5988, 8
  store i64 %5991, ptr @_rsp, align 8
  store i64 %5990, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40112e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5992 = load i64, ptr @_rsp, align 8
  %5993 = inttoptr i64 %5992 to ptr
  %5994 = load i64, ptr %5993, align 1
  %5995 = add i64 %5992, 8
  store i64 %5995, ptr @_rsp, align 8
  store i64 %5994, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401110:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401110:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401114:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5996 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %5997 = zext i8 %5996 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5997, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5998 = load i64, ptr @_cc_dst, align 8
  %5999 = and i64 %5998, 255
  store i32 14, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %5999, 0
  br i1 %.not208, label %"bb.0x40111b:Code_x86_64_L0_ft", label %"bb.0x40111b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40111b:Code_x86_64_L0":                     ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198704, ptr @_rip, align 8
  br label %"bb.0x401130:Code_x86_64"

"bb.0x401130:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6000 = load i64, ptr @_rsp, align 8
  %6001 = inttoptr i64 %6000 to ptr
  %6002 = load i64, ptr %6001, align 1
  %6003 = add i64 %6000, 8
  store i64 %6003, ptr @_rsp, align 8
  store i64 %6002, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40111b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401110:Code_x86_64"
  store i64 4198685, ptr @_rip, align 8
  br label %"bb.0x40111d:Code_x86_64"

"bb.0x40111d:Code_x86_64":                        ; preds = %"bb.0x40111b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6004 = load i64, ptr @_rbp, align 8
  %6005 = load i64, ptr @_rsp, align 8
  %6006 = add i64 %6005, -8
  %6007 = inttoptr i64 %6006 to ptr
  store i64 %6004, ptr %6007, align 1
  store i64 %6006, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6008 = load i64, ptr @_rsp, align 8
  store i64 %6008, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %6009 = load i64, ptr @_rsp, align 8
  %6010 = add i64 %6009, -8
  %6011 = inttoptr i64 %6010 to ptr
  store i64 4198694, ptr %6011, align 1
  store i64 %6010, ptr @_rsp, align 8
  store i64 4198560, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4010a0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401126:Code_x86_64"), ptr nonnull @"revng.const.0x401126:Code_x86_64", ptr null)
  br label %"bb.0x4010a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010d0:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6012 = load i64, ptr @_rsi, align 8
  %6013 = add i64 %6012, -4214824
  store i64 %6013, ptr @_rsi, align 8
  store i64 4214824, ptr @_cc_src, align 8
  store i64 %6013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6014 = load i64, ptr @_rsi, align 8
  store i64 %6014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6015 = load i64, ptr @_rsi, align 8
  %6016 = lshr i64 %6015, 62
  %6017 = lshr i64 %6015, 63
  store i64 %6017, ptr @_rsi, align 8
  store i64 %6016, ptr @_cc_src, align 8
  store i64 %6017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6018 = load i64, ptr @_rax, align 8
  %6019 = ashr i64 %6018, 2
  %6020 = ashr i64 %6018, 3
  store i64 %6020, ptr @_rax, align 8
  store i64 %6019, ptr @_cc_src, align 8
  store i64 %6020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6021 = load i64, ptr @_rax, align 8
  %6022 = load i64, ptr @_rsi, align 8
  %6023 = add i64 %6022, %6021
  store i64 %6023, ptr @_rsi, align 8
  store i64 %6021, ptr @_cc_src, align 8
  store i64 %6023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6024 = load i64, ptr @_rsi, align 8
  %6025 = ashr i64 %6024, 1
  store i64 %6025, ptr @_rsi, align 8
  store i64 %6024, ptr @_cc_src, align 8
  store i64 %6025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ed:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %6026 = load i64, ptr @_cc_dst, align 8
  %6027 = icmp eq i64 %6026, 0
  br i1 %6027, label %"bb.0x4010ed:Code_x86_64_L0", label %"bb.0x4010ed:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010ed:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198639, ptr @_rip, align 8
  br label %"bb.0x4010ef:Code_x86_64"

"bb.0x4010ef:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6028 = load i64, ptr @_rax, align 8
  store i64 %6028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6029 = load i64, ptr @_cc_dst, align 8
  %6030 = icmp eq i64 %6029, 0
  br i1 %6030, label %"bb.0x4010f7:Code_x86_64_L0", label %"bb.0x4010f7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198649, ptr @_rip, align 8
  br label %"bb.0x4010f9:Code_x86_64"

"bb.0x4010f9:Code_x86_64":                        ; preds = %"bb.0x4010f7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6031 = load i64, ptr @_rax, align 8
  store i64 %6031, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010f7:Code_x86_64_L0":                     ; preds = %"bb.0x4010ef:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x4010ed:Code_x86_64_L0":                     ; preds = %"bb.0x4010d0:Code_x86_64"
  store i64 4198656, ptr @_rip, align 8
  br label %"bb.0x401100:Code_x86_64"

"bb.0x401100:Code_x86_64":                        ; preds = %"bb.0x4010ed:Code_x86_64_L0", %"bb.0x4010f7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6032 = load i64, ptr @_rsp, align 8
  %6033 = inttoptr i64 %6032 to ptr
  %6034 = load i64, ptr %6033, align 1
  %6035 = add i64 %6032, 8
  store i64 %6035, ptr @_rsp, align 8
  store i64 %6034, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a0:Code_x86_64":                        ; preds = %"bb.0x40111d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6036 = load i64, ptr @_rax, align 8
  store i64 4214824, ptr @_cc_src, align 8
  %6037 = add i64 %6036, -4214824
  store i64 %6037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %6038 = load i64, ptr @_cc_dst, align 8
  %6039 = icmp eq i64 %6038, 0
  br i1 %6039, label %"bb.0x4010ab:Code_x86_64_L0", label %"bb.0x4010ab:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x4010ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198573, ptr @_rip, align 8
  br label %"bb.0x4010ad:Code_x86_64"

"bb.0x4010ad:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6040 = load i64, ptr @_rax, align 8
  store i64 %6040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6041 = load i64, ptr @_cc_dst, align 8
  %6042 = icmp eq i64 %6041, 0
  br i1 %6042, label %"bb.0x4010b5:Code_x86_64_L0", label %"bb.0x4010b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198583, ptr @_rip, align 8
  br label %"bb.0x4010b7:Code_x86_64"

"bb.0x4010b7:Code_x86_64":                        ; preds = %"bb.0x4010b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214824, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %6043 = load i64, ptr @_rax, align 8
  store i64 %6043, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010b5:Code_x86_64_L0":                     ; preds = %"bb.0x4010ad:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010ab:Code_x86_64_L0":                     ; preds = %"bb.0x4010a0:Code_x86_64"
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64"

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x4010ab:Code_x86_64_L0", %"bb.0x4010b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %6044 = load i64, ptr @_rsp, align 8
  %6045 = inttoptr i64 %6044 to ptr
  %6046 = load i64, ptr %6045, align 1
  %6047 = add i64 %6044, 8
  store i64 %6047, ptr @_rsp, align 8
  store i64 %6046, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401085:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401085:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198533, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %6048 = load i32, ptr @pc_epoch, align 4
  %6049 = icmp eq i32 %6048, 0
  %6050 = load i16, ptr @pc_address_space, align 2
  %6051 = icmp eq i16 %6050, 0
  %6052 = load i16, ptr @pc_type, align 2
  %6053 = icmp eq i16 %6052, 4
  %6054 = load i64, ptr @_rip, align 8
  %6055 = icmp eq i64 %6054, 4198534
  %6056 = and i1 %6049, %6051
  %6057 = and i1 %6056, %6053
  %6058 = and i1 %6057, %6055
  br i1 %6058, label %6060, label %6059, !revng.jt.reasons !315

6059:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %anypc

6060:                                             ; preds = %"bb.0x401085:Code_x86_64"
  br label %"bb.0x401086:Code_x86_64"

"bb.0x401086:Code_x86_64":                        ; preds = %6060, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401086:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401094:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6061 = load i64, ptr @_rsp, align 8
  %6062 = inttoptr i64 %6061 to ptr
  %6063 = load i64, ptr %6062, align 1
  %6064 = add i64 %6061, 8
  store i64 %6064, ptr @_rsp, align 8
  store i64 %6063, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401060:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401060:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401064:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6065 = load i64, ptr @_rdx, align 8
  store i64 %6065, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401069:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6066 = load i64, ptr @_rsp, align 8
  %6067 = inttoptr i64 %6066 to ptr
  %6068 = load i64, ptr %6067, align 1
  %6069 = add i64 %6066, 8
  store i64 %6069, ptr @_rsp, align 8
  store i64 %6068, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6070 = load i64, ptr @_rsp, align 8
  store i64 %6070, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6071 = load i64, ptr @_rsp, align 8
  %6072 = and i64 %6071, -16
  store i64 %6072, ptr @_rsp, align 8
  store i64 %6072, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401071:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6073 = load i64, ptr @_rax, align 8
  %6074 = load i64, ptr @_rsp, align 8
  %6075 = add i64 %6074, -8
  %6076 = inttoptr i64 %6075 to ptr
  store i64 %6073, ptr %6076, align 1
  store i64 %6075, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401072:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6077 = load i64, ptr @_rsp, align 8
  %6078 = add i64 %6077, -8
  %6079 = inttoptr i64 %6078 to ptr
  store i64 %6077, ptr %6079, align 1
  store i64 %6078, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401073:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401078:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198736, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40107f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6080 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %6081 = load i64, ptr @_rsp, align 8
  %6082 = add i64 %6081, -8
  %6083 = inttoptr i64 %6082 to ptr
  store i64 4198533, ptr %6083, align 1
  store i64 %6082, ptr @_rsp, align 8
  store i64 %6080, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401085:Code_x86_64"), ptr nonnull @"revng.const.0x401085:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401056:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6084 = load i64, ptr @_rsp, align 8
  %6085 = add i64 %6084, -8
  %6086 = inttoptr i64 %6085 to ptr
  store i64 2, ptr %6086, align 1
  store i64 %6085, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %"bb.0x40141c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6087 = load i64, ptr inttoptr (i64 4214800 to ptr), align 16
  store i64 %6087, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.getchar)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6088 = load i64, ptr @_rsp, align 8
  %6089 = add i64 %6088, -8
  %6090 = inttoptr i64 %6089 to ptr
  store i64 1, ptr %6090, align 1
  store i64 %6089, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4015c8:Code_x86_64", %"bb.0x4016eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6091 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %6091, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %6092 = load i64, ptr @_rsp, align 8
  %6093 = add i64 %6092, -8
  %6094 = inttoptr i64 %6093 to ptr
  store i64 0, ptr %6094, align 1
  store i64 %6093, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401670:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6095 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %6095, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.puts)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %"bb.0x401056:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %6096 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %6097 = load i64, ptr @_rsp, align 8
  %6098 = add i64 %6097, -8
  %6099 = inttoptr i64 %6098 to ptr
  store i64 %6096, ptr %6099, align 1
  store i64 %6098, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %6100 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %6100, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %6101 = load i64, ptr @_rsp, align 8
  %6102 = add i64 %6101, -8
  store i64 %6102, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %6103 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %6103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %6104 = load i64, ptr @_rax, align 8
  store i64 %6104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %6105 = load i64, ptr @_cc_dst, align 8
  %6106 = icmp eq i64 %6105, 0
  br i1 %6106, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %6107 = load i64, ptr @_rax, align 8
  %6108 = load i64, ptr @_rsp, align 8
  %6109 = add i64 %6108, -8
  %6110 = inttoptr i64 %6109 to ptr
  store i64 4198422, ptr %6110, align 1
  store i64 %6109, ptr @_rsp, align 8
  store i64 %6107, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %6111 = load i64, ptr @_rsp, align 8
  %6112 = add i64 %6111, 8
  store i64 %6112, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6112, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %6113 = load i64, ptr @_rsp, align 8
  %6114 = inttoptr i64 %6113 to ptr
  %6115 = load i64, ptr %6114, align 1
  %6116 = add i64 %6113, 8
  store i64 %6116, ptr @_rsp, align 8
  store i64 %6115, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401060:Code_x86_64", %"bb.0x401086:Code_x86_64", %6059, %"bb.0x4010c0:Code_x86_64", %"bb.0x4010b7:Code_x86_64", %"bb.0x401100:Code_x86_64", %"bb.0x4010f9:Code_x86_64", %"bb.0x401130:Code_x86_64", %"bb.0x401126:Code_x86_64", %"bb.0x402c40:Code_x86_64", %"bb.0x402320:Code_x86_64", %"bb.0x401b2e:Code_x86_64", %"bb.0x402bed:Code_x86_64", %"bb.0x4022d5:Code_x86_64", %"bb.0x40167f:Code_x86_64", %"bb.0x402cd0:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %6117 = load i64, ptr @_rip, align 8
  %6118 = call i1 @is_executable(i64 %6117)
  br i1 %6118, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %6119 = call i32 @setjmp(ptr @jmp_buffer)
  %6120 = icmp ne i32 %6119, 0
  br i1 %6120, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %6121 = load i64, ptr @_rip, align 8
  store i64 %6121, ptr @jumpablepc, align 8
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
  %6122 = load ptr, ptr @saved_registers, align 8
  %6123 = getelementptr i64, ptr %6122, i32 16
  %6124 = load i64, ptr %6123, align 8
  store i64 %6124, ptr @_rip, align 8
  %6125 = getelementptr i64, ptr %6122, i32 13
  %6126 = load i64, ptr %6125, align 8
  store i64 %6126, ptr @_rax, align 8
  %6127 = getelementptr i64, ptr %6122, i32 14
  %6128 = load i64, ptr %6127, align 8
  store i64 %6128, ptr @_rcx, align 8
  %6129 = getelementptr i64, ptr %6122, i32 12
  %6130 = load i64, ptr %6129, align 8
  store i64 %6130, ptr @_rdx, align 8
  %6131 = getelementptr i64, ptr %6122, i32 10
  %6132 = load i64, ptr %6131, align 8
  store i64 %6132, ptr @_rbp, align 8
  %6133 = getelementptr i64, ptr %6122, i32 15
  %6134 = load i64, ptr %6133, align 8
  store i64 %6134, ptr @_rsp, align 8
  %6135 = getelementptr i64, ptr %6122, i32 9
  %6136 = load i64, ptr %6135, align 8
  store i64 %6136, ptr @_rsi, align 8
  %6137 = getelementptr i64, ptr %6122, i32 8
  %6138 = load i64, ptr %6137, align 8
  store i64 %6138, ptr @_rdi, align 8
  %6139 = getelementptr i64, ptr %6122, i32 0
  %6140 = load i64, ptr %6139, align 8
  store i64 %6140, ptr @_r8, align 8
  %6141 = getelementptr i64, ptr %6122, i32 1
  %6142 = load i64, ptr %6141, align 8
  store i64 %6142, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %6143 = load i32, ptr @pc_epoch, align 4
  %6144 = load i16, ptr @pc_address_space, align 2
  %6145 = load i16, ptr @pc_type, align 2
  %6146 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %6143, i16 %6144, i16 %6145, i64 %6146)
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
