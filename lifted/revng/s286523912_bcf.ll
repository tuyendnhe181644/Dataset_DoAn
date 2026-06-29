; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s286523912_bcf.bc'
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
@_r10 = global i64 0, !revng.tags !0
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
@"revng.const.0x401054:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401054:Code_x86_64\00"
@"revng.const.0x401056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401056:Code_x86_64\00"
@"revng.const.0x401059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401059:Code_x86_64\00"
@"revng.const.0x40105a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40105a:Code_x86_64\00"
@"revng.const.0x40105d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40105d:Code_x86_64\00"
@"revng.const.0x401061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401061:Code_x86_64\00"
@"revng.const.0x401062:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401062:Code_x86_64\00"
@"revng.const.0x401063:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401063:Code_x86_64\00"
@"revng.const.0x401066:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401066:Code_x86_64\00"
@"revng.const.0x401068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401068:Code_x86_64\00"
@"revng.const.0x40106f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40106f:Code_x86_64\00"
@"revng.const.0x401075:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401075:Code_x86_64\00"
@"revng.const.0x401076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401076:Code_x86_64\00"
@"revng.const.0x401080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401080:Code_x86_64\00"
@"revng.const.0x401084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401084:Code_x86_64\00"
@"revng.const.0x401090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401090:Code_x86_64\00"
@"revng.const.0x401095:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401095:Code_x86_64\00"
@"revng.const.0x40109b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40109b:Code_x86_64\00"
@"revng.const.0x40109d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40109d:Code_x86_64\00"
@"revng.const.0x4010a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a2:Code_x86_64\00"
@"revng.const.0x4010a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a5:Code_x86_64\00"
@"revng.const.0x4010a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010a7:Code_x86_64\00"
@"revng.const.0x4010ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ac:Code_x86_64\00"
@"revng.const.0x4010b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010b0:Code_x86_64\00"
@"revng.const.0x4010c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c0:Code_x86_64\00"
@"revng.const.0x4010c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010c5:Code_x86_64\00"
@"revng.const.0x4010cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010cc:Code_x86_64\00"
@"revng.const.0x4010cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010cf:Code_x86_64\00"
@"revng.const.0x4010d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d3:Code_x86_64\00"
@"revng.const.0x4010d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010d7:Code_x86_64\00"
@"revng.const.0x4010da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010da:Code_x86_64\00"
@"revng.const.0x4010dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010dd:Code_x86_64\00"
@"revng.const.0x4010df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010df:Code_x86_64\00"
@"revng.const.0x4010e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e4:Code_x86_64\00"
@"revng.const.0x4010e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e7:Code_x86_64\00"
@"revng.const.0x4010e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010e9:Code_x86_64\00"
@"revng.const.0x4010ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010ee:Code_x86_64\00"
@"revng.const.0x4010f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4010f0:Code_x86_64\00"
@"revng.const.0x401100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401100:Code_x86_64\00"
@"revng.const.0x401104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401104:Code_x86_64\00"
@"revng.const.0x40110b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110b:Code_x86_64\00"
@"revng.const.0x40110d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110d:Code_x86_64\00"
@"revng.const.0x40110e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40110e:Code_x86_64\00"
@"revng.const.0x401111:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401111:Code_x86_64\00"
@"revng.const.0x401116:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401116:Code_x86_64\00"
@"revng.const.0x40111d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111d:Code_x86_64\00"
@"revng.const.0x40111e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40111e:Code_x86_64\00"
@"revng.const.0x401120:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401120:Code_x86_64\00"
@"revng.const.0x401130:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401130:Code_x86_64\00"
@"revng.const.0x401134:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401134:Code_x86_64\00"
@"revng.const.0x401140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401140:Code_x86_64\00"
@"revng.const.0x401141:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401141:Code_x86_64\00"
@"revng.const.0x401144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401144:Code_x86_64\00"
@"revng.const.0x40114b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114b:Code_x86_64\00"
@"revng.const.0x401152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401152:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116d:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401181:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401181:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401191:Code_x86_64\00"
@"revng.const.0x401197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401197:Code_x86_64\00"
@"revng.const.0x40119c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119c:Code_x86_64\00"
@"revng.const.0x4011a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a0:Code_x86_64\00"
@"revng.const.0x4011a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a3:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b9:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c6:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d4:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x401203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401203:Code_x86_64\00"
@"revng.const.0x40120a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120a:Code_x86_64\00"
@"revng.const.0x401211:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401211:Code_x86_64\00"
@"revng.const.0x401213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401213:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121e:Code_x86_64\00"
@"revng.const.0x401221:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401221:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122a:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401230:Code_x86_64\00"
@"revng.const.0x401233:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401233:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x401242:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401242:Code_x86_64\00"
@"revng.const.0x401246:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401246:Code_x86_64\00"
@"revng.const.0x401249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401249:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401256:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401256:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401261:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401261:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126f:Code_x86_64\00"
@"revng.const.0x401272:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401272:Code_x86_64\00"
@"revng.const.0x401275:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401275:Code_x86_64\00"
@"revng.const.0x401278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401278:Code_x86_64\00"
@"revng.const.0x40127a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127a:Code_x86_64\00"
@"revng.const.0x40127c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127c:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401287:Code_x86_64\00"
@"revng.const.0x40128d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128d:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401295:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a3:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ae:Code_x86_64\00"
@"revng.const.0x4012b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b1:Code_x86_64\00"
@"revng.const.0x4012b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b4:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bd:Code_x86_64\00"
@"revng.const.0x4012c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c0:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c7:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d6:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e4:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f2:Code_x86_64\00"
@"revng.const.0x4012f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f6:Code_x86_64\00"
@"revng.const.0x401300:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401300:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401322:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401326:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401326:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132c:Code_x86_64\00"
@"revng.const.0x40132f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132f:Code_x86_64\00"
@"revng.const.0x401332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401332:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x40133f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133f:Code_x86_64\00"
@"revng.const.0x401345:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401345:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401352:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401352:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136b:Code_x86_64\00"
@"revng.const.0x401370:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401370:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401386:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401386:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401399:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401399:Code_x86_64\00"
@"revng.const.0x40139f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139f:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ad:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b6:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c7:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cd:Code_x86_64\00"
@"revng.const.0x4013cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013cf:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d7:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e3:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ec:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f5:Code_x86_64\00"
@"revng.const.0x4013f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f7:Code_x86_64\00"
@"revng.const.0x4013fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fa:Code_x86_64\00"
@"revng.const.0x4013fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fd:Code_x86_64\00"
@"revng.const.0x401400:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401400:Code_x86_64\00"
@"revng.const.0x401403:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401403:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x401409:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401409:Code_x86_64\00"
@"revng.const.0x40140c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140c:Code_x86_64\00"
@"revng.const.0x40140e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140e:Code_x86_64\00"
@"revng.const.0x401410:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401410:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x401420:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401420:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401426:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401426:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x401433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401433:Code_x86_64\00"
@"revng.const.0x401435:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401435:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401446:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401446:Code_x86_64\00"
@"revng.const.0x401449:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401449:Code_x86_64\00"
@"revng.const.0x40144c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144c:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401452:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x401459:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401459:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x40146e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146e:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401481:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x401487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401487:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148c:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149c:Code_x86_64\00"
@"revng.const.0x40149e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149e:Code_x86_64\00"
@"revng.const.0x4014a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a5:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b0:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bf:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e8:Code_x86_64\00"
@"revng.const.0x4014eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014eb:Code_x86_64\00"
@"revng.const.0x4014ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ee:Code_x86_64\00"
@"revng.const.0x4014f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f1:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401505:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401505:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150b:Code_x86_64\00"
@"revng.const.0x40150e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150e:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401517:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151d:Code_x86_64\00"
@"revng.const.0x401520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401520:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x401532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401532:Code_x86_64\00"
@"revng.const.0x401534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401534:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x40153f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153f:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401551:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x401558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401558:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401563:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401563:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401591:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x401597:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401597:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a3:Code_x86_64\00"
@"revng.const.0x4015ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ab:Code_x86_64\00"
@"revng.const.0x4015b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b1:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bd:Code_x86_64\00"
@"revng.const.0x4015c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c1:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cb:Code_x86_64\00"
@"revng.const.0x4015cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cf:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e7:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ee:Code_x86_64\00"
@"revng.const.0x4015f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f2:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x401601:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401601:Code_x86_64\00"
@"revng.const.0x401605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401605:Code_x86_64\00"
@"revng.const.0x40160f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160f:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x401621:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401621:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401628:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401628:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x401639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401639:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401640:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401640:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401652:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401652:Code_x86_64\00"
@"revng.const.0x401658:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401658:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x401663:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401663:Code_x86_64\00"
@"revng.const.0x401669:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401669:Code_x86_64\00"
@"revng.const.0x40166d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166d:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401696:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401696:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x4016a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a0:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b0:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b4:Code_x86_64\00"
@"revng.const.0x4016b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b7:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016bd:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cb:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ed:Code_x86_64\00"
@"revng.const.0x4016f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f0:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f7:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x401720:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401720:Code_x86_64\00"
@"revng.const.0x401722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401722:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x40172d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172d:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x40174c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174c:Code_x86_64\00"
@"revng.const.0x401751:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401751:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176a:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401781:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401781:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401789:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401789:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401795:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401795:Code_x86_64\00"
@"revng.const.0x40179b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179b:Code_x86_64\00"
@"revng.const.0x4017a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a2:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ab:Code_x86_64\00"
@"revng.const.0x4017ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ad:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c6:Code_x86_64\00"
@"revng.const.0x4017c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c8:Code_x86_64\00"
@"revng.const.0x4017ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ce:Code_x86_64\00"
@"revng.const.0x4017d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d3:Code_x86_64\00"
@"revng.const.0x4017d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d9:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e1:Code_x86_64\00"
@"revng.const.0x4017e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e6:Code_x86_64\00"
@"revng.const.0x4017ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ed:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fb:Code_x86_64\00"
@"revng.const.0x4017fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fe:Code_x86_64\00"
@"revng.const.0x401802:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401802:Code_x86_64\00"
@"revng.const.0x401806:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401806:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x40180f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180f:Code_x86_64\00"
@"revng.const.0x401815:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401815:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x401820:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401820:Code_x86_64\00"
@"revng.const.0x401821:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401821:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182b:Code_x86_64\00"
@"revng.const.0x40182d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182d:Code_x86_64\00"
@"revng.const.0x401830:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401830:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x401839:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401839:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x40183f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183f:Code_x86_64\00"
@"revng.const.0x401842:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401842:Code_x86_64\00"
@"revng.const.0x401846:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401846:Code_x86_64\00"
@"revng.const.0x40184d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184d:Code_x86_64\00"
@"revng.const.0x401850:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401850:Code_x86_64\00"
@"revng.const.0x401856:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401856:Code_x86_64\00"
@"revng.const.0x40185d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185d:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401868:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401868:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401878:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401878:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187f:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188b:Code_x86_64\00"
@"revng.const.0x40188e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188e:Code_x86_64\00"
@"revng.const.0x401891:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401891:Code_x86_64\00"
@"revng.const.0x401893:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401893:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ab:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b7:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c0:Code_x86_64\00"
@"revng.const.0x4018c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c2:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d7:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018db:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e6:Code_x86_64\00"
@"revng.const.0x4018eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018eb:Code_x86_64\00"
@"revng.const.0x4018f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f0:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f9:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x401919:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401919:Code_x86_64\00"
@"revng.const.0x40191b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191b:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x40193d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193d:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x401948:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401948:Code_x86_64\00"
@"revng.const.0x40194a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194a:Code_x86_64\00"
@"revng.const.0x40194d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194d:Code_x86_64\00"
@"revng.const.0x401950:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401950:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401956:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401956:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195c:Code_x86_64\00"
@"revng.const.0x40195f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195f:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401963:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401963:Code_x86_64\00"
@"revng.const.0x401969:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401969:Code_x86_64\00"
@"revng.const.0x40196e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196e:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401976:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401976:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a4:Code_x86_64\00"
@"revng.const.0x4019a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a8:Code_x86_64\00"
@"revng.const.0x4019b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b2:Code_x86_64\00"
@"revng.const.0x4019b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b6:Code_x86_64\00"
@"revng.const.0x4019b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b9:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c8:Code_x86_64\00"
@"revng.const.0x4019cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cb:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019dd:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e6:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f0:Code_x86_64\00"
@"revng.const.0x4019f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f3:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x4019fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fc:Code_x86_64\00"
@"revng.const.0x4019ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ff:Code_x86_64\00"
@"revng.const.0x401a01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a01:Code_x86_64\00"
@"revng.const.0x401a03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a03:Code_x86_64\00"
@"revng.const.0x401a09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a09:Code_x86_64\00"
@"revng.const.0x401a0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0e:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1d:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a29:Code_x86_64\00"
@"revng.const.0x401a2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2b:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a34:Code_x86_64\00"
@"revng.const.0x401a36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a36:Code_x86_64\00"
@"revng.const.0x401a39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a39:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3f:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4f:Code_x86_64\00"
@"revng.const.0x401a55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a55:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5f:Code_x86_64\00"
@"revng.const.0x401a61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a61:Code_x86_64\00"
@"revng.const.0x401a68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a68:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6f:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a82:Code_x86_64\00"
@"revng.const.0x401a86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a86:Code_x86_64\00"
@"revng.const.0x401a89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a89:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401aa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa2:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aa9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa9:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401ab4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab4:Code_x86_64\00"
@"revng.const.0x401ab9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab9:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad7:Code_x86_64\00"
@"revng.const.0x401adb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401adb:Code_x86_64\00"
@"revng.const.0x401add:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401add:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae5:Code_x86_64\00"
@"revng.const.0x401ae8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae8:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af4:Code_x86_64\00"
@"revng.const.0x401af7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af7:Code_x86_64\00"
@"revng.const.0x401afa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afa:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b06:Code_x86_64\00"
@"revng.const.0x401b0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0a:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b17:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b31:Code_x86_64\00"
@"revng.const.0x401b34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b34:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4f:Code_x86_64\00"
@"revng.const.0x401b52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b52:Code_x86_64\00"
@"revng.const.0x401b54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b54:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5f:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b69:Code_x86_64\00"
@"revng.const.0x401b6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6c:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b94:Code_x86_64\00"
@"revng.const.0x401b9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9a:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401bab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bab:Code_x86_64\00"
@"revng.const.0x401bae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bae:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc2:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd4:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bde:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf8:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c07:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c24:Code_x86_64\00"
@"revng.const.0x401c28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c28:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c33:Code_x86_64\00"
@"revng.const.0x401c37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c37:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c64:Code_x86_64\00"
@"revng.const.0x401c67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c67:Code_x86_64\00"
@"revng.const.0x401c6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6b:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c86:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c89:Code_x86_64\00"
@"revng.const.0x401c8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8c:Code_x86_64\00"
@"revng.const.0x401c92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c92:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca4:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401ca9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca9:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401caf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caf:Code_x86_64\00"
@"revng.const.0x401cb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb2:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb8:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbf:Code_x86_64\00"
@"revng.const.0x401cc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc5:Code_x86_64\00"
@"revng.const.0x401cca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cca:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd2:Code_x86_64\00"
@"revng.const.0x401cd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd3:Code_x86_64\00"
@"revng.const.0x401cd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd5:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401ce1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce1:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cec:Code_x86_64\00"
@"revng.const.0x401cf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf6:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401cfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfd:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d04:Code_x86_64\00"
@"revng.const.0x401d07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d07:Code_x86_64\00"
@"revng.const.0x401d0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0a:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d18:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1e:Code_x86_64\00"
@"revng.const.0x401d22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d22:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2a:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d30:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3a:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d43:Code_x86_64\00"
@"revng.const.0x401d45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d45:Code_x86_64\00"
@"revng.const.0x401d47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d47:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d56:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d60:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6b:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d70:Code_x86_64\00"
@"revng.const.0x401d76:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d76:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d84:Code_x86_64\00"
@"revng.const.0x401d8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8e:Code_x86_64\00"
@"revng.const.0x401d92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d92:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d98:Code_x86_64\00"
@"revng.const.0x401d9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9c:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401db0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db0:Code_x86_64\00"
@"revng.const.0x401db4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db4:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbb:Code_x86_64\00"
@"revng.const.0x401dbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbe:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc6:Code_x86_64\00"
@"revng.const.0x401dc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc8:Code_x86_64\00"
@"revng.const.0x401dcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcc:Code_x86_64\00"
@"revng.const.0x401dcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcf:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddd:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401dec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dec:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df5:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfa:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0b:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e12:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e18:Code_x86_64\00"
@"revng.const.0x401e1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1b:Code_x86_64\00"
@"revng.const.0x401e20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e20:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e23:Code_x86_64\00"
@"revng.const.0x401e26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e26:Code_x86_64\00"
@"revng.const.0x401e2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2b:Code_x86_64\00"
@"revng.const.0x401e2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2f:Code_x86_64\00"
@"revng.const.0x401e30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e30:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e39:Code_x86_64\00"
@"revng.const.0x401e3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3a:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3e:Code_x86_64\00"
@"revng.const.0x401e48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e48:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5d:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e64:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6b:Code_x86_64\00"
@"revng.const.0x401e6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6e:Code_x86_64\00"
@"revng.const.0x401e71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e71:Code_x86_64\00"
@"revng.const.0x401e75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e75:Code_x86_64\00"
@"revng.const.0x401e78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e78:Code_x86_64\00"
@"revng.const.0x401e7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7b:Code_x86_64\00"
@"revng.const.0x401e7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7f:Code_x86_64\00"
@"revng.const.0x401e82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e82:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e89:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea1:Code_x86_64\00"
@"revng.const.0x401ea4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea4:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eac:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb3:Code_x86_64\00"
@"revng.const.0x401eb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb6:Code_x86_64\00"
@"revng.const.0x401ebd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebd:Code_x86_64\00"
@"revng.const.0x401ebf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebf:Code_x86_64\00"
@"revng.const.0x401ec6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec6:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecd:Code_x86_64\00"
@"revng.const.0x401ed0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed0:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401ed9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed9:Code_x86_64\00"
@"revng.const.0x401edc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edc:Code_x86_64\00"
@"revng.const.0x401edf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edf:Code_x86_64\00"
@"revng.const.0x401ee1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee1:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee9:Code_x86_64\00"
@"revng.const.0x401eee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eee:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef9:Code_x86_64\00"
@"revng.const.0x401efd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efd:Code_x86_64\00"
@"revng.const.0x401f00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f00:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f07:Code_x86_64\00"
@"revng.const.0x401f0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0a:Code_x86_64\00"
@"revng.const.0x401f0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0e:Code_x86_64\00"
@"revng.const.0x401f11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f11:Code_x86_64\00"
@"revng.const.0x401f14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f14:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f22:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2f:Code_x86_64\00"
@"revng.const.0x401f32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f32:Code_x86_64\00"
@"revng.const.0x401f36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f36:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3d:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f43:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f49:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f55:Code_x86_64\00"
@"revng.const.0x401f58:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f58:Code_x86_64\00"
@"revng.const.0x401f5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5b:Code_x86_64\00"
@"revng.const.0x401f62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f62:Code_x86_64\00"
@"revng.const.0x401f64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f64:Code_x86_64\00"
@"revng.const.0x401f6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6b:Code_x86_64\00"
@"revng.const.0x401f6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6d:Code_x86_64\00"
@"revng.const.0x401f6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6f:Code_x86_64\00"
@"revng.const.0x401f72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f72:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f78:Code_x86_64\00"
@"revng.const.0x401f7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7b:Code_x86_64\00"
@"revng.const.0x401f7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7e:Code_x86_64\00"
@"revng.const.0x401f81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f81:Code_x86_64\00"
@"revng.const.0x401f84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f84:Code_x86_64\00"
@"revng.const.0x401f86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f86:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f93:Code_x86_64\00"
@"revng.const.0x401f96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f96:Code_x86_64\00"
@"revng.const.0x401f99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f99:Code_x86_64\00"
@"revng.const.0x401f9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9a:Code_x86_64\00"
@"revng.const.0x401f9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9b:Code_x86_64\00"
@"revng.const.0x401f9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9e:Code_x86_64\00"
@"revng.const.0x401fa2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa2:Code_x86_64\00"
@"revng.const.0x401fa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa6:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb1:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb7:Code_x86_64\00"
@"revng.const.0x401fbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbb:Code_x86_64\00"
@"revng.const.0x401fbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbe:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc5:Code_x86_64\00"
@"revng.const.0x401fc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc8:Code_x86_64\00"
@"revng.const.0x401fcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcb:Code_x86_64\00"
@"revng.const.0x401fcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcf:Code_x86_64\00"
@"revng.const.0x401fd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd2:Code_x86_64\00"
@"revng.const.0x401fd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd5:Code_x86_64\00"
@"revng.const.0x401fd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd9:Code_x86_64\00"
@"revng.const.0x401fdc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdc:Code_x86_64\00"
@"revng.const.0x401fdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fdf:Code_x86_64\00"
@"revng.const.0x401fe3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe3:Code_x86_64\00"
@"revng.const.0x401fe7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe7:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401fed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fed:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff3:Code_x86_64\00"
@"revng.const.0x401ff6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff6:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x402000:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402000:Code_x86_64\00"
@"revng.const.0x402001:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402001:Code_x86_64\00"
@"revng.const.0x402004:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402004:Code_x86_64\00"
@"revng.const.0x40200b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200b:Code_x86_64\00"
@"revng.const.0x402013:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402013:Code_x86_64\00"
@"revng.const.0x402017:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402017:Code_x86_64\00"
@"revng.const.0x40201e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201e:Code_x86_64\00"
@"revng.const.0x402021:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402021:Code_x86_64\00"
@"revng.const.0x402029:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402029:Code_x86_64\00"
@"revng.const.0x402033:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402033:Code_x86_64\00"
@"revng.const.0x402037:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402037:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x40203d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203d:Code_x86_64\00"
@"revng.const.0x402045:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402045:Code_x86_64\00"
@"revng.const.0x402048:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402048:Code_x86_64\00"
@"revng.const.0x40204f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204f:Code_x86_64\00"
@"revng.const.0x402056:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402056:Code_x86_64\00"
@"revng.const.0x402059:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402059:Code_x86_64\00"
@"revng.const.0x402060:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402060:Code_x86_64\00"
@"revng.const.0x402067:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402067:Code_x86_64\00"
@"revng.const.0x40206a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206a:Code_x86_64\00"
@"revng.const.0x40206d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206d:Code_x86_64\00"
@"revng.const.0x402074:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402074:Code_x86_64\00"
@"revng.const.0x40207a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207a:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402083:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402083:Code_x86_64\00"
@"revng.const.0x40208a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208a:Code_x86_64\00"
@"revng.const.0x402090:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402090:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x402099:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402099:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a2:Code_x86_64\00"
@"revng.const.0x4020a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a4:Code_x86_64\00"
@"revng.const.0x4020a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a7:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ad:Code_x86_64\00"
@"revng.const.0x4020b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b0:Code_x86_64\00"
@"revng.const.0x4020b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b3:Code_x86_64\00"
@"revng.const.0x4020b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b6:Code_x86_64\00"
@"revng.const.0x4020b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b9:Code_x86_64\00"
@"revng.const.0x4020bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bb:Code_x86_64\00"
@"revng.const.0x4020bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bd:Code_x86_64\00"
@"revng.const.0x4020c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c3:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cb:Code_x86_64\00"
@"revng.const.0x4020ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ce:Code_x86_64\00"
@"revng.const.0x4020d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d1:Code_x86_64\00"
@"revng.const.0x4020d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d3:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e1:Code_x86_64\00"
@"revng.const.0x4020e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e4:Code_x86_64\00"
@"revng.const.0x4020e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e8:Code_x86_64\00"
@"revng.const.0x4020f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f2:Code_x86_64\00"
@"revng.const.0x4020f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f6:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x4020fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020fc:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402103:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402103:Code_x86_64\00"
@"revng.const.0x402106:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402106:Code_x86_64\00"
@"revng.const.0x40210a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210a:Code_x86_64\00"
@"revng.const.0x40210d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40210d:Code_x86_64\00"
@"revng.const.0x402110:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402110:Code_x86_64\00"
@"revng.const.0x402114:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402114:Code_x86_64\00"
@"revng.const.0x402117:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402117:Code_x86_64\00"
@"revng.const.0x40211a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211a:Code_x86_64\00"
@"revng.const.0x40211e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40211e:Code_x86_64\00"
@"revng.const.0x402121:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402121:Code_x86_64\00"
@"revng.const.0x402126:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402126:Code_x86_64\00"
@"revng.const.0x402129:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402129:Code_x86_64\00"
@"revng.const.0x40212c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40212c:Code_x86_64\00"
@"revng.const.0x402132:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402132:Code_x86_64\00"
@"revng.const.0x402139:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402139:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402142:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402142:Code_x86_64\00"
@"revng.const.0x402144:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402144:Code_x86_64\00"
@"revng.const.0x402146:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402146:Code_x86_64\00"
@"revng.const.0x402149:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402149:Code_x86_64\00"
@"revng.const.0x40214c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214c:Code_x86_64\00"
@"revng.const.0x40214f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214f:Code_x86_64\00"
@"revng.const.0x402152:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402152:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215d:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402165:Code_x86_64\00"
@"revng.const.0x40216a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216a:Code_x86_64\00"
@"revng.const.0x402170:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402170:Code_x86_64\00"
@"revng.const.0x402172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402172:Code_x86_64\00"
@"revng.const.0x402178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402178:Code_x86_64\00"
@"revng.const.0x40217d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217d:Code_x86_64\00"
@"revng.const.0x402184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402184:Code_x86_64\00"
@"revng.const.0x402186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402186:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x40218f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218f:Code_x86_64\00"
@"revng.const.0x402191:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402191:Code_x86_64\00"
@"revng.const.0x402194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402194:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219a:Code_x86_64\00"
@"revng.const.0x40219d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219d:Code_x86_64\00"
@"revng.const.0x4021a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a0:Code_x86_64\00"
@"revng.const.0x4021a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a3:Code_x86_64\00"
@"revng.const.0x4021a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a6:Code_x86_64\00"
@"revng.const.0x4021a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a8:Code_x86_64\00"
@"revng.const.0x4021aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021aa:Code_x86_64\00"
@"revng.const.0x4021b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b0:Code_x86_64\00"
@"revng.const.0x4021b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b5:Code_x86_64\00"
@"revng.const.0x4021b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b8:Code_x86_64\00"
@"revng.const.0x4021bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bb:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c7:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ce:Code_x86_64\00"
@"revng.const.0x4021d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d1:Code_x86_64\00"
@"revng.const.0x4021d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d4:Code_x86_64\00"
@"revng.const.0x4021d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d7:Code_x86_64\00"
@"revng.const.0x4021da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021da:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e8:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ee:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f5:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x4021fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021fc:Code_x86_64\00"
@"revng.const.0x4021ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ff:Code_x86_64\00"
@"revng.const.0x402202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402202:Code_x86_64\00"
@"revng.const.0x402206:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402206:Code_x86_64\00"
@"revng.const.0x402209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402209:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402210:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402210:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402218:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402218:Code_x86_64\00"
@"revng.const.0x40221b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221b:Code_x86_64\00"
@"revng.const.0x40221e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221e:Code_x86_64\00"
@"revng.const.0x402224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402224:Code_x86_64\00"
@"revng.const.0x40222b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222b:Code_x86_64\00"
@"revng.const.0x40222d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222d:Code_x86_64\00"
@"revng.const.0x402234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402234:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x402238:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402238:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x40223e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223e:Code_x86_64\00"
@"revng.const.0x402241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402241:Code_x86_64\00"
@"revng.const.0x402244:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402244:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x40224a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224a:Code_x86_64\00"
@"revng.const.0x40224d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224d:Code_x86_64\00"
@"revng.const.0x40224f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40224f:Code_x86_64\00"
@"revng.const.0x402251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402251:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225c:Code_x86_64\00"
@"revng.const.0x402262:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402262:Code_x86_64\00"
@"revng.const.0x402264:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402264:Code_x86_64\00"
@"revng.const.0x40226a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226a:Code_x86_64\00"
@"revng.const.0x40226f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226f:Code_x86_64\00"
@"revng.const.0x402276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402276:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227f:Code_x86_64\00"
@"revng.const.0x402281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402281:Code_x86_64\00"
@"revng.const.0x402283:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402283:Code_x86_64\00"
@"revng.const.0x402286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402286:Code_x86_64\00"
@"revng.const.0x402289:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402289:Code_x86_64\00"
@"revng.const.0x40228c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228c:Code_x86_64\00"
@"revng.const.0x40228f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40228f:Code_x86_64\00"
@"revng.const.0x402292:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402292:Code_x86_64\00"
@"revng.const.0x402295:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402295:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229a:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a7:Code_x86_64\00"
@"revng.const.0x4022aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022aa:Code_x86_64\00"
@"revng.const.0x4022ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ad:Code_x86_64\00"
@"revng.const.0x4022b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b0:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c0:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c4:Code_x86_64\00"
@"revng.const.0x4022c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c7:Code_x86_64\00"
@"revng.const.0x4022ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ca:Code_x86_64\00"
@"revng.const.0x4022cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cd:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d3:Code_x86_64\00"
@"revng.const.0x4022d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d6:Code_x86_64\00"
@"revng.const.0x4022d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d9:Code_x86_64\00"
@"revng.const.0x4022db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022db:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e3:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f0:Code_x86_64\00"
@"revng.const.0x4022f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f3:Code_x86_64\00"
@"revng.const.0x4022f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f6:Code_x86_64\00"
@"revng.const.0x4022f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f9:Code_x86_64\00"
@"revng.const.0x4022fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fe:Code_x86_64\00"
@"revng.const.0x402305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402305:Code_x86_64\00"
@"revng.const.0x402307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402307:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402310:Code_x86_64\00"
@"revng.const.0x402312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402312:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x402318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402318:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x40231e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231e:Code_x86_64\00"
@"revng.const.0x402321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402321:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x402327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402327:Code_x86_64\00"
@"revng.const.0x402329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402329:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x402331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402331:Code_x86_64\00"
@"revng.const.0x402336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402336:Code_x86_64\00"
@"revng.const.0x402339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402339:Code_x86_64\00"
@"revng.const.0x40233c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233c:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234c:Code_x86_64\00"
@"revng.const.0x40234f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234f:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x402361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402361:Code_x86_64\00"
@"revng.const.0x402364:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402364:Code_x86_64\00"
@"revng.const.0x402367:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402367:Code_x86_64\00"
@"revng.const.0x40236b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236b:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402371:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402371:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402378:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402378:Code_x86_64\00"
@"revng.const.0x40237b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237b:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238f:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402397:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402397:Code_x86_64\00"
@"revng.const.0x40239a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239a:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a3:Code_x86_64\00"
@"revng.const.0x4023aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023aa:Code_x86_64\00"
@"revng.const.0x4023ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ac:Code_x86_64\00"
@"revng.const.0x4023b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b3:Code_x86_64\00"
@"revng.const.0x4023b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b5:Code_x86_64\00"
@"revng.const.0x4023b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b7:Code_x86_64\00"
@"revng.const.0x4023ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ba:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c0:Code_x86_64\00"
@"revng.const.0x4023c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c3:Code_x86_64\00"
@"revng.const.0x4023c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c6:Code_x86_64\00"
@"revng.const.0x4023c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c9:Code_x86_64\00"
@"revng.const.0x4023cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cc:Code_x86_64\00"
@"revng.const.0x4023ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ce:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023db:Code_x86_64\00"
@"revng.const.0x4023e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e1:Code_x86_64\00"
@"revng.const.0x4023e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e3:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ee:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f4:Code_x86_64\00"
@"revng.const.0x4023f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f7:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402401:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x40240a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240a:Code_x86_64\00"
@"revng.const.0x402414:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402414:Code_x86_64\00"
@"revng.const.0x402418:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402418:Code_x86_64\00"
@"revng.const.0x40241b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241b:Code_x86_64\00"
@"revng.const.0x40241e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241e:Code_x86_64\00"
@"revng.const.0x402422:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402422:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x402428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402428:Code_x86_64\00"
@"revng.const.0x40242c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242c:Code_x86_64\00"
@"revng.const.0x402436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402436:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243d:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x40244b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244b:Code_x86_64\00"
@"revng.const.0x40244f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244f:Code_x86_64\00"
@"revng.const.0x402452:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402452:Code_x86_64\00"
@"revng.const.0x402455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402455:Code_x86_64\00"
@"revng.const.0x402458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402458:Code_x86_64\00"
@"revng.const.0x40245b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245b:Code_x86_64\00"
@"revng.const.0x40245e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245e:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x40246c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246c:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402473:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x40247a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247a:Code_x86_64\00"
@"revng.const.0x40247d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247d:Code_x86_64\00"
@"revng.const.0x402480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402480:Code_x86_64\00"
@"revng.const.0x402483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402483:Code_x86_64\00"
@"revng.const.0x402486:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402486:Code_x86_64\00"
@"revng.const.0x40248b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248b:Code_x86_64\00"
@"revng.const.0x40248e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248e:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x402498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402498:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a6:Code_x86_64\00"
@"revng.const.0x4024ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ac:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b4:Code_x86_64\00"
@"revng.const.0x4024b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b5:Code_x86_64\00"
@"revng.const.0x4024b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b8:Code_x86_64\00"
@"revng.const.0x4024bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bb:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c0:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ce:Code_x86_64\00"
@"revng.const.0x4024d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d1:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024df:Code_x86_64\00"
@"revng.const.0x4024e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e3:Code_x86_64\00"
@"revng.const.0x4024e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e6:Code_x86_64\00"
@"revng.const.0x4024e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e9:Code_x86_64\00"
@"revng.const.0x4024ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ed:Code_x86_64\00"
@"revng.const.0x4024f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f0:Code_x86_64\00"
@"revng.const.0x4024f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f3:Code_x86_64\00"
@"revng.const.0x4024f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f7:Code_x86_64\00"
@"revng.const.0x4024fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fa:Code_x86_64\00"
@"revng.const.0x4024fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fd:Code_x86_64\00"
@"revng.const.0x402501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402501:Code_x86_64\00"
@"revng.const.0x402504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402504:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250b:Code_x86_64\00"
@"revng.const.0x40250e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250e:Code_x86_64\00"
@"revng.const.0x402513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402513:Code_x86_64\00"
@"revng.const.0x402518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402518:Code_x86_64\00"
@"revng.const.0x40251b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251b:Code_x86_64\00"
@"revng.const.0x40251e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251e:Code_x86_64\00"
@"revng.const.0x402520:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402520:Code_x86_64\00"
@"revng.const.0x40252a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252a:Code_x86_64\00"
@"revng.const.0x40252e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252e:Code_x86_64\00"
@"revng.const.0x402531:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402531:Code_x86_64\00"
@"revng.const.0x402534:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402534:Code_x86_64\00"
@"revng.const.0x402537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402537:Code_x86_64\00"
@"revng.const.0x40253a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253a:Code_x86_64\00"
@"revng.const.0x40253d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253d:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254b:Code_x86_64\00"
@"revng.const.0x40254e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254e:Code_x86_64\00"
@"revng.const.0x402551:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402551:Code_x86_64\00"
@"revng.const.0x402555:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402555:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255b:Code_x86_64\00"
@"revng.const.0x40255f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255f:Code_x86_64\00"
@"revng.const.0x402562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402562:Code_x86_64\00"
@"revng.const.0x402565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402565:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x40256c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256c:Code_x86_64\00"
@"revng.const.0x40256f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40256f:Code_x86_64\00"
@"revng.const.0x402573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402573:Code_x86_64\00"
@"revng.const.0x402576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402576:Code_x86_64\00"
@"revng.const.0x40257b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257b:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258e:Code_x86_64\00"
@"revng.const.0x402591:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402591:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x4025a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a0:Code_x86_64\00"
@"revng.const.0x4025a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a4:Code_x86_64\00"
@"revng.const.0x4025a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a7:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b5:Code_x86_64\00"
@"revng.const.0x4025b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b9:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bf:Code_x86_64\00"
@"revng.const.0x4025c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c3:Code_x86_64\00"
@"revng.const.0x4025c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c6:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cd:Code_x86_64\00"
@"revng.const.0x4025d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d0:Code_x86_64\00"
@"revng.const.0x4025d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d3:Code_x86_64\00"
@"revng.const.0x4025da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025da:Code_x86_64\00"
@"revng.const.0x4025dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025dd:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e7:Code_x86_64\00"
@"revng.const.0x4025ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ea:Code_x86_64\00"
@"revng.const.0x4025ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ef:Code_x86_64\00"
@"revng.const.0x4025f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f4:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fc:Code_x86_64\00"
@"revng.const.0x402600:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402600:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204033]
@segments_count = constant i64 1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @_ugly_name_ignore() #0 !dbg !37 !revng.tags !1 {
  ret i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 add nsw (i64 ptrtoint (ptr @saved_registers to i64), i64 ptrtoint (ptr @setjmp to i64)), i64 ptrtoint (ptr @jmp_buffer to i64)), i64 ptrtoint (ptr @is_executable to i64)), i64 ptrtoint (ptr @unknown_pc to i64)), i64 ptrtoint (ptr @revng_abort to i64)), !dbg !40
}

define internal void @function_call(ptr %0, ptr %1, ptr %2, ptr %3) !revng.tags !41 {
  ret void
}

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !42 !revng.csvaccess.offsets.load !294 !revng.csvaccess.offsets.store !296 !revng.tags !298 !revng.inline.policy !299 void @helper_idivl_EAX(ptr noundef, i64 noundef) #1 section "revng_inline"

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.csua !300 !revng.csvaccess.offsets.load !306 !revng.csvaccess.offsets.store !308 !revng.tags !298 void @helper_initialize_env(ptr noundef) #1

; Function Attrs: noinline nounwind sspstrong uwtable
declare !revng.cpu_loop_exits !39 !revng.csua !310 !revng.csvaccess.offsets.load !312 !revng.csvaccess.offsets.store !296 !revng.tags !314 void @helper_raise_exception(ptr noundef, i32 noundef) #1 section "revng_exceptional"

declare !revng.tags !1 zeroext i1 @is_executable(i64 noundef) #2

declare !revng.tags !41 void @jump_to_symbol(ptr)

; Function Attrs: nomerge nounwind willreturn
declare !revng.tags !41 void @newpc(ptr, i64, i32, i32, ptr, ...) #3

; Function Attrs: noreturn
declare !revng.tags !298 void @revng_abort(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
define void @root(i64 %0) #5 !revng.tags !315 {
entrypoint:
  call void @helper_initialize_env(ptr nonnull inttoptr (i64 10176 to ptr))
  store i64 %0, ptr @_rsp, align 8
  store i64 4198480, ptr @_rip, align 8
  store i32 0, ptr @pc_epoch, align 4
  store i16 0, ptr @pc_address_space, align 2
  store i16 4, ptr @pc_type, align 2
  switch i8 0, label %dispatcher.entry [
    i8 1, label %anypc
    i8 2, label %unexpectedpc
  ]

unexpectedpc:                                     ; preds = %entrypoint
  br label %dispatcher.entry, !revng.block.type !316

dispatcher.entry:                                 ; preds = %return_from_external, %anypc, %unexpectedpc, %entrypoint
  %1 = load i32, ptr @pc_epoch, align 4
  %2 = load i16, ptr @pc_type, align 2
  %3 = load i64, ptr @_rip, align 8
  switch i32 %1, label %dispatcher.external [
    i32 0, label %dispatcher.entry_epoch_0
  ], !revng.block.type !317

dispatcher.entry_epoch_0:                         ; preds = %dispatcher.entry
  %4 = load i16, ptr @pc_address_space, align 2
  switch i16 %4, label %dispatcher.external [
    i16 0, label %dispatcher.entry_epoch_0_address_space_0
  ], !revng.block.type !318

dispatcher.entry_epoch_0_address_space_0:         ; preds = %dispatcher.entry_epoch_0
  switch i16 %2, label %dispatcher.external [
    i16 4, label %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  ], !revng.block.type !318

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
    i64 4198517, label %"bb.0x401075:Code_x86_64"
    i64 4198518, label %"bb.0x401076:Code_x86_64"
    i64 4198544, label %"bb.0x401090:Code_x86_64"
    i64 4198557, label %"bb.0x40109d:Code_x86_64"
    i64 4198567, label %"bb.0x4010a7:Code_x86_64"
    i64 4198576, label %"bb.0x4010b0:Code_x86_64"
    i64 4198592, label %"bb.0x4010c0:Code_x86_64"
    i64 4198623, label %"bb.0x4010df:Code_x86_64"
    i64 4198633, label %"bb.0x4010e9:Code_x86_64"
    i64 4198640, label %"bb.0x4010f0:Code_x86_64"
    i64 4198656, label %"bb.0x401100:Code_x86_64"
    i64 4198669, label %"bb.0x40110d:Code_x86_64"
    i64 4198678, label %"bb.0x401116:Code_x86_64"
    i64 4198688, label %"bb.0x401120:Code_x86_64"
    i64 4198704, label %"bb.0x401130:Code_x86_64"
    i64 4198720, label %"bb.0x401140:Code_x86_64"
    i64 4198738, label %"bb.0x401152:Code_x86_64"
    i64 4198756, label %"bb.0x401164:Code_x86_64"
    i64 4198807, label %"bb.0x401197:Code_x86_64"
    i64 4198812, label %"bb.0x40119c:Code_x86_64"
    i64 4198876, label %"bb.0x4011dc:Code_x86_64"
    i64 4198881, label %"bb.0x4011e1:Code_x86_64"
    i64 4198895, label %"bb.0x4011ef:Code_x86_64"
    i64 4198900, label %"bb.0x4011f4:Code_x86_64"
    i64 4198922, label %"bb.0x40120a:Code_x86_64"
    i64 4198973, label %"bb.0x40123d:Code_x86_64"
    i64 4198978, label %"bb.0x401242:Code_x86_64"
    i64 4199042, label %"bb.0x401282:Code_x86_64"
    i64 4199047, label %"bb.0x401287:Code_x86_64"
    i64 4199061, label %"bb.0x401295:Code_x86_64"
    i64 4199066, label %"bb.0x40129a:Code_x86_64"
    i64 4199117, label %"bb.0x4012cd:Code_x86_64"
    i64 4199122, label %"bb.0x4012d2:Code_x86_64"
    i64 4199237, label %"bb.0x401345:Code_x86_64"
    i64 4199242, label %"bb.0x40134a:Code_x86_64"
    i64 4199247, label %"bb.0x40134f:Code_x86_64"
    i64 4199261, label %"bb.0x40135d:Code_x86_64"
    i64 4199266, label %"bb.0x401362:Code_x86_64"
    i64 4199280, label %"bb.0x401370:Code_x86_64"
    i64 4199317, label %"bb.0x401395:Code_x86_64"
    i64 4199327, label %"bb.0x40139f:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199383, label %"bb.0x4013d7:Code_x86_64"
    i64 4199388, label %"bb.0x4013dc:Code_x86_64"
    i64 4199446, label %"bb.0x401416:Code_x86_64"
    i64 4199451, label %"bb.0x40141b:Code_x86_64"
    i64 4199456, label %"bb.0x401420:Code_x86_64"
    i64 4199468, label %"bb.0x40142c:Code_x86_64"
    i64 4199519, label %"bb.0x40145f:Code_x86_64"
    i64 4199524, label %"bb.0x401464:Code_x86_64"
    i64 4199553, label %"bb.0x401481:Code_x86_64"
    i64 4199774, label %"bb.0x40155e:Code_x86_64"
    i64 4199779, label %"bb.0x401563:Code_x86_64"
    i64 4199784, label %"bb.0x401568:Code_x86_64"
    i64 4199798, label %"bb.0x401576:Code_x86_64"
    i64 4199843, label %"bb.0x4015a3:Code_x86_64"
    i64 4199857, label %"bb.0x4015b1:Code_x86_64"
    i64 4199862, label %"bb.0x4015b6:Code_x86_64"
    i64 4199932, label %"bb.0x4015fc:Code_x86_64"
    i64 4199937, label %"bb.0x401601:Code_x86_64"
    i64 4200014, label %"bb.0x40164e:Code_x86_64"
    i64 4200024, label %"bb.0x401658:Code_x86_64"
    i64 4200096, label %"bb.0x4016a0:Code_x86_64"
    i64 4200147, label %"bb.0x4016d3:Code_x86_64"
    i64 4200152, label %"bb.0x4016d8:Code_x86_64"
    i64 4200217, label %"bb.0x401719:Code_x86_64"
    i64 4200268, label %"bb.0x40174c:Code_x86_64"
    i64 4200273, label %"bb.0x401751:Code_x86_64"
    i64 4200278, label %"bb.0x401756:Code_x86_64"
    i64 4200329, label %"bb.0x401789:Code_x86_64"
    i64 4200334, label %"bb.0x40178e:Code_x86_64"
    i64 4200398, label %"bb.0x4017ce:Code_x86_64"
    i64 4200403, label %"bb.0x4017d3:Code_x86_64"
    i64 4200417, label %"bb.0x4017e1:Code_x86_64"
    i64 4200422, label %"bb.0x4017e6:Code_x86_64"
    i64 4200460, label %"bb.0x40180c:Code_x86_64"
    i64 4200552, label %"bb.0x401868:Code_x86_64"
    i64 4200603, label %"bb.0x40189b:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200673, label %"bb.0x4018e1:Code_x86_64"
    i64 4200678, label %"bb.0x4018e6:Code_x86_64"
    i64 4200683, label %"bb.0x4018eb:Code_x86_64"
    i64 4200688, label %"bb.0x4018f0:Code_x86_64"
    i64 4200739, label %"bb.0x401923:Code_x86_64"
    i64 4200744, label %"bb.0x401928:Code_x86_64"
    i64 4200809, label %"bb.0x401969:Code_x86_64"
    i64 4200814, label %"bb.0x40196e:Code_x86_64"
    i64 4200819, label %"bb.0x401973:Code_x86_64"
    i64 4200831, label %"bb.0x40197f:Code_x86_64"
    i64 4200868, label %"bb.0x4019a4:Code_x86_64"
    i64 4200899, label %"bb.0x4019c3:Code_x86_64"
    i64 4200904, label %"bb.0x4019c8:Code_x86_64"
    i64 4200918, label %"bb.0x4019d6:Code_x86_64"
    i64 4200969, label %"bb.0x401a09:Code_x86_64"
    i64 4200974, label %"bb.0x401a0e:Code_x86_64"
    i64 4200994, label %"bb.0x401a22:Code_x86_64"
    i64 4201045, label %"bb.0x401a55:Code_x86_64"
    i64 4201050, label %"bb.0x401a5a:Code_x86_64"
    i64 4201055, label %"bb.0x401a5f:Code_x86_64"
    i64 4201066, label %"bb.0x401a6a:Code_x86_64"
    i64 4201071, label %"bb.0x401a6f:Code_x86_64"
    i64 4201076, label %"bb.0x401a74:Code_x86_64"
    i64 4201145, label %"bb.0x401ab9:Code_x86_64"
    i64 4201157, label %"bb.0x401ac5:Code_x86_64"
    i64 4201186, label %"bb.0x401ae2:Code_x86_64"
    i64 4201361, label %"bb.0x401b91:Code_x86_64"
    i64 4201428, label %"bb.0x401bd4:Code_x86_64"
    i64 4201433, label %"bb.0x401bd9:Code_x86_64"
    i64 4201438, label %"bb.0x401bde:Code_x86_64"
    i64 4201457, label %"bb.0x401bf1:Code_x86_64"
    i64 4201476, label %"bb.0x401c04:Code_x86_64"
    i64 4201496, label %"bb.0x401c18:Code_x86_64"
    i64 4201504, label %"bb.0x401c20:Code_x86_64"
    i64 4201598, label %"bb.0x401c7e:Code_x86_64"
    i64 4201618, label %"bb.0x401c92:Code_x86_64"
    i64 4201669, label %"bb.0x401cc5:Code_x86_64"
    i64 4201674, label %"bb.0x401cca:Code_x86_64"
    i64 4201770, label %"bb.0x401d2a:Code_x86_64"
    i64 4201830, label %"bb.0x401d66:Code_x86_64"
    i64 4201835, label %"bb.0x401d6b:Code_x86_64"
    i64 4201846, label %"bb.0x401d76:Code_x86_64"
    i64 4201851, label %"bb.0x401d7b:Code_x86_64"
    i64 4201856, label %"bb.0x401d80:Code_x86_64"
    i64 4202027, label %"bb.0x401e2b:Code_x86_64"
    i64 4202033, label %"bb.0x401e31:Code_x86_64"
    i64 4202129, label %"bb.0x401e91:Code_x86_64"
    i64 4202144, label %"bb.0x401ea0:Code_x86_64"
    i64 4202217, label %"bb.0x401ee9:Code_x86_64"
    i64 4202222, label %"bb.0x401eee:Code_x86_64"
    i64 4202382, label %"bb.0x401f8e:Code_x86_64"
    i64 4202387, label %"bb.0x401f93:Code_x86_64"
    i64 4202395, label %"bb.0x401f9b:Code_x86_64"
    i64 4202496, label %"bb.0x402000:Code_x86_64"
    i64 4202599, label %"bb.0x402067:Code_x86_64"
    i64 4202618, label %"bb.0x40207a:Code_x86_64"
    i64 4202640, label %"bb.0x402090:Code_x86_64"
    i64 4202691, label %"bb.0x4020c3:Code_x86_64"
    i64 4202696, label %"bb.0x4020c8:Code_x86_64"
    i64 4202790, label %"bb.0x402126:Code_x86_64"
    i64 4202853, label %"bb.0x402165:Code_x86_64"
    i64 4202858, label %"bb.0x40216a:Code_x86_64"
    i64 4202872, label %"bb.0x402178:Code_x86_64"
    i64 4202877, label %"bb.0x40217d:Code_x86_64"
    i64 4202928, label %"bb.0x4021b0:Code_x86_64"
    i64 4202933, label %"bb.0x4021b5:Code_x86_64"
    i64 4203032, label %"bb.0x402218:Code_x86_64"
    i64 4203095, label %"bb.0x402257:Code_x86_64"
    i64 4203100, label %"bb.0x40225c:Code_x86_64"
    i64 4203114, label %"bb.0x40226a:Code_x86_64"
    i64 4203119, label %"bb.0x40226f:Code_x86_64"
    i64 4203170, label %"bb.0x4022a2:Code_x86_64"
    i64 4203175, label %"bb.0x4022a7:Code_x86_64"
    i64 4203235, label %"bb.0x4022e3:Code_x86_64"
    i64 4203240, label %"bb.0x4022e8:Code_x86_64"
    i64 4203245, label %"bb.0x4022ed:Code_x86_64"
    i64 4203257, label %"bb.0x4022f9:Code_x86_64"
    i64 4203262, label %"bb.0x4022fe:Code_x86_64"
    i64 4203313, label %"bb.0x402331:Code_x86_64"
    i64 4203318, label %"bb.0x402336:Code_x86_64"
    i64 4203415, label %"bb.0x402397:Code_x86_64"
    i64 4203478, label %"bb.0x4023d6:Code_x86_64"
    i64 4203483, label %"bb.0x4023db:Code_x86_64"
    i64 4203497, label %"bb.0x4023e9:Code_x86_64"
    i64 4203502, label %"bb.0x4023ee:Code_x86_64"
    i64 4203516, label %"bb.0x4023fc:Code_x86_64"
    i64 4203521, label %"bb.0x402401:Code_x86_64"
    i64 4203526, label %"bb.0x402406:Code_x86_64"
    i64 4203659, label %"bb.0x40248b:Code_x86_64"
    i64 4203701, label %"bb.0x4024b5:Code_x86_64"
    i64 4203795, label %"bb.0x402513:Code_x86_64"
    i64 4203800, label %"bb.0x402518:Code_x86_64"
    i64 4203899, label %"bb.0x40257b:Code_x86_64"
    i64 4203904, label %"bb.0x402580:Code_x86_64"
    i64 4203918, label %"bb.0x40258e:Code_x86_64"
    i64 4204015, label %"bb.0x4025ef:Code_x86_64"
    i64 4204020, label %"bb.0x4025f4:Code_x86_64"
  ], !revng.block.type !318

"bb.0x4025f4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402600:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !319

"bb.0x4025ef:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203318, ptr @_rip, align 8
  br label %"bb.0x402336:Code_x86_64", !revng.jt.reasons !320

"bb.0x40257b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202933, ptr @_rip, align 8
  br label %"bb.0x4021b5:Code_x86_64", !revng.jt.reasons !320

"bb.0x402513:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402513:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202696, ptr @_rip, align 8
  br label %"bb.0x4020c8:Code_x86_64", !revng.jt.reasons !320

"bb.0x402397:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402397:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %13, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %14 = load i64, ptr @_cc_dst, align 8
  %15 = and i64 %14, 4294967295
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i64
  %18 = load i64, ptr @_rax, align 8
  %19 = and i64 %18, -256
  %20 = or i64 %19, %17
  store i64 %20, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -155
  %23 = load i64, ptr @_rax, align 8
  %24 = inttoptr i64 %22 to ptr
  %25 = trunc i64 %23 to i8
  store i8 %25, ptr %24, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %26 = load i64, ptr @_rax, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 1
  %29 = zext i32 %28 to i64
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rcx, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 1
  %33 = zext i32 %32 to i64
  store i64 %33, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %34 = load i64, ptr @_rax, align 8
  %35 = and i64 %34, 4294967295
  store i64 %35, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %36 = load i64, ptr @_rdx, align 8
  %37 = add i64 %36, -1
  %38 = and i64 %37, 4294967295
  store i64 %38, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %37, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %39 = load i64, ptr @_rdx, align 8
  %40 = load i64, ptr @_rax, align 8
  %sext211 = shl i64 %39, 32
  %41 = ashr exact i64 %sext211, 32
  %sext212 = shl i64 %40, 32
  %42 = ashr exact i64 %sext212, 32
  %43 = mul nsw i64 %41, %42
  %44 = trunc i64 %43 to i32
  %45 = lshr i64 %43, 32
  %46 = trunc i64 %45 to i32
  %47 = and i64 %43, 4294967295
  store i64 %47, ptr @_rax, align 8
  %48 = ashr i32 %44, 31
  store i64 %47, ptr @_cc_dst, align 8
  %49 = sub i32 %48, %46
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rax, align 8
  %52 = and i64 %51, 1
  store i64 %52, ptr @_rax, align 8
  store i64 %52, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %53 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %53, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_cc_dst, align 8
  %55 = and i64 %54, 4294967295
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i64
  %58 = load i64, ptr @_rax, align 8
  %59 = and i64 %58, -256
  %60 = or i64 %59, %57
  store i64 %60, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %62 = add i64 %61, -10
  store i64 %62, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext213 = shl i64 %61, 32
  %63 = load i64, ptr @_cc_src, align 8
  %sext214 = shl i64 %63, 32
  %64 = icmp slt i64 %sext213, %sext214
  %65 = zext i1 %64 to i64
  %66 = load i64, ptr @_rcx, align 8
  %67 = and i64 %66, -256
  %68 = or i64 %67, %65
  store i64 %68, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %69 = load i64, ptr @_rcx, align 8
  %70 = load i64, ptr @_rax, align 8
  %71 = or i64 %70, %69
  %72 = and i64 %69, 255
  %73 = or i64 %72, %70
  store i64 %73, ptr @_rax, align 8
  store i64 %71, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %74 = load i64, ptr @_rax, align 8
  %75 = and i64 %74, 1
  store i64 %75, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_cc_dst, align 8
  %77 = and i64 %76, 255
  store i32 22, ptr @_cc_op, align 4
  %.not215 = icmp eq i64 %77, 0
  br i1 %.not215, label %"bb.0x4023d0:Code_x86_64_L0_ft", label %"bb.0x4023d0:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x4023d0:Code_x86_64_L0":                     ; preds = %"bb.0x402397:Code_x86_64"
  store i64 4203483, ptr @_rip, align 8
  br label %"bb.0x4023db:Code_x86_64"

"bb.0x4023db:Code_x86_64":                        ; preds = %"bb.0x4023d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023db:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %78 = load i64, ptr @_rbp, align 8
  %79 = add i64 %78, -155
  %80 = inttoptr i64 %79 to ptr
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i64
  %83 = load i64, ptr @_rax, align 8
  %84 = and i64 %83, -256
  %85 = or i64 %84, %82
  store i64 %85, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %86 = load i64, ptr @_rax, align 8
  %87 = and i64 %86, 1
  store i64 %87, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %88 = load i64, ptr @_cc_dst, align 8
  %89 = and i64 %88, 255
  store i32 22, ptr @_cc_op, align 4
  %.not210 = icmp eq i64 %89, 0
  br i1 %.not210, label %"bb.0x4023e3:Code_x86_64_L0_ft", label %"bb.0x4023e3:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4023e3:Code_x86_64_L0":                     ; preds = %"bb.0x4023db:Code_x86_64"
  store i64 4203502, ptr @_rip, align 8
  br label %"bb.0x4023ee:Code_x86_64"

"bb.0x4023ee:Code_x86_64":                        ; preds = %"bb.0x4023e3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %90 = load i64, ptr @_rbp, align 8
  %91 = add i64 %90, -20
  %92 = inttoptr i64 %91 to ptr
  %93 = load i32, ptr %92, align 1
  %94 = zext i32 %93 to i64
  store i64 %94, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rax, align 8
  %96 = shl i64 %95, 1
  %97 = and i64 %96, 4294967294
  store i64 %97, ptr @_rax, align 8
  store i64 %95, ptr @_cc_src, align 8
  store i64 %96, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %98 = load i64, ptr @_rbp, align 8
  %99 = add i64 %98, -24
  %100 = load i64, ptr @_rax, align 8
  %101 = inttoptr i64 %99 to ptr
  %102 = trunc i64 %100 to i32
  store i32 %102, ptr %101, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4203521, ptr @_rip, align 8
  br label %"bb.0x402401:Code_x86_64", !revng.jt.reasons !321

"bb.0x402401:Code_x86_64":                        ; preds = %"bb.0x4023ee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402401:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203526, ptr @_rip, align 8
  br label %"bb.0x402406:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023e3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023db:Code_x86_64"
  store i64 4203497, ptr @_rip, align 8
  br label %"bb.0x4023e9:Code_x86_64"

"bb.0x4023e9:Code_x86_64":                        ; preds = %"bb.0x4023e3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203516, ptr @_rip, align 8
  br label %"bb.0x4023fc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023fc:Code_x86_64":                        ; preds = %"bb.0x4023e9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203659, ptr @_rip, align 8
  br label %"bb.0x40248b:Code_x86_64", !revng.jt.reasons !321

"bb.0x4023d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402397:Code_x86_64"
  store i64 4203478, ptr @_rip, align 8
  br label %"bb.0x4023d6:Code_x86_64"

"bb.0x4023d6:Code_x86_64":                        ; preds = %"bb.0x4023d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203918, ptr @_rip, align 8
  br label %"bb.0x40258e:Code_x86_64", !revng.jt.reasons !321

"bb.0x402218:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402218:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %103 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %104 = load i64, ptr @_cc_dst, align 8
  %105 = and i64 %104, 4294967295
  %106 = icmp ne i64 %105, 0
  %107 = zext i1 %106 to i64
  %108 = load i64, ptr @_rax, align 8
  %109 = and i64 %108, -256
  %110 = or i64 %109, %107
  store i64 %110, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rbp, align 8
  %112 = add i64 %111, -154
  %113 = load i64, ptr @_rax, align 8
  %114 = inttoptr i64 %112 to ptr
  %115 = trunc i64 %113 to i8
  store i8 %115, ptr %114, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402224:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  %117 = inttoptr i64 %116 to ptr
  %118 = load i32, ptr %117, align 1
  %119 = zext i32 %118 to i64
  store i64 %119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402234:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %120 = load i64, ptr @_rcx, align 8
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 1
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = and i64 %124, 4294967295
  store i64 %125, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402238:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %126 = load i64, ptr @_rdx, align 8
  %127 = add i64 %126, -1
  %128 = and i64 %127, 4294967295
  store i64 %128, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %129 = load i64, ptr @_rdx, align 8
  %130 = load i64, ptr @_rax, align 8
  %sext158 = shl i64 %129, 32
  %131 = ashr exact i64 %sext158, 32
  %sext159 = shl i64 %130, 32
  %132 = ashr exact i64 %sext159, 32
  %133 = mul nsw i64 %131, %132
  %134 = trunc i64 %133 to i32
  %135 = lshr i64 %133, 32
  %136 = trunc i64 %135 to i32
  %137 = and i64 %133, 4294967295
  store i64 %137, ptr @_rax, align 8
  %138 = ashr i32 %134, 31
  store i64 %137, ptr @_cc_dst, align 8
  %139 = sub i32 %138, %136
  %140 = zext i32 %139 to i64
  store i64 %140, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %141 = load i64, ptr @_rax, align 8
  %142 = and i64 %141, 1
  store i64 %142, ptr @_rax, align 8
  store i64 %142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402241:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %143 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402244:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_cc_dst, align 8
  %145 = and i64 %144, 4294967295
  %146 = icmp eq i64 %145, 0
  %147 = zext i1 %146 to i64
  %148 = load i64, ptr @_rax, align 8
  %149 = and i64 %148, -256
  %150 = or i64 %149, %147
  store i64 %150, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %151 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %152 = add i64 %151, -10
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %151, 32
  %153 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %153, 32
  %154 = icmp slt i64 %sext160, %sext161
  %155 = zext i1 %154 to i64
  %156 = load i64, ptr @_rcx, align 8
  %157 = and i64 %156, -256
  %158 = or i64 %157, %155
  store i64 %158, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rcx, align 8
  %160 = load i64, ptr @_rax, align 8
  %161 = or i64 %160, %159
  %162 = and i64 %159, 255
  %163 = or i64 %162, %160
  store i64 %163, ptr @_rax, align 8
  store i64 %161, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40224f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %164 = load i64, ptr @_rax, align 8
  %165 = and i64 %164, 1
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %166 = load i64, ptr @_cc_dst, align 8
  %167 = and i64 %166, 255
  store i32 22, ptr @_cc_op, align 4
  %.not162 = icmp eq i64 %167, 0
  br i1 %.not162, label %"bb.0x402251:Code_x86_64_L0_ft", label %"bb.0x402251:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x402251:Code_x86_64_L0":                     ; preds = %"bb.0x402218:Code_x86_64"
  store i64 4203100, ptr @_rip, align 8
  br label %"bb.0x40225c:Code_x86_64"

"bb.0x40225c:Code_x86_64":                        ; preds = %"bb.0x402251:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225c:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %168 = load i64, ptr @_rbp, align 8
  %169 = add i64 %168, -154
  %170 = inttoptr i64 %169 to ptr
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i64
  %173 = load i64, ptr @_rax, align 8
  %174 = and i64 %173, -256
  %175 = or i64 %174, %172
  store i64 %175, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402262:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %176 = load i64, ptr @_rax, align 8
  %177 = and i64 %176, 1
  store i64 %177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402264:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_cc_dst, align 8
  %179 = and i64 %178, 255
  store i32 22, ptr @_cc_op, align 4
  %.not153 = icmp eq i64 %179, 0
  br i1 %.not153, label %"bb.0x402264:Code_x86_64_L0_ft", label %"bb.0x402264:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402264:Code_x86_64_L0":                     ; preds = %"bb.0x40225c:Code_x86_64"
  store i64 4203119, ptr @_rip, align 8
  br label %"bb.0x40226f:Code_x86_64"

"bb.0x40226f:Code_x86_64":                        ; preds = %"bb.0x402264:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402276:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  %181 = inttoptr i64 %180 to ptr
  %182 = load i32, ptr %181, align 1
  %183 = zext i32 %182 to i64
  store i64 %183, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %184 = load i64, ptr @_rcx, align 8
  %185 = inttoptr i64 %184 to ptr
  %186 = load i32, ptr %185, align 1
  %187 = zext i32 %186 to i64
  store i64 %187, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402281:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %188 = load i64, ptr @_rax, align 8
  %189 = and i64 %188, 4294967295
  store i64 %189, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402283:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rdx, align 8
  %191 = add i64 %190, -1
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402286:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rdx, align 8
  %194 = load i64, ptr @_rax, align 8
  %sext148 = shl i64 %193, 32
  %195 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %194, 32
  %196 = ashr exact i64 %sext149, 32
  %197 = mul nsw i64 %195, %196
  %198 = trunc i64 %197 to i32
  %199 = lshr i64 %197, 32
  %200 = trunc i64 %199 to i32
  %201 = and i64 %197, 4294967295
  store i64 %201, ptr @_rax, align 8
  %202 = ashr i32 %198, 31
  store i64 %201, ptr @_cc_dst, align 8
  %203 = sub i32 %202, %200
  %204 = zext i32 %203 to i64
  store i64 %204, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402289:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_rax, align 8
  %206 = and i64 %205, 1
  store i64 %206, ptr @_rax, align 8
  store i64 %206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40228f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %208 = load i64, ptr @_cc_dst, align 8
  %209 = and i64 %208, 4294967295
  %210 = icmp eq i64 %209, 0
  %211 = zext i1 %210 to i64
  %212 = load i64, ptr @_rax, align 8
  %213 = and i64 %212, -256
  %214 = or i64 %213, %211
  store i64 %214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402292:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %216 = add i64 %215, -10
  store i64 %216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402295:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %215, 32
  %217 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %217, 32
  %218 = icmp slt i64 %sext150, %sext151
  %219 = zext i1 %218 to i64
  %220 = load i64, ptr @_rcx, align 8
  %221 = and i64 %220, -256
  %222 = or i64 %221, %219
  store i64 %222, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rcx, align 8
  %224 = load i64, ptr @_rax, align 8
  %225 = or i64 %224, %223
  %226 = and i64 %223, 255
  %227 = or i64 %226, %224
  store i64 %227, ptr @_rax, align 8
  store i64 %225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %228 = load i64, ptr @_rax, align 8
  %229 = and i64 %228, 1
  store i64 %229, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_cc_dst, align 8
  %231 = and i64 %230, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %231, 0
  br i1 %.not152, label %"bb.0x40229c:Code_x86_64_L0_ft", label %"bb.0x40229c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40229c:Code_x86_64_L0":                     ; preds = %"bb.0x40226f:Code_x86_64"
  store i64 4203175, ptr @_rip, align 8
  br label %"bb.0x4022a7:Code_x86_64"

"bb.0x40229c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40226f:Code_x86_64"
  store i64 4203170, ptr @_rip, align 8
  br label %"bb.0x4022a2:Code_x86_64"

"bb.0x4022a2:Code_x86_64":                        ; preds = %"bb.0x40229c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203904, ptr @_rip, align 8
  br label %"bb.0x402580:Code_x86_64", !revng.jt.reasons !321

"bb.0x402580:Code_x86_64":                        ; preds = %"bb.0x4022e3:Code_x86_64", %"bb.0x4022a2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %232 = load i64, ptr @_rbp, align 8
  %233 = add i64 %232, -20
  %234 = inttoptr i64 %233 to ptr
  %235 = load i32, ptr %234, align 1
  %236 = zext i32 %235 to i64
  store i64 %236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_rax, align 8
  %238 = shl i64 %237, 1
  %239 = and i64 %238, 4294967294
  store i64 %239, ptr @_rax, align 8
  store i64 %237, ptr @_cc_src, align 8
  store i64 %238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -24
  %242 = load i64, ptr @_rax, align 8
  %243 = inttoptr i64 %241 to ptr
  %244 = trunc i64 %242 to i32
  store i32 %244, ptr %243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 36, ptr @_cc_op, align 4
  store i64 4203175, ptr @_rip, align 8
  br label %"bb.0x4022a7:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022a7:Code_x86_64":                        ; preds = %"bb.0x402580:Code_x86_64", %"bb.0x40229c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -20
  %247 = inttoptr i64 %246 to ptr
  %248 = load i32, ptr %247, align 1
  %249 = zext i32 %248 to i64
  store i64 %249, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %250 = load i64, ptr @_rax, align 8
  %251 = shl i64 %250, 1
  %252 = and i64 %251, 4294967294
  store i64 %252, ptr @_rax, align 8
  store i64 %250, ptr @_cc_src, align 8
  store i64 %251, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rbp, align 8
  %254 = add i64 %253, -24
  %255 = load i64, ptr @_rax, align 8
  %256 = inttoptr i64 %254 to ptr
  %257 = trunc i64 %255 to i32
  store i32 %257, ptr %256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %258 = load i64, ptr @_rax, align 8
  %259 = inttoptr i64 %258 to ptr
  %260 = load i32, ptr %259, align 1
  %261 = zext i32 %260 to i64
  store i64 %261, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rcx, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = load i32, ptr %263, align 1
  %265 = zext i32 %264 to i64
  store i64 %265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %266 = load i64, ptr @_rax, align 8
  %267 = and i64 %266, 4294967295
  store i64 %267, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rdx, align 8
  %269 = add i64 %268, -1
  %270 = and i64 %269, 4294967295
  store i64 %270, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %271 = load i64, ptr @_rdx, align 8
  %272 = load i64, ptr @_rax, align 8
  %sext143 = shl i64 %271, 32
  %273 = ashr exact i64 %sext143, 32
  %sext144 = shl i64 %272, 32
  %274 = ashr exact i64 %sext144, 32
  %275 = mul nsw i64 %273, %274
  %276 = trunc i64 %275 to i32
  %277 = lshr i64 %275, 32
  %278 = trunc i64 %277 to i32
  %279 = and i64 %275, 4294967295
  store i64 %279, ptr @_rax, align 8
  %280 = ashr i32 %276, 31
  store i64 %279, ptr @_cc_dst, align 8
  %281 = sub i32 %280, %278
  %282 = zext i32 %281 to i64
  store i64 %282, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %283 = load i64, ptr @_rax, align 8
  %284 = and i64 %283, 1
  store i64 %284, ptr @_rax, align 8
  store i64 %284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %285 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %286 = load i64, ptr @_cc_dst, align 8
  %287 = and i64 %286, 4294967295
  %288 = icmp eq i64 %287, 0
  %289 = zext i1 %288 to i64
  %290 = load i64, ptr @_rax, align 8
  %291 = and i64 %290, -256
  %292 = or i64 %291, %289
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %294 = add i64 %293, -10
  store i64 %294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext145 = shl i64 %293, 32
  %295 = load i64, ptr @_cc_src, align 8
  %sext146 = shl i64 %295, 32
  %296 = icmp slt i64 %sext145, %sext146
  %297 = zext i1 %296 to i64
  %298 = load i64, ptr @_rcx, align 8
  %299 = and i64 %298, -256
  %300 = or i64 %299, %297
  store i64 %300, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %301 = load i64, ptr @_rcx, align 8
  %302 = load i64, ptr @_rax, align 8
  %303 = or i64 %302, %301
  %304 = and i64 %301, 255
  %305 = or i64 %304, %302
  store i64 %305, ptr @_rax, align 8
  store i64 %303, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %306 = load i64, ptr @_rax, align 8
  %307 = and i64 %306, 1
  store i64 %307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_cc_dst, align 8
  %309 = and i64 %308, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %309, 0
  br i1 %.not147, label %"bb.0x4022dd:Code_x86_64_L0_ft", label %"bb.0x4022dd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4022dd:Code_x86_64_L0":                     ; preds = %"bb.0x4022a7:Code_x86_64"
  store i64 4203240, ptr @_rip, align 8
  br label %"bb.0x4022e8:Code_x86_64"

"bb.0x4022e8:Code_x86_64":                        ; preds = %"bb.0x4022dd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203257, ptr @_rip, align 8
  br label %"bb.0x4022f9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022a7:Code_x86_64"
  store i64 4203235, ptr @_rip, align 8
  br label %"bb.0x4022e3:Code_x86_64"

"bb.0x4022e3:Code_x86_64":                        ; preds = %"bb.0x4022dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203904, ptr @_rip, align 8
  br label %"bb.0x402580:Code_x86_64", !revng.jt.reasons !321

"bb.0x402264:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40225c:Code_x86_64"
  store i64 4203114, ptr @_rip, align 8
  br label %"bb.0x40226a:Code_x86_64"

"bb.0x40226a:Code_x86_64":                        ; preds = %"bb.0x402264:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203245, ptr @_rip, align 8
  br label %"bb.0x4022ed:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022ed:Code_x86_64":                        ; preds = %"bb.0x40226a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %310 = load i64, ptr @_rbp, align 8
  %311 = add i64 %310, -20
  %312 = inttoptr i64 %311 to ptr
  %313 = load i32, ptr %312, align 1
  %314 = zext i32 %313 to i64
  store i64 %314, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %315 = load i64, ptr @_rax, align 8
  %316 = shl i64 %315, 1
  %317 = and i64 %316, 4294967294
  store i64 %317, ptr @_rax, align 8
  store i64 %315, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %318 = load i64, ptr @_rax, align 8
  %319 = add i64 %318, 1
  %320 = and i64 %319, 4294967295
  store i64 %320, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %319, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %321 = load i64, ptr @_rbp, align 8
  %322 = add i64 %321, -24
  %323 = load i64, ptr @_rax, align 8
  %324 = inttoptr i64 %322 to ptr
  %325 = trunc i64 %323 to i32
  store i32 %325, ptr %324, align 1
  br label %"bb.0x4022f9:Code_x86_64", !revng.jt.reasons !321

"bb.0x4022f9:Code_x86_64":                        ; preds = %"bb.0x4022ed:Code_x86_64", %"bb.0x4022e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203526, ptr @_rip, align 8
  br label %"bb.0x402406:Code_x86_64", !revng.jt.reasons !321

"bb.0x402406:Code_x86_64":                        ; preds = %"bb.0x4022f9:Code_x86_64", %"bb.0x402401:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %326 = load i64, ptr @_rbp, align 8
  %327 = add i64 %326, -20
  %328 = inttoptr i64 %327 to ptr
  %329 = load i32, ptr %328, align 1
  %330 = sext i32 %329 to i64
  store i64 %330, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402414:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %331 = load i64, ptr @_rcx, align 8
  %332 = sext i64 %331 to i128
  %333 = mul nsw i128 %332, 12
  %334 = trunc i128 %333 to i64
  %335 = lshr i128 %333, 64
  %336 = trunc i128 %335 to i64
  store i64 %334, ptr @_rcx, align 8
  store i64 %334, ptr @_cc_dst, align 8
  %337 = ashr i64 %334, 63
  %338 = sub i64 %337, %336
  store i64 %338, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402418:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_rcx, align 8
  %340 = load i64, ptr @_rax, align 8
  %341 = add i64 %340, %339
  store i64 %341, ptr @_rax, align 8
  store i64 %339, ptr @_cc_src, align 8
  store i64 %341, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %342 = load i64, ptr @_rax, align 8
  %343 = inttoptr i64 %342 to ptr
  %344 = load i64, ptr %343, align 1
  store i64 %344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rbp, align 8
  %346 = add i64 %345, -40
  %347 = load i64, ptr @_rcx, align 8
  %348 = inttoptr i64 %346 to ptr
  store i64 %347, ptr %348, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402422:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = add i64 %349, 8
  %351 = inttoptr i64 %350 to ptr
  %352 = load i32, ptr %351, align 1
  %353 = zext i32 %352 to i64
  store i64 %353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rbp, align 8
  %355 = add i64 %354, -32
  %356 = load i64, ptr @_rax, align 8
  %357 = inttoptr i64 %355 to ptr
  %358 = trunc i64 %356 to i32
  store i32 %358, ptr %357, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402428:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %359 = load i64, ptr @_rbp, align 8
  %360 = add i64 %359, -20
  %361 = inttoptr i64 %360 to ptr
  %362 = load i32, ptr %361, align 1
  %363 = sext i32 %362 to i64
  store i64 %363, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402436:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %364 = load i64, ptr @_rcx, align 8
  %365 = sext i64 %364 to i128
  %366 = mul nsw i128 %365, 12
  %367 = trunc i128 %366 to i64
  %368 = lshr i128 %366, 64
  %369 = trunc i128 %368 to i64
  store i64 %367, ptr @_rcx, align 8
  store i64 %367, ptr @_cc_dst, align 8
  %370 = ashr i64 %367, 63
  %371 = sub i64 %370, %369
  store i64 %371, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %372 = load i64, ptr @_rcx, align 8
  %373 = load i64, ptr @_rax, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr @_rax, align 8
  store i64 %372, ptr @_cc_src, align 8
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_rbp, align 8
  %376 = add i64 %375, -24
  %377 = inttoptr i64 %376 to ptr
  %378 = load i32, ptr %377, align 1
  %379 = sext i32 %378 to i64
  store i64 %379, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_rdx, align 8
  %381 = sext i64 %380 to i128
  %382 = mul nsw i128 %381, 12
  %383 = trunc i128 %382 to i64
  %384 = lshr i128 %382, 64
  %385 = trunc i128 %384 to i64
  store i64 %383, ptr @_rdx, align 8
  store i64 %383, ptr @_cc_dst, align 8
  %386 = ashr i64 %383, 63
  %387 = sub i64 %386, %385
  store i64 %387, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rdx, align 8
  %389 = load i64, ptr @_rcx, align 8
  %390 = add i64 %389, %388
  store i64 %390, ptr @_rcx, align 8
  store i64 %388, ptr @_cc_src, align 8
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402452:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rcx, align 8
  %392 = inttoptr i64 %391 to ptr
  %393 = load i64, ptr %392, align 1
  store i64 %393, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %394 = load i64, ptr @_rax, align 8
  %395 = load i64, ptr @_rdx, align 8
  %396 = inttoptr i64 %394 to ptr
  store i64 %395, ptr %396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rcx, align 8
  %398 = add i64 %397, 8
  %399 = inttoptr i64 %398 to ptr
  %400 = load i32, ptr %399, align 1
  %401 = zext i32 %400 to i64
  store i64 %401, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_rax, align 8
  %403 = add i64 %402, 8
  %404 = load i64, ptr @_rcx, align 8
  %405 = inttoptr i64 %403 to ptr
  %406 = trunc i64 %404 to i32
  store i32 %406, ptr %405, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %407 = load i64, ptr @_rbp, align 8
  %408 = add i64 %407, -24
  %409 = inttoptr i64 %408 to ptr
  %410 = load i32, ptr %409, align 1
  %411 = sext i32 %410 to i64
  store i64 %411, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rcx, align 8
  %413 = sext i64 %412 to i128
  %414 = mul nsw i128 %413, 12
  %415 = trunc i128 %414 to i64
  %416 = lshr i128 %414, 64
  %417 = trunc i128 %416 to i64
  store i64 %415, ptr @_rcx, align 8
  store i64 %415, ptr @_cc_dst, align 8
  %418 = ashr i64 %415, 63
  %419 = sub i64 %418, %417
  store i64 %419, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %420 = load i64, ptr @_rcx, align 8
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, %420
  store i64 %422, ptr @_rax, align 8
  store i64 %420, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402473:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %423 = load i64, ptr @_rbp, align 8
  %424 = add i64 %423, -40
  %425 = inttoptr i64 %424 to ptr
  %426 = load i64, ptr %425, align 1
  store i64 %426, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rax, align 8
  %428 = load i64, ptr @_rcx, align 8
  %429 = inttoptr i64 %427 to ptr
  store i64 %428, ptr %429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rbp, align 8
  %431 = add i64 %430, -32
  %432 = inttoptr i64 %431 to ptr
  %433 = load i32, ptr %432, align 1
  %434 = zext i32 %433 to i64
  store i64 %434, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_rax, align 8
  %436 = add i64 %435, 8
  %437 = load i64, ptr @_rcx, align 8
  %438 = inttoptr i64 %436 to ptr
  %439 = trunc i64 %437 to i32
  store i32 %439, ptr %438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402480:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %440 = load i64, ptr @_rbp, align 8
  %441 = add i64 %440, -24
  %442 = inttoptr i64 %441 to ptr
  %443 = load i32, ptr %442, align 1
  %444 = zext i32 %443 to i64
  store i64 %444, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402483:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_rbp, align 8
  %446 = add i64 %445, -20
  %447 = load i64, ptr @_rax, align 8
  %448 = inttoptr i64 %446 to ptr
  %449 = trunc i64 %447 to i32
  store i32 %449, ptr %448, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402486:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202599, ptr @_rip, align 8
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !321

"bb.0x402251:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402218:Code_x86_64"
  store i64 4203095, ptr @_rip, align 8
  br label %"bb.0x402257:Code_x86_64"

"bb.0x402257:Code_x86_64":                        ; preds = %"bb.0x402251:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203800, ptr @_rip, align 8
  br label %"bb.0x402518:Code_x86_64", !revng.jt.reasons !321

"bb.0x402126:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402126:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %450 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402129:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %451 = load i64, ptr @_cc_dst, align 8
  %452 = and i64 %451, 4294967295
  %453 = icmp ne i64 %452, 0
  %454 = zext i1 %453 to i64
  %455 = load i64, ptr @_rax, align 8
  %456 = and i64 %455, -256
  %457 = or i64 %456, %454
  store i64 %457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %458 = load i64, ptr @_rbp, align 8
  %459 = add i64 %458, -153
  %460 = load i64, ptr @_rax, align 8
  %461 = inttoptr i64 %459 to ptr
  %462 = trunc i64 %460 to i8
  store i8 %462, ptr %461, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402132:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402139:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %463 = load i64, ptr @_rax, align 8
  %464 = inttoptr i64 %463 to ptr
  %465 = load i32, ptr %464, align 1
  %466 = zext i32 %465 to i64
  store i64 %466, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402142:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_rcx, align 8
  %468 = inttoptr i64 %467 to ptr
  %469 = load i32, ptr %468, align 1
  %470 = zext i32 %469 to i64
  store i64 %470, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402144:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rax, align 8
  %472 = and i64 %471, 4294967295
  store i64 %472, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402146:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rdx, align 8
  %474 = add i64 %473, -1
  %475 = and i64 %474, 4294967295
  store i64 %475, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %474, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402149:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rdx, align 8
  %477 = load i64, ptr @_rax, align 8
  %sext216 = shl i64 %476, 32
  %478 = ashr exact i64 %sext216, 32
  %sext217 = shl i64 %477, 32
  %479 = ashr exact i64 %sext217, 32
  %480 = mul nsw i64 %478, %479
  %481 = trunc i64 %480 to i32
  %482 = lshr i64 %480, 32
  %483 = trunc i64 %482 to i32
  %484 = and i64 %480, 4294967295
  store i64 %484, ptr @_rax, align 8
  %485 = ashr i32 %481, 31
  store i64 %484, ptr @_cc_dst, align 8
  %486 = sub i32 %485, %483
  %487 = zext i32 %486 to i64
  store i64 %487, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %488 = load i64, ptr @_rax, align 8
  %489 = and i64 %488, 1
  store i64 %489, ptr @_rax, align 8
  store i64 %489, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402152:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %491 = load i64, ptr @_cc_dst, align 8
  %492 = and i64 %491, 4294967295
  %493 = icmp eq i64 %492, 0
  %494 = zext i1 %493 to i64
  %495 = load i64, ptr @_rax, align 8
  %496 = and i64 %495, -256
  %497 = or i64 %496, %494
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %499 = add i64 %498, -10
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext218 = shl i64 %498, 32
  %500 = load i64, ptr @_cc_src, align 8
  %sext219 = shl i64 %500, 32
  %501 = icmp slt i64 %sext218, %sext219
  %502 = zext i1 %501 to i64
  %503 = load i64, ptr @_rcx, align 8
  %504 = and i64 %503, -256
  %505 = or i64 %504, %502
  store i64 %505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %506 = load i64, ptr @_rcx, align 8
  %507 = load i64, ptr @_rax, align 8
  %508 = or i64 %507, %506
  %509 = and i64 %506, 255
  %510 = or i64 %509, %507
  store i64 %510, ptr @_rax, align 8
  store i64 %508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %511 = load i64, ptr @_rax, align 8
  %512 = and i64 %511, 1
  store i64 %512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %513 = load i64, ptr @_cc_dst, align 8
  %514 = and i64 %513, 255
  store i32 22, ptr @_cc_op, align 4
  %.not220 = icmp eq i64 %514, 0
  br i1 %.not220, label %"bb.0x40215f:Code_x86_64_L0_ft", label %"bb.0x40215f:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x40215f:Code_x86_64_L0":                     ; preds = %"bb.0x402126:Code_x86_64"
  store i64 4202858, ptr @_rip, align 8
  br label %"bb.0x40216a:Code_x86_64"

"bb.0x40216a:Code_x86_64":                        ; preds = %"bb.0x40215f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -153
  %517 = inttoptr i64 %516 to ptr
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i64
  %520 = load i64, ptr @_rax, align 8
  %521 = and i64 %520, -256
  %522 = or i64 %521, %519
  store i64 %522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402170:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_rax, align 8
  %524 = and i64 %523, 1
  store i64 %524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402172:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_cc_dst, align 8
  %526 = and i64 %525, 255
  store i32 22, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %526, 0
  br i1 %.not209, label %"bb.0x402172:Code_x86_64_L0_ft", label %"bb.0x402172:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x402172:Code_x86_64_L0":                     ; preds = %"bb.0x40216a:Code_x86_64"
  store i64 4202877, ptr @_rip, align 8
  br label %"bb.0x40217d:Code_x86_64"

"bb.0x40217d:Code_x86_64":                        ; preds = %"bb.0x402172:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402184:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %527 = load i64, ptr @_rax, align 8
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402186:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rcx, align 8
  %532 = inttoptr i64 %531 to ptr
  %533 = load i32, ptr %532, align 1
  %534 = zext i32 %533 to i64
  store i64 %534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %535 = load i64, ptr @_rax, align 8
  %536 = and i64 %535, 4294967295
  store i64 %536, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402191:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rdx, align 8
  %538 = add i64 %537, -1
  %539 = and i64 %538, 4294967295
  store i64 %539, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402194:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rdx, align 8
  %541 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %540, 32
  %542 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %541, 32
  %543 = ashr exact i64 %sext205, 32
  %544 = mul nsw i64 %542, %543
  %545 = trunc i64 %544 to i32
  %546 = lshr i64 %544, 32
  %547 = trunc i64 %546 to i32
  %548 = and i64 %544, 4294967295
  store i64 %548, ptr @_rax, align 8
  %549 = ashr i32 %545, 31
  store i64 %548, ptr @_cc_dst, align 8
  %550 = sub i32 %549, %547
  %551 = zext i32 %550 to i64
  store i64 %551, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rax, align 8
  %553 = and i64 %552, 1
  store i64 %553, ptr @_rax, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %554 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_cc_dst, align 8
  %556 = and i64 %555, 4294967295
  %557 = icmp eq i64 %556, 0
  %558 = zext i1 %557 to i64
  %559 = load i64, ptr @_rax, align 8
  %560 = and i64 %559, -256
  %561 = or i64 %560, %558
  store i64 %561, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %562 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %563 = add i64 %562, -10
  store i64 %563, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %562, 32
  %564 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %564, 32
  %565 = icmp slt i64 %sext206, %sext207
  %566 = zext i1 %565 to i64
  %567 = load i64, ptr @_rcx, align 8
  %568 = and i64 %567, -256
  %569 = or i64 %568, %566
  store i64 %569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rcx, align 8
  %571 = load i64, ptr @_rax, align 8
  %572 = or i64 %571, %570
  %573 = and i64 %570, 255
  %574 = or i64 %573, %571
  store i64 %574, ptr @_rax, align 8
  store i64 %572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %575 = load i64, ptr @_rax, align 8
  %576 = and i64 %575, 1
  store i64 %576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %577 = load i64, ptr @_cc_dst, align 8
  %578 = and i64 %577, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %578, 0
  br i1 %.not208, label %"bb.0x4021aa:Code_x86_64_L0_ft", label %"bb.0x4021aa:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4021aa:Code_x86_64_L0":                     ; preds = %"bb.0x40217d:Code_x86_64"
  store i64 4202933, ptr @_rip, align 8
  br label %"bb.0x4021b5:Code_x86_64"

"bb.0x4021b5:Code_x86_64":                        ; preds = %"bb.0x4021aa:Code_x86_64_L0", %"bb.0x40257b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -20
  %581 = inttoptr i64 %580 to ptr
  %582 = load i32, ptr %581, align 1
  %583 = zext i32 %582 to i64
  store i64 %583, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %584 = load i64, ptr @_rax, align 8
  %585 = shl i64 %584, 1
  %586 = and i64 %585, 4294967294
  store i64 %586, ptr @_rax, align 8
  store i64 %584, ptr @_cc_src, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %587 = load i64, ptr @_rax, align 8
  %sext156 = shl i64 %587, 32
  %588 = ashr exact i64 %sext156, 32
  store i64 %588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %589 = load i64, ptr @_rax, align 8
  %590 = sext i64 %589 to i128
  %591 = mul nsw i128 %590, 12
  %592 = trunc i128 %591 to i64
  %593 = lshr i128 %591, 64
  %594 = trunc i128 %593 to i64
  store i64 %592, ptr @_rax, align 8
  store i64 %592, ptr @_cc_dst, align 8
  %595 = ashr i64 %592, 63
  %596 = sub i64 %595, %594
  store i64 %596, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rax, align 8
  %598 = load i64, ptr @_rcx, align 8
  %599 = add i64 %598, %597
  store i64 %599, ptr @_rcx, align 8
  store i64 %597, ptr @_cc_src, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %600 = load i64, ptr @_rbp, align 8
  %601 = add i64 %600, -20
  %602 = inttoptr i64 %601 to ptr
  %603 = load i32, ptr %602, align 1
  %604 = zext i32 %603 to i64
  store i64 %604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %605 = load i64, ptr @_rax, align 8
  %606 = shl i64 %605, 1
  %607 = and i64 %606, 4294967294
  store i64 %607, ptr @_rax, align 8
  store i64 %605, ptr @_cc_src, align 8
  store i64 %606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rax, align 8
  %609 = add i64 %608, 1
  %610 = and i64 %609, 4294967295
  store i64 %610, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rax, align 8
  %sext157 = shl i64 %611, 32
  %612 = ashr exact i64 %sext157, 32
  store i64 %612, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021da:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rdx, align 8
  %614 = sext i64 %613 to i128
  %615 = mul nsw i128 %614, 12
  %616 = trunc i128 %615 to i64
  %617 = lshr i128 %615, 64
  %618 = trunc i128 %617 to i64
  store i64 %616, ptr @_rdx, align 8
  store i64 %616, ptr @_cc_dst, align 8
  %619 = ashr i64 %616, 63
  %620 = sub i64 %619, %618
  store i64 %620, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rdx, align 8
  %622 = load i64, ptr @_rax, align 8
  %623 = add i64 %622, %621
  store i64 %623, ptr @_rax, align 8
  store i64 %621, ptr @_cc_src, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rcx, align 8
  %625 = inttoptr i64 %624 to ptr
  %626 = load i64, ptr %625, align 1
  store i64 %626, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rbp, align 8
  %628 = add i64 %627, -88
  %629 = load i64, ptr @_rdx, align 8
  %630 = inttoptr i64 %628 to ptr
  store i64 %629, ptr %630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rcx, align 8
  %632 = add i64 %631, 8
  %633 = inttoptr i64 %632 to ptr
  %634 = load i32, ptr %633, align 1
  %635 = zext i32 %634 to i64
  store i64 %635, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %636 = load i64, ptr @_rbp, align 8
  %637 = add i64 %636, -80
  %638 = load i64, ptr @_rcx, align 8
  %639 = inttoptr i64 %637 to ptr
  %640 = trunc i64 %638 to i32
  store i32 %640, ptr %639, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -88
  %643 = inttoptr i64 %642 to ptr
  %644 = load i64, ptr %643, align 1
  store i64 %644, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %645 = load i64, ptr @_rbp, align 8
  %646 = add i64 %645, -80
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rax, align 8
  %651 = inttoptr i64 %650 to ptr
  %652 = load i64, ptr %651, align 1
  store i64 %652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402202:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %653 = load i64, ptr @_rbp, align 8
  %654 = add i64 %653, -104
  %655 = load i64, ptr @_rcx, align 8
  %656 = inttoptr i64 %654 to ptr
  store i64 %655, ptr %656, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402206:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %657 = load i64, ptr @_rax, align 8
  %658 = add i64 %657, 8
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402209:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rbp, align 8
  %663 = add i64 %662, -96
  %664 = load i64, ptr @_rax, align 8
  %665 = inttoptr i64 %663 to ptr
  %666 = trunc i64 %664 to i32
  store i32 %666, ptr %665, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rbp, align 8
  %668 = add i64 %667, -104
  %669 = inttoptr i64 %668 to ptr
  %670 = load i64, ptr %669, align 1
  store i64 %670, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402210:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rbp, align 8
  %672 = add i64 %671, -96
  %673 = inttoptr i64 %672 to ptr
  %674 = load i32, ptr %673, align 1
  %675 = zext i32 %674 to i64
  store i64 %675, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rsp, align 8
  %677 = add i64 %676, -8
  %678 = inttoptr i64 %677 to ptr
  store i64 4203032, ptr %678, align 1
  store i64 %677, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402218:Code_x86_64"), ptr nonnull @"revng.const.0x402218:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4021aa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40217d:Code_x86_64"
  store i64 4202928, ptr @_rip, align 8
  br label %"bb.0x4021b0:Code_x86_64"

"bb.0x4021b0:Code_x86_64":                        ; preds = %"bb.0x4021aa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203800, ptr @_rip, align 8
  br label %"bb.0x402518:Code_x86_64", !revng.jt.reasons !321

"bb.0x402518:Code_x86_64":                        ; preds = %"bb.0x4021b0:Code_x86_64", %"bb.0x402257:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402518:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %679 = load i64, ptr @_rbp, align 8
  %680 = add i64 %679, -20
  %681 = inttoptr i64 %680 to ptr
  %682 = load i32, ptr %681, align 1
  %683 = zext i32 %682 to i64
  store i64 %683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = shl i64 %684, 1
  %686 = and i64 %685, 4294967294
  store i64 %686, ptr @_rax, align 8
  store i64 %684, ptr @_cc_src, align 8
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %sext154 = shl i64 %687, 32
  %688 = ashr exact i64 %sext154, 32
  store i64 %688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402520:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rax, align 8
  %690 = sext i64 %689 to i128
  %691 = mul nsw i128 %690, 12
  %692 = trunc i128 %691 to i64
  %693 = lshr i128 %691, 64
  %694 = trunc i128 %693 to i64
  store i64 %692, ptr @_rax, align 8
  store i64 %692, ptr @_cc_dst, align 8
  %695 = ashr i64 %692, 63
  %696 = sub i64 %695, %694
  store i64 %696, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rax, align 8
  %698 = load i64, ptr @_rcx, align 8
  %699 = add i64 %698, %697
  store i64 %699, ptr @_rcx, align 8
  store i64 %697, ptr @_cc_src, align 8
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402531:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %700 = load i64, ptr @_rbp, align 8
  %701 = add i64 %700, -20
  %702 = inttoptr i64 %701 to ptr
  %703 = load i32, ptr %702, align 1
  %704 = zext i32 %703 to i64
  store i64 %704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402534:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %705 = load i64, ptr @_rax, align 8
  %706 = shl i64 %705, 1
  %707 = and i64 %706, 4294967294
  store i64 %707, ptr @_rax, align 8
  store i64 %705, ptr @_cc_src, align 8
  store i64 %706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402537:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %708 = load i64, ptr @_rax, align 8
  %709 = add i64 %708, 1
  %710 = and i64 %709, 4294967295
  store i64 %710, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %711 = load i64, ptr @_rax, align 8
  %sext155 = shl i64 %711, 32
  %712 = ashr exact i64 %sext155, 32
  store i64 %712, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %713 = load i64, ptr @_rdx, align 8
  %714 = sext i64 %713 to i128
  %715 = mul nsw i128 %714, 12
  %716 = trunc i128 %715 to i64
  %717 = lshr i128 %715, 64
  %718 = trunc i128 %717 to i64
  store i64 %716, ptr @_rdx, align 8
  store i64 %716, ptr @_cc_dst, align 8
  %719 = ashr i64 %716, 63
  %720 = sub i64 %719, %718
  store i64 %720, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %721 = load i64, ptr @_rdx, align 8
  %722 = load i64, ptr @_rax, align 8
  %723 = add i64 %722, %721
  store i64 %723, ptr @_rax, align 8
  store i64 %721, ptr @_cc_src, align 8
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %724 = load i64, ptr @_rcx, align 8
  %725 = inttoptr i64 %724 to ptr
  %726 = load i64, ptr %725, align 1
  store i64 %726, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402551:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %727 = load i64, ptr @_rbp, align 8
  %728 = add i64 %727, -88
  %729 = load i64, ptr @_rdx, align 8
  %730 = inttoptr i64 %728 to ptr
  store i64 %729, ptr %730, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402555:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rcx, align 8
  %732 = add i64 %731, 8
  %733 = inttoptr i64 %732 to ptr
  %734 = load i32, ptr %733, align 1
  %735 = zext i32 %734 to i64
  store i64 %735, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %736 = load i64, ptr @_rbp, align 8
  %737 = add i64 %736, -80
  %738 = load i64, ptr @_rcx, align 8
  %739 = inttoptr i64 %737 to ptr
  %740 = trunc i64 %738 to i32
  store i32 %740, ptr %739, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %741 = load i64, ptr @_rbp, align 8
  %742 = add i64 %741, -88
  %743 = inttoptr i64 %742 to ptr
  %744 = load i64, ptr %743, align 1
  store i64 %744, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rbp, align 8
  %746 = add i64 %745, -80
  %747 = inttoptr i64 %746 to ptr
  %748 = load i32, ptr %747, align 1
  %749 = zext i32 %748 to i64
  store i64 %749, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rax, align 8
  %751 = inttoptr i64 %750 to ptr
  %752 = load i64, ptr %751, align 1
  store i64 %752, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402565:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -104
  %755 = load i64, ptr @_rcx, align 8
  %756 = inttoptr i64 %754 to ptr
  store i64 %755, ptr %756, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %757 = load i64, ptr @_rax, align 8
  %758 = add i64 %757, 8
  %759 = inttoptr i64 %758 to ptr
  %760 = load i32, ptr %759, align 1
  %761 = zext i32 %760 to i64
  store i64 %761, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rbp, align 8
  %763 = add i64 %762, -96
  %764 = load i64, ptr @_rax, align 8
  %765 = inttoptr i64 %763 to ptr
  %766 = trunc i64 %764 to i32
  store i32 %766, ptr %765, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40256f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %767 = load i64, ptr @_rbp, align 8
  %768 = add i64 %767, -104
  %769 = inttoptr i64 %768 to ptr
  %770 = load i64, ptr %769, align 1
  store i64 %770, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402573:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rbp, align 8
  %772 = add i64 %771, -96
  %773 = inttoptr i64 %772 to ptr
  %774 = load i32, ptr %773, align 1
  %775 = zext i32 %774 to i64
  store i64 %775, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402576:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %776 = load i64, ptr @_rsp, align 8
  %777 = add i64 %776, -8
  %778 = inttoptr i64 %777 to ptr
  store i64 4203899, ptr %778, align 1
  store i64 %777, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40257b:Code_x86_64"), ptr nonnull @"revng.const.0x40257b:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x402172:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40216a:Code_x86_64"
  store i64 4202872, ptr @_rip, align 8
  br label %"bb.0x402178:Code_x86_64"

"bb.0x402178:Code_x86_64":                        ; preds = %"bb.0x402172:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402178:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203262, ptr @_rip, align 8
  br label %"bb.0x4022fe:Code_x86_64", !revng.jt.reasons !321

"bb.0x40215f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402126:Code_x86_64"
  store i64 4202853, ptr @_rip, align 8
  br label %"bb.0x402165:Code_x86_64"

"bb.0x402165:Code_x86_64":                        ; preds = %"bb.0x40215f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402165:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203701, ptr @_rip, align 8
  br label %"bb.0x4024b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e91:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201674, ptr @_rip, align 8
  br label %"bb.0x401cca:Code_x86_64", !revng.jt.reasons !320

"bb.0x401d2a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %779 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %780 = load i64, ptr @_cc_dst, align 8
  %781 = and i64 %780, 4294967295
  %782 = icmp ne i64 %781, 0
  %783 = zext i1 %782 to i64
  %784 = load i64, ptr @_rax, align 8
  %785 = and i64 %784, -256
  %786 = or i64 %785, %783
  store i64 %786, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %787 = load i64, ptr @_rbp, align 8
  %788 = add i64 %787, -81
  %789 = load i64, ptr @_rax, align 8
  %790 = inttoptr i64 %788 to ptr
  %791 = trunc i64 %789 to i8
  store i8 %791, ptr %790, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = inttoptr i64 %792 to ptr
  %794 = load i32, ptr %793, align 1
  %795 = zext i32 %794 to i64
  store i64 %795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %796 = load i64, ptr @_rcx, align 8
  %797 = inttoptr i64 %796 to ptr
  %798 = load i32, ptr %797, align 1
  %799 = zext i32 %798 to i64
  store i64 %799, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %800 = load i64, ptr @_rax, align 8
  %801 = and i64 %800, 4294967295
  store i64 %801, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d47:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rdx, align 8
  %803 = add i64 %802, -1
  %804 = and i64 %803, 4294967295
  store i64 %804, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %805 = load i64, ptr @_rdx, align 8
  %806 = load i64, ptr @_rax, align 8
  %sext240 = shl i64 %805, 32
  %807 = ashr exact i64 %sext240, 32
  %sext241 = shl i64 %806, 32
  %808 = ashr exact i64 %sext241, 32
  %809 = mul nsw i64 %807, %808
  %810 = trunc i64 %809 to i32
  %811 = lshr i64 %809, 32
  %812 = trunc i64 %811 to i32
  %813 = and i64 %809, 4294967295
  store i64 %813, ptr @_rax, align 8
  %814 = ashr i32 %810, 31
  store i64 %813, ptr @_cc_dst, align 8
  %815 = sub i32 %814, %812
  %816 = zext i32 %815 to i64
  store i64 %816, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %817 = load i64, ptr @_rax, align 8
  %818 = and i64 %817, 1
  store i64 %818, ptr @_rax, align 8
  store i64 %818, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %819 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_cc_dst, align 8
  %821 = and i64 %820, 4294967295
  %822 = icmp eq i64 %821, 0
  %823 = zext i1 %822 to i64
  %824 = load i64, ptr @_rax, align 8
  %825 = and i64 %824, -256
  %826 = or i64 %825, %823
  store i64 %826, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %828 = add i64 %827, -10
  store i64 %828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext242 = shl i64 %827, 32
  %829 = load i64, ptr @_cc_src, align 8
  %sext243 = shl i64 %829, 32
  %830 = icmp slt i64 %sext242, %sext243
  %831 = zext i1 %830 to i64
  %832 = load i64, ptr @_rcx, align 8
  %833 = and i64 %832, -256
  %834 = or i64 %833, %831
  store i64 %834, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %835 = load i64, ptr @_rcx, align 8
  %836 = load i64, ptr @_rax, align 8
  %837 = or i64 %836, %835
  %838 = and i64 %835, 255
  %839 = or i64 %838, %836
  store i64 %839, ptr @_rax, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %840 = load i64, ptr @_rax, align 8
  %841 = and i64 %840, 1
  store i64 %841, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d60:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_cc_dst, align 8
  %843 = and i64 %842, 255
  store i32 22, ptr @_cc_op, align 4
  %.not244 = icmp eq i64 %843, 0
  br i1 %.not244, label %"bb.0x401d60:Code_x86_64_L0_ft", label %"bb.0x401d60:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401d60:Code_x86_64_L0":                     ; preds = %"bb.0x401d2a:Code_x86_64"
  store i64 4201835, ptr @_rip, align 8
  br label %"bb.0x401d6b:Code_x86_64"

"bb.0x401d6b:Code_x86_64":                        ; preds = %"bb.0x401d60:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %844 = load i64, ptr @_rbp, align 8
  %845 = add i64 %844, -81
  %846 = inttoptr i64 %845 to ptr
  %847 = load i8, ptr %846, align 1
  %848 = zext i8 %847 to i64
  %849 = load i64, ptr @_rax, align 8
  %850 = and i64 %849, -256
  %851 = or i64 %850, %848
  store i64 %851, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %852 = load i64, ptr @_rax, align 8
  %853 = and i64 %852, 1
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d70:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_cc_dst, align 8
  %855 = and i64 %854, 255
  store i32 22, ptr @_cc_op, align 4
  %.not239 = icmp eq i64 %855, 0
  br i1 %.not239, label %"bb.0x401d70:Code_x86_64_L0_ft", label %"bb.0x401d70:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401d70:Code_x86_64_L0":                     ; preds = %"bb.0x401d6b:Code_x86_64"
  store i64 4201851, ptr @_rip, align 8
  br label %"bb.0x401d7b:Code_x86_64"

"bb.0x401d7b:Code_x86_64":                        ; preds = %"bb.0x401d70:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202027, ptr @_rip, align 8
  br label %"bb.0x401e2b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d70:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d6b:Code_x86_64"
  store i64 4201846, ptr @_rip, align 8
  br label %"bb.0x401d76:Code_x86_64"

"bb.0x401d76:Code_x86_64":                        ; preds = %"bb.0x401d70:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d76:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201856, ptr @_rip, align 8
  br label %"bb.0x401d80:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d80:Code_x86_64":                        ; preds = %"bb.0x401d76:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %856 = load i64, ptr @_rbp, align 8
  %857 = add i64 %856, -36
  %858 = inttoptr i64 %857 to ptr
  %859 = load i32, ptr %858, align 1
  %860 = sext i32 %859 to i64
  store i64 %860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d84:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rcx, align 8
  %862 = sext i64 %861 to i128
  %863 = mul nsw i128 %862, 12
  %864 = trunc i128 %863 to i64
  %865 = lshr i128 %863, 64
  %866 = trunc i128 %865 to i64
  store i64 %864, ptr @_rcx, align 8
  store i64 %864, ptr @_cc_dst, align 8
  %867 = ashr i64 %864, 63
  %868 = sub i64 %867, %866
  store i64 %868, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  %870 = load i64, ptr @_rax, align 8
  %871 = add i64 %870, %869
  store i64 %871, ptr @_rax, align 8
  store i64 %869, ptr @_cc_src, align 8
  store i64 %871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %872 = load i64, ptr @_rax, align 8
  %873 = inttoptr i64 %872 to ptr
  %874 = load i64, ptr %873, align 1
  store i64 %874, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d98:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %875 = load i64, ptr @_rbp, align 8
  %876 = add i64 %875, -48
  %877 = load i64, ptr @_rcx, align 8
  %878 = inttoptr i64 %876 to ptr
  store i64 %877, ptr %878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %879 = load i64, ptr @_rax, align 8
  %880 = add i64 %879, 8
  %881 = inttoptr i64 %880 to ptr
  %882 = load i32, ptr %881, align 1
  %883 = zext i32 %882 to i64
  store i64 %883, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rbp, align 8
  %885 = add i64 %884, -40
  %886 = load i64, ptr @_rax, align 8
  %887 = inttoptr i64 %885 to ptr
  %888 = trunc i64 %886 to i32
  store i32 %888, ptr %887, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %889 = load i64, ptr @_rbp, align 8
  %890 = add i64 %889, -36
  %891 = inttoptr i64 %890 to ptr
  %892 = load i32, ptr %891, align 1
  %893 = sext i32 %892 to i64
  store i64 %893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %894 = load i64, ptr @_rcx, align 8
  %895 = sext i64 %894 to i128
  %896 = mul nsw i128 %895, 12
  %897 = trunc i128 %896 to i64
  %898 = lshr i128 %896, 64
  %899 = trunc i128 %898 to i64
  store i64 %897, ptr @_rcx, align 8
  store i64 %897, ptr @_cc_dst, align 8
  %900 = ashr i64 %897, 63
  %901 = sub i64 %900, %899
  store i64 %901, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rcx, align 8
  %903 = load i64, ptr @_rax, align 8
  %904 = add i64 %903, %902
  store i64 %904, ptr @_rax, align 8
  store i64 %902, ptr @_cc_src, align 8
  store i64 %904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %905 = load i64, ptr @_rbp, align 8
  %906 = add i64 %905, -96
  %907 = load i64, ptr @_rax, align 8
  %908 = inttoptr i64 %906 to ptr
  store i64 %907, ptr %908, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %909 = load i64, ptr @_rbp, align 8
  %910 = add i64 %909, -36
  %911 = inttoptr i64 %910 to ptr
  %912 = load i32, ptr %911, align 1
  %913 = zext i32 %912 to i64
  store i64 %913, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %914 = load i64, ptr @_rax, align 8
  %sext234.mask = and i64 %914, 2147483648
  %isneg.not396 = icmp eq i64 %sext234.mask, 0
  %915 = select i1 %isneg.not396, i64 0, i64 4294967295
  store i64 %915, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %916)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %917 = load i64, ptr @_rax, align 8
  %918 = and i64 %917, 4294967295
  store i64 %918, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rbp, align 8
  %920 = add i64 %919, -96
  %921 = inttoptr i64 %920 to ptr
  %922 = load i64, ptr %921, align 1
  store i64 %922, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rcx, align 8
  %sext235 = shl i64 %923, 32
  %924 = ashr exact i64 %sext235, 32
  store i64 %924, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcf:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %925 = load i64, ptr @_rdx, align 8
  %926 = sext i64 %925 to i128
  %927 = mul nsw i128 %926, 12
  %928 = trunc i128 %927 to i64
  %929 = lshr i128 %927, 64
  %930 = trunc i128 %929 to i64
  store i64 %928, ptr @_rdx, align 8
  store i64 %928, ptr @_cc_dst, align 8
  %931 = ashr i64 %928, 63
  %932 = sub i64 %931, %930
  store i64 %932, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %933 = load i64, ptr @_rdx, align 8
  %934 = load i64, ptr @_rcx, align 8
  %935 = add i64 %934, %933
  store i64 %935, ptr @_rcx, align 8
  store i64 %933, ptr @_cc_src, align 8
  store i64 %935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rcx, align 8
  %937 = inttoptr i64 %936 to ptr
  %938 = load i64, ptr %937, align 1
  store i64 %938, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %939 = load i64, ptr @_rax, align 8
  %940 = load i64, ptr @_rdx, align 8
  %941 = inttoptr i64 %939 to ptr
  store i64 %940, ptr %941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %942 = load i64, ptr @_rcx, align 8
  %943 = add i64 %942, 8
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 1
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rax, align 8
  %948 = add i64 %947, 8
  %949 = load i64, ptr @_rcx, align 8
  %950 = inttoptr i64 %948 to ptr
  %951 = trunc i64 %949 to i32
  store i32 %951, ptr %950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rbp, align 8
  %953 = add i64 %952, -36
  %954 = inttoptr i64 %953 to ptr
  %955 = load i32, ptr %954, align 1
  %956 = zext i32 %955 to i64
  store i64 %956, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %957 = load i64, ptr @_rax, align 8
  %sext236.mask = and i64 %957, 2147483648
  %isneg.not397 = icmp eq i64 %sext236.mask, 0
  %958 = select i1 %isneg.not397, i64 0, i64 4294967295
  store i64 %958, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %959 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %959)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %960 = load i64, ptr @_rax, align 8
  %sext237 = shl i64 %960, 32
  %961 = ashr exact i64 %sext237, 32
  store i64 %961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfa:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rcx, align 8
  %963 = sext i64 %962 to i128
  %964 = mul nsw i128 %963, 12
  %965 = trunc i128 %964 to i64
  %966 = lshr i128 %964, 64
  %967 = trunc i128 %966 to i64
  store i64 %965, ptr @_rcx, align 8
  store i64 %965, ptr @_cc_dst, align 8
  %968 = ashr i64 %965, 63
  %969 = sub i64 %968, %967
  store i64 %969, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rcx, align 8
  %971 = load i64, ptr @_rax, align 8
  %972 = add i64 %971, %970
  store i64 %972, ptr @_rax, align 8
  store i64 %970, ptr @_cc_src, align 8
  store i64 %972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %973 = load i64, ptr @_rbp, align 8
  %974 = add i64 %973, -48
  %975 = inttoptr i64 %974 to ptr
  %976 = load i64, ptr %975, align 1
  store i64 %976, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %977 = load i64, ptr @_rax, align 8
  %978 = load i64, ptr @_rcx, align 8
  %979 = inttoptr i64 %977 to ptr
  store i64 %978, ptr %979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rbp, align 8
  %981 = add i64 %980, -40
  %982 = inttoptr i64 %981 to ptr
  %983 = load i32, ptr %982, align 1
  %984 = zext i32 %983 to i64
  store i64 %984, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %985 = load i64, ptr @_rax, align 8
  %986 = add i64 %985, 8
  %987 = load i64, ptr @_rcx, align 8
  %988 = inttoptr i64 %986 to ptr
  %989 = trunc i64 %987 to i32
  store i32 %989, ptr %988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %990 = load i64, ptr @_rbp, align 8
  %991 = add i64 %990, -36
  %992 = inttoptr i64 %991 to ptr
  %993 = load i32, ptr %992, align 1
  %994 = zext i32 %993 to i64
  store i64 %994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e20:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %995 = load i64, ptr @_rax, align 8
  %sext238.mask = and i64 %995, 2147483648
  %isneg.not398 = icmp eq i64 %sext238.mask, 0
  %996 = select i1 %isneg.not398, i64 0, i64 4294967295
  store i64 %996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %997 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %997)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %998 = load i64, ptr @_rbp, align 8
  %999 = add i64 %998, -36
  %1000 = load i64, ptr @_rax, align 8
  %1001 = inttoptr i64 %999 to ptr
  %1002 = trunc i64 %1000 to i32
  store i32 %1002, ptr %1001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e26:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4201598, ptr @_rip, align 8
  br label %"bb.0x401c7e:Code_x86_64", !revng.jt.reasons !321

"bb.0x401d60:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d2a:Code_x86_64"
  store i64 4201830, ptr @_rip, align 8
  br label %"bb.0x401d66:Code_x86_64"

"bb.0x401d66:Code_x86_64":                        ; preds = %"bb.0x401d60:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202033, ptr @_rip, align 8
  br label %"bb.0x401e31:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c18:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200974, ptr @_rip, align 8
  br label %"bb.0x401a0e:Code_x86_64", !revng.jt.reasons !320

"bb.0x401bd4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200152, ptr @_rip, align 8
  br label %"bb.0x4016d8:Code_x86_64", !revng.jt.reasons !320

"bb.0x401ae2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -56
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -68
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 1
  %1012 = zext i32 %1011 to i64
  store i64 %1012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rax, align 8
  %1014 = shl i64 %1013, 1
  %1015 = and i64 %1014, 4294967294
  store i64 %1015, ptr @_rax, align 8
  store i64 %1013, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rax, align 8
  %sext245 = shl i64 %1016, 32
  %1017 = ashr exact i64 %sext245, 32
  store i64 %1017, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1018 = load i64, ptr @_rax, align 8
  %1019 = shl i64 %1018, 2
  %1020 = add i64 %1019, 4223360
  %1021 = load i64, ptr @_rcx, align 8
  %1022 = inttoptr i64 %1020 to ptr
  %1023 = trunc i64 %1021 to i32
  store i32 %1023, ptr %1022, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -64
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = zext i32 %1027 to i64
  store i64 %1028, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rbp, align 8
  %1030 = add i64 %1029, -68
  %1031 = inttoptr i64 %1030 to ptr
  %1032 = load i32, ptr %1031, align 1
  %1033 = zext i32 %1032 to i64
  store i64 %1033, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1034 = load i64, ptr @_rax, align 8
  %1035 = shl i64 %1034, 1
  %1036 = and i64 %1035, 4294967294
  store i64 %1036, ptr @_rax, align 8
  store i64 %1034, ptr @_cc_src, align 8
  store i64 %1035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rax, align 8
  %sext246 = shl i64 %1037, 32
  %1038 = ashr exact i64 %sext246, 32
  store i64 %1038, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1039 = load i64, ptr @_rax, align 8
  %1040 = shl i64 %1039, 2
  %1041 = add i64 %1040, 4227376
  %1042 = load i64, ptr @_rcx, align 8
  %1043 = inttoptr i64 %1041 to ptr
  %1044 = trunc i64 %1042 to i32
  store i32 %1044, ptr %1043, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b06:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rbp, align 8
  %1046 = add i64 %1045, -60
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = sext i32 %1048 to i64
  store i64 %1049, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rax, align 8
  %1051 = shl i64 %1050, 2
  %1052 = add i64 %1051, 4214848
  %1053 = inttoptr i64 %1052 to ptr
  %1054 = load i32, ptr %1053, align 4
  %1055 = zext i32 %1054 to i64
  store i64 %1055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rbp, align 8
  %1057 = add i64 %1056, -68
  %1058 = inttoptr i64 %1057 to ptr
  %1059 = load i32, ptr %1058, align 1
  %1060 = zext i32 %1059 to i64
  store i64 %1060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1061 = load i64, ptr @_rax, align 8
  %1062 = shl i64 %1061, 1
  %1063 = and i64 %1062, 4294967294
  store i64 %1063, ptr @_rax, align 8
  store i64 %1061, ptr @_cc_src, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1064 = load i64, ptr @_rax, align 8
  %sext247 = shl i64 %1064, 32
  %1065 = ashr exact i64 %sext247, 32
  store i64 %1065, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1066 = load i64, ptr @_rax, align 8
  %1067 = shl i64 %1066, 2
  %1068 = add i64 %1067, 4231392
  %1069 = load i64, ptr @_rcx, align 8
  %1070 = inttoptr i64 %1068 to ptr
  %1071 = trunc i64 %1069 to i32
  store i32 %1071, ptr %1070, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rbp, align 8
  %1073 = add i64 %1072, -68
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 1
  %1076 = zext i32 %1075 to i64
  store i64 %1076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rcx, align 8
  %1078 = shl i64 %1077, 1
  %1079 = and i64 %1078, 4294967294
  store i64 %1079, ptr @_rcx, align 8
  store i64 %1077, ptr @_cc_src, align 8
  store i64 %1078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rbp, align 8
  %1081 = add i64 %1080, -60
  %1082 = inttoptr i64 %1081 to ptr
  %1083 = load i32, ptr %1082, align 1
  %1084 = sext i32 %1083 to i64
  store i64 %1084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1085 = load i64, ptr @_rax, align 8
  %1086 = shl i64 %1085, 2
  %1087 = add i64 %1086, 4214848
  %1088 = load i64, ptr @_rcx, align 8
  %1089 = inttoptr i64 %1087 to ptr
  %1090 = trunc i64 %1088 to i32
  store i32 %1090, ptr %1089, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1091 = load i64, ptr @_rbp, align 8
  %1092 = add i64 %1091, -60
  %1093 = inttoptr i64 %1092 to ptr
  %1094 = load i32, ptr %1093, align 1
  %1095 = zext i32 %1094 to i64
  store i64 %1095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b34:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rbp, align 8
  %1097 = add i64 %1096, -68
  %1098 = inttoptr i64 %1097 to ptr
  %1099 = load i32, ptr %1098, align 1
  %1100 = zext i32 %1099 to i64
  store i64 %1100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rax, align 8
  %1102 = shl i64 %1101, 1
  %1103 = and i64 %1102, 4294967294
  store i64 %1103, ptr @_rax, align 8
  store i64 %1101, ptr @_cc_src, align 8
  store i64 %1102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rax, align 8
  %1105 = add i64 %1104, 1
  %1106 = and i64 %1105, 4294967295
  store i64 %1106, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1107 = load i64, ptr @_rax, align 8
  %sext248 = shl i64 %1107, 32
  %1108 = ashr exact i64 %sext248, 32
  store i64 %1108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rax, align 8
  %1110 = shl i64 %1109, 2
  %1111 = add i64 %1110, 4223360
  %1112 = load i64, ptr @_rcx, align 8
  %1113 = inttoptr i64 %1111 to ptr
  %1114 = trunc i64 %1112 to i32
  store i32 %1114, ptr %1113, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -64
  %1117 = inttoptr i64 %1116 to ptr
  %1118 = load i32, ptr %1117, align 1
  %1119 = zext i32 %1118 to i64
  store i64 %1119, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1120 = load i64, ptr @_rbp, align 8
  %1121 = add i64 %1120, -68
  %1122 = inttoptr i64 %1121 to ptr
  %1123 = load i32, ptr %1122, align 1
  %1124 = zext i32 %1123 to i64
  store i64 %1124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_rax, align 8
  %1126 = shl i64 %1125, 1
  %1127 = and i64 %1126, 4294967294
  store i64 %1127, ptr @_rax, align 8
  store i64 %1125, ptr @_cc_src, align 8
  store i64 %1126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1128 = load i64, ptr @_rax, align 8
  %1129 = add i64 %1128, 1
  %1130 = and i64 %1129, 4294967295
  store i64 %1130, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1129, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1131 = load i64, ptr @_rax, align 8
  %sext249 = shl i64 %1131, 32
  %1132 = ashr exact i64 %sext249, 32
  store i64 %1132, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rax, align 8
  %1134 = shl i64 %1133, 2
  %1135 = add i64 %1134, 4227376
  %1136 = load i64, ptr @_rcx, align 8
  %1137 = inttoptr i64 %1135 to ptr
  %1138 = trunc i64 %1136 to i32
  store i32 %1138, ptr %1137, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1139 = load i64, ptr @_rbp, align 8
  %1140 = add i64 %1139, -56
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load i32, ptr %1141, align 1
  %1143 = sext i32 %1142 to i64
  store i64 %1143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rax, align 8
  %1145 = shl i64 %1144, 2
  %1146 = add i64 %1145, 4214848
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 4
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rbp, align 8
  %1151 = add i64 %1150, -68
  %1152 = inttoptr i64 %1151 to ptr
  %1153 = load i32, ptr %1152, align 1
  %1154 = zext i32 %1153 to i64
  store i64 %1154, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b69:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rax, align 8
  %1156 = shl i64 %1155, 1
  %1157 = and i64 %1156, 4294967294
  store i64 %1157, ptr @_rax, align 8
  store i64 %1155, ptr @_cc_src, align 8
  store i64 %1156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1158 = load i64, ptr @_rax, align 8
  %1159 = add i64 %1158, 1
  %1160 = and i64 %1159, 4294967295
  store i64 %1160, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rax, align 8
  %sext250 = shl i64 %1161, 32
  %1162 = ashr exact i64 %sext250, 32
  store i64 %1162, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_rax, align 8
  %1164 = shl i64 %1163, 2
  %1165 = add i64 %1164, 4231392
  %1166 = load i64, ptr @_rcx, align 8
  %1167 = inttoptr i64 %1165 to ptr
  %1168 = trunc i64 %1166 to i32
  store i32 %1168, ptr %1167, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rbp, align 8
  %1170 = add i64 %1169, -68
  %1171 = inttoptr i64 %1170 to ptr
  %1172 = load i32, ptr %1171, align 1
  %1173 = zext i32 %1172 to i64
  store i64 %1173, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1174 = load i64, ptr @_rcx, align 8
  %1175 = shl i64 %1174, 1
  %1176 = and i64 %1175, 4294967294
  store i64 %1176, ptr @_rcx, align 8
  store i64 %1174, ptr @_cc_src, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1177 = load i64, ptr @_rcx, align 8
  %1178 = add i64 %1177, 1
  %1179 = and i64 %1178, 4294967295
  store i64 %1179, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1180 = load i64, ptr @_rbp, align 8
  %1181 = add i64 %1180, -56
  %1182 = inttoptr i64 %1181 to ptr
  %1183 = load i32, ptr %1182, align 1
  %1184 = sext i32 %1183 to i64
  store i64 %1184, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1185 = load i64, ptr @_rax, align 8
  %1186 = shl i64 %1185, 2
  %1187 = add i64 %1186, 4214848
  %1188 = load i64, ptr @_rcx, align 8
  %1189 = inttoptr i64 %1187 to ptr
  %1190 = trunc i64 %1188 to i32
  store i32 %1190, ptr %1189, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64", !revng.jt.reasons !320

"bb.0x401a22:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rax, align 8
  %1192 = inttoptr i64 %1191 to ptr
  %1193 = load i32, ptr %1192, align 1
  %1194 = zext i32 %1193 to i64
  store i64 %1194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rcx, align 8
  %1196 = inttoptr i64 %1195 to ptr
  %1197 = load i32, ptr %1196, align 1
  %1198 = zext i32 %1197 to i64
  store i64 %1198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a34:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  %1200 = and i64 %1199, 4294967295
  store i64 %1200, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1201 = load i64, ptr @_rdx, align 8
  %1202 = add i64 %1201, -1
  %1203 = and i64 %1202, 4294967295
  store i64 %1203, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1204 = load i64, ptr @_rdx, align 8
  %1205 = load i64, ptr @_rax, align 8
  %sext221 = shl i64 %1204, 32
  %1206 = ashr exact i64 %sext221, 32
  %sext222 = shl i64 %1205, 32
  %1207 = ashr exact i64 %sext222, 32
  %1208 = mul nsw i64 %1206, %1207
  %1209 = trunc i64 %1208 to i32
  %1210 = lshr i64 %1208, 32
  %1211 = trunc i64 %1210 to i32
  %1212 = and i64 %1208, 4294967295
  store i64 %1212, ptr @_rax, align 8
  %1213 = ashr i32 %1209, 31
  store i64 %1212, ptr @_cc_dst, align 8
  %1214 = sub i32 %1213, %1211
  %1215 = zext i32 %1214 to i64
  store i64 %1215, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rax, align 8
  %1217 = and i64 %1216, 1
  store i64 %1217, ptr @_rax, align 8
  store i64 %1217, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1218, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_cc_dst, align 8
  %1220 = and i64 %1219, 4294967295
  %1221 = icmp eq i64 %1220, 0
  %1222 = zext i1 %1221 to i64
  %1223 = load i64, ptr @_rax, align 8
  %1224 = and i64 %1223, -256
  %1225 = or i64 %1224, %1222
  store i64 %1225, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1227 = add i64 %1226, -10
  store i64 %1227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext223 = shl i64 %1226, 32
  %1228 = load i64, ptr @_cc_src, align 8
  %sext224 = shl i64 %1228, 32
  %1229 = icmp slt i64 %sext223, %sext224
  %1230 = zext i1 %1229 to i64
  %1231 = load i64, ptr @_rcx, align 8
  %1232 = and i64 %1231, -256
  %1233 = or i64 %1232, %1230
  store i64 %1233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rcx, align 8
  %1235 = load i64, ptr @_rax, align 8
  %1236 = or i64 %1235, %1234
  %1237 = and i64 %1234, 255
  %1238 = or i64 %1237, %1235
  store i64 %1238, ptr @_rax, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rax, align 8
  %1240 = and i64 %1239, 1
  store i64 %1240, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_cc_dst, align 8
  %1242 = and i64 %1241, 255
  store i32 22, ptr @_cc_op, align 4
  %.not225 = icmp eq i64 %1242, 0
  br i1 %.not225, label %"bb.0x401a4f:Code_x86_64_L0_ft", label %"bb.0x401a4f:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401a4f:Code_x86_64_L0":                     ; preds = %"bb.0x401a22:Code_x86_64"
  store i64 4201050, ptr @_rip, align 8
  br label %"bb.0x401a5a:Code_x86_64"

"bb.0x401a5a:Code_x86_64":                        ; preds = %"bb.0x401a4f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198738, ptr @_rip, align 8
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a4f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a22:Code_x86_64"
  store i64 4201045, ptr @_rip, align 8
  br label %"bb.0x401a55:Code_x86_64"

"bb.0x401a55:Code_x86_64":                        ; preds = %"bb.0x401a4f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a55:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201476, ptr @_rip, align 8
  br label %"bb.0x401c04:Code_x86_64", !revng.jt.reasons !321

"bb.0x401719:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401720:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rax, align 8
  %1244 = inttoptr i64 %1243 to ptr
  %1245 = load i32, ptr %1244, align 1
  %1246 = zext i32 %1245 to i64
  store i64 %1246, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401722:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1247 = load i64, ptr @_rcx, align 8
  %1248 = inttoptr i64 %1247 to ptr
  %1249 = load i32, ptr %1248, align 1
  %1250 = zext i32 %1249 to i64
  store i64 %1250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rax, align 8
  %1252 = and i64 %1251, 4294967295
  store i64 %1252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rdx, align 8
  %1254 = add i64 %1253, -1
  %1255 = and i64 %1254, 4294967295
  store i64 %1255, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1256 = load i64, ptr @_rdx, align 8
  %1257 = load i64, ptr @_rax, align 8
  %sext163 = shl i64 %1256, 32
  %1258 = ashr exact i64 %sext163, 32
  %sext164 = shl i64 %1257, 32
  %1259 = ashr exact i64 %sext164, 32
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
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1268 = load i64, ptr @_rax, align 8
  %1269 = and i64 %1268, 1
  store i64 %1269, ptr @_rax, align 8
  store i64 %1269, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1270, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_cc_dst, align 8
  %1272 = and i64 %1271, 4294967295
  %1273 = icmp eq i64 %1272, 0
  %1274 = zext i1 %1273 to i64
  %1275 = load i64, ptr @_rax, align 8
  %1276 = and i64 %1275, -256
  %1277 = or i64 %1276, %1274
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1279 = add i64 %1278, -10
  store i64 %1279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext165 = shl i64 %1278, 32
  %1280 = load i64, ptr @_cc_src, align 8
  %sext166 = shl i64 %1280, 32
  %1281 = icmp slt i64 %sext165, %sext166
  %1282 = zext i1 %1281 to i64
  %1283 = load i64, ptr @_rcx, align 8
  %1284 = and i64 %1283, -256
  %1285 = or i64 %1284, %1282
  store i64 %1285, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1286 = load i64, ptr @_rcx, align 8
  %1287 = load i64, ptr @_rax, align 8
  %1288 = or i64 %1287, %1286
  %1289 = and i64 %1286, 255
  %1290 = or i64 %1289, %1287
  store i64 %1290, ptr @_rax, align 8
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rax, align 8
  %1292 = and i64 %1291, 1
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_cc_dst, align 8
  %1294 = and i64 %1293, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %1294, 0
  br i1 %.not167, label %"bb.0x401746:Code_x86_64_L0_ft", label %"bb.0x401746:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401746:Code_x86_64_L0":                     ; preds = %"bb.0x401719:Code_x86_64"
  store i64 4200273, ptr @_rip, align 8
  br label %"bb.0x401751:Code_x86_64"

"bb.0x401751:Code_x86_64":                        ; preds = %"bb.0x401746:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401751:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64", !revng.jt.reasons !321

"bb.0x401746:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401719:Code_x86_64"
  store i64 4200268, ptr @_rip, align 8
  br label %"bb.0x40174c:Code_x86_64"

"bb.0x40174c:Code_x86_64":                        ; preds = %"bb.0x401746:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201361, ptr @_rip, align 8
  br label %"bb.0x401b91:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015b6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -120
  %1297 = load i64, ptr @_rdx, align 8
  %1298 = inttoptr i64 %1296 to ptr
  %1299 = trunc i64 %1297 to i32
  store i32 %1299, ptr %1298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1300 = load i64, ptr @_rbp, align 8
  %1301 = add i64 %1300, -128
  %1302 = load i64, ptr @_rax, align 8
  %1303 = inttoptr i64 %1301 to ptr
  store i64 %1302, ptr %1303, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1304 = load i64, ptr @_rbp, align 8
  %1305 = add i64 %1304, -128
  %1306 = inttoptr i64 %1305 to ptr
  %1307 = load i64, ptr %1306, align 1
  store i64 %1307, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr @_rbp, align 8
  %1309 = add i64 %1308, -112
  %1310 = load i64, ptr @_rax, align 8
  %1311 = inttoptr i64 %1309 to ptr
  store i64 %1310, ptr %1311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rbp, align 8
  %1313 = add i64 %1312, -120
  %1314 = inttoptr i64 %1313 to ptr
  %1315 = load i32, ptr %1314, align 1
  %1316 = zext i32 %1315 to i64
  store i64 %1316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1317 = load i64, ptr @_rbp, align 8
  %1318 = add i64 %1317, -104
  %1319 = load i64, ptr @_rax, align 8
  %1320 = inttoptr i64 %1318 to ptr
  %1321 = trunc i64 %1319 to i32
  store i32 %1321, ptr %1320, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rbp, align 8
  %1323 = add i64 %1322, -112
  %1324 = inttoptr i64 %1323 to ptr
  %1325 = load i64, ptr %1324, align 1
  store i64 %1325, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1326 = load i64, ptr @_rbp, align 8
  %1327 = add i64 %1326, -16
  %1328 = load i64, ptr @_rax, align 8
  %1329 = inttoptr i64 %1327 to ptr
  store i64 %1328, ptr %1329, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rbp, align 8
  %1331 = add i64 %1330, -104
  %1332 = inttoptr i64 %1331 to ptr
  %1333 = load i32, ptr %1332, align 1
  %1334 = zext i32 %1333 to i64
  store i64 %1334, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1335 = load i64, ptr @_rbp, align 8
  %1336 = add i64 %1335, -8
  %1337 = load i64, ptr @_rax, align 8
  %1338 = inttoptr i64 %1336 to ptr
  %1339 = trunc i64 %1337 to i32
  store i32 %1339, ptr %1338, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rbp, align 8
  %1341 = add i64 %1340, -12
  %1342 = inttoptr i64 %1341 to ptr
  %1343 = load i32, ptr %1342, align 1
  %1344 = sext i32 %1343 to i64
  store i64 %1344, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1345 = load i64, ptr @_rcx, align 8
  %1346 = sext i64 %1345 to i128
  %1347 = mul nsw i128 %1346, 40
  %1348 = trunc i128 %1347 to i64
  %1349 = lshr i128 %1347, 64
  %1350 = trunc i128 %1349 to i64
  store i64 %1348, ptr @_rcx, align 8
  store i64 %1348, ptr @_cc_dst, align 8
  %1351 = ashr i64 %1348, 63
  %1352 = sub i64 %1351, %1350
  store i64 %1352, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rcx, align 8
  %1354 = load i64, ptr @_rax, align 8
  %1355 = add i64 %1354, %1353
  store i64 %1355, ptr @_rax, align 8
  store i64 %1353, ptr @_cc_src, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ee:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rbp, align 8
  %1357 = add i64 %1356, -8
  %1358 = inttoptr i64 %1357 to ptr
  %1359 = load i32, ptr %1358, align 1
  %1360 = sext i32 %1359 to i64
  store i64 %1360, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rcx, align 8
  %1362 = shl i64 %1361, 2
  %1363 = load i64, ptr @_rax, align 8
  %1364 = add i64 %1362, %1363
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load i32, ptr %1365, align 1
  %1367 = zext i32 %1366 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_cc_dst, align 8
  %1369 = and i64 %1368, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1370 = icmp eq i64 %1369, 0
  br i1 %1370, label %"bb.0x4015f6:Code_x86_64_L0", label %"bb.0x4015f6:Code_x86_64_L0_ft", !revng.jt.reasons !320

"bb.0x4015f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015b6:Code_x86_64"
  store i64 4199932, ptr @_rip, align 8
  br label %"bb.0x4015fc:Code_x86_64"

"bb.0x4015fc:Code_x86_64":                        ; preds = %"bb.0x4015f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199843, ptr @_rip, align 8
  br label %"bb.0x4015a3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015f6:Code_x86_64_L0":                     ; preds = %"bb.0x4015b6:Code_x86_64"
  store i64 4199937, ptr @_rip, align 8
  br label %"bb.0x401601:Code_x86_64"

"bb.0x401601:Code_x86_64":                        ; preds = %"bb.0x4015f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401601:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1371 = load i64, ptr @_rbp, align 8
  %1372 = add i64 %1371, -12
  %1373 = inttoptr i64 %1372 to ptr
  %1374 = load i32, ptr %1373, align 1
  %1375 = sext i32 %1374 to i64
  store i64 %1375, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401605:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1376 = load i64, ptr @_rcx, align 8
  %1377 = sext i64 %1376 to i128
  %1378 = mul nsw i128 %1377, 40
  %1379 = trunc i128 %1378 to i64
  %1380 = lshr i128 %1378, 64
  %1381 = trunc i128 %1380 to i64
  store i64 %1379, ptr @_rcx, align 8
  store i64 %1379, ptr @_cc_dst, align 8
  %1382 = ashr i64 %1379, 63
  %1383 = sub i64 %1382, %1381
  store i64 %1383, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1384 = load i64, ptr @_rcx, align 8
  %1385 = load i64, ptr @_rax, align 8
  %1386 = add i64 %1385, %1384
  store i64 %1386, ptr @_rax, align 8
  store i64 %1384, ptr @_cc_src, align 8
  store i64 %1386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1387 = load i64, ptr @_rbp, align 8
  %1388 = add i64 %1387, -8
  %1389 = inttoptr i64 %1388 to ptr
  %1390 = load i32, ptr %1389, align 1
  %1391 = sext i32 %1390 to i64
  store i64 %1391, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_rcx, align 8
  %1393 = shl i64 %1392, 2
  %1394 = load i64, ptr @_rax, align 8
  %1395 = add i64 %1393, %1394
  %1396 = inttoptr i64 %1395 to ptr
  store i32 1, ptr %1396, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401621:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rbp, align 8
  %1398 = add i64 %1397, -16
  %1399 = inttoptr i64 %1398 to ptr
  %1400 = load i32, ptr %1399, align 1
  %1401 = zext i32 %1400 to i64
  store i64 %1401, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1402 = load i64, ptr @_rbp, align 8
  %1403 = add i64 %1402, -12
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 1
  %1406 = sext i32 %1405 to i64
  store i64 %1406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401628:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = sext i64 %1407 to i128
  %1409 = mul nsw i128 %1408, 40
  %1410 = trunc i128 %1409 to i64
  %1411 = lshr i128 %1409, 64
  %1412 = trunc i128 %1411 to i64
  store i64 %1410, ptr @_rcx, align 8
  store i64 %1410, ptr @_cc_dst, align 8
  %1413 = ashr i64 %1410, 63
  %1414 = sub i64 %1413, %1412
  store i64 %1414, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1415 = load i64, ptr @_rcx, align 8
  %1416 = load i64, ptr @_rax, align 8
  %1417 = add i64 %1416, %1415
  store i64 %1417, ptr @_rax, align 8
  store i64 %1415, ptr @_cc_src, align 8
  store i64 %1417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401639:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rbp, align 8
  %1419 = add i64 %1418, -8
  %1420 = inttoptr i64 %1419 to ptr
  %1421 = load i32, ptr %1420, align 1
  %1422 = sext i32 %1421 to i64
  store i64 %1422, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1423 = load i64, ptr @_rcx, align 8
  %1424 = shl i64 %1423, 2
  %1425 = load i64, ptr @_rax, align 8
  %1426 = add i64 %1424, %1425
  %1427 = load i64, ptr @_rdx, align 8
  %1428 = inttoptr i64 %1426 to ptr
  %1429 = trunc i64 %1427 to i32
  store i32 %1429, ptr %1428, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401640:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rbp, align 8
  %1431 = add i64 %1430, -12
  %1432 = inttoptr i64 %1431 to ptr
  %1433 = load i32, ptr %1432, align 1
  %1434 = sext i32 %1433 to i64
  store i64 %1434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rax, align 8
  %1436 = shl i64 %1435, 2
  %1437 = add i64 %1436, 4214848
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i32, ptr %1438, align 4
  %1440 = zext i32 %1439 to i64
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -68
  %1443 = load i64, ptr @_rax, align 8
  %1444 = inttoptr i64 %1442 to ptr
  %1445 = trunc i64 %1443 to i32
  store i32 %1445, ptr %1444, align 1
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40164e:Code_x86_64":                        ; preds = %"bb.0x4018e6:Code_x86_64", %"bb.0x401601:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1446 = load i64, ptr @_rbp, align 8
  %1447 = add i64 %1446, -68
  %1448 = inttoptr i64 %1447 to ptr
  %1449 = load i32, ptr %1448, align 1
  %1450 = zext i32 %1449 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1450, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401652:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext66 = shl nuw i64 %1450, 32
  %1451 = load i64, ptr @_cc_src, align 8
  %sext67 = shl i64 %1451, 32
  store i32 16, ptr @_cc_op, align 4
  %1452 = icmp slt i64 %sext66, %sext67
  br i1 %1452, label %"bb.0x401652:Code_x86_64_L0", label %"bb.0x401652:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x401652:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40164e:Code_x86_64"
  store i64 4200024, ptr @_rip, align 8
  br label %"bb.0x401658:Code_x86_64"

"bb.0x401658:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401658:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1453 = load i64, ptr @_rbp, align 8
  %1454 = add i64 %1453, -68
  %1455 = inttoptr i64 %1454 to ptr
  %1456 = load i32, ptr %1455, align 1
  %1457 = sext i32 %1456 to i64
  store i64 %1457, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1458 = load i64, ptr @_rax, align 8
  %1459 = shl i64 %1458, 2
  %1460 = add i64 %1459, 4223360
  %1461 = inttoptr i64 %1460 to ptr
  %1462 = load i32, ptr %1461, align 4
  %1463 = zext i32 %1462 to i64
  store i64 %1463, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401663:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1464 = load i64, ptr @_rbp, align 8
  %1465 = add i64 %1464, -132
  %1466 = load i64, ptr @_rax, align 8
  %1467 = inttoptr i64 %1465 to ptr
  %1468 = trunc i64 %1466 to i32
  store i32 %1468, ptr %1467, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401669:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_rbp, align 8
  %1470 = add i64 %1469, -68
  %1471 = inttoptr i64 %1470 to ptr
  %1472 = load i32, ptr %1471, align 1
  %1473 = sext i32 %1472 to i64
  store i64 %1473, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rax, align 8
  %1475 = shl i64 %1474, 2
  %1476 = add i64 %1475, 4227376
  %1477 = inttoptr i64 %1476 to ptr
  %1478 = load i32, ptr %1477, align 4
  %1479 = zext i32 %1478 to i64
  store i64 %1479, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1480 = load i64, ptr @_rbp, align 8
  %1481 = add i64 %1480, -136
  %1482 = load i64, ptr @_rax, align 8
  %1483 = inttoptr i64 %1481 to ptr
  %1484 = trunc i64 %1482 to i32
  store i32 %1484, ptr %1483, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rbp, align 8
  %1486 = add i64 %1485, -132
  %1487 = inttoptr i64 %1486 to ptr
  %1488 = load i32, ptr %1487, align 1
  %1489 = sext i32 %1488 to i64
  store i64 %1489, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_rcx, align 8
  %1491 = sext i64 %1490 to i128
  %1492 = mul nsw i128 %1491, 40
  %1493 = trunc i128 %1492 to i64
  %1494 = lshr i128 %1492, 64
  %1495 = trunc i128 %1494 to i64
  store i64 %1493, ptr @_rcx, align 8
  store i64 %1493, ptr @_cc_dst, align 8
  %1496 = ashr i64 %1493, 63
  %1497 = sub i64 %1496, %1495
  store i64 %1497, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rcx, align 8
  %1499 = load i64, ptr @_rax, align 8
  %1500 = add i64 %1499, %1498
  store i64 %1500, ptr @_rax, align 8
  store i64 %1498, ptr @_cc_src, align 8
  store i64 %1500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_rbp, align 8
  %1502 = add i64 %1501, -8
  %1503 = inttoptr i64 %1502 to ptr
  %1504 = load i32, ptr %1503, align 1
  %1505 = sext i32 %1504 to i64
  store i64 %1505, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401696:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1506 = load i64, ptr @_rcx, align 8
  %1507 = shl i64 %1506, 2
  %1508 = load i64, ptr @_rax, align 8
  %1509 = add i64 %1507, %1508
  %1510 = inttoptr i64 %1509 to ptr
  %1511 = load i32, ptr %1510, align 1
  %1512 = zext i32 %1511 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1512, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1513 = load i64, ptr @_cc_dst, align 8
  %1514 = and i64 %1513, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not68 = icmp eq i64 %1514, 0
  br i1 %.not68, label %"bb.0x40169a:Code_x86_64_L0_ft", label %"bb.0x40169a:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40169a:Code_x86_64_L0":                     ; preds = %"bb.0x401658:Code_x86_64"
  store i64 4200278, ptr @_rip, align 8
  br label %"bb.0x401756:Code_x86_64"

"bb.0x401756:Code_x86_64":                        ; preds = %"bb.0x40169a:Code_x86_64_L0", %"bb.0x401751:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = inttoptr i64 %1515 to ptr
  %1517 = load i32, ptr %1516, align 1
  %1518 = zext i32 %1517 to i64
  store i64 %1518, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rcx, align 8
  %1520 = inttoptr i64 %1519 to ptr
  %1521 = load i32, ptr %1520, align 1
  %1522 = zext i32 %1521 to i64
  store i64 %1522, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rax, align 8
  %1524 = and i64 %1523, 4294967295
  store i64 %1524, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1525 = load i64, ptr @_rdx, align 8
  %1526 = add i64 %1525, -1
  %1527 = and i64 %1526, 4294967295
  store i64 %1527, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1526, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1528 = load i64, ptr @_rdx, align 8
  %1529 = load i64, ptr @_rax, align 8
  %sext = shl i64 %1528, 32
  %1530 = ashr exact i64 %sext, 32
  %sext45 = shl i64 %1529, 32
  %1531 = ashr exact i64 %sext45, 32
  %1532 = mul nsw i64 %1530, %1531
  %1533 = trunc i64 %1532 to i32
  %1534 = lshr i64 %1532, 32
  %1535 = trunc i64 %1534 to i32
  %1536 = and i64 %1532, 4294967295
  store i64 %1536, ptr @_rax, align 8
  %1537 = ashr i32 %1533, 31
  store i64 %1536, ptr @_cc_dst, align 8
  %1538 = sub i32 %1537, %1535
  %1539 = zext i32 %1538 to i64
  store i64 %1539, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1540 = load i64, ptr @_rax, align 8
  %1541 = and i64 %1540, 1
  store i64 %1541, ptr @_rax, align 8
  store i64 %1541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1542, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_cc_dst, align 8
  %1544 = and i64 %1543, 4294967295
  %1545 = icmp eq i64 %1544, 0
  %1546 = zext i1 %1545 to i64
  %1547 = load i64, ptr @_rax, align 8
  %1548 = and i64 %1547, -256
  %1549 = or i64 %1548, %1546
  store i64 %1549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1550 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1551 = add i64 %1550, -10
  store i64 %1551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext46 = shl i64 %1550, 32
  %1552 = load i64, ptr @_cc_src, align 8
  %sext47 = shl i64 %1552, 32
  %1553 = icmp slt i64 %sext46, %sext47
  %1554 = zext i1 %1553 to i64
  %1555 = load i64, ptr @_rcx, align 8
  %1556 = and i64 %1555, -256
  %1557 = or i64 %1556, %1554
  store i64 %1557, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1558 = load i64, ptr @_rcx, align 8
  %1559 = load i64, ptr @_rax, align 8
  %1560 = or i64 %1559, %1558
  %1561 = and i64 %1558, 255
  %1562 = or i64 %1561, %1559
  store i64 %1562, ptr @_rax, align 8
  store i64 %1560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401781:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1563 = load i64, ptr @_rax, align 8
  %1564 = and i64 %1563, 1
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_cc_dst, align 8
  %1566 = and i64 %1565, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %1566, 0
  br i1 %.not, label %"bb.0x401783:Code_x86_64_L0_ft", label %"bb.0x401783:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401783:Code_x86_64_L0":                     ; preds = %"bb.0x401756:Code_x86_64"
  store i64 4200334, ptr @_rip, align 8
  br label %"bb.0x40178e:Code_x86_64"

"bb.0x401783:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401756:Code_x86_64"
  store i64 4200329, ptr @_rip, align 8
  br label %"bb.0x401789:Code_x86_64"

"bb.0x401789:Code_x86_64":                        ; preds = %"bb.0x401783:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401789:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201433, ptr @_rip, align 8
  br label %"bb.0x401bd9:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bd9:Code_x86_64":                        ; preds = %"bb.0x4017ce:Code_x86_64", %"bb.0x401789:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200334, ptr @_rip, align 8
  br label %"bb.0x40178e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40178e:Code_x86_64":                        ; preds = %"bb.0x401bd9:Code_x86_64", %"bb.0x401783:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1567 = load i64, ptr @_rbp, align 8
  %1568 = add i64 %1567, -8
  %1569 = inttoptr i64 %1568 to ptr
  %1570 = load i32, ptr %1569, align 1
  %1571 = zext i32 %1570 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = sext i32 %1570 to i64
  %1573 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1573, 32
  %1574 = ashr exact i64 %sext49, 32
  %1575 = icmp slt i64 %1574, %1572
  %1576 = zext i1 %1575 to i64
  %1577 = load i64, ptr @_rax, align 8
  %1578 = and i64 %1577, -256
  %1579 = or i64 %1578, %1576
  store i64 %1579, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401795:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -171
  %1582 = load i64, ptr @_rax, align 8
  %1583 = inttoptr i64 %1581 to ptr
  %1584 = trunc i64 %1582 to i8
  store i8 %1584, ptr %1583, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1585 = load i64, ptr @_rax, align 8
  %1586 = inttoptr i64 %1585 to ptr
  %1587 = load i32, ptr %1586, align 1
  %1588 = zext i32 %1587 to i64
  store i64 %1588, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rcx, align 8
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i32, ptr %1590, align 1
  %1592 = zext i32 %1591 to i64
  store i64 %1592, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rax, align 8
  %1594 = and i64 %1593, 4294967295
  store i64 %1594, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1595 = load i64, ptr @_rdx, align 8
  %1596 = add i64 %1595, -1
  %1597 = and i64 %1596, 4294967295
  store i64 %1597, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rdx, align 8
  %1599 = load i64, ptr @_rax, align 8
  %sext50 = shl i64 %1598, 32
  %1600 = ashr exact i64 %sext50, 32
  %sext51 = shl i64 %1599, 32
  %1601 = ashr exact i64 %sext51, 32
  %1602 = mul nsw i64 %1600, %1601
  %1603 = trunc i64 %1602 to i32
  %1604 = lshr i64 %1602, 32
  %1605 = trunc i64 %1604 to i32
  %1606 = and i64 %1602, 4294967295
  store i64 %1606, ptr @_rax, align 8
  %1607 = ashr i32 %1603, 31
  store i64 %1606, ptr @_cc_dst, align 8
  %1608 = sub i32 %1607, %1605
  %1609 = zext i32 %1608 to i64
  store i64 %1609, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rax, align 8
  %1611 = and i64 %1610, 1
  store i64 %1611, ptr @_rax, align 8
  store i64 %1611, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1612 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1613 = load i64, ptr @_cc_dst, align 8
  %1614 = and i64 %1613, 4294967295
  %1615 = icmp eq i64 %1614, 0
  %1616 = zext i1 %1615 to i64
  %1617 = load i64, ptr @_rax, align 8
  %1618 = and i64 %1617, -256
  %1619 = or i64 %1618, %1616
  store i64 %1619, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1620 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1621 = add i64 %1620, -10
  store i64 %1621, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext52 = shl i64 %1620, 32
  %1622 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1622, 32
  %1623 = icmp slt i64 %sext52, %sext53
  %1624 = zext i1 %1623 to i64
  %1625 = load i64, ptr @_rcx, align 8
  %1626 = and i64 %1625, -256
  %1627 = or i64 %1626, %1624
  store i64 %1627, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rcx, align 8
  %1629 = load i64, ptr @_rax, align 8
  %1630 = or i64 %1629, %1628
  %1631 = and i64 %1628, 255
  %1632 = or i64 %1631, %1629
  store i64 %1632, ptr @_rax, align 8
  store i64 %1630, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_rax, align 8
  %1634 = and i64 %1633, 1
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_cc_dst, align 8
  %1636 = and i64 %1635, 255
  store i32 22, ptr @_cc_op, align 4
  %.not54 = icmp eq i64 %1636, 0
  br i1 %.not54, label %"bb.0x4017c8:Code_x86_64_L0_ft", label %"bb.0x4017c8:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4017c8:Code_x86_64_L0":                     ; preds = %"bb.0x40178e:Code_x86_64"
  store i64 4200403, ptr @_rip, align 8
  br label %"bb.0x4017d3:Code_x86_64"

"bb.0x4017d3:Code_x86_64":                        ; preds = %"bb.0x4017c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d3:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %1637 = load i64, ptr @_rbp, align 8
  %1638 = add i64 %1637, -171
  %1639 = inttoptr i64 %1638 to ptr
  %1640 = load i8, ptr %1639, align 1
  %1641 = zext i8 %1640 to i64
  %1642 = load i64, ptr @_rax, align 8
  %1643 = and i64 %1642, -256
  %1644 = or i64 %1643, %1641
  store i64 %1644, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rax, align 8
  %1646 = and i64 %1645, 1
  store i64 %1646, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1647 = load i64, ptr @_cc_dst, align 8
  %1648 = and i64 %1647, 255
  store i32 22, ptr @_cc_op, align 4
  %.not55 = icmp eq i64 %1648, 0
  br i1 %.not55, label %"bb.0x4017db:Code_x86_64_L0_ft", label %"bb.0x4017db:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4017db:Code_x86_64_L0":                     ; preds = %"bb.0x4017d3:Code_x86_64"
  store i64 4200422, ptr @_rip, align 8
  br label %"bb.0x4017e6:Code_x86_64"

"bb.0x4017e6:Code_x86_64":                        ; preds = %"bb.0x4017db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1649 = load i64, ptr @_rbp, align 8
  %1650 = add i64 %1649, -132
  %1651 = inttoptr i64 %1650 to ptr
  %1652 = load i32, ptr %1651, align 1
  %1653 = sext i32 %1652 to i64
  store i64 %1653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ed:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rcx, align 8
  %1655 = sext i64 %1654 to i128
  %1656 = mul nsw i128 %1655, 40
  %1657 = trunc i128 %1656 to i64
  %1658 = lshr i128 %1656, 64
  %1659 = trunc i128 %1658 to i64
  store i64 %1657, ptr @_rcx, align 8
  store i64 %1657, ptr @_cc_dst, align 8
  %1660 = ashr i64 %1657, 63
  %1661 = sub i64 %1660, %1659
  store i64 %1661, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1662 = load i64, ptr @_rcx, align 8
  %1663 = load i64, ptr @_rax, align 8
  %1664 = add i64 %1663, %1662
  store i64 %1664, ptr @_rax, align 8
  store i64 %1662, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fe:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1665 = load i64, ptr @_rbp, align 8
  %1666 = add i64 %1665, -8
  %1667 = inttoptr i64 %1666 to ptr
  %1668 = load i32, ptr %1667, align 1
  %1669 = sext i32 %1668 to i64
  store i64 %1669, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rcx, align 8
  %1671 = shl i64 %1670, 2
  %1672 = load i64, ptr @_rax, align 8
  %1673 = add i64 %1671, %1672
  %1674 = inttoptr i64 %1673 to ptr
  %1675 = load i32, ptr %1674, align 1
  %1676 = zext i32 %1675 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1676, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401806:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_cc_dst, align 8
  %1678 = and i64 %1677, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not141 = icmp eq i64 %1678, 0
  br i1 %.not141, label %"bb.0x401806:Code_x86_64_L0_ft", label %"bb.0x401806:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401806:Code_x86_64_L0":                     ; preds = %"bb.0x4017e6:Code_x86_64"
  store i64 4200552, ptr @_rip, align 8
  br label %"bb.0x401868:Code_x86_64"

"bb.0x401806:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e6:Code_x86_64"
  store i64 4200460, ptr @_rip, align 8
  br label %"bb.0x40180c:Code_x86_64"

"bb.0x40180c:Code_x86_64":                        ; preds = %"bb.0x401806:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1679 = load i64, ptr @_rbp, align 8
  %1680 = add i64 %1679, -16
  %1681 = inttoptr i64 %1680 to ptr
  %1682 = load i32, ptr %1681, align 1
  %1683 = zext i32 %1682 to i64
  store i64 %1683, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1684 = load i64, ptr @_rbp, align 8
  %1685 = add i64 %1684, -176
  %1686 = load i64, ptr @_rax, align 8
  %1687 = inttoptr i64 %1685 to ptr
  %1688 = trunc i64 %1686 to i32
  store i32 %1688, ptr %1687, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1689 = load i64, ptr @_rbp, align 8
  %1690 = add i64 %1689, -136
  %1691 = inttoptr i64 %1690 to ptr
  %1692 = load i32, ptr %1691, align 1
  %1693 = zext i32 %1692 to i64
  store i64 %1693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401820:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1694 = load i64, ptr @_rax, align 8
  %sext142.mask = and i64 %1694, 2147483648
  %isneg.not400 = icmp eq i64 %sext142.mask, 0
  %1695 = select i1 %isneg.not400, i64 0, i64 4294967295
  store i64 %1695, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401821:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %1696)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  %1698 = and i64 %1697, 4294967295
  store i64 %1698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_rbp, align 8
  %1700 = add i64 %1699, -176
  %1701 = inttoptr i64 %1700 to ptr
  %1702 = load i32, ptr %1701, align 1
  %1703 = zext i32 %1702 to i64
  store i64 %1703, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1704 = load i64, ptr @_rcx, align 8
  %1705 = load i64, ptr @_rax, align 8
  %1706 = add i64 %1705, %1704
  %1707 = and i64 %1706, 4294967295
  store i64 %1707, ptr @_rax, align 8
  store i64 %1704, ptr @_cc_src, align 8
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1708 = load i64, ptr @_rbp, align 8
  %1709 = add i64 %1708, -32
  %1710 = load i64, ptr @_rax, align 8
  %1711 = inttoptr i64 %1709 to ptr
  %1712 = trunc i64 %1710 to i32
  store i32 %1712, ptr %1711, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401830:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -132
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = load i32, ptr %1715, align 1
  %1717 = zext i32 %1716 to i64
  store i64 %1717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rbp, align 8
  %1719 = add i64 %1718, -28
  %1720 = load i64, ptr @_rax, align 8
  %1721 = inttoptr i64 %1719 to ptr
  %1722 = trunc i64 %1720 to i32
  store i32 %1722, ptr %1721, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401839:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rbp, align 8
  %1724 = add i64 %1723, -8
  %1725 = inttoptr i64 %1724 to ptr
  %1726 = load i32, ptr %1725, align 1
  %1727 = zext i32 %1726 to i64
  store i64 %1727, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rax, align 8
  %1729 = add i64 %1728, -1
  %1730 = and i64 %1729, 4294967295
  store i64 %1730, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1729, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1731 = load i64, ptr @_rbp, align 8
  %1732 = add i64 %1731, -24
  %1733 = load i64, ptr @_rax, align 8
  %1734 = inttoptr i64 %1732 to ptr
  %1735 = trunc i64 %1733 to i32
  store i32 %1735, ptr %1734, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401842:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_rbp, align 8
  %1737 = add i64 %1736, -32
  %1738 = inttoptr i64 %1737 to ptr
  %1739 = load i64, ptr %1738, align 1
  store i64 %1739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401846:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rbp, align 8
  %1741 = add i64 %1740, -168
  %1742 = load i64, ptr @_rax, align 8
  %1743 = inttoptr i64 %1741 to ptr
  store i64 %1742, ptr %1743, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1744 = load i64, ptr @_rbp, align 8
  %1745 = add i64 %1744, -24
  %1746 = inttoptr i64 %1745 to ptr
  %1747 = load i32, ptr %1746, align 1
  %1748 = zext i32 %1747 to i64
  store i64 %1748, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401850:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -160
  %1751 = load i64, ptr @_rax, align 8
  %1752 = inttoptr i64 %1750 to ptr
  %1753 = trunc i64 %1751 to i32
  store i32 %1753, ptr %1752, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401856:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -168
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = load i64, ptr %1756, align 1
  store i64 %1757, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1758 = load i64, ptr @_rbp, align 8
  %1759 = add i64 %1758, -160
  %1760 = inttoptr i64 %1759 to ptr
  %1761 = load i32, ptr %1760, align 1
  %1762 = zext i32 %1761 to i64
  store i64 %1762, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1763 = load i64, ptr @_rsp, align 8
  %1764 = add i64 %1763, -8
  %1765 = inttoptr i64 %1764 to ptr
  store i64 4200552, ptr %1765, align 1
  store i64 %1764, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4201504, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401868:Code_x86_64"), ptr nonnull @"revng.const.0x401868:Code_x86_64", ptr null)
  br label %"bb.0x401c20:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d3:Code_x86_64"
  store i64 4200417, ptr @_rip, align 8
  br label %"bb.0x4017e1:Code_x86_64"

"bb.0x4017e1:Code_x86_64":                        ; preds = %"bb.0x4017db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200552, ptr @_rip, align 8
  br label %"bb.0x401868:Code_x86_64", !revng.jt.reasons !321

"bb.0x401868:Code_x86_64":                        ; preds = %"bb.0x4017e1:Code_x86_64", %"bb.0x401806:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401868:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rax, align 8
  %1767 = inttoptr i64 %1766 to ptr
  %1768 = load i32, ptr %1767, align 1
  %1769 = zext i32 %1768 to i64
  store i64 %1769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401878:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_rcx, align 8
  %1771 = inttoptr i64 %1770 to ptr
  %1772 = load i32, ptr %1771, align 1
  %1773 = zext i32 %1772 to i64
  store i64 %1773, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1774 = load i64, ptr @_rax, align 8
  %1775 = and i64 %1774, 4294967295
  store i64 %1775, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1776 = load i64, ptr @_rdx, align 8
  %1777 = add i64 %1776, -1
  %1778 = and i64 %1777, 4294967295
  store i64 %1778, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1777, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1779 = load i64, ptr @_rdx, align 8
  %1780 = load i64, ptr @_rax, align 8
  %sext56 = shl i64 %1779, 32
  %1781 = ashr exact i64 %sext56, 32
  %sext57 = shl i64 %1780, 32
  %1782 = ashr exact i64 %sext57, 32
  %1783 = mul nsw i64 %1781, %1782
  %1784 = trunc i64 %1783 to i32
  %1785 = lshr i64 %1783, 32
  %1786 = trunc i64 %1785 to i32
  %1787 = and i64 %1783, 4294967295
  store i64 %1787, ptr @_rax, align 8
  %1788 = ashr i32 %1784, 31
  store i64 %1787, ptr @_cc_dst, align 8
  %1789 = sub i32 %1788, %1786
  %1790 = zext i32 %1789 to i64
  store i64 %1790, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rax, align 8
  %1792 = and i64 %1791, 1
  store i64 %1792, ptr @_rax, align 8
  store i64 %1792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1794 = load i64, ptr @_cc_dst, align 8
  %1795 = and i64 %1794, 4294967295
  %1796 = icmp eq i64 %1795, 0
  %1797 = zext i1 %1796 to i64
  %1798 = load i64, ptr @_rax, align 8
  %1799 = and i64 %1798, -256
  %1800 = or i64 %1799, %1797
  store i64 %1800, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1801 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1802 = add i64 %1801, -10
  store i64 %1802, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext58 = shl i64 %1801, 32
  %1803 = load i64, ptr @_cc_src, align 8
  %sext59 = shl i64 %1803, 32
  %1804 = icmp slt i64 %sext58, %sext59
  %1805 = zext i1 %1804 to i64
  %1806 = load i64, ptr @_rcx, align 8
  %1807 = and i64 %1806, -256
  %1808 = or i64 %1807, %1805
  store i64 %1808, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401891:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rcx, align 8
  %1810 = load i64, ptr @_rax, align 8
  %1811 = or i64 %1810, %1809
  %1812 = and i64 %1809, 255
  %1813 = or i64 %1812, %1810
  store i64 %1813, ptr @_rax, align 8
  store i64 %1811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401893:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1814 = load i64, ptr @_rax, align 8
  %1815 = and i64 %1814, 1
  store i64 %1815, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1816 = load i64, ptr @_cc_dst, align 8
  %1817 = and i64 %1816, 255
  store i32 22, ptr @_cc_op, align 4
  %.not60 = icmp eq i64 %1817, 0
  br i1 %.not60, label %"bb.0x401895:Code_x86_64_L0_ft", label %"bb.0x401895:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x401895:Code_x86_64_L0":                     ; preds = %"bb.0x401868:Code_x86_64"
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64"

"bb.0x401895:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401868:Code_x86_64"
  store i64 4200603, ptr @_rip, align 8
  br label %"bb.0x40189b:Code_x86_64"

"bb.0x40189b:Code_x86_64":                        ; preds = %"bb.0x401895:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201438, ptr @_rip, align 8
  br label %"bb.0x401bde:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bde:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64", %"bb.0x40189b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bde:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1818 = load i64, ptr @_rbp, align 8
  %1819 = add i64 %1818, -68
  %1820 = inttoptr i64 %1819 to ptr
  %1821 = load i32, ptr %1820, align 1
  %1822 = sext i32 %1821 to i64
  store i64 %1822, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1823 = load i64, ptr @_rax, align 8
  %1824 = shl i64 %1823, 2
  %1825 = add i64 %1824, 4231392
  %1826 = inttoptr i64 %1825 to ptr
  %1827 = load i32, ptr %1826, align 4
  %1828 = zext i32 %1827 to i64
  store i64 %1828, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1829 = load i64, ptr @_rbp, align 8
  %1830 = add i64 %1829, -68
  %1831 = load i64, ptr @_rax, align 8
  %1832 = inttoptr i64 %1830 to ptr
  %1833 = trunc i64 %1831 to i32
  store i32 %1833, ptr %1832, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x401bde:Code_x86_64", %"bb.0x401895:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1834 = load i64, ptr @_rbp, align 8
  %1835 = add i64 %1834, -68
  %1836 = inttoptr i64 %1835 to ptr
  %1837 = load i32, ptr %1836, align 1
  %1838 = sext i32 %1837 to i64
  store i64 %1838, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1839 = load i64, ptr @_rax, align 8
  %1840 = shl i64 %1839, 2
  %1841 = add i64 %1840, 4231392
  %1842 = inttoptr i64 %1841 to ptr
  %1843 = load i32, ptr %1842, align 4
  %1844 = zext i32 %1843 to i64
  store i64 %1844, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_rbp, align 8
  %1846 = add i64 %1845, -68
  %1847 = load i64, ptr @_rax, align 8
  %1848 = inttoptr i64 %1846 to ptr
  %1849 = trunc i64 %1847 to i32
  store i32 %1849, ptr %1848, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1850 = load i64, ptr @_rax, align 8
  %1851 = inttoptr i64 %1850 to ptr
  %1852 = load i32, ptr %1851, align 1
  %1853 = zext i32 %1852 to i64
  store i64 %1853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1854 = load i64, ptr @_rcx, align 8
  %1855 = inttoptr i64 %1854 to ptr
  %1856 = load i32, ptr %1855, align 1
  %1857 = zext i32 %1856 to i64
  store i64 %1857, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1858 = load i64, ptr @_rax, align 8
  %1859 = and i64 %1858, 4294967295
  store i64 %1859, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rdx, align 8
  %1861 = add i64 %1860, -1
  %1862 = and i64 %1861, 4294967295
  store i64 %1862, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1861, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1863 = load i64, ptr @_rdx, align 8
  %1864 = load i64, ptr @_rax, align 8
  %sext61 = shl i64 %1863, 32
  %1865 = ashr exact i64 %sext61, 32
  %sext62 = shl i64 %1864, 32
  %1866 = ashr exact i64 %sext62, 32
  %1867 = mul nsw i64 %1865, %1866
  %1868 = trunc i64 %1867 to i32
  %1869 = lshr i64 %1867, 32
  %1870 = trunc i64 %1869 to i32
  %1871 = and i64 %1867, 4294967295
  store i64 %1871, ptr @_rax, align 8
  %1872 = ashr i32 %1868, 31
  store i64 %1871, ptr @_cc_dst, align 8
  %1873 = sub i32 %1872, %1870
  %1874 = zext i32 %1873 to i64
  store i64 %1874, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rax, align 8
  %1876 = and i64 %1875, 1
  store i64 %1876, ptr @_rax, align 8
  store i64 %1876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1877 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1877, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_cc_dst, align 8
  %1879 = and i64 %1878, 4294967295
  %1880 = icmp eq i64 %1879, 0
  %1881 = zext i1 %1880 to i64
  %1882 = load i64, ptr @_rax, align 8
  %1883 = and i64 %1882, -256
  %1884 = or i64 %1883, %1881
  store i64 %1884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1886 = add i64 %1885, -10
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext63 = shl i64 %1885, 32
  %1887 = load i64, ptr @_cc_src, align 8
  %sext64 = shl i64 %1887, 32
  %1888 = icmp slt i64 %sext63, %sext64
  %1889 = zext i1 %1888 to i64
  %1890 = load i64, ptr @_rcx, align 8
  %1891 = and i64 %1890, -256
  %1892 = or i64 %1891, %1889
  store i64 %1892, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rcx, align 8
  %1894 = load i64, ptr @_rax, align 8
  %1895 = or i64 %1894, %1893
  %1896 = and i64 %1893, 255
  %1897 = or i64 %1896, %1894
  store i64 %1897, ptr @_rax, align 8
  store i64 %1895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1898 = load i64, ptr @_rax, align 8
  %1899 = and i64 %1898, 1
  store i64 %1899, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1900 = load i64, ptr @_cc_dst, align 8
  %1901 = and i64 %1900, 255
  store i32 22, ptr @_cc_op, align 4
  %.not65 = icmp eq i64 %1901, 0
  br i1 %.not65, label %"bb.0x4018db:Code_x86_64_L0_ft", label %"bb.0x4018db:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4018db:Code_x86_64_L0":                     ; preds = %"bb.0x4018a0:Code_x86_64"
  store i64 4200678, ptr @_rip, align 8
  br label %"bb.0x4018e6:Code_x86_64"

"bb.0x4018e6:Code_x86_64":                        ; preds = %"bb.0x4018db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !321

"bb.0x4018db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a0:Code_x86_64"
  store i64 4200673, ptr @_rip, align 8
  br label %"bb.0x4018e1:Code_x86_64"

"bb.0x4018e1:Code_x86_64":                        ; preds = %"bb.0x4018db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201438, ptr @_rip, align 8
  br label %"bb.0x401bde:Code_x86_64", !revng.jt.reasons !321

"bb.0x4017c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40178e:Code_x86_64"
  store i64 4200398, ptr @_rip, align 8
  br label %"bb.0x4017ce:Code_x86_64"

"bb.0x4017ce:Code_x86_64":                        ; preds = %"bb.0x4017c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201433, ptr @_rip, align 8
  br label %"bb.0x401bd9:Code_x86_64", !revng.jt.reasons !321

"bb.0x40169a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401658:Code_x86_64"
  store i64 4200096, ptr @_rip, align 8
  br label %"bb.0x4016a0:Code_x86_64"

"bb.0x4016a0:Code_x86_64":                        ; preds = %"bb.0x40169a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1902 = load i64, ptr @_rax, align 8
  %1903 = inttoptr i64 %1902 to ptr
  %1904 = load i32, ptr %1903, align 1
  %1905 = zext i32 %1904 to i64
  store i64 %1905, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1906 = load i64, ptr @_rcx, align 8
  %1907 = inttoptr i64 %1906 to ptr
  %1908 = load i32, ptr %1907, align 1
  %1909 = zext i32 %1908 to i64
  store i64 %1909, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rax, align 8
  %1911 = and i64 %1910, 4294967295
  store i64 %1911, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1912 = load i64, ptr @_rdx, align 8
  %1913 = add i64 %1912, -1
  %1914 = and i64 %1913, 4294967295
  store i64 %1914, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1915 = load i64, ptr @_rdx, align 8
  %1916 = load i64, ptr @_rax, align 8
  %sext69 = shl i64 %1915, 32
  %1917 = ashr exact i64 %sext69, 32
  %sext70 = shl i64 %1916, 32
  %1918 = ashr exact i64 %sext70, 32
  %1919 = mul nsw i64 %1917, %1918
  %1920 = trunc i64 %1919 to i32
  %1921 = lshr i64 %1919, 32
  %1922 = trunc i64 %1921 to i32
  %1923 = and i64 %1919, 4294967295
  store i64 %1923, ptr @_rax, align 8
  %1924 = ashr i32 %1920, 31
  store i64 %1923, ptr @_cc_dst, align 8
  %1925 = sub i32 %1924, %1922
  %1926 = zext i32 %1925 to i64
  store i64 %1926, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1927 = load i64, ptr @_rax, align 8
  %1928 = and i64 %1927, 1
  store i64 %1928, ptr @_rax, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_cc_dst, align 8
  %1931 = and i64 %1930, 4294967295
  %1932 = icmp eq i64 %1931, 0
  %1933 = zext i1 %1932 to i64
  %1934 = load i64, ptr @_rax, align 8
  %1935 = and i64 %1934, -256
  %1936 = or i64 %1935, %1933
  store i64 %1936, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1937 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1938 = add i64 %1937, -10
  store i64 %1938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %1937, 32
  %1939 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %1939, 32
  %1940 = icmp slt i64 %sext71, %sext72
  %1941 = zext i1 %1940 to i64
  %1942 = load i64, ptr @_rcx, align 8
  %1943 = and i64 %1942, -256
  %1944 = or i64 %1943, %1941
  store i64 %1944, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1945 = load i64, ptr @_rcx, align 8
  %1946 = load i64, ptr @_rax, align 8
  %1947 = or i64 %1946, %1945
  %1948 = and i64 %1945, 255
  %1949 = or i64 %1948, %1946
  store i64 %1949, ptr @_rax, align 8
  store i64 %1947, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rax, align 8
  %1951 = and i64 %1950, 1
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1952 = load i64, ptr @_cc_dst, align 8
  %1953 = and i64 %1952, 255
  store i32 22, ptr @_cc_op, align 4
  %.not73 = icmp eq i64 %1953, 0
  br i1 %.not73, label %"bb.0x4016cd:Code_x86_64_L0_ft", label %"bb.0x4016cd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4016cd:Code_x86_64_L0":                     ; preds = %"bb.0x4016a0:Code_x86_64"
  store i64 4200152, ptr @_rip, align 8
  br label %"bb.0x4016d8:Code_x86_64"

"bb.0x4016d8:Code_x86_64":                        ; preds = %"bb.0x4016cd:Code_x86_64_L0", %"bb.0x401bd4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1954 = load i64, ptr @_rbp, align 8
  %1955 = add i64 %1954, -16
  %1956 = inttoptr i64 %1955 to ptr
  %1957 = load i32, ptr %1956, align 1
  %1958 = zext i32 %1957 to i64
  store i64 %1958, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rbp, align 8
  %1960 = add i64 %1959, -136
  %1961 = inttoptr i64 %1960 to ptr
  %1962 = load i32, ptr %1961, align 1
  %1963 = zext i32 %1962 to i64
  %1964 = load i64, ptr @_rax, align 8
  %1965 = add i64 %1964, %1963
  %1966 = and i64 %1965, 4294967295
  store i64 %1966, ptr @_rax, align 8
  store i64 %1963, ptr @_cc_src, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1967 = load i64, ptr @_rbp, align 8
  %1968 = add i64 %1967, -32
  %1969 = load i64, ptr @_rax, align 8
  %1970 = inttoptr i64 %1968 to ptr
  %1971 = trunc i64 %1969 to i32
  store i32 %1971, ptr %1970, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1972 = load i64, ptr @_rbp, align 8
  %1973 = add i64 %1972, -132
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i32, ptr %1974, align 1
  %1976 = zext i32 %1975 to i64
  store i64 %1976, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1977 = load i64, ptr @_rbp, align 8
  %1978 = add i64 %1977, -28
  %1979 = load i64, ptr @_rax, align 8
  %1980 = inttoptr i64 %1978 to ptr
  %1981 = trunc i64 %1979 to i32
  store i32 %1981, ptr %1980, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rbp, align 8
  %1983 = add i64 %1982, -8
  %1984 = inttoptr i64 %1983 to ptr
  %1985 = load i32, ptr %1984, align 1
  %1986 = zext i32 %1985 to i64
  store i64 %1986, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1987 = load i64, ptr @_rbp, align 8
  %1988 = add i64 %1987, -24
  %1989 = load i64, ptr @_rax, align 8
  %1990 = inttoptr i64 %1988 to ptr
  %1991 = trunc i64 %1989 to i32
  store i32 %1991, ptr %1990, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_rbp, align 8
  %1993 = add i64 %1992, -32
  %1994 = inttoptr i64 %1993 to ptr
  %1995 = load i64, ptr %1994, align 1
  store i64 %1995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -152
  %1998 = load i64, ptr @_rax, align 8
  %1999 = inttoptr i64 %1997 to ptr
  store i64 %1998, ptr %1999, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2000 = load i64, ptr @_rbp, align 8
  %2001 = add i64 %2000, -24
  %2002 = inttoptr i64 %2001 to ptr
  %2003 = load i32, ptr %2002, align 1
  %2004 = zext i32 %2003 to i64
  store i64 %2004, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2005 = load i64, ptr @_rbp, align 8
  %2006 = add i64 %2005, -144
  %2007 = load i64, ptr @_rax, align 8
  %2008 = inttoptr i64 %2006 to ptr
  %2009 = trunc i64 %2007 to i32
  store i32 %2009, ptr %2008, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rbp, align 8
  %2011 = add i64 %2010, -152
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i64, ptr %2012, align 1
  store i64 %2013, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2014 = load i64, ptr @_rbp, align 8
  %2015 = add i64 %2014, -144
  %2016 = inttoptr i64 %2015 to ptr
  %2017 = load i32, ptr %2016, align 1
  %2018 = zext i32 %2017 to i64
  store i64 %2018, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rsp, align 8
  %2020 = add i64 %2019, -8
  %2021 = inttoptr i64 %2020 to ptr
  store i64 4200217, ptr %2021, align 1
  store i64 %2020, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4201504, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401719:Code_x86_64"), ptr nonnull @"revng.const.0x401719:Code_x86_64", ptr null)
  br label %"bb.0x401c20:Code_x86_64", !revng.jt.reasons !321

"bb.0x4016cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016a0:Code_x86_64"
  store i64 4200147, ptr @_rip, align 8
  br label %"bb.0x4016d3:Code_x86_64"

"bb.0x4016d3:Code_x86_64":                        ; preds = %"bb.0x4016cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201361, ptr @_rip, align 8
  br label %"bb.0x401b91:Code_x86_64", !revng.jt.reasons !321

"bb.0x401b91:Code_x86_64":                        ; preds = %"bb.0x4016d3:Code_x86_64", %"bb.0x40174c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -16
  %2024 = inttoptr i64 %2023 to ptr
  %2025 = load i32, ptr %2024, align 1
  %2026 = zext i32 %2025 to i64
  store i64 %2026, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rbp, align 8
  %2028 = add i64 %2027, -136
  %2029 = inttoptr i64 %2028 to ptr
  %2030 = load i32, ptr %2029, align 1
  %2031 = zext i32 %2030 to i64
  store i64 %2031, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2032 = load i64, ptr @_rcx, align 8
  %2033 = load i64, ptr @_rax, align 8
  %2034 = add i64 %2033, %2032
  %2035 = and i64 %2034, 4294967295
  store i64 %2035, ptr @_rax, align 8
  store i64 %2032, ptr @_cc_src, align 8
  store i64 %2034, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rbp, align 8
  %2037 = add i64 %2036, -32
  %2038 = load i64, ptr @_rax, align 8
  %2039 = inttoptr i64 %2037 to ptr
  %2040 = trunc i64 %2038 to i32
  store i32 %2040, ptr %2039, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rbp, align 8
  %2042 = add i64 %2041, -132
  %2043 = inttoptr i64 %2042 to ptr
  %2044 = load i32, ptr %2043, align 1
  %2045 = zext i32 %2044 to i64
  store i64 %2045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rbp, align 8
  %2047 = add i64 %2046, -28
  %2048 = load i64, ptr @_rax, align 8
  %2049 = inttoptr i64 %2047 to ptr
  %2050 = trunc i64 %2048 to i32
  store i32 %2050, ptr %2049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2051 = load i64, ptr @_rbp, align 8
  %2052 = add i64 %2051, -8
  %2053 = inttoptr i64 %2052 to ptr
  %2054 = load i32, ptr %2053, align 1
  %2055 = zext i32 %2054 to i64
  store i64 %2055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2056 = load i64, ptr @_rbp, align 8
  %2057 = add i64 %2056, -24
  %2058 = load i64, ptr @_rax, align 8
  %2059 = inttoptr i64 %2057 to ptr
  %2060 = trunc i64 %2058 to i32
  store i32 %2060, ptr %2059, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bae:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_rbp, align 8
  %2062 = add i64 %2061, -32
  %2063 = inttoptr i64 %2062 to ptr
  %2064 = load i64, ptr %2063, align 1
  store i64 %2064, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2065 = load i64, ptr @_rbp, align 8
  %2066 = add i64 %2065, -152
  %2067 = load i64, ptr @_rax, align 8
  %2068 = inttoptr i64 %2066 to ptr
  store i64 %2067, ptr %2068, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2069 = load i64, ptr @_rbp, align 8
  %2070 = add i64 %2069, -24
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i32, ptr %2071, align 1
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rbp, align 8
  %2075 = add i64 %2074, -144
  %2076 = load i64, ptr @_rax, align 8
  %2077 = inttoptr i64 %2075 to ptr
  %2078 = trunc i64 %2076 to i32
  store i32 %2078, ptr %2077, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -152
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i64, ptr %2081, align 1
  store i64 %2082, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2083 = load i64, ptr @_rbp, align 8
  %2084 = add i64 %2083, -144
  %2085 = inttoptr i64 %2084 to ptr
  %2086 = load i32, ptr %2085, align 1
  %2087 = zext i32 %2086 to i64
  store i64 %2087, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2088 = load i64, ptr @_rsp, align 8
  %2089 = add i64 %2088, -8
  %2090 = inttoptr i64 %2089 to ptr
  store i64 4201428, ptr %2090, align 1
  store i64 %2089, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4201504, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bd4:Code_x86_64"), ptr nonnull @"revng.const.0x401bd4:Code_x86_64", ptr null)
  br label %"bb.0x401c20:Code_x86_64", !revng.jt.reasons !321

"bb.0x401652:Code_x86_64_L0":                     ; preds = %"bb.0x40164e:Code_x86_64"
  store i64 4200683, ptr @_rip, align 8
  br label %"bb.0x4018eb:Code_x86_64"

"bb.0x4018eb:Code_x86_64":                        ; preds = %"bb.0x401652:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199843, ptr @_rip, align 8
  br label %"bb.0x4015a3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015a3:Code_x86_64":                        ; preds = %"bb.0x4018eb:Code_x86_64", %"bb.0x4015fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a3:Code_x86_64", i64 8, i32 1, i32 0, ptr null)
  %2091 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2092 = zext i32 %2091 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2092, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ab:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext99 = shl nuw i64 %2092, 32
  %2093 = load i64, ptr @_cc_src, align 8
  %sext100 = shl i64 %2093, 32
  store i32 16, ptr @_cc_op, align 4
  %.not101 = icmp sgt i64 %sext99, %sext100
  br i1 %.not101, label %"bb.0x4015ab:Code_x86_64_L0_ft", label %"bb.0x4015ab:Code_x86_64_L0", !revng.jt.reasons !322

"bb.0x4015ab:Code_x86_64_L0":                     ; preds = %"bb.0x4015a3:Code_x86_64"
  store i64 4200688, ptr @_rip, align 8
  br label %"bb.0x4018f0:Code_x86_64"

"bb.0x4018f0:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f0:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = inttoptr i64 %2094 to ptr
  %2096 = load i32, ptr %2095, align 1
  %2097 = zext i32 %2096 to i64
  store i64 %2097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2098 = load i64, ptr @_rcx, align 8
  %2099 = inttoptr i64 %2098 to ptr
  %2100 = load i32, ptr %2099, align 1
  %2101 = zext i32 %2100 to i64
  store i64 %2101, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rax, align 8
  %2103 = and i64 %2102, 4294967295
  store i64 %2103, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2104 = load i64, ptr @_rdx, align 8
  %2105 = add i64 %2104, -1
  %2106 = and i64 %2105, 4294967295
  store i64 %2106, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2107 = load i64, ptr @_rdx, align 8
  %2108 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %2107, 32
  %2109 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %2108, 32
  %2110 = ashr exact i64 %sext121, 32
  %2111 = mul nsw i64 %2109, %2110
  %2112 = trunc i64 %2111 to i32
  %2113 = lshr i64 %2111, 32
  %2114 = trunc i64 %2113 to i32
  %2115 = and i64 %2111, 4294967295
  store i64 %2115, ptr @_rax, align 8
  %2116 = ashr i32 %2112, 31
  store i64 %2115, ptr @_cc_dst, align 8
  %2117 = sub i32 %2116, %2114
  %2118 = zext i32 %2117 to i64
  store i64 %2118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rax, align 8
  %2120 = and i64 %2119, 1
  store i64 %2120, ptr @_rax, align 8
  store i64 %2120, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2122 = load i64, ptr @_cc_dst, align 8
  %2123 = and i64 %2122, 4294967295
  %2124 = icmp eq i64 %2123, 0
  %2125 = zext i1 %2124 to i64
  %2126 = load i64, ptr @_rax, align 8
  %2127 = and i64 %2126, -256
  %2128 = or i64 %2127, %2125
  store i64 %2128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2130 = add i64 %2129, -10
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %2129, 32
  %2131 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2131, 32
  %2132 = icmp slt i64 %sext122, %sext123
  %2133 = zext i1 %2132 to i64
  %2134 = load i64, ptr @_rcx, align 8
  %2135 = and i64 %2134, -256
  %2136 = or i64 %2135, %2133
  store i64 %2136, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401919:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2137 = load i64, ptr @_rcx, align 8
  %2138 = load i64, ptr @_rax, align 8
  %2139 = or i64 %2138, %2137
  %2140 = and i64 %2137, 255
  %2141 = or i64 %2140, %2138
  store i64 %2141, ptr @_rax, align 8
  store i64 %2139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  %2143 = and i64 %2142, 1
  store i64 %2143, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_cc_dst, align 8
  %2145 = and i64 %2144, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %2145, 0
  br i1 %.not124, label %"bb.0x40191d:Code_x86_64_L0_ft", label %"bb.0x40191d:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40191d:Code_x86_64_L0":                     ; preds = %"bb.0x4018f0:Code_x86_64"
  store i64 4200744, ptr @_rip, align 8
  br label %"bb.0x401928:Code_x86_64"

"bb.0x40191d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018f0:Code_x86_64"
  store i64 4200739, ptr @_rip, align 8
  br label %"bb.0x401923:Code_x86_64"

"bb.0x401923:Code_x86_64":                        ; preds = %"bb.0x40191d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201457, ptr @_rip, align 8
  br label %"bb.0x401bf1:Code_x86_64", !revng.jt.reasons !321

"bb.0x401bf1:Code_x86_64":                        ; preds = %"bb.0x401969:Code_x86_64", %"bb.0x401923:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2146 = load i64, ptr @_rbp, align 8
  %2147 = add i64 %2146, -76
  %2148 = inttoptr i64 %2147 to ptr
  store i32 10000000, ptr %2148, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2149 = load i64, ptr @_rbp, align 8
  %2150 = add i64 %2149, -68
  %2151 = inttoptr i64 %2150 to ptr
  store i32 0, ptr %2151, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200744, ptr @_rip, align 8
  br label %"bb.0x401928:Code_x86_64", !revng.jt.reasons !321

"bb.0x401928:Code_x86_64":                        ; preds = %"bb.0x401bf1:Code_x86_64", %"bb.0x40191d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2152 = load i64, ptr @_rbp, align 8
  %2153 = add i64 %2152, -76
  %2154 = inttoptr i64 %2153 to ptr
  store i32 10000000, ptr %2154, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2155 = load i64, ptr @_rbp, align 8
  %2156 = add i64 %2155, -68
  %2157 = inttoptr i64 %2156 to ptr
  store i32 0, ptr %2157, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rax, align 8
  %2159 = inttoptr i64 %2158 to ptr
  %2160 = load i32, ptr %2159, align 1
  %2161 = zext i32 %2160 to i64
  store i64 %2161, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rcx, align 8
  %2163 = inttoptr i64 %2162 to ptr
  %2164 = load i32, ptr %2163, align 1
  %2165 = zext i32 %2164 to i64
  store i64 %2165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401948:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rax, align 8
  %2167 = and i64 %2166, 4294967295
  store i64 %2167, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2168 = load i64, ptr @_rdx, align 8
  %2169 = add i64 %2168, -1
  %2170 = and i64 %2169, 4294967295
  store i64 %2170, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rdx, align 8
  %2172 = load i64, ptr @_rax, align 8
  %sext125 = shl i64 %2171, 32
  %2173 = ashr exact i64 %sext125, 32
  %sext126 = shl i64 %2172, 32
  %2174 = ashr exact i64 %sext126, 32
  %2175 = mul nsw i64 %2173, %2174
  %2176 = trunc i64 %2175 to i32
  %2177 = lshr i64 %2175, 32
  %2178 = trunc i64 %2177 to i32
  %2179 = and i64 %2175, 4294967295
  store i64 %2179, ptr @_rax, align 8
  %2180 = ashr i32 %2176, 31
  store i64 %2179, ptr @_cc_dst, align 8
  %2181 = sub i32 %2180, %2178
  %2182 = zext i32 %2181 to i64
  store i64 %2182, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401950:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rax, align 8
  %2184 = and i64 %2183, 1
  store i64 %2184, ptr @_rax, align 8
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401956:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2186 = load i64, ptr @_cc_dst, align 8
  %2187 = and i64 %2186, 4294967295
  %2188 = icmp eq i64 %2187, 0
  %2189 = zext i1 %2188 to i64
  %2190 = load i64, ptr @_rax, align 8
  %2191 = and i64 %2190, -256
  %2192 = or i64 %2191, %2189
  store i64 %2192, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2193 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2194 = add i64 %2193, -10
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext127 = shl i64 %2193, 32
  %2195 = load i64, ptr @_cc_src, align 8
  %sext128 = shl i64 %2195, 32
  %2196 = icmp slt i64 %sext127, %sext128
  %2197 = zext i1 %2196 to i64
  %2198 = load i64, ptr @_rcx, align 8
  %2199 = and i64 %2198, -256
  %2200 = or i64 %2199, %2197
  store i64 %2200, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2201 = load i64, ptr @_rcx, align 8
  %2202 = load i64, ptr @_rax, align 8
  %2203 = or i64 %2202, %2201
  %2204 = and i64 %2201, 255
  %2205 = or i64 %2204, %2202
  store i64 %2205, ptr @_rax, align 8
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2206 = load i64, ptr @_rax, align 8
  %2207 = and i64 %2206, 1
  store i64 %2207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401963:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_cc_dst, align 8
  %2209 = and i64 %2208, 255
  store i32 22, ptr @_cc_op, align 4
  %.not129 = icmp eq i64 %2209, 0
  br i1 %.not129, label %"bb.0x401963:Code_x86_64_L0_ft", label %"bb.0x401963:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401963:Code_x86_64_L0":                     ; preds = %"bb.0x401928:Code_x86_64"
  store i64 4200814, ptr @_rip, align 8
  br label %"bb.0x40196e:Code_x86_64"

"bb.0x40196e:Code_x86_64":                        ; preds = %"bb.0x401963:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200819, ptr @_rip, align 8
  br label %"bb.0x401973:Code_x86_64", !revng.jt.reasons !321

"bb.0x401973:Code_x86_64":                        ; preds = %"bb.0x4019c8:Code_x86_64", %"bb.0x40196e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2210 = load i64, ptr @_rbp, align 8
  %2211 = add i64 %2210, -68
  %2212 = inttoptr i64 %2211 to ptr
  %2213 = load i32, ptr %2212, align 1
  %2214 = zext i32 %2213 to i64
  store i64 %2214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401976:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rbp, align 8
  %2216 = add i64 %2215, -36
  %2217 = inttoptr i64 %2216 to ptr
  %2218 = load i32, ptr %2217, align 1
  %2219 = zext i32 %2218 to i64
  %2220 = load i64, ptr @_rax, align 8
  store i64 %2219, ptr @_cc_src, align 8
  %2221 = sub i64 %2220, %2219
  store i64 %2221, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext130 = shl i64 %2220, 32
  %2222 = load i64, ptr @_cc_src, align 8
  %sext131 = shl i64 %2222, 32
  store i32 16, ptr @_cc_op, align 4
  %.not132 = icmp slt i64 %sext130, %sext131
  br i1 %.not132, label %"bb.0x401979:Code_x86_64_L0_ft", label %"bb.0x401979:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401979:Code_x86_64_L0":                     ; preds = %"bb.0x401973:Code_x86_64"
  store i64 4200918, ptr @_rip, align 8
  br label %"bb.0x4019d6:Code_x86_64"

"bb.0x4019d6:Code_x86_64":                        ; preds = %"bb.0x401979:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2223 = load i64, ptr @_rax, align 8
  %2224 = inttoptr i64 %2223 to ptr
  %2225 = load i32, ptr %2224, align 1
  %2226 = zext i32 %2225 to i64
  store i64 %2226, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rcx, align 8
  %2228 = inttoptr i64 %2227 to ptr
  %2229 = load i32, ptr %2228, align 1
  %2230 = zext i32 %2229 to i64
  store i64 %2230, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rax, align 8
  %2232 = and i64 %2231, 4294967295
  store i64 %2232, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_rdx, align 8
  %2234 = add i64 %2233, -1
  %2235 = and i64 %2234, 4294967295
  store i64 %2235, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2236 = load i64, ptr @_rdx, align 8
  %2237 = load i64, ptr @_rax, align 8
  %sext136 = shl i64 %2236, 32
  %2238 = ashr exact i64 %sext136, 32
  %sext137 = shl i64 %2237, 32
  %2239 = ashr exact i64 %sext137, 32
  %2240 = mul nsw i64 %2238, %2239
  %2241 = trunc i64 %2240 to i32
  %2242 = lshr i64 %2240, 32
  %2243 = trunc i64 %2242 to i32
  %2244 = and i64 %2240, 4294967295
  store i64 %2244, ptr @_rax, align 8
  %2245 = ashr i32 %2241, 31
  store i64 %2244, ptr @_cc_dst, align 8
  %2246 = sub i32 %2245, %2243
  %2247 = zext i32 %2246 to i64
  store i64 %2247, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_rax, align 8
  %2249 = and i64 %2248, 1
  store i64 %2249, ptr @_rax, align 8
  store i64 %2249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2250 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2251 = load i64, ptr @_cc_dst, align 8
  %2252 = and i64 %2251, 4294967295
  %2253 = icmp eq i64 %2252, 0
  %2254 = zext i1 %2253 to i64
  %2255 = load i64, ptr @_rax, align 8
  %2256 = and i64 %2255, -256
  %2257 = or i64 %2256, %2254
  store i64 %2257, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2259 = add i64 %2258, -10
  store i64 %2259, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext138 = shl i64 %2258, 32
  %2260 = load i64, ptr @_cc_src, align 8
  %sext139 = shl i64 %2260, 32
  %2261 = icmp slt i64 %sext138, %sext139
  %2262 = zext i1 %2261 to i64
  %2263 = load i64, ptr @_rcx, align 8
  %2264 = and i64 %2263, -256
  %2265 = or i64 %2264, %2262
  store i64 %2265, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2266 = load i64, ptr @_rcx, align 8
  %2267 = load i64, ptr @_rax, align 8
  %2268 = or i64 %2267, %2266
  %2269 = and i64 %2266, 255
  %2270 = or i64 %2269, %2267
  store i64 %2270, ptr @_rax, align 8
  store i64 %2268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2271 = load i64, ptr @_rax, align 8
  %2272 = and i64 %2271, 1
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_cc_dst, align 8
  %2274 = and i64 %2273, 255
  store i32 22, ptr @_cc_op, align 4
  %.not140 = icmp eq i64 %2274, 0
  br i1 %.not140, label %"bb.0x401a03:Code_x86_64_L0_ft", label %"bb.0x401a03:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401a03:Code_x86_64_L0":                     ; preds = %"bb.0x4019d6:Code_x86_64"
  store i64 4200974, ptr @_rip, align 8
  br label %"bb.0x401a0e:Code_x86_64"

"bb.0x401a0e:Code_x86_64":                        ; preds = %"bb.0x401a03:Code_x86_64_L0", %"bb.0x401c18:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2275 = load i64, ptr @_rbp, align 8
  %2276 = add i64 %2275, -76
  %2277 = inttoptr i64 %2276 to ptr
  %2278 = load i32, ptr %2277, align 1
  %2279 = zext i32 %2278 to i64
  store i64 %2279, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rax, align 8
  %2281 = and i64 %2280, -256
  store i64 %2281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2282 = load i64, ptr @_rsp, align 8
  %2283 = add i64 %2282, -8
  %2284 = inttoptr i64 %2283 to ptr
  store i64 4200994, ptr %2284, align 1
  store i64 %2283, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401a22:Code_x86_64"), ptr nonnull @"revng.const.0x401a22:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a03:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019d6:Code_x86_64"
  store i64 4200969, ptr @_rip, align 8
  br label %"bb.0x401a09:Code_x86_64"

"bb.0x401a09:Code_x86_64":                        ; preds = %"bb.0x401a03:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a09:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201476, ptr @_rip, align 8
  br label %"bb.0x401c04:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c04:Code_x86_64":                        ; preds = %"bb.0x401a09:Code_x86_64", %"bb.0x401a55:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2285 = load i64, ptr @_rbp, align 8
  %2286 = add i64 %2285, -76
  %2287 = inttoptr i64 %2286 to ptr
  %2288 = load i32, ptr %2287, align 1
  %2289 = zext i32 %2288 to i64
  store i64 %2289, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c07:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206611, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2290 = load i64, ptr @_rax, align 8
  %2291 = and i64 %2290, -256
  store i64 %2291, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2292 = load i64, ptr @_rsp, align 8
  %2293 = add i64 %2292, -8
  %2294 = inttoptr i64 %2293 to ptr
  store i64 4201496, ptr %2294, align 1
  store i64 %2293, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c18:Code_x86_64"), ptr nonnull @"revng.const.0x401c18:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !321

"bb.0x401979:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401973:Code_x86_64"
  store i64 4200831, ptr @_rip, align 8
  br label %"bb.0x40197f:Code_x86_64"

"bb.0x40197f:Code_x86_64":                        ; preds = %"bb.0x401979:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2295 = load i64, ptr @_rbp, align 8
  %2296 = add i64 %2295, -52
  %2297 = inttoptr i64 %2296 to ptr
  %2298 = load i32, ptr %2297, align 1
  %2299 = sext i32 %2298 to i64
  store i64 %2299, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2300 = load i64, ptr @_rcx, align 8
  %2301 = sext i64 %2300 to i128
  %2302 = mul nsw i128 %2301, 40
  %2303 = trunc i128 %2302 to i64
  %2304 = lshr i128 %2302, 64
  %2305 = trunc i128 %2304 to i64
  store i64 %2303, ptr @_rcx, align 8
  store i64 %2303, ptr @_cc_dst, align 8
  %2306 = ashr i64 %2303, 63
  %2307 = sub i64 %2306, %2305
  store i64 %2307, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2308 = load i64, ptr @_rcx, align 8
  %2309 = load i64, ptr @_rax, align 8
  %2310 = add i64 %2309, %2308
  store i64 %2310, ptr @_rax, align 8
  store i64 %2308, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rbp, align 8
  %2312 = add i64 %2311, -68
  %2313 = inttoptr i64 %2312 to ptr
  %2314 = load i32, ptr %2313, align 1
  %2315 = sext i32 %2314 to i64
  store i64 %2315, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2316 = load i64, ptr @_rcx, align 8
  %2317 = shl i64 %2316, 2
  %2318 = load i64, ptr @_rax, align 8
  %2319 = add i64 %2317, %2318
  %2320 = inttoptr i64 %2319 to ptr
  %2321 = load i32, ptr %2320, align 1
  %2322 = zext i32 %2321 to i64
  store i64 %2322, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2323 = load i64, ptr @_rbp, align 8
  %2324 = add i64 %2323, -76
  %2325 = inttoptr i64 %2324 to ptr
  %2326 = load i32, ptr %2325, align 1
  %2327 = zext i32 %2326 to i64
  %2328 = load i64, ptr @_rax, align 8
  store i64 %2327, ptr @_cc_src, align 8
  %2329 = sub i64 %2328, %2327
  store i64 %2329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext133 = shl i64 %2328, 32
  %2330 = load i64, ptr @_cc_src, align 8
  %sext134 = shl i64 %2330, 32
  store i32 16, ptr @_cc_op, align 4
  %.not135 = icmp slt i64 %sext133, %sext134
  br i1 %.not135, label %"bb.0x40199e:Code_x86_64_L0_ft", label %"bb.0x40199e:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40199e:Code_x86_64_L0":                     ; preds = %"bb.0x40197f:Code_x86_64"
  store i64 4200899, ptr @_rip, align 8
  br label %"bb.0x4019c3:Code_x86_64"

"bb.0x40199e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40197f:Code_x86_64"
  store i64 4200868, ptr @_rip, align 8
  br label %"bb.0x4019a4:Code_x86_64"

"bb.0x4019a4:Code_x86_64":                        ; preds = %"bb.0x40199e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2331 = load i64, ptr @_rbp, align 8
  %2332 = add i64 %2331, -52
  %2333 = inttoptr i64 %2332 to ptr
  %2334 = load i32, ptr %2333, align 1
  %2335 = sext i32 %2334 to i64
  store i64 %2335, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2336 = load i64, ptr @_rcx, align 8
  %2337 = sext i64 %2336 to i128
  %2338 = mul nsw i128 %2337, 40
  %2339 = trunc i128 %2338 to i64
  %2340 = lshr i128 %2338, 64
  %2341 = trunc i128 %2340 to i64
  store i64 %2339, ptr @_rcx, align 8
  store i64 %2339, ptr @_cc_dst, align 8
  %2342 = ashr i64 %2339, 63
  %2343 = sub i64 %2342, %2341
  store i64 %2343, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2344 = load i64, ptr @_rcx, align 8
  %2345 = load i64, ptr @_rax, align 8
  %2346 = add i64 %2345, %2344
  store i64 %2346, ptr @_rax, align 8
  store i64 %2344, ptr @_cc_src, align 8
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_rbp, align 8
  %2348 = add i64 %2347, -68
  %2349 = inttoptr i64 %2348 to ptr
  %2350 = load i32, ptr %2349, align 1
  %2351 = sext i32 %2350 to i64
  store i64 %2351, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2352 = load i64, ptr @_rcx, align 8
  %2353 = shl i64 %2352, 2
  %2354 = load i64, ptr @_rax, align 8
  %2355 = add i64 %2353, %2354
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = load i32, ptr %2356, align 1
  %2358 = zext i32 %2357 to i64
  store i64 %2358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rbp, align 8
  %2360 = add i64 %2359, -76
  %2361 = load i64, ptr @_rax, align 8
  %2362 = inttoptr i64 %2360 to ptr
  %2363 = trunc i64 %2361 to i32
  store i32 %2363, ptr %2362, align 1
  br label %"bb.0x4019c3:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019c3:Code_x86_64":                        ; preds = %"bb.0x4019a4:Code_x86_64", %"bb.0x40199e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200904, ptr @_rip, align 8
  br label %"bb.0x4019c8:Code_x86_64", !revng.jt.reasons !321

"bb.0x4019c8:Code_x86_64":                        ; preds = %"bb.0x4019c3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2364 = load i64, ptr @_rbp, align 8
  %2365 = add i64 %2364, -68
  %2366 = inttoptr i64 %2365 to ptr
  %2367 = load i32, ptr %2366, align 1
  %2368 = zext i32 %2367 to i64
  store i64 %2368, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2369 = load i64, ptr @_rax, align 8
  %2370 = add i64 %2369, 1
  %2371 = and i64 %2370, 4294967295
  store i64 %2371, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2372 = load i64, ptr @_rbp, align 8
  %2373 = add i64 %2372, -68
  %2374 = load i64, ptr @_rax, align 8
  %2375 = inttoptr i64 %2373 to ptr
  %2376 = trunc i64 %2374 to i32
  store i32 %2376, ptr %2375, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200819, ptr @_rip, align 8
  br label %"bb.0x401973:Code_x86_64", !revng.jt.reasons !321

"bb.0x401963:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401928:Code_x86_64"
  store i64 4200809, ptr @_rip, align 8
  br label %"bb.0x401969:Code_x86_64"

"bb.0x401969:Code_x86_64":                        ; preds = %"bb.0x401963:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401969:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201457, ptr @_rip, align 8
  br label %"bb.0x401bf1:Code_x86_64", !revng.jt.reasons !321

"bb.0x4015ab:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4015a3:Code_x86_64"
  store i64 4199857, ptr @_rip, align 8
  br label %"bb.0x4015b1:Code_x86_64"

"bb.0x4015b1:Code_x86_64":                        ; preds = %"bb.0x4015ab:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2377 = load i64, ptr @_rsp, align 8
  %2378 = add i64 %2377, -8
  %2379 = inttoptr i64 %2378 to ptr
  store i64 4199862, ptr %2379, align 1
  store i64 %2378, ptr @_rsp, align 8
  store i64 4202496, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x402000:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015b6:Code_x86_64"), ptr nonnull @"revng.const.0x4015b6:Code_x86_64", ptr null)
  br label %"bb.0x402000:Code_x86_64", !revng.jt.reasons !321

"bb.0x402000:Code_x86_64":                        ; preds = %"bb.0x4015b1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402000:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2380 = load i64, ptr @_rbp, align 8
  %2381 = load i64, ptr @_rsp, align 8
  %2382 = add i64 %2381, -8
  %2383 = inttoptr i64 %2382 to ptr
  store i64 %2380, ptr %2383, align 1
  store i64 %2382, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402001:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rsp, align 8
  store i64 %2384, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402004:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rsp, align 8
  %2386 = add i64 %2385, -160
  store i64 %2386, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %2386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200b:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2387 = load i64, ptr inttoptr (i64 4235420 to ptr), align 4
  store i64 %2387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402013:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rbp, align 8
  %2389 = add i64 %2388, -16
  %2390 = load i64, ptr @_rax, align 8
  %2391 = inttoptr i64 %2389 to ptr
  store i64 %2390, ptr %2391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402017:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2392 = load i32, ptr inttoptr (i64 4235428 to ptr), align 4
  %2393 = zext i32 %2392 to i64
  store i64 %2393, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rbp, align 8
  %2395 = add i64 %2394, -8
  %2396 = load i64, ptr @_rax, align 8
  %2397 = inttoptr i64 %2395 to ptr
  %2398 = trunc i64 %2396 to i32
  store i32 %2398, ptr %2397, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402021:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2399 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2400 = sext i32 %2399 to i64
  store i64 %2400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402029:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402033:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2401 = load i64, ptr @_rcx, align 8
  %2402 = sext i64 %2401 to i128
  %2403 = mul nsw i128 %2402, 12
  %2404 = trunc i128 %2403 to i64
  %2405 = lshr i128 %2403, 64
  %2406 = trunc i128 %2405 to i64
  store i64 %2404, ptr @_rcx, align 8
  store i64 %2404, ptr @_cc_dst, align 8
  %2407 = ashr i64 %2404, 63
  %2408 = sub i64 %2407, %2406
  store i64 %2408, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402037:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2409 = load i64, ptr @_rcx, align 8
  %2410 = load i64, ptr @_rax, align 8
  %2411 = add i64 %2410, %2409
  store i64 %2411, ptr @_rax, align 8
  store i64 %2409, ptr @_cc_src, align 8
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2412 = load i64, ptr @_rax, align 8
  %2413 = inttoptr i64 %2412 to ptr
  %2414 = load i64, ptr %2413, align 1
  store i64 %2414, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203d:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %2415 = load i64, ptr @_rcx, align 8
  store i64 %2415, ptr inttoptr (i64 4235420 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402045:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rax, align 8
  %2417 = add i64 %2416, 8
  %2418 = inttoptr i64 %2417 to ptr
  %2419 = load i32, ptr %2418, align 1
  %2420 = zext i32 %2419 to i64
  store i64 %2420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402048:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2421 = load i64, ptr @_rax, align 8
  %2422 = trunc i64 %2421 to i32
  store i32 %2422, ptr inttoptr (i64 4235428 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2423 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2424 = zext i32 %2423 to i64
  store i64 %2424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rax, align 8
  %2426 = add i64 %2425, -1
  %2427 = and i64 %2426, 4294967295
  store i64 %2427, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %2426, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402059:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2428 = load i64, ptr @_rax, align 8
  %2429 = trunc i64 %2428 to i32
  store i32 %2429, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402060:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2430 = load i64, ptr @_rbp, align 8
  %2431 = add i64 %2430, -20
  %2432 = inttoptr i64 %2431 to ptr
  store i32 1, ptr %2432, align 1
  br label %"bb.0x402067:Code_x86_64", !revng.jt.reasons !323

"bb.0x402067:Code_x86_64":                        ; preds = %"bb.0x402000:Code_x86_64", %"bb.0x402406:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402067:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2433 = load i64, ptr @_rbp, align 8
  %2434 = add i64 %2433, -20
  %2435 = inttoptr i64 %2434 to ptr
  %2436 = load i32, ptr %2435, align 1
  %2437 = zext i32 %2436 to i64
  store i64 %2437, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rax, align 8
  %2439 = shl i64 %2438, 1
  %2440 = and i64 %2439, 4294967294
  store i64 %2440, ptr @_rax, align 8
  store i64 %2438, ptr @_cc_src, align 8
  store i64 %2439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2441 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2442 = zext i32 %2441 to i64
  %2443 = load i64, ptr @_rax, align 8
  store i64 %2442, ptr @_cc_src, align 8
  %2444 = sub i64 %2443, %2442
  store i64 %2444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402074:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext102 = shl i64 %2443, 32
  %2445 = load i64, ptr @_cc_src, align 8
  %sext103 = shl i64 %2445, 32
  store i32 16, ptr @_cc_op, align 4
  %2446 = icmp sgt i64 %sext102, %sext103
  br i1 %2446, label %"bb.0x402074:Code_x86_64_L0", label %"bb.0x402074:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x402074:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402067:Code_x86_64"
  store i64 4202618, ptr @_rip, align 8
  br label %"bb.0x40207a:Code_x86_64"

"bb.0x40207a:Code_x86_64":                        ; preds = %"bb.0x402074:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2447 = load i64, ptr @_rbp, align 8
  %2448 = add i64 %2447, -20
  %2449 = inttoptr i64 %2448 to ptr
  %2450 = load i32, ptr %2449, align 1
  %2451 = zext i32 %2450 to i64
  store i64 %2451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2452 = load i64, ptr @_rax, align 8
  %2453 = shl i64 %2452, 1
  %2454 = and i64 %2453, 4294967294
  store i64 %2454, ptr @_rax, align 8
  store i64 %2452, ptr @_cc_src, align 8
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2455 = load i64, ptr @_rax, align 8
  %2456 = add i64 %2455, 1
  %2457 = and i64 %2456, 4294967295
  store i64 %2457, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2456, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402083:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2458 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %2459 = zext i32 %2458 to i64
  %2460 = load i64, ptr @_rax, align 8
  store i64 %2459, ptr @_cc_src, align 8
  %2461 = sub i64 %2460, %2459
  store i64 %2461, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext104 = shl i64 %2460, 32
  %2462 = load i64, ptr @_cc_src, align 8
  %sext105 = shl i64 %2462, 32
  store i32 16, ptr @_cc_op, align 4
  %2463 = icmp sgt i64 %sext104, %sext105
  br i1 %2463, label %"bb.0x40208a:Code_x86_64_L0", label %"bb.0x40208a:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x40208a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40207a:Code_x86_64"
  store i64 4202640, ptr @_rip, align 8
  br label %"bb.0x402090:Code_x86_64"

"bb.0x402090:Code_x86_64":                        ; preds = %"bb.0x40208a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402090:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2464 = load i64, ptr @_rax, align 8
  %2465 = inttoptr i64 %2464 to ptr
  %2466 = load i32, ptr %2465, align 1
  %2467 = zext i32 %2466 to i64
  store i64 %2467, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402099:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rcx, align 8
  %2469 = inttoptr i64 %2468 to ptr
  %2470 = load i32, ptr %2469, align 1
  %2471 = zext i32 %2470 to i64
  store i64 %2471, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2472 = load i64, ptr @_rax, align 8
  %2473 = and i64 %2472, 4294967295
  store i64 %2473, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2474 = load i64, ptr @_rdx, align 8
  %2475 = add i64 %2474, -1
  %2476 = and i64 %2475, 4294967295
  store i64 %2476, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2475, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2477 = load i64, ptr @_rdx, align 8
  %2478 = load i64, ptr @_rax, align 8
  %sext106 = shl i64 %2477, 32
  %2479 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %2478, 32
  %2480 = ashr exact i64 %sext107, 32
  %2481 = mul nsw i64 %2479, %2480
  %2482 = trunc i64 %2481 to i32
  %2483 = lshr i64 %2481, 32
  %2484 = trunc i64 %2483 to i32
  %2485 = and i64 %2481, 4294967295
  store i64 %2485, ptr @_rax, align 8
  %2486 = ashr i32 %2482, 31
  store i64 %2485, ptr @_cc_dst, align 8
  %2487 = sub i32 %2486, %2484
  %2488 = zext i32 %2487 to i64
  store i64 %2488, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2489 = load i64, ptr @_rax, align 8
  %2490 = and i64 %2489, 1
  store i64 %2490, ptr @_rax, align 8
  store i64 %2490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2491, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2492 = load i64, ptr @_cc_dst, align 8
  %2493 = and i64 %2492, 4294967295
  %2494 = icmp eq i64 %2493, 0
  %2495 = zext i1 %2494 to i64
  %2496 = load i64, ptr @_rax, align 8
  %2497 = and i64 %2496, -256
  %2498 = or i64 %2497, %2495
  store i64 %2498, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2500 = add i64 %2499, -10
  store i64 %2500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %2499, 32
  %2501 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %2501, 32
  %2502 = icmp slt i64 %sext108, %sext109
  %2503 = zext i1 %2502 to i64
  %2504 = load i64, ptr @_rcx, align 8
  %2505 = and i64 %2504, -256
  %2506 = or i64 %2505, %2503
  store i64 %2506, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2507 = load i64, ptr @_rcx, align 8
  %2508 = load i64, ptr @_rax, align 8
  %2509 = or i64 %2508, %2507
  %2510 = and i64 %2507, 255
  %2511 = or i64 %2510, %2508
  store i64 %2511, ptr @_rax, align 8
  store i64 %2509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rax, align 8
  %2513 = and i64 %2512, 1
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2514 = load i64, ptr @_cc_dst, align 8
  %2515 = and i64 %2514, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %2515, 0
  br i1 %.not110, label %"bb.0x4020bd:Code_x86_64_L0_ft", label %"bb.0x4020bd:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4020bd:Code_x86_64_L0":                     ; preds = %"bb.0x402090:Code_x86_64"
  store i64 4202696, ptr @_rip, align 8
  br label %"bb.0x4020c8:Code_x86_64"

"bb.0x4020c8:Code_x86_64":                        ; preds = %"bb.0x4020bd:Code_x86_64_L0", %"bb.0x402513:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2516 = load i64, ptr @_rbp, align 8
  %2517 = add i64 %2516, -20
  %2518 = inttoptr i64 %2517 to ptr
  %2519 = load i32, ptr %2518, align 1
  %2520 = zext i32 %2519 to i64
  store i64 %2520, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2521 = load i64, ptr @_rax, align 8
  %2522 = shl i64 %2521, 1
  %2523 = and i64 %2522, 4294967294
  store i64 %2523, ptr @_rax, align 8
  store i64 %2521, ptr @_cc_src, align 8
  store i64 %2522, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2524 = load i64, ptr @_rax, align 8
  %2525 = add i64 %2524, 1
  %2526 = and i64 %2525, 4294967295
  store i64 %2526, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rax, align 8
  %sext112 = shl i64 %2527, 32
  %2528 = ashr exact i64 %sext112, 32
  store i64 %2528, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d3:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rax, align 8
  %2530 = sext i64 %2529 to i128
  %2531 = mul nsw i128 %2530, 12
  %2532 = trunc i128 %2531 to i64
  %2533 = lshr i128 %2531, 64
  %2534 = trunc i128 %2533 to i64
  store i64 %2532, ptr @_rax, align 8
  store i64 %2532, ptr @_cc_dst, align 8
  %2535 = ashr i64 %2532, 63
  %2536 = sub i64 %2535, %2534
  store i64 %2536, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rax, align 8
  %2538 = load i64, ptr @_rcx, align 8
  %2539 = add i64 %2538, %2537
  store i64 %2539, ptr @_rcx, align 8
  store i64 %2537, ptr @_cc_src, align 8
  store i64 %2539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rbp, align 8
  %2541 = add i64 %2540, -20
  %2542 = inttoptr i64 %2541 to ptr
  %2543 = load i32, ptr %2542, align 1
  %2544 = sext i32 %2543 to i64
  store i64 %2544, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rdx, align 8
  %2546 = sext i64 %2545 to i128
  %2547 = mul nsw i128 %2546, 12
  %2548 = trunc i128 %2547 to i64
  %2549 = lshr i128 %2547, 64
  %2550 = trunc i128 %2549 to i64
  store i64 %2548, ptr @_rdx, align 8
  store i64 %2548, ptr @_cc_dst, align 8
  %2551 = ashr i64 %2548, 63
  %2552 = sub i64 %2551, %2550
  store i64 %2552, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rdx, align 8
  %2554 = load i64, ptr @_rax, align 8
  %2555 = add i64 %2554, %2553
  store i64 %2555, ptr @_rax, align 8
  store i64 %2553, ptr @_cc_src, align 8
  store i64 %2555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rcx, align 8
  %2557 = inttoptr i64 %2556 to ptr
  %2558 = load i64, ptr %2557, align 1
  store i64 %2558, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020fc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rbp, align 8
  %2560 = add i64 %2559, -56
  %2561 = load i64, ptr @_rdx, align 8
  %2562 = inttoptr i64 %2560 to ptr
  store i64 %2561, ptr %2562, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2563 = load i64, ptr @_rcx, align 8
  %2564 = add i64 %2563, 8
  %2565 = inttoptr i64 %2564 to ptr
  %2566 = load i32, ptr %2565, align 1
  %2567 = zext i32 %2566 to i64
  store i64 %2567, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402103:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2568 = load i64, ptr @_rbp, align 8
  %2569 = add i64 %2568, -48
  %2570 = load i64, ptr @_rcx, align 8
  %2571 = inttoptr i64 %2569 to ptr
  %2572 = trunc i64 %2570 to i32
  store i32 %2572, ptr %2571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402106:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2573 = load i64, ptr @_rbp, align 8
  %2574 = add i64 %2573, -56
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i64, ptr %2575, align 1
  store i64 %2576, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_rbp, align 8
  %2578 = add i64 %2577, -48
  %2579 = inttoptr i64 %2578 to ptr
  %2580 = load i32, ptr %2579, align 1
  %2581 = zext i32 %2580 to i64
  store i64 %2581, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rax, align 8
  %2583 = inttoptr i64 %2582 to ptr
  %2584 = load i64, ptr %2583, align 1
  store i64 %2584, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402110:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2585 = load i64, ptr @_rbp, align 8
  %2586 = add i64 %2585, -72
  %2587 = load i64, ptr @_rcx, align 8
  %2588 = inttoptr i64 %2586 to ptr
  store i64 %2587, ptr %2588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402114:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2589 = load i64, ptr @_rax, align 8
  %2590 = add i64 %2589, 8
  %2591 = inttoptr i64 %2590 to ptr
  %2592 = load i32, ptr %2591, align 1
  %2593 = zext i32 %2592 to i64
  store i64 %2593, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402117:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2594 = load i64, ptr @_rbp, align 8
  %2595 = add i64 %2594, -64
  %2596 = load i64, ptr @_rax, align 8
  %2597 = inttoptr i64 %2595 to ptr
  %2598 = trunc i64 %2596 to i32
  store i32 %2598, ptr %2597, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rbp, align 8
  %2600 = add i64 %2599, -72
  %2601 = inttoptr i64 %2600 to ptr
  %2602 = load i64, ptr %2601, align 1
  store i64 %2602, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rbp, align 8
  %2604 = add i64 %2603, -64
  %2605 = inttoptr i64 %2604 to ptr
  %2606 = load i32, ptr %2605, align 1
  %2607 = zext i32 %2606 to i64
  store i64 %2607, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402121:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rsp, align 8
  %2609 = add i64 %2608, -8
  %2610 = inttoptr i64 %2609 to ptr
  store i64 4202790, ptr %2610, align 1
  store i64 %2609, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402126:Code_x86_64"), ptr nonnull @"revng.const.0x402126:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x4020bd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402090:Code_x86_64"
  store i64 4202691, ptr @_rip, align 8
  br label %"bb.0x4020c3:Code_x86_64"

"bb.0x4020c3:Code_x86_64":                        ; preds = %"bb.0x4020bd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203701, ptr @_rip, align 8
  br label %"bb.0x4024b5:Code_x86_64", !revng.jt.reasons !321

"bb.0x4024b5:Code_x86_64":                        ; preds = %"bb.0x4020c3:Code_x86_64", %"bb.0x402165:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2611 = load i64, ptr @_rbp, align 8
  %2612 = add i64 %2611, -20
  %2613 = inttoptr i64 %2612 to ptr
  %2614 = load i32, ptr %2613, align 1
  %2615 = zext i32 %2614 to i64
  store i64 %2615, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2616 = load i64, ptr @_rax, align 8
  %2617 = shl i64 %2616, 1
  %2618 = and i64 %2617, 4294967294
  store i64 %2618, ptr @_rax, align 8
  store i64 %2616, ptr @_cc_src, align 8
  store i64 %2617, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2619 = load i64, ptr @_rax, align 8
  %2620 = add i64 %2619, 1
  %2621 = and i64 %2620, 4294967295
  store i64 %2621, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rax, align 8
  %sext111 = shl i64 %2622, 32
  %2623 = ashr exact i64 %sext111, 32
  store i64 %2623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_rax, align 8
  %2625 = sext i64 %2624 to i128
  %2626 = mul nsw i128 %2625, 12
  %2627 = trunc i128 %2626 to i64
  %2628 = lshr i128 %2626, 64
  %2629 = trunc i128 %2628 to i64
  store i64 %2627, ptr @_rax, align 8
  store i64 %2627, ptr @_cc_dst, align 8
  %2630 = ashr i64 %2627, 63
  %2631 = sub i64 %2630, %2629
  store i64 %2631, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rax, align 8
  %2633 = load i64, ptr @_rcx, align 8
  %2634 = add i64 %2633, %2632
  store i64 %2634, ptr @_rcx, align 8
  store i64 %2632, ptr @_cc_src, align 8
  store i64 %2634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2635 = load i64, ptr @_rbp, align 8
  %2636 = add i64 %2635, -20
  %2637 = inttoptr i64 %2636 to ptr
  %2638 = load i32, ptr %2637, align 1
  %2639 = sext i32 %2638 to i64
  store i64 %2639, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024df:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rdx, align 8
  %2641 = sext i64 %2640 to i128
  %2642 = mul nsw i128 %2641, 12
  %2643 = trunc i128 %2642 to i64
  %2644 = lshr i128 %2642, 64
  %2645 = trunc i128 %2644 to i64
  store i64 %2643, ptr @_rdx, align 8
  store i64 %2643, ptr @_cc_dst, align 8
  %2646 = ashr i64 %2643, 63
  %2647 = sub i64 %2646, %2645
  store i64 %2647, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rdx, align 8
  %2649 = load i64, ptr @_rax, align 8
  %2650 = add i64 %2649, %2648
  store i64 %2650, ptr @_rax, align 8
  store i64 %2648, ptr @_cc_src, align 8
  store i64 %2650, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2651 = load i64, ptr @_rcx, align 8
  %2652 = inttoptr i64 %2651 to ptr
  %2653 = load i64, ptr %2652, align 1
  store i64 %2653, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2654 = load i64, ptr @_rbp, align 8
  %2655 = add i64 %2654, -56
  %2656 = load i64, ptr @_rdx, align 8
  %2657 = inttoptr i64 %2655 to ptr
  store i64 %2656, ptr %2657, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2658 = load i64, ptr @_rcx, align 8
  %2659 = add i64 %2658, 8
  %2660 = inttoptr i64 %2659 to ptr
  %2661 = load i32, ptr %2660, align 1
  %2662 = zext i32 %2661 to i64
  store i64 %2662, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rbp, align 8
  %2664 = add i64 %2663, -48
  %2665 = load i64, ptr @_rcx, align 8
  %2666 = inttoptr i64 %2664 to ptr
  %2667 = trunc i64 %2665 to i32
  store i32 %2667, ptr %2666, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2668 = load i64, ptr @_rbp, align 8
  %2669 = add i64 %2668, -56
  %2670 = inttoptr i64 %2669 to ptr
  %2671 = load i64, ptr %2670, align 1
  store i64 %2671, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rbp, align 8
  %2673 = add i64 %2672, -48
  %2674 = inttoptr i64 %2673 to ptr
  %2675 = load i32, ptr %2674, align 1
  %2676 = zext i32 %2675 to i64
  store i64 %2676, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2677 = load i64, ptr @_rax, align 8
  %2678 = inttoptr i64 %2677 to ptr
  %2679 = load i64, ptr %2678, align 1
  store i64 %2679, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2680 = load i64, ptr @_rbp, align 8
  %2681 = add i64 %2680, -72
  %2682 = load i64, ptr @_rcx, align 8
  %2683 = inttoptr i64 %2681 to ptr
  store i64 %2682, ptr %2683, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402501:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rax, align 8
  %2685 = add i64 %2684, 8
  %2686 = inttoptr i64 %2685 to ptr
  %2687 = load i32, ptr %2686, align 1
  %2688 = zext i32 %2687 to i64
  store i64 %2688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402504:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2689 = load i64, ptr @_rbp, align 8
  %2690 = add i64 %2689, -64
  %2691 = load i64, ptr @_rax, align 8
  %2692 = inttoptr i64 %2690 to ptr
  %2693 = trunc i64 %2691 to i32
  store i32 %2693, ptr %2692, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rbp, align 8
  %2695 = add i64 %2694, -72
  %2696 = inttoptr i64 %2695 to ptr
  %2697 = load i64, ptr %2696, align 1
  store i64 %2697, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2698 = load i64, ptr @_rbp, align 8
  %2699 = add i64 %2698, -64
  %2700 = inttoptr i64 %2699 to ptr
  %2701 = load i32, ptr %2700, align 1
  %2702 = zext i32 %2701 to i64
  store i64 %2702, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rsp, align 8
  %2704 = add i64 %2703, -8
  %2705 = inttoptr i64 %2704 to ptr
  store i64 4203795, ptr %2705, align 1
  store i64 %2704, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402513:Code_x86_64"), ptr nonnull @"revng.const.0x402513:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x40208a:Code_x86_64_L0":                     ; preds = %"bb.0x40207a:Code_x86_64"
  store i64 4203262, ptr @_rip, align 8
  br label %"bb.0x4022fe:Code_x86_64"

"bb.0x4022fe:Code_x86_64":                        ; preds = %"bb.0x40208a:Code_x86_64_L0", %"bb.0x402178:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402305:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_rax, align 8
  %2707 = inttoptr i64 %2706 to ptr
  %2708 = load i32, ptr %2707, align 1
  %2709 = zext i32 %2708 to i64
  store i64 %2709, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402307:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355676, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2710 = load i64, ptr @_rcx, align 8
  %2711 = inttoptr i64 %2710 to ptr
  %2712 = load i32, ptr %2711, align 1
  %2713 = zext i32 %2712 to i64
  store i64 %2713, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2714 = load i64, ptr @_rax, align 8
  %2715 = and i64 %2714, 4294967295
  store i64 %2715, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402312:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2716 = load i64, ptr @_rdx, align 8
  %2717 = add i64 %2716, -1
  %2718 = and i64 %2717, 4294967295
  store i64 %2718, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2717, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2719 = load i64, ptr @_rdx, align 8
  %2720 = load i64, ptr @_rax, align 8
  %sext113 = shl i64 %2719, 32
  %2721 = ashr exact i64 %sext113, 32
  %sext114 = shl i64 %2720, 32
  %2722 = ashr exact i64 %sext114, 32
  %2723 = mul nsw i64 %2721, %2722
  %2724 = trunc i64 %2723 to i32
  %2725 = lshr i64 %2723, 32
  %2726 = trunc i64 %2725 to i32
  %2727 = and i64 %2723, 4294967295
  store i64 %2727, ptr @_rax, align 8
  %2728 = ashr i32 %2724, 31
  store i64 %2727, ptr @_cc_dst, align 8
  %2729 = sub i32 %2728, %2726
  %2730 = zext i32 %2729 to i64
  store i64 %2730, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2731 = load i64, ptr @_rax, align 8
  %2732 = and i64 %2731, 1
  store i64 %2732, ptr @_rax, align 8
  store i64 %2732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2733, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2734 = load i64, ptr @_cc_dst, align 8
  %2735 = and i64 %2734, 4294967295
  %2736 = icmp eq i64 %2735, 0
  %2737 = zext i1 %2736 to i64
  %2738 = load i64, ptr @_rax, align 8
  %2739 = and i64 %2738, -256
  %2740 = or i64 %2739, %2737
  store i64 %2740, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2741 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2742 = add i64 %2741, -10
  store i64 %2742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext115 = shl i64 %2741, 32
  %2743 = load i64, ptr @_cc_src, align 8
  %sext116 = shl i64 %2743, 32
  %2744 = icmp slt i64 %sext115, %sext116
  %2745 = zext i1 %2744 to i64
  %2746 = load i64, ptr @_rcx, align 8
  %2747 = and i64 %2746, -256
  %2748 = or i64 %2747, %2745
  store i64 %2748, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402327:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2749 = load i64, ptr @_rcx, align 8
  %2750 = load i64, ptr @_rax, align 8
  %2751 = or i64 %2750, %2749
  %2752 = and i64 %2749, 255
  %2753 = or i64 %2752, %2750
  store i64 %2753, ptr @_rax, align 8
  store i64 %2751, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402329:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rax, align 8
  %2755 = and i64 %2754, 1
  store i64 %2755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_cc_dst, align 8
  %2757 = and i64 %2756, 255
  store i32 22, ptr @_cc_op, align 4
  %.not117 = icmp eq i64 %2757, 0
  br i1 %.not117, label %"bb.0x40232b:Code_x86_64_L0_ft", label %"bb.0x40232b:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40232b:Code_x86_64_L0":                     ; preds = %"bb.0x4022fe:Code_x86_64"
  store i64 4203318, ptr @_rip, align 8
  br label %"bb.0x402336:Code_x86_64"

"bb.0x402336:Code_x86_64":                        ; preds = %"bb.0x40232b:Code_x86_64_L0", %"bb.0x4025ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402336:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2758 = load i64, ptr @_rbp, align 8
  %2759 = add i64 %2758, -20
  %2760 = inttoptr i64 %2759 to ptr
  %2761 = load i32, ptr %2760, align 1
  %2762 = zext i32 %2761 to i64
  store i64 %2762, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402339:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2763 = load i64, ptr @_rax, align 8
  %2764 = shl i64 %2763, 1
  %2765 = and i64 %2764, 4294967294
  store i64 %2765, ptr @_rax, align 8
  store i64 %2763, ptr @_cc_src, align 8
  store i64 %2764, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2766 = load i64, ptr @_rax, align 8
  %sext119 = shl i64 %2766, 32
  %2767 = ashr exact i64 %sext119, 32
  store i64 %2767, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2768 = load i64, ptr @_rax, align 8
  %2769 = sext i64 %2768 to i128
  %2770 = mul nsw i128 %2769, 12
  %2771 = trunc i128 %2770 to i64
  %2772 = lshr i128 %2770, 64
  %2773 = trunc i128 %2772 to i64
  store i64 %2771, ptr @_rax, align 8
  store i64 %2771, ptr @_cc_dst, align 8
  %2774 = ashr i64 %2771, 63
  %2775 = sub i64 %2774, %2773
  store i64 %2775, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_rax, align 8
  %2777 = load i64, ptr @_rcx, align 8
  %2778 = add i64 %2777, %2776
  store i64 %2778, ptr @_rcx, align 8
  store i64 %2776, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2779 = load i64, ptr @_rbp, align 8
  %2780 = add i64 %2779, -20
  %2781 = inttoptr i64 %2780 to ptr
  %2782 = load i32, ptr %2781, align 1
  %2783 = sext i32 %2782 to i64
  store i64 %2783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2784 = load i64, ptr @_rdx, align 8
  %2785 = sext i64 %2784 to i128
  %2786 = mul nsw i128 %2785, 12
  %2787 = trunc i128 %2786 to i64
  %2788 = lshr i128 %2786, 64
  %2789 = trunc i128 %2788 to i64
  store i64 %2787, ptr @_rdx, align 8
  store i64 %2787, ptr @_cc_dst, align 8
  %2790 = ashr i64 %2787, 63
  %2791 = sub i64 %2790, %2789
  store i64 %2791, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402361:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2792 = load i64, ptr @_rdx, align 8
  %2793 = load i64, ptr @_rax, align 8
  %2794 = add i64 %2793, %2792
  store i64 %2794, ptr @_rax, align 8
  store i64 %2792, ptr @_cc_src, align 8
  store i64 %2794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402364:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2795 = load i64, ptr @_rcx, align 8
  %2796 = inttoptr i64 %2795 to ptr
  %2797 = load i64, ptr %2796, align 1
  store i64 %2797, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402367:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rbp, align 8
  %2799 = add i64 %2798, -120
  %2800 = load i64, ptr @_rdx, align 8
  %2801 = inttoptr i64 %2799 to ptr
  store i64 %2800, ptr %2801, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2802 = load i64, ptr @_rcx, align 8
  %2803 = add i64 %2802, 8
  %2804 = inttoptr i64 %2803 to ptr
  %2805 = load i32, ptr %2804, align 1
  %2806 = zext i32 %2805 to i64
  store i64 %2806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rbp, align 8
  %2808 = add i64 %2807, -112
  %2809 = load i64, ptr @_rcx, align 8
  %2810 = inttoptr i64 %2808 to ptr
  %2811 = trunc i64 %2809 to i32
  store i32 %2811, ptr %2810, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402371:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2812 = load i64, ptr @_rbp, align 8
  %2813 = add i64 %2812, -120
  %2814 = inttoptr i64 %2813 to ptr
  %2815 = load i64, ptr %2814, align 1
  store i64 %2815, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rbp, align 8
  %2817 = add i64 %2816, -112
  %2818 = inttoptr i64 %2817 to ptr
  %2819 = load i32, ptr %2818, align 1
  %2820 = zext i32 %2819 to i64
  store i64 %2820, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402378:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2821 = load i64, ptr @_rax, align 8
  %2822 = inttoptr i64 %2821 to ptr
  %2823 = load i64, ptr %2822, align 1
  store i64 %2823, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2824 = load i64, ptr @_rbp, align 8
  %2825 = add i64 %2824, -136
  %2826 = load i64, ptr @_rcx, align 8
  %2827 = inttoptr i64 %2825 to ptr
  store i64 %2826, ptr %2827, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2828 = load i64, ptr @_rax, align 8
  %2829 = add i64 %2828, 8
  %2830 = inttoptr i64 %2829 to ptr
  %2831 = load i32, ptr %2830, align 1
  %2832 = zext i32 %2831 to i64
  store i64 %2832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2833 = load i64, ptr @_rbp, align 8
  %2834 = add i64 %2833, -128
  %2835 = load i64, ptr @_rax, align 8
  %2836 = inttoptr i64 %2834 to ptr
  %2837 = trunc i64 %2835 to i32
  store i32 %2837, ptr %2836, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2838 = load i64, ptr @_rbp, align 8
  %2839 = add i64 %2838, -136
  %2840 = inttoptr i64 %2839 to ptr
  %2841 = load i64, ptr %2840, align 1
  store i64 %2841, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2842 = load i64, ptr @_rbp, align 8
  %2843 = add i64 %2842, -128
  %2844 = inttoptr i64 %2843 to ptr
  %2845 = load i32, ptr %2844, align 1
  %2846 = zext i32 %2845 to i64
  store i64 %2846, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2847 = load i64, ptr @_rsp, align 8
  %2848 = add i64 %2847, -8
  %2849 = inttoptr i64 %2848 to ptr
  store i64 4203415, ptr %2849, align 1
  store i64 %2848, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402397:Code_x86_64"), ptr nonnull @"revng.const.0x402397:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x40232b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022fe:Code_x86_64"
  store i64 4203313, ptr @_rip, align 8
  br label %"bb.0x402331:Code_x86_64"

"bb.0x402331:Code_x86_64":                        ; preds = %"bb.0x40232b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402331:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203918, ptr @_rip, align 8
  br label %"bb.0x40258e:Code_x86_64", !revng.jt.reasons !321

"bb.0x40258e:Code_x86_64":                        ; preds = %"bb.0x402331:Code_x86_64", %"bb.0x4023d6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2850 = load i64, ptr @_rbp, align 8
  %2851 = add i64 %2850, -20
  %2852 = inttoptr i64 %2851 to ptr
  %2853 = load i32, ptr %2852, align 1
  %2854 = zext i32 %2853 to i64
  store i64 %2854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402591:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rax, align 8
  %2856 = shl i64 %2855, 1
  %2857 = and i64 %2856, 4294967294
  store i64 %2857, ptr @_rax, align 8
  store i64 %2855, ptr @_cc_src, align 8
  store i64 %2856, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2858 = load i64, ptr @_rax, align 8
  %sext118 = shl i64 %2858, 32
  %2859 = ashr exact i64 %sext118, 32
  store i64 %2859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rax, align 8
  %2861 = sext i64 %2860 to i128
  %2862 = mul nsw i128 %2861, 12
  %2863 = trunc i128 %2862 to i64
  %2864 = lshr i128 %2862, 64
  %2865 = trunc i128 %2864 to i64
  store i64 %2863, ptr @_rax, align 8
  store i64 %2863, ptr @_cc_dst, align 8
  %2866 = ashr i64 %2863, 63
  %2867 = sub i64 %2866, %2865
  store i64 %2867, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rax, align 8
  %2869 = load i64, ptr @_rcx, align 8
  %2870 = add i64 %2869, %2868
  store i64 %2870, ptr @_rcx, align 8
  store i64 %2868, ptr @_cc_src, align 8
  store i64 %2870, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rbp, align 8
  %2872 = add i64 %2871, -20
  %2873 = inttoptr i64 %2872 to ptr
  %2874 = load i32, ptr %2873, align 1
  %2875 = sext i32 %2874 to i64
  store i64 %2875, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rdx, align 8
  %2877 = sext i64 %2876 to i128
  %2878 = mul nsw i128 %2877, 12
  %2879 = trunc i128 %2878 to i64
  %2880 = lshr i128 %2878, 64
  %2881 = trunc i128 %2880 to i64
  store i64 %2879, ptr @_rdx, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  %2882 = ashr i64 %2879, 63
  %2883 = sub i64 %2882, %2881
  store i64 %2883, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2884 = load i64, ptr @_rdx, align 8
  %2885 = load i64, ptr @_rax, align 8
  %2886 = add i64 %2885, %2884
  store i64 %2886, ptr @_rax, align 8
  store i64 %2884, ptr @_cc_src, align 8
  store i64 %2886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2887 = load i64, ptr @_rcx, align 8
  %2888 = inttoptr i64 %2887 to ptr
  %2889 = load i64, ptr %2888, align 1
  store i64 %2889, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rbp, align 8
  %2891 = add i64 %2890, -120
  %2892 = load i64, ptr @_rdx, align 8
  %2893 = inttoptr i64 %2891 to ptr
  store i64 %2892, ptr %2893, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2894 = load i64, ptr @_rcx, align 8
  %2895 = add i64 %2894, 8
  %2896 = inttoptr i64 %2895 to ptr
  %2897 = load i32, ptr %2896, align 1
  %2898 = zext i32 %2897 to i64
  store i64 %2898, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2899 = load i64, ptr @_rbp, align 8
  %2900 = add i64 %2899, -112
  %2901 = load i64, ptr @_rcx, align 8
  %2902 = inttoptr i64 %2900 to ptr
  %2903 = trunc i64 %2901 to i32
  store i32 %2903, ptr %2902, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2904 = load i64, ptr @_rbp, align 8
  %2905 = add i64 %2904, -120
  %2906 = inttoptr i64 %2905 to ptr
  %2907 = load i64, ptr %2906, align 1
  store i64 %2907, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rbp, align 8
  %2909 = add i64 %2908, -112
  %2910 = inttoptr i64 %2909 to ptr
  %2911 = load i32, ptr %2910, align 1
  %2912 = zext i32 %2911 to i64
  store i64 %2912, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rax, align 8
  %2914 = inttoptr i64 %2913 to ptr
  %2915 = load i64, ptr %2914, align 1
  store i64 %2915, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rbp, align 8
  %2917 = add i64 %2916, -136
  %2918 = load i64, ptr @_rcx, align 8
  %2919 = inttoptr i64 %2917 to ptr
  store i64 %2918, ptr %2919, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2920 = load i64, ptr @_rax, align 8
  %2921 = add i64 %2920, 8
  %2922 = inttoptr i64 %2921 to ptr
  %2923 = load i32, ptr %2922, align 1
  %2924 = zext i32 %2923 to i64
  store i64 %2924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rbp, align 8
  %2926 = add i64 %2925, -128
  %2927 = load i64, ptr @_rax, align 8
  %2928 = inttoptr i64 %2926 to ptr
  %2929 = trunc i64 %2927 to i32
  store i32 %2929, ptr %2928, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2930 = load i64, ptr @_rbp, align 8
  %2931 = add i64 %2930, -136
  %2932 = inttoptr i64 %2931 to ptr
  %2933 = load i64, ptr %2932, align 1
  store i64 %2933, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2934 = load i64, ptr @_rbp, align 8
  %2935 = add i64 %2934, -128
  %2936 = inttoptr i64 %2935 to ptr
  %2937 = load i32, ptr %2936, align 1
  %2938 = zext i32 %2937 to i64
  store i64 %2938, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2939 = load i64, ptr @_rsp, align 8
  %2940 = add i64 %2939, -8
  %2941 = inttoptr i64 %2940 to ptr
  store i64 4204015, ptr %2941, align 1
  store i64 %2940, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025ef:Code_x86_64"), ptr nonnull @"revng.const.0x4025ef:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x402074:Code_x86_64_L0":                     ; preds = %"bb.0x402067:Code_x86_64"
  store i64 4203659, ptr @_rip, align 8
  br label %"bb.0x40248b:Code_x86_64"

"bb.0x40248b:Code_x86_64":                        ; preds = %"bb.0x402074:Code_x86_64_L0", %"bb.0x4023fc:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2942 = load i64, ptr @_rbp, align 8
  %2943 = add i64 %2942, -8
  %2944 = inttoptr i64 %2943 to ptr
  %2945 = load i32, ptr %2944, align 1
  %2946 = zext i32 %2945 to i64
  store i64 %2946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rbp, align 8
  %2948 = add i64 %2947, -144
  %2949 = load i64, ptr @_rax, align 8
  %2950 = inttoptr i64 %2948 to ptr
  %2951 = trunc i64 %2949 to i32
  store i32 %2951, ptr %2950, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2952 = load i64, ptr @_rbp, align 8
  %2953 = add i64 %2952, -16
  %2954 = inttoptr i64 %2953 to ptr
  %2955 = load i64, ptr %2954, align 1
  store i64 %2955, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402498:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2956 = load i64, ptr @_rbp, align 8
  %2957 = add i64 %2956, -152
  %2958 = load i64, ptr @_rax, align 8
  %2959 = inttoptr i64 %2957 to ptr
  store i64 %2958, ptr %2959, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rbp, align 8
  %2961 = add i64 %2960, -152
  %2962 = inttoptr i64 %2961 to ptr
  %2963 = load i64, ptr %2962, align 1
  store i64 %2963, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rbp, align 8
  %2965 = add i64 %2964, -144
  %2966 = inttoptr i64 %2965 to ptr
  %2967 = load i32, ptr %2966, align 1
  %2968 = zext i32 %2967 to i64
  store i64 %2968, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2969 = load i64, ptr @_rsp, align 8
  %2970 = add i64 %2969, 160
  store i64 %2970, ptr @_rsp, align 8
  store i64 160, ptr @_cc_src, align 8
  store i64 %2970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2971 = load i64, ptr @_rsp, align 8
  %2972 = inttoptr i64 %2971 to ptr
  %2973 = load i64, ptr %2972, align 1
  %2974 = add i64 %2971, 8
  store i64 %2974, ptr @_rsp, align 8
  store i64 %2973, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2975 = load i64, ptr @_rsp, align 8
  %2976 = inttoptr i64 %2975 to ptr
  %2977 = load i64, ptr %2976, align 1
  %2978 = add i64 %2975, 8
  store i64 %2978, ptr @_rsp, align 8
  store i64 %2977, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401481:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401481:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2979 = load i64, ptr @_rbp, align 8
  %2980 = add i64 %2979, -56
  %2981 = inttoptr i64 %2980 to ptr
  %2982 = load i32, ptr %2981, align 1
  %2983 = zext i32 %2982 to i64
  store i64 %2983, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2984 = load i64, ptr @_rbp, align 8
  %2985 = add i64 %2984, -68
  %2986 = inttoptr i64 %2985 to ptr
  %2987 = load i32, ptr %2986, align 1
  %2988 = zext i32 %2987 to i64
  store i64 %2988, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2989 = load i64, ptr @_rax, align 8
  %2990 = shl i64 %2989, 1
  %2991 = and i64 %2990, 4294967294
  store i64 %2991, ptr @_rax, align 8
  store i64 %2989, ptr @_cc_src, align 8
  store i64 %2990, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2992 = load i64, ptr @_rax, align 8
  %sext251 = shl i64 %2992, 32
  %2993 = ashr exact i64 %sext251, 32
  store i64 %2993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_rax, align 8
  %2995 = shl i64 %2994, 2
  %2996 = add i64 %2995, 4223360
  %2997 = load i64, ptr @_rcx, align 8
  %2998 = inttoptr i64 %2996 to ptr
  %2999 = trunc i64 %2997 to i32
  store i32 %2999, ptr %2998, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rbp, align 8
  %3001 = add i64 %3000, -64
  %3002 = inttoptr i64 %3001 to ptr
  %3003 = load i32, ptr %3002, align 1
  %3004 = zext i32 %3003 to i64
  store i64 %3004, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3005 = load i64, ptr @_rbp, align 8
  %3006 = add i64 %3005, -68
  %3007 = inttoptr i64 %3006 to ptr
  %3008 = load i32, ptr %3007, align 1
  %3009 = zext i32 %3008 to i64
  store i64 %3009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rax, align 8
  %3011 = shl i64 %3010, 1
  %3012 = and i64 %3011, 4294967294
  store i64 %3012, ptr @_rax, align 8
  store i64 %3010, ptr @_cc_src, align 8
  store i64 %3011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rax, align 8
  %sext252 = shl i64 %3013, 32
  %3014 = ashr exact i64 %sext252, 32
  store i64 %3014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_rax, align 8
  %3016 = shl i64 %3015, 2
  %3017 = add i64 %3016, 4227376
  %3018 = load i64, ptr @_rcx, align 8
  %3019 = inttoptr i64 %3017 to ptr
  %3020 = trunc i64 %3018 to i32
  store i32 %3020, ptr %3019, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rbp, align 8
  %3022 = add i64 %3021, -60
  %3023 = inttoptr i64 %3022 to ptr
  %3024 = load i32, ptr %3023, align 1
  %3025 = sext i32 %3024 to i64
  store i64 %3025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3026 = load i64, ptr @_rax, align 8
  %3027 = shl i64 %3026, 2
  %3028 = add i64 %3027, 4214848
  %3029 = inttoptr i64 %3028 to ptr
  %3030 = load i32, ptr %3029, align 4
  %3031 = zext i32 %3030 to i64
  store i64 %3031, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3032 = load i64, ptr @_rbp, align 8
  %3033 = add i64 %3032, -68
  %3034 = inttoptr i64 %3033 to ptr
  %3035 = load i32, ptr %3034, align 1
  %3036 = zext i32 %3035 to i64
  store i64 %3036, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_rax, align 8
  %3038 = shl i64 %3037, 1
  %3039 = and i64 %3038, 4294967294
  store i64 %3039, ptr @_rax, align 8
  store i64 %3037, ptr @_cc_src, align 8
  store i64 %3038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3040 = load i64, ptr @_rax, align 8
  %sext253 = shl i64 %3040, 32
  %3041 = ashr exact i64 %sext253, 32
  store i64 %3041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_rax, align 8
  %3043 = shl i64 %3042, 2
  %3044 = add i64 %3043, 4231392
  %3045 = load i64, ptr @_rcx, align 8
  %3046 = inttoptr i64 %3044 to ptr
  %3047 = trunc i64 %3045 to i32
  store i32 %3047, ptr %3046, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3048 = load i64, ptr @_rbp, align 8
  %3049 = add i64 %3048, -68
  %3050 = inttoptr i64 %3049 to ptr
  %3051 = load i32, ptr %3050, align 1
  %3052 = zext i32 %3051 to i64
  store i64 %3052, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3053 = load i64, ptr @_rcx, align 8
  %3054 = shl i64 %3053, 1
  %3055 = and i64 %3054, 4294967294
  store i64 %3055, ptr @_rcx, align 8
  store i64 %3053, ptr @_cc_src, align 8
  store i64 %3054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rbp, align 8
  %3057 = add i64 %3056, -60
  %3058 = inttoptr i64 %3057 to ptr
  %3059 = load i32, ptr %3058, align 1
  %3060 = sext i32 %3059 to i64
  store i64 %3060, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3061 = load i64, ptr @_rax, align 8
  %3062 = shl i64 %3061, 2
  %3063 = add i64 %3062, 4214848
  %3064 = load i64, ptr @_rcx, align 8
  %3065 = inttoptr i64 %3063 to ptr
  %3066 = trunc i64 %3064 to i32
  store i32 %3066, ptr %3065, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rbp, align 8
  %3068 = add i64 %3067, -60
  %3069 = inttoptr i64 %3068 to ptr
  %3070 = load i32, ptr %3069, align 1
  %3071 = zext i32 %3070 to i64
  store i64 %3071, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3072 = load i64, ptr @_rbp, align 8
  %3073 = add i64 %3072, -68
  %3074 = inttoptr i64 %3073 to ptr
  %3075 = load i32, ptr %3074, align 1
  %3076 = zext i32 %3075 to i64
  store i64 %3076, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3077 = load i64, ptr @_rax, align 8
  %3078 = shl i64 %3077, 1
  %3079 = and i64 %3078, 4294967294
  store i64 %3079, ptr @_rax, align 8
  store i64 %3077, ptr @_cc_src, align 8
  store i64 %3078, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3080 = load i64, ptr @_rax, align 8
  %3081 = add i64 %3080, 1
  %3082 = and i64 %3081, 4294967295
  store i64 %3082, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rax, align 8
  %sext254 = shl i64 %3083, 32
  %3084 = ashr exact i64 %sext254, 32
  store i64 %3084, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3085 = load i64, ptr @_rax, align 8
  %3086 = shl i64 %3085, 2
  %3087 = add i64 %3086, 4223360
  %3088 = load i64, ptr @_rcx, align 8
  %3089 = inttoptr i64 %3087 to ptr
  %3090 = trunc i64 %3088 to i32
  store i32 %3090, ptr %3089, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3091 = load i64, ptr @_rbp, align 8
  %3092 = add i64 %3091, -64
  %3093 = inttoptr i64 %3092 to ptr
  %3094 = load i32, ptr %3093, align 1
  %3095 = zext i32 %3094 to i64
  store i64 %3095, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3096 = load i64, ptr @_rbp, align 8
  %3097 = add i64 %3096, -68
  %3098 = inttoptr i64 %3097 to ptr
  %3099 = load i32, ptr %3098, align 1
  %3100 = zext i32 %3099 to i64
  store i64 %3100, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014eb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3101 = load i64, ptr @_rax, align 8
  %3102 = shl i64 %3101, 1
  %3103 = and i64 %3102, 4294967294
  store i64 %3103, ptr @_rax, align 8
  store i64 %3101, ptr @_cc_src, align 8
  store i64 %3102, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rax, align 8
  %3105 = add i64 %3104, 1
  %3106 = and i64 %3105, 4294967295
  store i64 %3106, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rax, align 8
  %sext255 = shl i64 %3107, 32
  %3108 = ashr exact i64 %sext255, 32
  store i64 %3108, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3109 = load i64, ptr @_rax, align 8
  %3110 = shl i64 %3109, 2
  %3111 = add i64 %3110, 4227376
  %3112 = load i64, ptr @_rcx, align 8
  %3113 = inttoptr i64 %3111 to ptr
  %3114 = trunc i64 %3112 to i32
  store i32 %3114, ptr %3113, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rbp, align 8
  %3116 = add i64 %3115, -56
  %3117 = inttoptr i64 %3116 to ptr
  %3118 = load i32, ptr %3117, align 1
  %3119 = sext i32 %3118 to i64
  store i64 %3119, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3120 = load i64, ptr @_rax, align 8
  %3121 = shl i64 %3120, 2
  %3122 = add i64 %3121, 4214848
  %3123 = inttoptr i64 %3122 to ptr
  %3124 = load i32, ptr %3123, align 4
  %3125 = zext i32 %3124 to i64
  store i64 %3125, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401505:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3126 = load i64, ptr @_rbp, align 8
  %3127 = add i64 %3126, -68
  %3128 = inttoptr i64 %3127 to ptr
  %3129 = load i32, ptr %3128, align 1
  %3130 = zext i32 %3129 to i64
  store i64 %3130, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rax, align 8
  %3132 = shl i64 %3131, 1
  %3133 = and i64 %3132, 4294967294
  store i64 %3133, ptr @_rax, align 8
  store i64 %3131, ptr @_cc_src, align 8
  store i64 %3132, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3134 = load i64, ptr @_rax, align 8
  %3135 = add i64 %3134, 1
  %3136 = and i64 %3135, 4294967295
  store i64 %3136, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3135, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3137 = load i64, ptr @_rax, align 8
  %sext256 = shl i64 %3137, 32
  %3138 = ashr exact i64 %sext256, 32
  store i64 %3138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rax, align 8
  %3140 = shl i64 %3139, 2
  %3141 = add i64 %3140, 4231392
  %3142 = load i64, ptr @_rcx, align 8
  %3143 = inttoptr i64 %3141 to ptr
  %3144 = trunc i64 %3142 to i32
  store i32 %3144, ptr %3143, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401517:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3145 = load i64, ptr @_rbp, align 8
  %3146 = add i64 %3145, -68
  %3147 = inttoptr i64 %3146 to ptr
  %3148 = load i32, ptr %3147, align 1
  %3149 = zext i32 %3148 to i64
  store i64 %3149, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3150 = load i64, ptr @_rcx, align 8
  %3151 = shl i64 %3150, 1
  %3152 = and i64 %3151, 4294967294
  store i64 %3152, ptr @_rcx, align 8
  store i64 %3150, ptr @_cc_src, align 8
  store i64 %3151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_rcx, align 8
  %3154 = add i64 %3153, 1
  %3155 = and i64 %3154, 4294967295
  store i64 %3155, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3154, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401520:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rbp, align 8
  %3157 = add i64 %3156, -56
  %3158 = inttoptr i64 %3157 to ptr
  %3159 = load i32, ptr %3158, align 1
  %3160 = sext i32 %3159 to i64
  store i64 %3160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3161 = load i64, ptr @_rax, align 8
  %3162 = shl i64 %3161, 2
  %3163 = add i64 %3162, 4214848
  %3164 = load i64, ptr @_rcx, align 8
  %3165 = inttoptr i64 %3163 to ptr
  %3166 = trunc i64 %3164 to i32
  store i32 %3166, ptr %3165, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401532:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rax, align 8
  %3168 = inttoptr i64 %3167 to ptr
  %3169 = load i32, ptr %3168, align 1
  %3170 = zext i32 %3169 to i64
  store i64 %3170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401534:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3171 = load i64, ptr @_rcx, align 8
  %3172 = inttoptr i64 %3171 to ptr
  %3173 = load i32, ptr %3172, align 1
  %3174 = zext i32 %3173 to i64
  store i64 %3174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3175 = load i64, ptr @_rax, align 8
  %3176 = and i64 %3175, 4294967295
  store i64 %3176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3177 = load i64, ptr @_rdx, align 8
  %3178 = add i64 %3177, -1
  %3179 = and i64 %3178, 4294967295
  store i64 %3179, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3180 = load i64, ptr @_rdx, align 8
  %3181 = load i64, ptr @_rax, align 8
  %sext257 = shl i64 %3180, 32
  %3182 = ashr exact i64 %sext257, 32
  %sext258 = shl i64 %3181, 32
  %3183 = ashr exact i64 %sext258, 32
  %3184 = mul nsw i64 %3182, %3183
  %3185 = trunc i64 %3184 to i32
  %3186 = lshr i64 %3184, 32
  %3187 = trunc i64 %3186 to i32
  %3188 = and i64 %3184, 4294967295
  store i64 %3188, ptr @_rax, align 8
  %3189 = ashr i32 %3185, 31
  store i64 %3188, ptr @_cc_dst, align 8
  %3190 = sub i32 %3189, %3187
  %3191 = zext i32 %3190 to i64
  store i64 %3191, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3192 = load i64, ptr @_rax, align 8
  %3193 = and i64 %3192, 1
  store i64 %3193, ptr @_rax, align 8
  store i64 %3193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3194 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_cc_dst, align 8
  %3196 = and i64 %3195, 4294967295
  %3197 = icmp eq i64 %3196, 0
  %3198 = zext i1 %3197 to i64
  %3199 = load i64, ptr @_rax, align 8
  %3200 = and i64 %3199, -256
  %3201 = or i64 %3200, %3198
  store i64 %3201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3202 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3203 = add i64 %3202, -10
  store i64 %3203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401551:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext259 = shl i64 %3202, 32
  %3204 = load i64, ptr @_cc_src, align 8
  %sext260 = shl i64 %3204, 32
  %3205 = icmp slt i64 %sext259, %sext260
  %3206 = zext i1 %3205 to i64
  %3207 = load i64, ptr @_rcx, align 8
  %3208 = and i64 %3207, -256
  %3209 = or i64 %3208, %3206
  store i64 %3209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3210 = load i64, ptr @_rcx, align 8
  %3211 = load i64, ptr @_rax, align 8
  %3212 = or i64 %3211, %3210
  %3213 = and i64 %3210, 255
  %3214 = or i64 %3213, %3211
  store i64 %3214, ptr @_rax, align 8
  store i64 %3212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3215 = load i64, ptr @_rax, align 8
  %3216 = and i64 %3215, 1
  store i64 %3216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401558:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3217 = load i64, ptr @_cc_dst, align 8
  %3218 = and i64 %3217, 255
  store i32 22, ptr @_cc_op, align 4
  %.not261 = icmp eq i64 %3218, 0
  br i1 %.not261, label %"bb.0x401558:Code_x86_64_L0_ft", label %"bb.0x401558:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401558:Code_x86_64_L0":                     ; preds = %"bb.0x401481:Code_x86_64"
  store i64 4199779, ptr @_rip, align 8
  br label %"bb.0x401563:Code_x86_64"

"bb.0x401563:Code_x86_64":                        ; preds = %"bb.0x401558:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401563:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199784, ptr @_rip, align 8
  br label %"bb.0x401568:Code_x86_64", !revng.jt.reasons !321

"bb.0x401568:Code_x86_64":                        ; preds = %"bb.0x401563:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3219 = load i64, ptr @_rbp, align 8
  %3220 = add i64 %3219, -68
  %3221 = inttoptr i64 %3220 to ptr
  %3222 = load i32, ptr %3221, align 1
  %3223 = zext i32 %3222 to i64
  store i64 %3223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3224 = load i64, ptr @_rax, align 8
  %3225 = add i64 %3224, 1
  %3226 = and i64 %3225, 4294967295
  store i64 %3226, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3227 = load i64, ptr @_rbp, align 8
  %3228 = add i64 %3227, -68
  %3229 = load i64, ptr @_rax, align 8
  %3230 = inttoptr i64 %3228 to ptr
  %3231 = trunc i64 %3229 to i32
  store i32 %3231, ptr %3230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64", !revng.jt.reasons !321

"bb.0x401558:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401481:Code_x86_64"
  store i64 4199774, ptr @_rip, align 8
  br label %"bb.0x40155e:Code_x86_64"

"bb.0x40155e:Code_x86_64":                        ; preds = %"bb.0x401558:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201157, ptr @_rip, align 8
  br label %"bb.0x401ac5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401395:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3232 = load i64, ptr @_rbp, align 8
  %3233 = add i64 %3232, -36
  %3234 = inttoptr i64 %3233 to ptr
  %3235 = load i32, ptr %3234, align 1
  %3236 = zext i32 %3235 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401399:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3237 = load i64, ptr @_cc_dst, align 8
  %3238 = and i64 %3237, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not272 = icmp eq i64 %3238, 0
  br i1 %.not272, label %"bb.0x401399:Code_x86_64_L0_ft", label %"bb.0x401399:Code_x86_64_L0", !revng.jt.reasons !320

"bb.0x401399:Code_x86_64_L0":                     ; preds = %"bb.0x401395:Code_x86_64"
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64"

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3239 = load i64, ptr @_rax, align 8
  %3240 = inttoptr i64 %3239 to ptr
  %3241 = load i32, ptr %3240, align 1
  %3242 = zext i32 %3241 to i64
  store i64 %3242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rcx, align 8
  %3244 = inttoptr i64 %3243 to ptr
  %3245 = load i32, ptr %3244, align 1
  %3246 = zext i32 %3245 to i64
  store i64 %3246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3247 = load i64, ptr @_rax, align 8
  %3248 = and i64 %3247, 4294967295
  store i64 %3248, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3249 = load i64, ptr @_rdx, align 8
  %3250 = add i64 %3249, -1
  %3251 = and i64 %3250, 4294967295
  store i64 %3251, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3250, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rdx, align 8
  %3253 = load i64, ptr @_rax, align 8
  %sext267 = shl i64 %3252, 32
  %3254 = ashr exact i64 %sext267, 32
  %sext268 = shl i64 %3253, 32
  %3255 = ashr exact i64 %sext268, 32
  %3256 = mul nsw i64 %3254, %3255
  %3257 = trunc i64 %3256 to i32
  %3258 = lshr i64 %3256, 32
  %3259 = trunc i64 %3258 to i32
  %3260 = and i64 %3256, 4294967295
  store i64 %3260, ptr @_rax, align 8
  %3261 = ashr i32 %3257, 31
  store i64 %3260, ptr @_cc_dst, align 8
  %3262 = sub i32 %3261, %3259
  %3263 = zext i32 %3262 to i64
  store i64 %3263, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rax, align 8
  %3265 = and i64 %3264, 1
  store i64 %3265, ptr @_rax, align 8
  store i64 %3265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3266 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3267 = load i64, ptr @_cc_dst, align 8
  %3268 = and i64 %3267, 4294967295
  %3269 = icmp eq i64 %3268, 0
  %3270 = zext i1 %3269 to i64
  %3271 = load i64, ptr @_rax, align 8
  %3272 = and i64 %3271, -256
  %3273 = or i64 %3272, %3270
  store i64 %3273, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3274 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3275 = add i64 %3274, -10
  store i64 %3275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext269 = shl i64 %3274, 32
  %3276 = load i64, ptr @_cc_src, align 8
  %sext270 = shl i64 %3276, 32
  %3277 = icmp slt i64 %sext269, %sext270
  %3278 = zext i1 %3277 to i64
  %3279 = load i64, ptr @_rcx, align 8
  %3280 = and i64 %3279, -256
  %3281 = or i64 %3280, %3278
  store i64 %3281, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3282 = load i64, ptr @_rcx, align 8
  %3283 = load i64, ptr @_rax, align 8
  %3284 = or i64 %3283, %3282
  %3285 = and i64 %3282, 255
  %3286 = or i64 %3285, %3283
  store i64 %3286, ptr @_rax, align 8
  store i64 %3284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3287 = load i64, ptr @_rax, align 8
  %3288 = and i64 %3287, 1
  store i64 %3288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3289 = load i64, ptr @_cc_dst, align 8
  %3290 = and i64 %3289, 255
  store i32 22, ptr @_cc_op, align 4
  %.not271 = icmp eq i64 %3290, 0
  br i1 %.not271, label %"bb.0x4013d1:Code_x86_64_L0_ft", label %"bb.0x4013d1:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4013d1:Code_x86_64_L0":                     ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64"

"bb.0x4013d1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013a4:Code_x86_64"
  store i64 4199383, ptr @_rip, align 8
  br label %"bb.0x4013d7:Code_x86_64"

"bb.0x4013d7:Code_x86_64":                        ; preds = %"bb.0x4013d1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201145, ptr @_rip, align 8
  br label %"bb.0x401ab9:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ab9:Code_x86_64":                        ; preds = %"bb.0x401416:Code_x86_64", %"bb.0x4013d7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3291 = load i64, ptr @_rbp, align 8
  %3292 = add i64 %3291, -68
  %3293 = inttoptr i64 %3292 to ptr
  store i32 0, ptr %3293, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199388, ptr @_rip, align 8
  br label %"bb.0x4013dc:Code_x86_64", !revng.jt.reasons !321

"bb.0x4013dc:Code_x86_64":                        ; preds = %"bb.0x401ab9:Code_x86_64", %"bb.0x4013d1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3294 = load i64, ptr @_rbp, align 8
  %3295 = add i64 %3294, -68
  %3296 = inttoptr i64 %3295 to ptr
  store i32 0, ptr %3296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3297 = load i64, ptr @_rax, align 8
  %3298 = inttoptr i64 %3297 to ptr
  %3299 = load i32, ptr %3298, align 1
  %3300 = zext i32 %3299 to i64
  store i64 %3300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3301 = load i64, ptr @_rcx, align 8
  %3302 = inttoptr i64 %3301 to ptr
  %3303 = load i32, ptr %3302, align 1
  %3304 = zext i32 %3303 to i64
  store i64 %3304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3305 = load i64, ptr @_rax, align 8
  %3306 = and i64 %3305, 4294967295
  store i64 %3306, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3307 = load i64, ptr @_rdx, align 8
  %3308 = add i64 %3307, -1
  %3309 = and i64 %3308, 4294967295
  store i64 %3309, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3310 = load i64, ptr @_rdx, align 8
  %3311 = load i64, ptr @_rax, align 8
  %sext262 = shl i64 %3310, 32
  %3312 = ashr exact i64 %sext262, 32
  %sext263 = shl i64 %3311, 32
  %3313 = ashr exact i64 %sext263, 32
  %3314 = mul nsw i64 %3312, %3313
  %3315 = trunc i64 %3314 to i32
  %3316 = lshr i64 %3314, 32
  %3317 = trunc i64 %3316 to i32
  %3318 = and i64 %3314, 4294967295
  store i64 %3318, ptr @_rax, align 8
  %3319 = ashr i32 %3315, 31
  store i64 %3318, ptr @_cc_dst, align 8
  %3320 = sub i32 %3319, %3317
  %3321 = zext i32 %3320 to i64
  store i64 %3321, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3322 = load i64, ptr @_rax, align 8
  %3323 = and i64 %3322, 1
  store i64 %3323, ptr @_rax, align 8
  store i64 %3323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401400:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3324 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401403:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3325 = load i64, ptr @_cc_dst, align 8
  %3326 = and i64 %3325, 4294967295
  %3327 = icmp eq i64 %3326, 0
  %3328 = zext i1 %3327 to i64
  %3329 = load i64, ptr @_rax, align 8
  %3330 = and i64 %3329, -256
  %3331 = or i64 %3330, %3328
  store i64 %3331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3332 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3333 = add i64 %3332, -10
  store i64 %3333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401409:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext264 = shl i64 %3332, 32
  %3334 = load i64, ptr @_cc_src, align 8
  %sext265 = shl i64 %3334, 32
  %3335 = icmp slt i64 %sext264, %sext265
  %3336 = zext i1 %3335 to i64
  %3337 = load i64, ptr @_rcx, align 8
  %3338 = and i64 %3337, -256
  %3339 = or i64 %3338, %3336
  store i64 %3339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3340 = load i64, ptr @_rcx, align 8
  %3341 = load i64, ptr @_rax, align 8
  %3342 = or i64 %3341, %3340
  %3343 = and i64 %3340, 255
  %3344 = or i64 %3343, %3341
  store i64 %3344, ptr @_rax, align 8
  store i64 %3342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3345 = load i64, ptr @_rax, align 8
  %3346 = and i64 %3345, 1
  store i64 %3346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401410:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3347 = load i64, ptr @_cc_dst, align 8
  %3348 = and i64 %3347, 255
  store i32 22, ptr @_cc_op, align 4
  %.not266 = icmp eq i64 %3348, 0
  br i1 %.not266, label %"bb.0x401410:Code_x86_64_L0_ft", label %"bb.0x401410:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401410:Code_x86_64_L0":                     ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4199451, ptr @_rip, align 8
  br label %"bb.0x40141b:Code_x86_64"

"bb.0x40141b:Code_x86_64":                        ; preds = %"bb.0x401410:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199456, ptr @_rip, align 8
  br label %"bb.0x401420:Code_x86_64", !revng.jt.reasons !321

"bb.0x401420:Code_x86_64":                        ; preds = %"bb.0x40141b:Code_x86_64", %"bb.0x401568:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401420:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3349 = load i64, ptr @_rbp, align 8
  %3350 = add i64 %3349, -68
  %3351 = inttoptr i64 %3350 to ptr
  %3352 = load i32, ptr %3351, align 1
  %3353 = zext i32 %3352 to i64
  store i64 %3353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3354 = load i64, ptr @_rbp, align 8
  %3355 = add i64 %3354, -44
  %3356 = inttoptr i64 %3355 to ptr
  %3357 = load i32, ptr %3356, align 1
  %3358 = zext i32 %3357 to i64
  %3359 = load i64, ptr @_rax, align 8
  store i64 %3358, ptr @_cc_src, align 8
  %3360 = sub i64 %3359, %3358
  store i64 %3360, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401426:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext226 = shl i64 %3359, 32
  %3361 = load i64, ptr @_cc_src, align 8
  %sext227 = shl i64 %3361, 32
  store i32 16, ptr @_cc_op, align 4
  %.not228 = icmp slt i64 %sext226, %sext227
  br i1 %.not228, label %"bb.0x401426:Code_x86_64_L0_ft", label %"bb.0x401426:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401426:Code_x86_64_L0":                     ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4199798, ptr @_rip, align 8
  br label %"bb.0x401576:Code_x86_64"

"bb.0x401576:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %3362 = load i64, ptr @_rbp, align 8
  %3363 = add i64 %3362, -16
  %3364 = inttoptr i64 %3363 to ptr
  store i32 0, ptr %3364, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rbp, align 8
  %3366 = add i64 %3365, -48
  %3367 = inttoptr i64 %3366 to ptr
  %3368 = load i32, ptr %3367, align 1
  %3369 = zext i32 %3368 to i64
  store i64 %3369, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3370 = load i64, ptr @_rbp, align 8
  %3371 = add i64 %3370, -12
  %3372 = load i64, ptr @_rax, align 8
  %3373 = inttoptr i64 %3371 to ptr
  %3374 = trunc i64 %3372 to i32
  store i32 %3374, ptr %3373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3375 = load i64, ptr @_rbp, align 8
  %3376 = add i64 %3375, -36
  %3377 = inttoptr i64 %3376 to ptr
  %3378 = load i32, ptr %3377, align 1
  %3379 = zext i32 %3378 to i64
  store i64 %3379, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3380 = load i64, ptr @_rbp, align 8
  %3381 = add i64 %3380, -8
  %3382 = load i64, ptr @_rax, align 8
  %3383 = inttoptr i64 %3381 to ptr
  %3384 = trunc i64 %3382 to i32
  store i32 %3384, ptr %3383, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3385 = load i64, ptr @_rbp, align 8
  %3386 = add i64 %3385, -16
  %3387 = inttoptr i64 %3386 to ptr
  %3388 = load i64, ptr %3387, align 1
  store i64 %3388, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3389 = load i64, ptr @_rbp, align 8
  %3390 = add i64 %3389, -96
  %3391 = load i64, ptr @_rax, align 8
  %3392 = inttoptr i64 %3390 to ptr
  store i64 %3391, ptr %3392, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401591:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3393 = load i64, ptr @_rbp, align 8
  %3394 = add i64 %3393, -8
  %3395 = inttoptr i64 %3394 to ptr
  %3396 = load i32, ptr %3395, align 1
  %3397 = zext i32 %3396 to i64
  store i64 %3397, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3398 = load i64, ptr @_rbp, align 8
  %3399 = add i64 %3398, -88
  %3400 = load i64, ptr @_rax, align 8
  %3401 = inttoptr i64 %3399 to ptr
  %3402 = trunc i64 %3400 to i32
  store i32 %3402, ptr %3401, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401597:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3403 = load i64, ptr @_rbp, align 8
  %3404 = add i64 %3403, -96
  %3405 = inttoptr i64 %3404 to ptr
  %3406 = load i64, ptr %3405, align 1
  store i64 %3406, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3407 = load i64, ptr @_rbp, align 8
  %3408 = add i64 %3407, -88
  %3409 = inttoptr i64 %3408 to ptr
  %3410 = load i32, ptr %3409, align 1
  %3411 = zext i32 %3410 to i64
  store i64 %3411, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3412 = load i64, ptr @_rsp, align 8
  %3413 = add i64 %3412, -8
  %3414 = inttoptr i64 %3413 to ptr
  store i64 4199843, ptr %3414, align 1
  store i64 %3413, ptr @_rsp, align 8
  store i64 4201504, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c20:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4015a3:Code_x86_64"), ptr nonnull @"revng.const.0x4015a3:Code_x86_64", ptr null)
  br label %"bb.0x401c20:Code_x86_64", !revng.jt.reasons !321

"bb.0x401c20:Code_x86_64":                        ; preds = %"bb.0x401576:Code_x86_64", %"bb.0x401b91:Code_x86_64", %"bb.0x4016d8:Code_x86_64", %"bb.0x40180c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3415 = load i64, ptr @_rbp, align 8
  %3416 = load i64, ptr @_rsp, align 8
  %3417 = add i64 %3416, -8
  %3418 = inttoptr i64 %3417 to ptr
  store i64 %3415, ptr %3418, align 1
  store i64 %3417, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rsp, align 8
  store i64 %3419, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c24:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3420 = load i64, ptr @_rsp, align 8
  %3421 = add i64 %3420, -96
  store i64 %3421, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %3421, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3422 = load i64, ptr @_rbp, align 8
  %3423 = add i64 %3422, -32
  %3424 = load i64, ptr @_rdi, align 8
  %3425 = inttoptr i64 %3423 to ptr
  store i64 %3424, ptr %3425, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3426 = load i64, ptr @_rbp, align 8
  %3427 = add i64 %3426, -24
  %3428 = load i64, ptr @_rsi, align 8
  %3429 = inttoptr i64 %3427 to ptr
  %3430 = trunc i64 %3428 to i32
  store i32 %3430, ptr %3429, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rbp, align 8
  %3432 = add i64 %3431, -32
  %3433 = inttoptr i64 %3432 to ptr
  %3434 = load i64, ptr %3433, align 1
  store i64 %3434, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c33:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3435 = load i64, ptr @_rbp, align 8
  %3436 = add i64 %3435, -16
  %3437 = load i64, ptr @_rax, align 8
  %3438 = inttoptr i64 %3436 to ptr
  store i64 %3437, ptr %3438, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3439 = load i64, ptr @_rbp, align 8
  %3440 = add i64 %3439, -24
  %3441 = inttoptr i64 %3440 to ptr
  %3442 = load i32, ptr %3441, align 1
  %3443 = zext i32 %3442 to i64
  store i64 %3443, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3444 = load i64, ptr @_rbp, align 8
  %3445 = add i64 %3444, -8
  %3446 = load i64, ptr @_rax, align 8
  %3447 = inttoptr i64 %3445 to ptr
  %3448 = trunc i64 %3446 to i32
  store i32 %3448, ptr %3447, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3449 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %3450 = zext i32 %3449 to i64
  store i64 %3450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3451 = load i64, ptr @_rax, align 8
  %3452 = add i64 %3451, 1
  %3453 = and i64 %3452, 4294967295
  store i64 %3453, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3452, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rax, align 8
  %3455 = trunc i64 %3454 to i32
  store i32 %3455, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3456 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %3457 = sext i32 %3456 to i64
  store i64 %3457, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3458 = load i64, ptr @_rcx, align 8
  %3459 = sext i64 %3458 to i128
  %3460 = mul nsw i128 %3459, 12
  %3461 = trunc i128 %3460 to i64
  %3462 = lshr i128 %3460, 64
  %3463 = trunc i128 %3462 to i64
  store i64 %3461, ptr @_rcx, align 8
  store i64 %3461, ptr @_cc_dst, align 8
  %3464 = ashr i64 %3461, 63
  %3465 = sub i64 %3464, %3463
  store i64 %3465, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3466 = load i64, ptr @_rcx, align 8
  %3467 = load i64, ptr @_rax, align 8
  %3468 = add i64 %3467, %3466
  store i64 %3468, ptr @_rax, align 8
  store i64 %3466, ptr @_cc_src, align 8
  store i64 %3468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c67:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3469 = load i64, ptr @_rbp, align 8
  %3470 = add i64 %3469, -16
  %3471 = inttoptr i64 %3470 to ptr
  %3472 = load i64, ptr %3471, align 1
  store i64 %3472, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3473 = load i64, ptr @_rax, align 8
  %3474 = load i64, ptr @_rcx, align 8
  %3475 = inttoptr i64 %3473 to ptr
  store i64 %3474, ptr %3475, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3476 = load i64, ptr @_rbp, align 8
  %3477 = add i64 %3476, -8
  %3478 = inttoptr i64 %3477 to ptr
  %3479 = load i32, ptr %3478, align 1
  %3480 = zext i32 %3479 to i64
  store i64 %3480, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rax, align 8
  %3482 = add i64 %3481, 8
  %3483 = load i64, ptr @_rcx, align 8
  %3484 = inttoptr i64 %3482 to ptr
  %3485 = trunc i64 %3483 to i32
  store i32 %3485, ptr %3484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3486 = load i32, ptr inttoptr (i64 4214832 to ptr), align 16
  %3487 = zext i32 %3486 to i64
  store i64 %3487, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3488 = load i64, ptr @_rbp, align 8
  %3489 = add i64 %3488, -36
  %3490 = load i64, ptr @_rax, align 8
  %3491 = inttoptr i64 %3489 to ptr
  %3492 = trunc i64 %3490 to i32
  store i32 %3492, ptr %3491, align 1
  br label %"bb.0x401c7e:Code_x86_64", !revng.jt.reasons !323

"bb.0x401c7e:Code_x86_64":                        ; preds = %"bb.0x401c20:Code_x86_64", %"bb.0x401d80:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3493 = load i64, ptr @_rbp, align 8
  %3494 = add i64 %3493, -36
  %3495 = inttoptr i64 %3494 to ptr
  %3496 = load i32, ptr %3495, align 1
  %3497 = zext i32 %3496 to i64
  store i64 %3497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c86:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rax, align 8
  %sext74.mask = and i64 %3498, 2147483648
  %isneg.not399 = icmp eq i64 %sext74.mask, 0
  %3499 = select i1 %isneg.not399, i64 0, i64 4294967295
  store i64 %3499, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3500 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3500)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3501 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext75 = shl i64 %3501, 32
  %3502 = load i64, ptr @_cc_src, align 8
  %sext76 = shl i64 %3502, 32
  store i32 16, ptr @_cc_op, align 4
  %.not77 = icmp sgt i64 %sext75, %sext76
  br i1 %.not77, label %"bb.0x401c8c:Code_x86_64_L0_ft", label %"bb.0x401c8c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401c8c:Code_x86_64_L0":                     ; preds = %"bb.0x401c7e:Code_x86_64"
  store i64 4202027, ptr @_rip, align 8
  br label %"bb.0x401e2b:Code_x86_64"

"bb.0x401e2b:Code_x86_64":                        ; preds = %"bb.0x401c8c:Code_x86_64_L0", %"bb.0x401d7b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3503 = load i64, ptr @_rsp, align 8
  %3504 = add i64 %3503, 96
  store i64 %3504, ptr @_rsp, align 8
  store i64 96, ptr @_cc_src, align 8
  store i64 %3504, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3505 = load i64, ptr @_rsp, align 8
  %3506 = inttoptr i64 %3505 to ptr
  %3507 = load i64, ptr %3506, align 1
  %3508 = add i64 %3505, 8
  store i64 %3508, ptr @_rsp, align 8
  store i64 %3507, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e30:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3509 = load i64, ptr @_rsp, align 8
  %3510 = inttoptr i64 %3509 to ptr
  %3511 = load i64, ptr %3510, align 1
  %3512 = add i64 %3509, 8
  store i64 %3512, ptr @_rsp, align 8
  store i64 %3511, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401c8c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c7e:Code_x86_64"
  store i64 4201618, ptr @_rip, align 8
  br label %"bb.0x401c92:Code_x86_64"

"bb.0x401c92:Code_x86_64":                        ; preds = %"bb.0x401c8c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c92:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355652, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3513 = load i64, ptr @_rax, align 8
  %3514 = inttoptr i64 %3513 to ptr
  %3515 = load i32, ptr %3514, align 1
  %3516 = zext i32 %3515 to i64
  store i64 %3516, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355668, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3517 = load i64, ptr @_rcx, align 8
  %3518 = inttoptr i64 %3517 to ptr
  %3519 = load i32, ptr %3518, align 1
  %3520 = zext i32 %3519 to i64
  store i64 %3520, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_rax, align 8
  %3522 = and i64 %3521, 4294967295
  store i64 %3522, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3523 = load i64, ptr @_rdx, align 8
  %3524 = add i64 %3523, -1
  %3525 = and i64 %3524, 4294967295
  store i64 %3525, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3526 = load i64, ptr @_rdx, align 8
  %3527 = load i64, ptr @_rax, align 8
  %sext78 = shl i64 %3526, 32
  %3528 = ashr exact i64 %sext78, 32
  %sext79 = shl i64 %3527, 32
  %3529 = ashr exact i64 %sext79, 32
  %3530 = mul nsw i64 %3528, %3529
  %3531 = trunc i64 %3530 to i32
  %3532 = lshr i64 %3530, 32
  %3533 = trunc i64 %3532 to i32
  %3534 = and i64 %3530, 4294967295
  store i64 %3534, ptr @_rax, align 8
  %3535 = ashr i32 %3531, 31
  store i64 %3534, ptr @_cc_dst, align 8
  %3536 = sub i32 %3535, %3533
  %3537 = zext i32 %3536 to i64
  store i64 %3537, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3538 = load i64, ptr @_rax, align 8
  %3539 = and i64 %3538, 1
  store i64 %3539, ptr @_rax, align 8
  store i64 %3539, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3540 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_cc_dst, align 8
  %3542 = and i64 %3541, 4294967295
  %3543 = icmp eq i64 %3542, 0
  %3544 = zext i1 %3543 to i64
  %3545 = load i64, ptr @_rax, align 8
  %3546 = and i64 %3545, -256
  %3547 = or i64 %3546, %3544
  store i64 %3547, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3548 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3549 = add i64 %3548, -10
  store i64 %3549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext80 = shl i64 %3548, 32
  %3550 = load i64, ptr @_cc_src, align 8
  %sext81 = shl i64 %3550, 32
  %3551 = icmp slt i64 %sext80, %sext81
  %3552 = zext i1 %3551 to i64
  %3553 = load i64, ptr @_rcx, align 8
  %3554 = and i64 %3553, -256
  %3555 = or i64 %3554, %3552
  store i64 %3555, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rcx, align 8
  %3557 = load i64, ptr @_rax, align 8
  %3558 = or i64 %3557, %3556
  %3559 = and i64 %3556, 255
  %3560 = or i64 %3559, %3557
  store i64 %3560, ptr @_rax, align 8
  store i64 %3558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3561 = load i64, ptr @_rax, align 8
  %3562 = and i64 %3561, 1
  store i64 %3562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3563 = load i64, ptr @_cc_dst, align 8
  %3564 = and i64 %3563, 255
  store i32 22, ptr @_cc_op, align 4
  %.not82 = icmp eq i64 %3564, 0
  br i1 %.not82, label %"bb.0x401cbf:Code_x86_64_L0_ft", label %"bb.0x401cbf:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401cbf:Code_x86_64_L0":                     ; preds = %"bb.0x401c92:Code_x86_64"
  store i64 4201674, ptr @_rip, align 8
  br label %"bb.0x401cca:Code_x86_64"

"bb.0x401cca:Code_x86_64":                        ; preds = %"bb.0x401cbf:Code_x86_64_L0", %"bb.0x401e91:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3565 = load i64, ptr @_rbp, align 8
  %3566 = add i64 %3565, -36
  %3567 = inttoptr i64 %3566 to ptr
  %3568 = load i32, ptr %3567, align 1
  %3569 = zext i32 %3568 to i64
  store i64 %3569, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd2:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3570 = load i64, ptr @_rax, align 8
  %sext97.mask = and i64 %3570, 2147483648
  %isneg.not = icmp eq i64 %sext97.mask, 0
  %3571 = select i1 %isneg.not, i64 0, i64 4294967295
  store i64 %3571, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3572 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3572)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %3573, 32
  %3574 = ashr exact i64 %sext98, 32
  store i64 %3574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3575 = load i64, ptr @_rax, align 8
  %3576 = sext i64 %3575 to i128
  %3577 = mul nsw i128 %3576, 12
  %3578 = trunc i128 %3577 to i64
  %3579 = lshr i128 %3577, 64
  %3580 = trunc i128 %3579 to i64
  store i64 %3578, ptr @_rax, align 8
  store i64 %3578, ptr @_cc_dst, align 8
  %3581 = ashr i64 %3578, 63
  %3582 = sub i64 %3581, %3580
  store i64 %3582, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3583 = load i64, ptr @_rax, align 8
  %3584 = load i64, ptr @_rcx, align 8
  %3585 = add i64 %3584, %3583
  store i64 %3585, ptr @_rcx, align 8
  store i64 %3583, ptr @_cc_src, align 8
  store i64 %3585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3586 = load i64, ptr @_rbp, align 8
  %3587 = add i64 %3586, -36
  %3588 = inttoptr i64 %3587 to ptr
  %3589 = load i32, ptr %3588, align 1
  %3590 = sext i32 %3589 to i64
  store i64 %3590, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cec:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3591 = load i64, ptr @_rdx, align 8
  %3592 = sext i64 %3591 to i128
  %3593 = mul nsw i128 %3592, 12
  %3594 = trunc i128 %3593 to i64
  %3595 = lshr i128 %3593, 64
  %3596 = trunc i128 %3595 to i64
  store i64 %3594, ptr @_rdx, align 8
  store i64 %3594, ptr @_cc_dst, align 8
  %3597 = ashr i64 %3594, 63
  %3598 = sub i64 %3597, %3596
  store i64 %3598, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3599 = load i64, ptr @_rdx, align 8
  %3600 = load i64, ptr @_rax, align 8
  %3601 = add i64 %3600, %3599
  store i64 %3601, ptr @_rax, align 8
  store i64 %3599, ptr @_cc_src, align 8
  store i64 %3601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3602 = load i64, ptr @_rcx, align 8
  %3603 = inttoptr i64 %3602 to ptr
  %3604 = load i64, ptr %3603, align 1
  store i64 %3604, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3605 = load i64, ptr @_rbp, align 8
  %3606 = add i64 %3605, -64
  %3607 = load i64, ptr @_rdx, align 8
  %3608 = inttoptr i64 %3606 to ptr
  store i64 %3607, ptr %3608, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3609 = load i64, ptr @_rcx, align 8
  %3610 = add i64 %3609, 8
  %3611 = inttoptr i64 %3610 to ptr
  %3612 = load i32, ptr %3611, align 1
  %3613 = zext i32 %3612 to i64
  store i64 %3613, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3614 = load i64, ptr @_rbp, align 8
  %3615 = add i64 %3614, -56
  %3616 = load i64, ptr @_rcx, align 8
  %3617 = inttoptr i64 %3615 to ptr
  %3618 = trunc i64 %3616 to i32
  store i32 %3618, ptr %3617, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3619 = load i64, ptr @_rbp, align 8
  %3620 = add i64 %3619, -64
  %3621 = inttoptr i64 %3620 to ptr
  %3622 = load i64, ptr %3621, align 1
  store i64 %3622, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3623 = load i64, ptr @_rbp, align 8
  %3624 = add i64 %3623, -56
  %3625 = inttoptr i64 %3624 to ptr
  %3626 = load i32, ptr %3625, align 1
  %3627 = zext i32 %3626 to i64
  store i64 %3627, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3628 = load i64, ptr @_rax, align 8
  %3629 = inttoptr i64 %3628 to ptr
  %3630 = load i64, ptr %3629, align 1
  store i64 %3630, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3631 = load i64, ptr @_rbp, align 8
  %3632 = add i64 %3631, -80
  %3633 = load i64, ptr @_rcx, align 8
  %3634 = inttoptr i64 %3632 to ptr
  store i64 %3633, ptr %3634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rax, align 8
  %3636 = add i64 %3635, 8
  %3637 = inttoptr i64 %3636 to ptr
  %3638 = load i32, ptr %3637, align 1
  %3639 = zext i32 %3638 to i64
  store i64 %3639, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3640 = load i64, ptr @_rbp, align 8
  %3641 = add i64 %3640, -72
  %3642 = load i64, ptr @_rax, align 8
  %3643 = inttoptr i64 %3641 to ptr
  %3644 = trunc i64 %3642 to i32
  store i32 %3644, ptr %3643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3645 = load i64, ptr @_rbp, align 8
  %3646 = add i64 %3645, -80
  %3647 = inttoptr i64 %3646 to ptr
  %3648 = load i64, ptr %3647, align 1
  store i64 %3648, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3649 = load i64, ptr @_rbp, align 8
  %3650 = add i64 %3649, -72
  %3651 = inttoptr i64 %3650 to ptr
  %3652 = load i32, ptr %3651, align 1
  %3653 = zext i32 %3652 to i64
  store i64 %3653, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3654 = load i64, ptr @_rsp, align 8
  %3655 = add i64 %3654, -8
  %3656 = inttoptr i64 %3655 to ptr
  store i64 4201770, ptr %3656, align 1
  store i64 %3655, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d2a:Code_x86_64"), ptr nonnull @"revng.const.0x401d2a:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401cbf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c92:Code_x86_64"
  store i64 4201669, ptr @_rip, align 8
  br label %"bb.0x401cc5:Code_x86_64"

"bb.0x401cc5:Code_x86_64":                        ; preds = %"bb.0x401cbf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202033, ptr @_rip, align 8
  br label %"bb.0x401e31:Code_x86_64", !revng.jt.reasons !321

"bb.0x401e31:Code_x86_64":                        ; preds = %"bb.0x401cc5:Code_x86_64", %"bb.0x401d66:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3657 = load i64, ptr @_rbp, align 8
  %3658 = add i64 %3657, -36
  %3659 = inttoptr i64 %3658 to ptr
  %3660 = load i32, ptr %3659, align 1
  %3661 = zext i32 %3660 to i64
  store i64 %3661, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e39:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3662 = load i64, ptr @_rax, align 8
  %sext83.mask = and i64 %3662, 2147483648
  %isneg.not395 = icmp eq i64 %sext83.mask, 0
  %3663 = select i1 %isneg.not395, i64 0, i64 4294967295
  store i64 %3663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rcx, align 8
  call void @helper_idivl_EAX(ptr nonnull inttoptr (i64 10176 to ptr), i64 %3664)
  store i1 false, ptr @cpu_loop_exiting, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3665 = load i64, ptr @_rax, align 8
  %sext84 = shl i64 %3665, 32
  %3666 = ashr exact i64 %sext84, 32
  store i64 %3666, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3e:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e48:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3667 = load i64, ptr @_rax, align 8
  %3668 = sext i64 %3667 to i128
  %3669 = mul nsw i128 %3668, 12
  %3670 = trunc i128 %3669 to i64
  %3671 = lshr i128 %3669, 64
  %3672 = trunc i128 %3671 to i64
  store i64 %3670, ptr @_rax, align 8
  store i64 %3670, ptr @_cc_dst, align 8
  %3673 = ashr i64 %3670, 63
  %3674 = sub i64 %3673, %3672
  store i64 %3674, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3675 = load i64, ptr @_rax, align 8
  %3676 = load i64, ptr @_rcx, align 8
  %3677 = add i64 %3676, %3675
  store i64 %3677, ptr @_rcx, align 8
  store i64 %3675, ptr @_cc_src, align 8
  store i64 %3677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3678 = load i64, ptr @_rbp, align 8
  %3679 = add i64 %3678, -36
  %3680 = inttoptr i64 %3679 to ptr
  %3681 = load i32, ptr %3680, align 1
  %3682 = sext i32 %3681 to i64
  store i64 %3682, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4235408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_rdx, align 8
  %3684 = sext i64 %3683 to i128
  %3685 = mul nsw i128 %3684, 12
  %3686 = trunc i128 %3685 to i64
  %3687 = lshr i128 %3685, 64
  %3688 = trunc i128 %3687 to i64
  store i64 %3686, ptr @_rdx, align 8
  store i64 %3686, ptr @_cc_dst, align 8
  %3689 = ashr i64 %3686, 63
  %3690 = sub i64 %3689, %3688
  store i64 %3690, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rdx, align 8
  %3692 = load i64, ptr @_rax, align 8
  %3693 = add i64 %3692, %3691
  store i64 %3693, ptr @_rax, align 8
  store i64 %3691, ptr @_cc_src, align 8
  store i64 %3693, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e64:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3694 = load i64, ptr @_rcx, align 8
  %3695 = inttoptr i64 %3694 to ptr
  %3696 = load i64, ptr %3695, align 1
  store i64 %3696, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3697 = load i64, ptr @_rbp, align 8
  %3698 = add i64 %3697, -64
  %3699 = load i64, ptr @_rdx, align 8
  %3700 = inttoptr i64 %3698 to ptr
  store i64 %3699, ptr %3700, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3701 = load i64, ptr @_rcx, align 8
  %3702 = add i64 %3701, 8
  %3703 = inttoptr i64 %3702 to ptr
  %3704 = load i32, ptr %3703, align 1
  %3705 = zext i32 %3704 to i64
  store i64 %3705, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_rbp, align 8
  %3707 = add i64 %3706, -56
  %3708 = load i64, ptr @_rcx, align 8
  %3709 = inttoptr i64 %3707 to ptr
  %3710 = trunc i64 %3708 to i32
  store i32 %3710, ptr %3709, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e71:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3711 = load i64, ptr @_rbp, align 8
  %3712 = add i64 %3711, -64
  %3713 = inttoptr i64 %3712 to ptr
  %3714 = load i64, ptr %3713, align 1
  store i64 %3714, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3715 = load i64, ptr @_rbp, align 8
  %3716 = add i64 %3715, -56
  %3717 = inttoptr i64 %3716 to ptr
  %3718 = load i32, ptr %3717, align 1
  %3719 = zext i32 %3718 to i64
  store i64 %3719, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3720 = load i64, ptr @_rax, align 8
  %3721 = inttoptr i64 %3720 to ptr
  %3722 = load i64, ptr %3721, align 1
  store i64 %3722, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3723 = load i64, ptr @_rbp, align 8
  %3724 = add i64 %3723, -80
  %3725 = load i64, ptr @_rcx, align 8
  %3726 = inttoptr i64 %3724 to ptr
  store i64 %3725, ptr %3726, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3727 = load i64, ptr @_rax, align 8
  %3728 = add i64 %3727, 8
  %3729 = inttoptr i64 %3728 to ptr
  %3730 = load i32, ptr %3729, align 1
  %3731 = zext i32 %3730 to i64
  store i64 %3731, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3732 = load i64, ptr @_rbp, align 8
  %3733 = add i64 %3732, -72
  %3734 = load i64, ptr @_rax, align 8
  %3735 = inttoptr i64 %3733 to ptr
  %3736 = trunc i64 %3734 to i32
  store i32 %3736, ptr %3735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3737 = load i64, ptr @_rbp, align 8
  %3738 = add i64 %3737, -80
  %3739 = inttoptr i64 %3738 to ptr
  %3740 = load i64, ptr %3739, align 1
  store i64 %3740, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e89:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3741 = load i64, ptr @_rbp, align 8
  %3742 = add i64 %3741, -72
  %3743 = inttoptr i64 %3742 to ptr
  %3744 = load i32, ptr %3743, align 1
  %3745 = zext i32 %3744 to i64
  store i64 %3745, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3746 = load i64, ptr @_rsp, align 8
  %3747 = add i64 %3746, -8
  %3748 = inttoptr i64 %3747 to ptr
  store i64 4202129, ptr %3748, align 1
  store i64 %3747, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4202144, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401ea0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e91:Code_x86_64"), ptr nonnull @"revng.const.0x401e91:Code_x86_64", ptr null)
  br label %"bb.0x401ea0:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ea0:Code_x86_64":                        ; preds = %"bb.0x401e31:Code_x86_64", %"bb.0x401cca:Code_x86_64", %"bb.0x40258e:Code_x86_64", %"bb.0x402336:Code_x86_64", %"bb.0x4024b5:Code_x86_64", %"bb.0x4020c8:Code_x86_64", %"bb.0x402518:Code_x86_64", %"bb.0x4021b5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3749 = load i64, ptr @_rbp, align 8
  %3750 = load i64, ptr @_rsp, align 8
  %3751 = add i64 %3750, -8
  %3752 = inttoptr i64 %3751 to ptr
  store i64 %3749, ptr %3752, align 1
  store i64 %3751, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3753 = load i64, ptr @_rsp, align 8
  store i64 %3753, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3754 = load i64, ptr @_rsp, align 8
  %3755 = add i64 %3754, -48
  store i64 %3755, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3755, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3756 = load i64, ptr @_rbp, align 8
  %3757 = add i64 %3756, -32
  %3758 = load i64, ptr @_rdi, align 8
  %3759 = inttoptr i64 %3757 to ptr
  store i64 %3758, ptr %3759, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3760 = load i64, ptr @_rbp, align 8
  %3761 = add i64 %3760, -20
  %3762 = load i64, ptr @_rsi, align 8
  %3763 = inttoptr i64 %3761 to ptr
  %3764 = trunc i64 %3762 to i32
  store i32 %3764, ptr %3763, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3765 = load i64, ptr @_rbp, align 8
  %3766 = add i64 %3765, -16
  %3767 = load i64, ptr @_rdx, align 8
  %3768 = inttoptr i64 %3766 to ptr
  store i64 %3767, ptr %3768, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rbp, align 8
  %3770 = add i64 %3769, -4
  %3771 = load i64, ptr @_rcx, align 8
  %3772 = inttoptr i64 %3770 to ptr
  %3773 = trunc i64 %3771 to i32
  store i32 %3773, ptr %3772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3774 = load i64, ptr @_rax, align 8
  %3775 = inttoptr i64 %3774 to ptr
  %3776 = load i32, ptr %3775, align 1
  %3777 = zext i32 %3776 to i64
  store i64 %3777, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355672, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3778 = load i64, ptr @_rcx, align 8
  %3779 = inttoptr i64 %3778 to ptr
  %3780 = load i32, ptr %3779, align 1
  %3781 = zext i32 %3780 to i64
  store i64 %3781, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rax, align 8
  %3783 = and i64 %3782, 4294967295
  store i64 %3783, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_rdx, align 8
  %3785 = add i64 %3784, -1
  %3786 = and i64 %3785, 4294967295
  store i64 %3786, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3787 = load i64, ptr @_rdx, align 8
  %3788 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %3787, 32
  %3789 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %3788, 32
  %3790 = ashr exact i64 %sext86, 32
  %3791 = mul nsw i64 %3789, %3790
  %3792 = trunc i64 %3791 to i32
  %3793 = lshr i64 %3791, 32
  %3794 = trunc i64 %3793 to i32
  %3795 = and i64 %3791, 4294967295
  store i64 %3795, ptr @_rax, align 8
  %3796 = ashr i32 %3792, 31
  store i64 %3795, ptr @_cc_dst, align 8
  %3797 = sub i32 %3796, %3794
  %3798 = zext i32 %3797 to i64
  store i64 %3798, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3799 = load i64, ptr @_rax, align 8
  %3800 = and i64 %3799, 1
  store i64 %3800, ptr @_rax, align 8
  store i64 %3800, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3801 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3802 = load i64, ptr @_cc_dst, align 8
  %3803 = and i64 %3802, 4294967295
  %3804 = icmp eq i64 %3803, 0
  %3805 = zext i1 %3804 to i64
  %3806 = load i64, ptr @_rax, align 8
  %3807 = and i64 %3806, -256
  %3808 = or i64 %3807, %3805
  store i64 %3808, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3809 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3810 = add i64 %3809, -10
  store i64 %3810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %3809, 32
  %3811 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %3811, 32
  %3812 = icmp slt i64 %sext87, %sext88
  %3813 = zext i1 %3812 to i64
  %3814 = load i64, ptr @_rcx, align 8
  %3815 = and i64 %3814, -256
  %3816 = or i64 %3815, %3813
  store i64 %3816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3817 = load i64, ptr @_rcx, align 8
  %3818 = load i64, ptr @_rax, align 8
  %3819 = or i64 %3818, %3817
  %3820 = and i64 %3817, 255
  %3821 = or i64 %3820, %3818
  store i64 %3821, ptr @_rax, align 8
  store i64 %3819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3822 = load i64, ptr @_rax, align 8
  %3823 = and i64 %3822, 1
  store i64 %3823, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3824 = load i64, ptr @_cc_dst, align 8
  %3825 = and i64 %3824, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %3825, 0
  br i1 %.not89, label %"bb.0x401ee3:Code_x86_64_L0_ft", label %"bb.0x401ee3:Code_x86_64_L0", !revng.jt.reasons !323

"bb.0x401ee3:Code_x86_64_L0":                     ; preds = %"bb.0x401ea0:Code_x86_64"
  store i64 4202222, ptr @_rip, align 8
  br label %"bb.0x401eee:Code_x86_64"

"bb.0x401ee3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ea0:Code_x86_64"
  store i64 4202217, ptr @_rip, align 8
  br label %"bb.0x401ee9:Code_x86_64"

"bb.0x401ee9:Code_x86_64":                        ; preds = %"bb.0x401ee3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202395, ptr @_rip, align 8
  br label %"bb.0x401f9b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401f9b:Code_x86_64":                        ; preds = %"bb.0x401f8e:Code_x86_64", %"bb.0x401ee9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3826 = load i64, ptr @_rbp, align 8
  %3827 = add i64 %3826, -4
  %3828 = inttoptr i64 %3827 to ptr
  %3829 = load i32, ptr %3828, align 1
  %3830 = zext i32 %3829 to i64
  store i64 %3830, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3831 = load i64, ptr @_rbp, align 8
  %3832 = add i64 %3831, -16
  %3833 = inttoptr i64 %3832 to ptr
  %3834 = load i64, ptr %3833, align 1
  store i64 %3834, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3835 = load i64, ptr @_rbp, align 8
  %3836 = add i64 %3835, -20
  %3837 = inttoptr i64 %3836 to ptr
  %3838 = load i32, ptr %3837, align 1
  %3839 = zext i32 %3838 to i64
  store i64 %3839, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3840 = load i64, ptr @_rbp, align 8
  %3841 = add i64 %3840, -32
  %3842 = inttoptr i64 %3841 to ptr
  %3843 = load i64, ptr %3842, align 1
  store i64 %3843, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3844 = load i64, ptr @_rsp, align 8
  store i64 %3844, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3845 = load i64, ptr @_rdi, align 8
  %3846 = add i64 %3845, -16
  store i64 %3846, ptr @_rdi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3846, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3847 = load i64, ptr @_rdi, align 8
  store i64 %3847, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3848 = load i64, ptr @_rsp, align 8
  store i64 %3848, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3849 = load i64, ptr @_r8, align 8
  %3850 = add i64 %3849, -16
  store i64 %3850, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3850, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3851 = load i64, ptr @_r8, align 8
  store i64 %3851, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3852 = load i64, ptr @_rsp, align 8
  store i64 %3852, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3853 = load i64, ptr @_rax, align 8
  %3854 = add i64 %3853, -16
  store i64 %3854, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3855 = load i64, ptr @_rax, align 8
  store i64 %3855, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rsp, align 8
  store i64 %3856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3857 = load i64, ptr @_rcx, align 8
  %3858 = add i64 %3857, -16
  store i64 %3858, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rcx, align 8
  store i64 %3859, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3860 = load i64, ptr @_r8, align 8
  %3861 = load i64, ptr @_r10, align 8
  %3862 = inttoptr i64 %3860 to ptr
  store i64 %3861, ptr %3862, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3863 = load i64, ptr @_r8, align 8
  %3864 = add i64 %3863, 8
  %3865 = load i64, ptr @_r9, align 8
  %3866 = inttoptr i64 %3864 to ptr
  %3867 = trunc i64 %3865 to i32
  store i32 %3867, ptr %3866, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_r8, align 8
  %3869 = inttoptr i64 %3868 to ptr
  %3870 = load i64, ptr %3869, align 1
  store i64 %3870, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3871 = load i64, ptr @_rdi, align 8
  %3872 = load i64, ptr @_r9, align 8
  %3873 = inttoptr i64 %3871 to ptr
  store i64 %3872, ptr %3873, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fdf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_r8, align 8
  %3875 = add i64 %3874, 8
  %3876 = inttoptr i64 %3875 to ptr
  %3877 = load i32, ptr %3876, align 1
  %3878 = zext i32 %3877 to i64
  store i64 %3878, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3879 = load i64, ptr @_rdi, align 8
  %3880 = add i64 %3879, 8
  %3881 = load i64, ptr @_r8, align 8
  %3882 = inttoptr i64 %3880 to ptr
  %3883 = trunc i64 %3881 to i32
  store i32 %3883, ptr %3882, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3884 = load i64, ptr @_rcx, align 8
  %3885 = load i64, ptr @_rsi, align 8
  %3886 = inttoptr i64 %3884 to ptr
  store i64 %3885, ptr %3886, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3887 = load i64, ptr @_rcx, align 8
  %3888 = add i64 %3887, 8
  %3889 = load i64, ptr @_rdx, align 8
  %3890 = inttoptr i64 %3888 to ptr
  %3891 = trunc i64 %3889 to i32
  store i32 %3891, ptr %3890, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_rcx, align 8
  %3893 = inttoptr i64 %3892 to ptr
  %3894 = load i64, ptr %3893, align 1
  store i64 %3894, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3895 = load i64, ptr @_rax, align 8
  %3896 = load i64, ptr @_rdx, align 8
  %3897 = inttoptr i64 %3895 to ptr
  store i64 %3896, ptr %3897, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3898 = load i64, ptr @_rcx, align 8
  %3899 = add i64 %3898, 8
  %3900 = inttoptr i64 %3899 to ptr
  %3901 = load i32, ptr %3900, align 1
  %3902 = zext i32 %3901 to i64
  store i64 %3902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3903 = load i64, ptr @_rax, align 8
  %3904 = add i64 %3903, 8
  %3905 = load i64, ptr @_rcx, align 8
  %3906 = inttoptr i64 %3904 to ptr
  %3907 = trunc i64 %3905 to i32
  store i32 %3907, ptr %3906, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202222, ptr @_rip, align 8
  br label %"bb.0x401eee:Code_x86_64", !revng.jt.reasons !321

"bb.0x401eee:Code_x86_64":                        ; preds = %"bb.0x401f9b:Code_x86_64", %"bb.0x401ee3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eee:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3908 = load i64, ptr @_rbp, align 8
  %3909 = add i64 %3908, -4
  %3910 = inttoptr i64 %3909 to ptr
  %3911 = load i32, ptr %3910, align 1
  %3912 = zext i32 %3911 to i64
  store i64 %3912, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3913 = load i64, ptr @_rbp, align 8
  %3914 = add i64 %3913, -16
  %3915 = inttoptr i64 %3914 to ptr
  %3916 = load i64, ptr %3915, align 1
  store i64 %3916, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3917 = load i64, ptr @_rbp, align 8
  %3918 = add i64 %3917, -20
  %3919 = inttoptr i64 %3918 to ptr
  %3920 = load i32, ptr %3919, align 1
  %3921 = zext i32 %3920 to i64
  store i64 %3921, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3922 = load i64, ptr @_rbp, align 8
  %3923 = add i64 %3922, -32
  %3924 = inttoptr i64 %3923 to ptr
  %3925 = load i64, ptr %3924, align 1
  store i64 %3925, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3926 = load i64, ptr @_rsp, align 8
  store i64 %3926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f00:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3927 = load i64, ptr @_rax, align 8
  %3928 = add i64 %3927, -16
  store i64 %3928, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3929 = load i64, ptr @_rax, align 8
  store i64 %3929, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f07:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3930 = load i64, ptr @_rsp, align 8
  store i64 %3930, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3931 = load i64, ptr @_r8, align 8
  %3932 = add i64 %3931, -16
  store i64 %3932, ptr @_r8, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_r8, align 8
  store i64 %3933, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3934 = load i64, ptr @_rsp, align 8
  store i64 %3934, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f14:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3935 = load i64, ptr @_rcx, align 8
  %3936 = add i64 %3935, -16
  store i64 %3936, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3936, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3937 = load i64, ptr @_rcx, align 8
  store i64 %3937, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rsp, align 8
  store i64 %3938, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3939 = load i64, ptr @_rdx, align 8
  %3940 = add i64 %3939, -16
  store i64 %3940, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %3940, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3941 = load i64, ptr @_rdx, align 8
  store i64 %3941, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3942 = load i64, ptr @_r8, align 8
  %3943 = load i64, ptr @_r10, align 8
  %3944 = inttoptr i64 %3942 to ptr
  store i64 %3943, ptr %3944, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3945 = load i64, ptr @_r8, align 8
  %3946 = add i64 %3945, 8
  %3947 = load i64, ptr @_r9, align 8
  %3948 = inttoptr i64 %3946 to ptr
  %3949 = trunc i64 %3947 to i32
  store i32 %3949, ptr %3948, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3950 = load i64, ptr @_r8, align 8
  %3951 = inttoptr i64 %3950 to ptr
  %3952 = load i64, ptr %3951, align 1
  store i64 %3952, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rax, align 8
  %3954 = load i64, ptr @_r9, align 8
  %3955 = inttoptr i64 %3953 to ptr
  store i64 %3954, ptr %3955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f32:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_r8, align 8
  %3957 = add i64 %3956, 8
  %3958 = inttoptr i64 %3957 to ptr
  %3959 = load i32, ptr %3958, align 1
  %3960 = zext i32 %3959 to i64
  store i64 %3960, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f36:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3961 = load i64, ptr @_rax, align 8
  %3962 = add i64 %3961, 8
  %3963 = load i64, ptr @_r8, align 8
  %3964 = inttoptr i64 %3962 to ptr
  %3965 = trunc i64 %3963 to i32
  store i32 %3965, ptr %3964, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3966 = load i64, ptr @_rdx, align 8
  %3967 = load i64, ptr @_rdi, align 8
  %3968 = inttoptr i64 %3966 to ptr
  store i64 %3967, ptr %3968, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3969 = load i64, ptr @_rdx, align 8
  %3970 = add i64 %3969, 8
  %3971 = load i64, ptr @_rsi, align 8
  %3972 = inttoptr i64 %3970 to ptr
  %3973 = trunc i64 %3971 to i32
  store i32 %3973, ptr %3972, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3974 = load i64, ptr @_rdx, align 8
  %3975 = inttoptr i64 %3974 to ptr
  %3976 = load i64, ptr %3975, align 1
  store i64 %3976, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3977 = load i64, ptr @_rcx, align 8
  %3978 = load i64, ptr @_rsi, align 8
  %3979 = inttoptr i64 %3977 to ptr
  store i64 %3978, ptr %3979, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3980 = load i64, ptr @_rdx, align 8
  %3981 = add i64 %3980, 8
  %3982 = inttoptr i64 %3981 to ptr
  %3983 = load i32, ptr %3982, align 1
  %3984 = zext i32 %3983 to i64
  store i64 %3984, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3985 = load i64, ptr @_rcx, align 8
  %3986 = add i64 %3985, 8
  %3987 = load i64, ptr @_rdx, align 8
  %3988 = inttoptr i64 %3986 to ptr
  %3989 = trunc i64 %3987 to i32
  store i32 %3989, ptr %3988, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3990 = load i64, ptr @_rax, align 8
  %3991 = inttoptr i64 %3990 to ptr
  %3992 = load i32, ptr %3991, align 1
  %3993 = zext i32 %3992 to i64
  store i64 %3993, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3994 = load i64, ptr @_rcx, align 8
  %3995 = inttoptr i64 %3994 to ptr
  %3996 = load i32, ptr %3995, align 1
  %3997 = zext i32 %3996 to i64
  %3998 = load i64, ptr @_rax, align 8
  store i64 %3997, ptr @_cc_src, align 8
  %3999 = sub i64 %3998, %3997
  store i64 %3999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %3998, 32
  %4000 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %4000, 32
  %4001 = icmp slt i64 %sext90, %sext91
  %4002 = zext i1 %4001 to i64
  %4003 = load i64, ptr @_rax, align 8
  %4004 = and i64 %4003, -256
  %4005 = or i64 %4004, %4002
  store i64 %4005, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4006 = load i64, ptr @_rax, align 8
  %4007 = and i64 %4006, 1
  %4008 = and i64 %4006, -255
  store i64 %4008, ptr @_rax, align 8
  store i64 %4007, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4009 = load i64, ptr @_rax, align 8
  %4010 = and i64 %4009, 255
  store i64 %4010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4011 = load i64, ptr @_rbp, align 8
  %4012 = add i64 %4011, -36
  %4013 = load i64, ptr @_rax, align 8
  %4014 = inttoptr i64 %4012 to ptr
  %4015 = trunc i64 %4013 to i32
  store i32 %4015, ptr %4014, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355656, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rax, align 8
  %4017 = inttoptr i64 %4016 to ptr
  %4018 = load i32, ptr %4017, align 1
  %4019 = zext i32 %4018 to i64
  store i64 %4019, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355672, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4020 = load i64, ptr @_rcx, align 8
  %4021 = inttoptr i64 %4020 to ptr
  %4022 = load i32, ptr %4021, align 1
  %4023 = zext i32 %4022 to i64
  store i64 %4023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rax, align 8
  %4025 = and i64 %4024, 4294967295
  store i64 %4025, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4026 = load i64, ptr @_rdx, align 8
  %4027 = add i64 %4026, -1
  %4028 = and i64 %4027, 4294967295
  store i64 %4028, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4027, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4029 = load i64, ptr @_rdx, align 8
  %4030 = load i64, ptr @_rax, align 8
  %sext92 = shl i64 %4029, 32
  %4031 = ashr exact i64 %sext92, 32
  %sext93 = shl i64 %4030, 32
  %4032 = ashr exact i64 %sext93, 32
  %4033 = mul nsw i64 %4031, %4032
  %4034 = trunc i64 %4033 to i32
  %4035 = lshr i64 %4033, 32
  %4036 = trunc i64 %4035 to i32
  %4037 = and i64 %4033, 4294967295
  store i64 %4037, ptr @_rax, align 8
  %4038 = ashr i32 %4034, 31
  store i64 %4037, ptr @_cc_dst, align 8
  %4039 = sub i32 %4038, %4036
  %4040 = zext i32 %4039 to i64
  store i64 %4040, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4041 = load i64, ptr @_rax, align 8
  %4042 = and i64 %4041, 1
  store i64 %4042, ptr @_rax, align 8
  store i64 %4042, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4044 = load i64, ptr @_cc_dst, align 8
  %4045 = and i64 %4044, 4294967295
  %4046 = icmp eq i64 %4045, 0
  %4047 = zext i1 %4046 to i64
  %4048 = load i64, ptr @_rax, align 8
  %4049 = and i64 %4048, -256
  %4050 = or i64 %4049, %4047
  store i64 %4050, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4052 = add i64 %4051, -10
  store i64 %4052, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext94 = shl i64 %4051, 32
  %4053 = load i64, ptr @_cc_src, align 8
  %sext95 = shl i64 %4053, 32
  %4054 = icmp slt i64 %sext94, %sext95
  %4055 = zext i1 %4054 to i64
  %4056 = load i64, ptr @_rcx, align 8
  %4057 = and i64 %4056, -256
  %4058 = or i64 %4057, %4055
  store i64 %4058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rcx, align 8
  %4060 = load i64, ptr @_rax, align 8
  %4061 = or i64 %4060, %4059
  %4062 = and i64 %4059, 255
  %4063 = or i64 %4062, %4060
  store i64 %4063, ptr @_rax, align 8
  store i64 %4061, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4064 = load i64, ptr @_rax, align 8
  %4065 = and i64 %4064, 1
  store i64 %4065, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_cc_dst, align 8
  %4067 = and i64 %4066, 255
  store i32 22, ptr @_cc_op, align 4
  %.not96 = icmp eq i64 %4067, 0
  br i1 %.not96, label %"bb.0x401f88:Code_x86_64_L0_ft", label %"bb.0x401f88:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401f88:Code_x86_64_L0":                     ; preds = %"bb.0x401eee:Code_x86_64"
  store i64 4202387, ptr @_rip, align 8
  br label %"bb.0x401f93:Code_x86_64"

"bb.0x401f93:Code_x86_64":                        ; preds = %"bb.0x401f88:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f93:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4068 = load i64, ptr @_rbp, align 8
  %4069 = add i64 %4068, -36
  %4070 = inttoptr i64 %4069 to ptr
  %4071 = load i32, ptr %4070, align 1
  %4072 = zext i32 %4071 to i64
  store i64 %4072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_rbp, align 8
  store i64 %4073, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f99:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4074 = load i64, ptr @_rsp, align 8
  %4075 = inttoptr i64 %4074 to ptr
  %4076 = load i64, ptr %4075, align 1
  %4077 = add i64 %4074, 8
  store i64 %4077, ptr @_rsp, align 8
  store i64 %4076, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4078 = load i64, ptr @_rsp, align 8
  %4079 = inttoptr i64 %4078 to ptr
  %4080 = load i64, ptr %4079, align 1
  %4081 = add i64 %4078, 8
  store i64 %4081, ptr @_rsp, align 8
  store i64 %4080, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401f88:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eee:Code_x86_64"
  store i64 4202382, ptr @_rip, align 8
  br label %"bb.0x401f8e:Code_x86_64"

"bb.0x401f8e:Code_x86_64":                        ; preds = %"bb.0x401f88:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202395, ptr @_rip, align 8
  br label %"bb.0x401f9b:Code_x86_64", !revng.jt.reasons !321

"bb.0x401426:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401420:Code_x86_64"
  store i64 4199468, ptr @_rip, align 8
  br label %"bb.0x40142c:Code_x86_64"

"bb.0x40142c:Code_x86_64":                        ; preds = %"bb.0x401426:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401433:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4082 = load i64, ptr @_rax, align 8
  %4083 = inttoptr i64 %4082 to ptr
  %4084 = load i32, ptr %4083, align 1
  %4085 = zext i32 %4084 to i64
  store i64 %4085, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401435:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4086 = load i64, ptr @_rcx, align 8
  %4087 = inttoptr i64 %4086 to ptr
  %4088 = load i32, ptr %4087, align 1
  %4089 = zext i32 %4088 to i64
  store i64 %4089, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4090 = load i64, ptr @_rax, align 8
  %4091 = and i64 %4090, 4294967295
  store i64 %4091, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4092 = load i64, ptr @_rdx, align 8
  %4093 = add i64 %4092, -1
  %4094 = and i64 %4093, 4294967295
  store i64 %4094, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4093, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4095 = load i64, ptr @_rdx, align 8
  %4096 = load i64, ptr @_rax, align 8
  %sext229 = shl i64 %4095, 32
  %4097 = ashr exact i64 %sext229, 32
  %sext230 = shl i64 %4096, 32
  %4098 = ashr exact i64 %sext230, 32
  %4099 = mul nsw i64 %4097, %4098
  %4100 = trunc i64 %4099 to i32
  %4101 = lshr i64 %4099, 32
  %4102 = trunc i64 %4101 to i32
  %4103 = and i64 %4099, 4294967295
  store i64 %4103, ptr @_rax, align 8
  %4104 = ashr i32 %4100, 31
  store i64 %4103, ptr @_cc_dst, align 8
  %4105 = sub i32 %4104, %4102
  %4106 = zext i32 %4105 to i64
  store i64 %4106, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401446:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4107 = load i64, ptr @_rax, align 8
  %4108 = and i64 %4107, 1
  store i64 %4108, ptr @_rax, align 8
  store i64 %4108, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401449:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4109 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4110 = load i64, ptr @_cc_dst, align 8
  %4111 = and i64 %4110, 4294967295
  %4112 = icmp eq i64 %4111, 0
  %4113 = zext i1 %4112 to i64
  %4114 = load i64, ptr @_rax, align 8
  %4115 = and i64 %4114, -256
  %4116 = or i64 %4115, %4113
  store i64 %4116, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4117 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4118 = add i64 %4117, -10
  store i64 %4118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401452:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext231 = shl i64 %4117, 32
  %4119 = load i64, ptr @_cc_src, align 8
  %sext232 = shl i64 %4119, 32
  %4120 = icmp slt i64 %sext231, %sext232
  %4121 = zext i1 %4120 to i64
  %4122 = load i64, ptr @_rcx, align 8
  %4123 = and i64 %4122, -256
  %4124 = or i64 %4123, %4121
  store i64 %4124, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4125 = load i64, ptr @_rcx, align 8
  %4126 = load i64, ptr @_rax, align 8
  %4127 = or i64 %4126, %4125
  %4128 = and i64 %4125, 255
  %4129 = or i64 %4128, %4126
  store i64 %4129, ptr @_rax, align 8
  store i64 %4127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4130 = load i64, ptr @_rax, align 8
  %4131 = and i64 %4130, 1
  store i64 %4131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401459:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4132 = load i64, ptr @_cc_dst, align 8
  %4133 = and i64 %4132, 255
  store i32 22, ptr @_cc_op, align 4
  %.not233 = icmp eq i64 %4133, 0
  br i1 %.not233, label %"bb.0x401459:Code_x86_64_L0_ft", label %"bb.0x401459:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401459:Code_x86_64_L0":                     ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4199524, ptr @_rip, align 8
  br label %"bb.0x401464:Code_x86_64"

"bb.0x401464:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0", %"bb.0x401ae2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4134 = load i64, ptr @_rbp, align 8
  %4135 = add i64 %4134, -56
  store i64 %4135, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4136 = load i64, ptr @_rbp, align 8
  %4137 = add i64 %4136, -60
  store i64 %4137, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4138 = load i64, ptr @_rbp, align 8
  %4139 = add i64 %4138, -64
  store i64 %4139, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4140 = load i64, ptr @_rax, align 8
  %4141 = and i64 %4140, -256
  store i64 %4141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4142 = load i64, ptr @_rsp, align 8
  %4143 = add i64 %4142, -8
  %4144 = inttoptr i64 %4143 to ptr
  store i64 4199553, ptr %4144, align 1
  store i64 %4143, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401481:Code_x86_64"), ptr nonnull @"revng.const.0x401481:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x401459:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40142c:Code_x86_64"
  store i64 4199519, ptr @_rip, align 8
  br label %"bb.0x40145f:Code_x86_64"

"bb.0x40145f:Code_x86_64":                        ; preds = %"bb.0x401459:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201157, ptr @_rip, align 8
  br label %"bb.0x401ac5:Code_x86_64", !revng.jt.reasons !321

"bb.0x401ac5:Code_x86_64":                        ; preds = %"bb.0x40145f:Code_x86_64", %"bb.0x40155e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206602, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4145 = load i64, ptr @_rbp, align 8
  %4146 = add i64 %4145, -56
  store i64 %4146, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4147 = load i64, ptr @_rbp, align 8
  %4148 = add i64 %4147, -60
  store i64 %4148, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rbp, align 8
  %4150 = add i64 %4149, -64
  store i64 %4150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401adb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4151 = load i64, ptr @_rax, align 8
  %4152 = and i64 %4151, -256
  store i64 %4152, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401add:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4153 = load i64, ptr @_rsp, align 8
  %4154 = add i64 %4153, -8
  %4155 = inttoptr i64 %4154 to ptr
  store i64 4201186, ptr %4155, align 1
  store i64 %4154, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ae2:Code_x86_64"), ptr nonnull @"revng.const.0x401ae2:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x401410:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013dc:Code_x86_64"
  store i64 4199446, ptr @_rip, align 8
  br label %"bb.0x401416:Code_x86_64"

"bb.0x401416:Code_x86_64":                        ; preds = %"bb.0x401410:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201145, ptr @_rip, align 8
  br label %"bb.0x401ab9:Code_x86_64", !revng.jt.reasons !321

"bb.0x401399:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401395:Code_x86_64"
  store i64 4199327, ptr @_rip, align 8
  br label %"bb.0x40139f:Code_x86_64"

"bb.0x40139f:Code_x86_64":                        ; preds = %"bb.0x401399:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201055, ptr @_rip, align 8
  br label %"bb.0x401a5f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a5f:Code_x86_64":                        ; preds = %"bb.0x40139f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5f:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a61:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4156 = load i64, ptr @_rsp, align 8
  %4157 = add i64 %4156, 176
  store i64 %4157, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %4157, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a68:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4158 = load i64, ptr @_rsp, align 8
  %4159 = inttoptr i64 %4158 to ptr
  %4160 = load i64, ptr %4159, align 1
  %4161 = add i64 %4158, 8
  store i64 %4161, ptr @_rsp, align 8
  store i64 %4160, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4162 = load i64, ptr @_rsp, align 8
  %4163 = inttoptr i64 %4162 to ptr
  %4164 = load i64, ptr %4163, align 1
  %4165 = add i64 %4162, 8
  store i64 %4165, ptr @_rsp, align 8
  store i64 %4164, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

"bb.0x401140:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4166 = load i64, ptr @_rbp, align 8
  %4167 = load i64, ptr @_rsp, align 8
  %4168 = add i64 %4167, -8
  %4169 = inttoptr i64 %4168 to ptr
  store i64 %4166, ptr %4169, align 1
  store i64 %4168, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4170 = load i64, ptr @_rsp, align 8
  store i64 %4170, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4171 = load i64, ptr @_rsp, align 8
  %4172 = add i64 %4171, -176
  store i64 %4172, ptr @_rsp, align 8
  store i64 176, ptr @_cc_src, align 8
  store i64 %4172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4173 = load i64, ptr @_rbp, align 8
  %4174 = add i64 %4173, -4
  %4175 = inttoptr i64 %4174 to ptr
  store i32 0, ptr %4175, align 1
  br label %"bb.0x401152:Code_x86_64", !revng.jt.reasons !324

"bb.0x401152:Code_x86_64":                        ; preds = %"bb.0x401140:Code_x86_64", %"bb.0x401a5a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 0, ptr inttoptr (i64 4214832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4176 = load i64, ptr @_rbp, align 8
  %4177 = add i64 %4176, -68
  %4178 = inttoptr i64 %4177 to ptr
  store i32 0, ptr %4178, align 1
  br label %"bb.0x401164:Code_x86_64", !revng.jt.reasons !321

"bb.0x401164:Code_x86_64":                        ; preds = %"bb.0x401362:Code_x86_64", %"bb.0x401152:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4179 = load i64, ptr @_rax, align 8
  %4180 = inttoptr i64 %4179 to ptr
  %4181 = load i32, ptr %4180, align 1
  %4182 = zext i32 %4181 to i64
  store i64 %4182, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4183 = load i64, ptr @_rcx, align 8
  %4184 = inttoptr i64 %4183 to ptr
  %4185 = load i32, ptr %4184, align 1
  %4186 = zext i32 %4185 to i64
  store i64 %4186, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4187 = load i64, ptr @_rax, align 8
  %4188 = and i64 %4187, 4294967295
  store i64 %4188, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4189 = load i64, ptr @_rdx, align 8
  %4190 = add i64 %4189, -1
  %4191 = and i64 %4190, 4294967295
  store i64 %4191, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4192 = load i64, ptr @_rdx, align 8
  %4193 = load i64, ptr @_rax, align 8
  %sext168 = shl i64 %4192, 32
  %4194 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %4193, 32
  %4195 = ashr exact i64 %sext169, 32
  %4196 = mul nsw i64 %4194, %4195
  %4197 = trunc i64 %4196 to i32
  %4198 = lshr i64 %4196, 32
  %4199 = trunc i64 %4198 to i32
  %4200 = and i64 %4196, 4294967295
  store i64 %4200, ptr @_rax, align 8
  %4201 = ashr i32 %4197, 31
  store i64 %4200, ptr @_cc_dst, align 8
  %4202 = sub i32 %4201, %4199
  %4203 = zext i32 %4202 to i64
  store i64 %4203, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4204 = load i64, ptr @_rax, align 8
  %4205 = and i64 %4204, 1
  store i64 %4205, ptr @_rax, align 8
  store i64 %4205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401181:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4206 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4206, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4207 = load i64, ptr @_cc_dst, align 8
  %4208 = and i64 %4207, 4294967295
  %4209 = icmp eq i64 %4208, 0
  %4210 = zext i1 %4209 to i64
  %4211 = load i64, ptr @_rax, align 8
  %4212 = and i64 %4211, -256
  %4213 = or i64 %4212, %4210
  store i64 %4213, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4214 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4215 = add i64 %4214, -10
  store i64 %4215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %4214, 32
  %4216 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %4216, 32
  %4217 = icmp slt i64 %sext170, %sext171
  %4218 = zext i1 %4217 to i64
  %4219 = load i64, ptr @_rcx, align 8
  %4220 = and i64 %4219, -256
  %4221 = or i64 %4220, %4218
  store i64 %4221, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4222 = load i64, ptr @_rcx, align 8
  %4223 = load i64, ptr @_rax, align 8
  %4224 = or i64 %4223, %4222
  %4225 = and i64 %4222, 255
  %4226 = or i64 %4225, %4223
  store i64 %4226, ptr @_rax, align 8
  store i64 %4224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4227 = load i64, ptr @_rax, align 8
  %4228 = and i64 %4227, 1
  store i64 %4228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401191:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_cc_dst, align 8
  %4230 = and i64 %4229, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %4230, 0
  br i1 %.not172, label %"bb.0x401191:Code_x86_64_L0_ft", label %"bb.0x401191:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401191:Code_x86_64_L0":                     ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198812, ptr @_rip, align 8
  br label %"bb.0x40119c:Code_x86_64"

"bb.0x401191:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401164:Code_x86_64"
  store i64 4198807, ptr @_rip, align 8
  br label %"bb.0x401197:Code_x86_64"

"bb.0x401197:Code_x86_64":                        ; preds = %"bb.0x401191:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401197:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a6a:Code_x86_64":                        ; preds = %"bb.0x4011dc:Code_x86_64", %"bb.0x401197:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198812, ptr @_rip, align 8
  br label %"bb.0x40119c:Code_x86_64", !revng.jt.reasons !321

"bb.0x40119c:Code_x86_64":                        ; preds = %"bb.0x401a6a:Code_x86_64", %"bb.0x401191:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4231 = load i64, ptr @_rbp, align 8
  %4232 = add i64 %4231, -68
  %4233 = inttoptr i64 %4232 to ptr
  %4234 = load i32, ptr %4233, align 1
  %4235 = zext i32 %4234 to i64
  store i64 101, ptr @_cc_src, align 8
  %4236 = add nsw i64 %4235, -101
  store i64 %4236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4237 = sext i32 %4234 to i64
  %4238 = load i64, ptr @_cc_src, align 8
  %sext174 = shl i64 %4238, 32
  %4239 = ashr exact i64 %sext174, 32
  %4240 = icmp sgt i64 %4239, %4237
  %4241 = zext i1 %4240 to i64
  %4242 = load i64, ptr @_rax, align 8
  %4243 = and i64 %4242, -256
  %4244 = or i64 %4243, %4241
  store i64 %4244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4245 = load i64, ptr @_rbp, align 8
  %4246 = add i64 %4245, -169
  %4247 = load i64, ptr @_rax, align 8
  %4248 = inttoptr i64 %4246 to ptr
  %4249 = trunc i64 %4247 to i8
  store i8 %4249, ptr %4248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4250 = load i64, ptr @_rax, align 8
  %4251 = inttoptr i64 %4250 to ptr
  %4252 = load i32, ptr %4251, align 1
  %4253 = zext i32 %4252 to i64
  store i64 %4253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4254 = load i64, ptr @_rcx, align 8
  %4255 = inttoptr i64 %4254 to ptr
  %4256 = load i32, ptr %4255, align 1
  %4257 = zext i32 %4256 to i64
  store i64 %4257, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4258 = load i64, ptr @_rax, align 8
  %4259 = and i64 %4258, 4294967295
  store i64 %4259, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4260 = load i64, ptr @_rdx, align 8
  %4261 = add i64 %4260, -1
  %4262 = and i64 %4261, 4294967295
  store i64 %4262, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4263 = load i64, ptr @_rdx, align 8
  %4264 = load i64, ptr @_rax, align 8
  %sext175 = shl i64 %4263, 32
  %4265 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %4264, 32
  %4266 = ashr exact i64 %sext176, 32
  %4267 = mul nsw i64 %4265, %4266
  %4268 = trunc i64 %4267 to i32
  %4269 = lshr i64 %4267, 32
  %4270 = trunc i64 %4269 to i32
  %4271 = and i64 %4267, 4294967295
  store i64 %4271, ptr @_rax, align 8
  %4272 = ashr i32 %4268, 31
  store i64 %4271, ptr @_cc_dst, align 8
  %4273 = sub i32 %4272, %4270
  %4274 = zext i32 %4273 to i64
  store i64 %4274, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4275 = load i64, ptr @_rax, align 8
  %4276 = and i64 %4275, 1
  store i64 %4276, ptr @_rax, align 8
  store i64 %4276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4277 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4278 = load i64, ptr @_cc_dst, align 8
  %4279 = and i64 %4278, 4294967295
  %4280 = icmp eq i64 %4279, 0
  %4281 = zext i1 %4280 to i64
  %4282 = load i64, ptr @_rax, align 8
  %4283 = and i64 %4282, -256
  %4284 = or i64 %4283, %4281
  store i64 %4284, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4285 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4286 = add i64 %4285, -10
  store i64 %4286, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %4285, 32
  %4287 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %4287, 32
  %4288 = icmp slt i64 %sext177, %sext178
  %4289 = zext i1 %4288 to i64
  %4290 = load i64, ptr @_rcx, align 8
  %4291 = and i64 %4290, -256
  %4292 = or i64 %4291, %4289
  store i64 %4292, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4293 = load i64, ptr @_rcx, align 8
  %4294 = load i64, ptr @_rax, align 8
  %4295 = or i64 %4294, %4293
  %4296 = and i64 %4293, 255
  %4297 = or i64 %4296, %4294
  store i64 %4297, ptr @_rax, align 8
  store i64 %4295, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4298 = load i64, ptr @_rax, align 8
  %4299 = and i64 %4298, 1
  store i64 %4299, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4300 = load i64, ptr @_cc_dst, align 8
  %4301 = and i64 %4300, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %4301, 0
  br i1 %.not179, label %"bb.0x4011d6:Code_x86_64_L0_ft", label %"bb.0x4011d6:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4011d6:Code_x86_64_L0":                     ; preds = %"bb.0x40119c:Code_x86_64"
  store i64 4198881, ptr @_rip, align 8
  br label %"bb.0x4011e1:Code_x86_64"

"bb.0x4011e1:Code_x86_64":                        ; preds = %"bb.0x4011d6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4302 = load i64, ptr @_rbp, align 8
  %4303 = add i64 %4302, -169
  %4304 = inttoptr i64 %4303 to ptr
  %4305 = load i8, ptr %4304, align 1
  %4306 = zext i8 %4305 to i64
  %4307 = load i64, ptr @_rax, align 8
  %4308 = and i64 %4307, -256
  %4309 = or i64 %4308, %4306
  store i64 %4309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4310 = load i64, ptr @_rax, align 8
  %4311 = and i64 %4310, 1
  store i64 %4311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4312 = load i64, ptr @_cc_dst, align 8
  %4313 = and i64 %4312, 255
  store i32 22, ptr @_cc_op, align 4
  %.not180 = icmp eq i64 %4313, 0
  br i1 %.not180, label %"bb.0x4011e9:Code_x86_64_L0_ft", label %"bb.0x4011e9:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4011e9:Code_x86_64_L0":                     ; preds = %"bb.0x4011e1:Code_x86_64"
  store i64 4198900, ptr @_rip, align 8
  br label %"bb.0x4011f4:Code_x86_64"

"bb.0x4011f4:Code_x86_64":                        ; preds = %"bb.0x4011e9:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4314 = load i64, ptr @_rbp, align 8
  %4315 = add i64 %4314, -68
  %4316 = inttoptr i64 %4315 to ptr
  %4317 = load i32, ptr %4316, align 1
  %4318 = sext i32 %4317 to i64
  store i64 %4318, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %4319 = load i64, ptr @_rax, align 8
  %4320 = shl i64 %4319, 2
  %4321 = add i64 %4320, 4214848
  %4322 = inttoptr i64 %4321 to ptr
  store i32 -1, ptr %4322, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401203:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4323 = load i64, ptr @_rbp, align 8
  %4324 = add i64 %4323, -72
  %4325 = inttoptr i64 %4324 to ptr
  store i32 0, ptr %4325, align 1
  br label %"bb.0x40120a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40120a:Code_x86_64":                        ; preds = %"bb.0x40134f:Code_x86_64", %"bb.0x4011f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401211:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4326 = load i64, ptr @_rax, align 8
  %4327 = inttoptr i64 %4326 to ptr
  %4328 = load i32, ptr %4327, align 1
  %4329 = zext i32 %4328 to i64
  store i64 %4329, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401213:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4330 = load i64, ptr @_rcx, align 8
  %4331 = inttoptr i64 %4330 to ptr
  %4332 = load i32, ptr %4331, align 1
  %4333 = zext i32 %4332 to i64
  store i64 %4333, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4334 = load i64, ptr @_rax, align 8
  %4335 = and i64 %4334, 4294967295
  store i64 %4335, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4336 = load i64, ptr @_rdx, align 8
  %4337 = add i64 %4336, -1
  %4338 = and i64 %4337, 4294967295
  store i64 %4338, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401221:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4339 = load i64, ptr @_rdx, align 8
  %4340 = load i64, ptr @_rax, align 8
  %sext181 = shl i64 %4339, 32
  %4341 = ashr exact i64 %sext181, 32
  %sext182 = shl i64 %4340, 32
  %4342 = ashr exact i64 %sext182, 32
  %4343 = mul nsw i64 %4341, %4342
  %4344 = trunc i64 %4343 to i32
  %4345 = lshr i64 %4343, 32
  %4346 = trunc i64 %4345 to i32
  %4347 = and i64 %4343, 4294967295
  store i64 %4347, ptr @_rax, align 8
  %4348 = ashr i32 %4344, 31
  store i64 %4347, ptr @_cc_dst, align 8
  %4349 = sub i32 %4348, %4346
  %4350 = zext i32 %4349 to i64
  store i64 %4350, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4351 = load i64, ptr @_rax, align 8
  %4352 = and i64 %4351, 1
  store i64 %4352, ptr @_rax, align 8
  store i64 %4352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4353 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4353, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4354 = load i64, ptr @_cc_dst, align 8
  %4355 = and i64 %4354, 4294967295
  %4356 = icmp eq i64 %4355, 0
  %4357 = zext i1 %4356 to i64
  %4358 = load i64, ptr @_rax, align 8
  %4359 = and i64 %4358, -256
  %4360 = or i64 %4359, %4357
  store i64 %4360, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4361 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4362 = add i64 %4361, -10
  store i64 %4362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401230:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext183 = shl i64 %4361, 32
  %4363 = load i64, ptr @_cc_src, align 8
  %sext184 = shl i64 %4363, 32
  %4364 = icmp slt i64 %sext183, %sext184
  %4365 = zext i1 %4364 to i64
  %4366 = load i64, ptr @_rcx, align 8
  %4367 = and i64 %4366, -256
  %4368 = or i64 %4367, %4365
  store i64 %4368, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401233:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rcx, align 8
  %4370 = load i64, ptr @_rax, align 8
  %4371 = or i64 %4370, %4369
  %4372 = and i64 %4369, 255
  %4373 = or i64 %4372, %4370
  store i64 %4373, ptr @_rax, align 8
  store i64 %4371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4374 = load i64, ptr @_rax, align 8
  %4375 = and i64 %4374, 1
  store i64 %4375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_cc_dst, align 8
  %4377 = and i64 %4376, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %4377, 0
  br i1 %.not185, label %"bb.0x401237:Code_x86_64_L0_ft", label %"bb.0x401237:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x401237:Code_x86_64_L0":                     ; preds = %"bb.0x40120a:Code_x86_64"
  store i64 4198978, ptr @_rip, align 8
  br label %"bb.0x401242:Code_x86_64"

"bb.0x401237:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120a:Code_x86_64"
  store i64 4198973, ptr @_rip, align 8
  br label %"bb.0x40123d:Code_x86_64"

"bb.0x40123d:Code_x86_64":                        ; preds = %"bb.0x401237:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201071, ptr @_rip, align 8
  br label %"bb.0x401a6f:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a6f:Code_x86_64":                        ; preds = %"bb.0x401282:Code_x86_64", %"bb.0x40123d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198978, ptr @_rip, align 8
  br label %"bb.0x401242:Code_x86_64", !revng.jt.reasons !321

"bb.0x401242:Code_x86_64":                        ; preds = %"bb.0x401a6f:Code_x86_64", %"bb.0x401237:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401242:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4378 = load i64, ptr @_rbp, align 8
  %4379 = add i64 %4378, -72
  %4380 = inttoptr i64 %4379 to ptr
  %4381 = load i32, ptr %4380, align 1
  %4382 = zext i32 %4381 to i64
  store i64 10, ptr @_cc_src, align 8
  %4383 = add nsw i64 %4382, -10
  store i64 %4383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401246:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4384 = sext i32 %4381 to i64
  %4385 = load i64, ptr @_cc_src, align 8
  %sext187 = shl i64 %4385, 32
  %4386 = ashr exact i64 %sext187, 32
  %4387 = icmp sgt i64 %4386, %4384
  %4388 = zext i1 %4387 to i64
  %4389 = load i64, ptr @_rax, align 8
  %4390 = and i64 %4389, -256
  %4391 = or i64 %4390, %4388
  store i64 %4391, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401249:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4392 = load i64, ptr @_rbp, align 8
  %4393 = add i64 %4392, -170
  %4394 = load i64, ptr @_rax, align 8
  %4395 = inttoptr i64 %4393 to ptr
  %4396 = trunc i64 %4394 to i8
  store i8 %4396, ptr %4395, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401256:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4397 = load i64, ptr @_rax, align 8
  %4398 = inttoptr i64 %4397 to ptr
  %4399 = load i32, ptr %4398, align 1
  %4400 = zext i32 %4399 to i64
  store i64 %4400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4401 = load i64, ptr @_rcx, align 8
  %4402 = inttoptr i64 %4401 to ptr
  %4403 = load i32, ptr %4402, align 1
  %4404 = zext i32 %4403 to i64
  store i64 %4404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401261:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4405 = load i64, ptr @_rax, align 8
  %4406 = and i64 %4405, 4294967295
  store i64 %4406, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4407 = load i64, ptr @_rdx, align 8
  %4408 = add i64 %4407, -1
  %4409 = and i64 %4408, 4294967295
  store i64 %4409, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rdx, align 8
  %4411 = load i64, ptr @_rax, align 8
  %sext188 = shl i64 %4410, 32
  %4412 = ashr exact i64 %sext188, 32
  %sext189 = shl i64 %4411, 32
  %4413 = ashr exact i64 %sext189, 32
  %4414 = mul nsw i64 %4412, %4413
  %4415 = trunc i64 %4414 to i32
  %4416 = lshr i64 %4414, 32
  %4417 = trunc i64 %4416 to i32
  %4418 = and i64 %4414, 4294967295
  store i64 %4418, ptr @_rax, align 8
  %4419 = ashr i32 %4415, 31
  store i64 %4418, ptr @_cc_dst, align 8
  %4420 = sub i32 %4419, %4417
  %4421 = zext i32 %4420 to i64
  store i64 %4421, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4422 = load i64, ptr @_rax, align 8
  %4423 = and i64 %4422, 1
  store i64 %4423, ptr @_rax, align 8
  store i64 %4423, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4424 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4425 = load i64, ptr @_cc_dst, align 8
  %4426 = and i64 %4425, 4294967295
  %4427 = icmp eq i64 %4426, 0
  %4428 = zext i1 %4427 to i64
  %4429 = load i64, ptr @_rax, align 8
  %4430 = and i64 %4429, -256
  %4431 = or i64 %4430, %4428
  store i64 %4431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401272:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4432 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4433 = add i64 %4432, -10
  store i64 %4433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401275:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext190 = shl i64 %4432, 32
  %4434 = load i64, ptr @_cc_src, align 8
  %sext191 = shl i64 %4434, 32
  %4435 = icmp slt i64 %sext190, %sext191
  %4436 = zext i1 %4435 to i64
  %4437 = load i64, ptr @_rcx, align 8
  %4438 = and i64 %4437, -256
  %4439 = or i64 %4438, %4436
  store i64 %4439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401278:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rcx, align 8
  %4441 = load i64, ptr @_rax, align 8
  %4442 = or i64 %4441, %4440
  %4443 = and i64 %4440, 255
  %4444 = or i64 %4443, %4441
  store i64 %4444, ptr @_rax, align 8
  store i64 %4442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4445 = load i64, ptr @_rax, align 8
  %4446 = and i64 %4445, 1
  store i64 %4446, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4447 = load i64, ptr @_cc_dst, align 8
  %4448 = and i64 %4447, 255
  store i32 22, ptr @_cc_op, align 4
  %.not192 = icmp eq i64 %4448, 0
  br i1 %.not192, label %"bb.0x40127c:Code_x86_64_L0_ft", label %"bb.0x40127c:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40127c:Code_x86_64_L0":                     ; preds = %"bb.0x401242:Code_x86_64"
  store i64 4199047, ptr @_rip, align 8
  br label %"bb.0x401287:Code_x86_64"

"bb.0x401287:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401287:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4449 = load i64, ptr @_rbp, align 8
  %4450 = add i64 %4449, -170
  %4451 = inttoptr i64 %4450 to ptr
  %4452 = load i8, ptr %4451, align 1
  %4453 = zext i8 %4452 to i64
  %4454 = load i64, ptr @_rax, align 8
  %4455 = and i64 %4454, -256
  %4456 = or i64 %4455, %4453
  store i64 %4456, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4457 = load i64, ptr @_rax, align 8
  %4458 = and i64 %4457, 1
  store i64 %4458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4459 = load i64, ptr @_cc_dst, align 8
  %4460 = and i64 %4459, 255
  store i32 22, ptr @_cc_op, align 4
  %.not193 = icmp eq i64 %4460, 0
  br i1 %.not193, label %"bb.0x40128f:Code_x86_64_L0_ft", label %"bb.0x40128f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40128f:Code_x86_64_L0":                     ; preds = %"bb.0x401287:Code_x86_64"
  store i64 4199066, ptr @_rip, align 8
  br label %"bb.0x40129a:Code_x86_64"

"bb.0x40129a:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4461 = load i64, ptr @_rax, align 8
  %4462 = inttoptr i64 %4461 to ptr
  %4463 = load i32, ptr %4462, align 1
  %4464 = zext i32 %4463 to i64
  store i64 %4464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4465 = load i64, ptr @_rcx, align 8
  %4466 = inttoptr i64 %4465 to ptr
  %4467 = load i32, ptr %4466, align 1
  %4468 = zext i32 %4467 to i64
  store i64 %4468, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4469 = load i64, ptr @_rax, align 8
  %4470 = and i64 %4469, 4294967295
  store i64 %4470, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4471 = load i64, ptr @_rdx, align 8
  %4472 = add i64 %4471, -1
  %4473 = and i64 %4472, 4294967295
  store i64 %4473, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4474 = load i64, ptr @_rdx, align 8
  %4475 = load i64, ptr @_rax, align 8
  %sext194 = shl i64 %4474, 32
  %4476 = ashr exact i64 %sext194, 32
  %sext195 = shl i64 %4475, 32
  %4477 = ashr exact i64 %sext195, 32
  %4478 = mul nsw i64 %4476, %4477
  %4479 = trunc i64 %4478 to i32
  %4480 = lshr i64 %4478, 32
  %4481 = trunc i64 %4480 to i32
  %4482 = and i64 %4478, 4294967295
  store i64 %4482, ptr @_rax, align 8
  %4483 = ashr i32 %4479, 31
  store i64 %4482, ptr @_cc_dst, align 8
  %4484 = sub i32 %4483, %4481
  %4485 = zext i32 %4484 to i64
  store i64 %4485, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4486 = load i64, ptr @_rax, align 8
  %4487 = and i64 %4486, 1
  store i64 %4487, ptr @_rax, align 8
  store i64 %4487, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4488 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4489 = load i64, ptr @_cc_dst, align 8
  %4490 = and i64 %4489, 4294967295
  %4491 = icmp eq i64 %4490, 0
  %4492 = zext i1 %4491 to i64
  %4493 = load i64, ptr @_rax, align 8
  %4494 = and i64 %4493, -256
  %4495 = or i64 %4494, %4492
  store i64 %4495, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4496 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4497 = add i64 %4496, -10
  store i64 %4497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %4496, 32
  %4498 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %4498, 32
  %4499 = icmp slt i64 %sext196, %sext197
  %4500 = zext i1 %4499 to i64
  %4501 = load i64, ptr @_rcx, align 8
  %4502 = and i64 %4501, -256
  %4503 = or i64 %4502, %4500
  store i64 %4503, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4504 = load i64, ptr @_rcx, align 8
  %4505 = load i64, ptr @_rax, align 8
  %4506 = or i64 %4505, %4504
  %4507 = and i64 %4504, 255
  %4508 = or i64 %4507, %4505
  store i64 %4508, ptr @_rax, align 8
  store i64 %4506, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4509 = load i64, ptr @_rax, align 8
  %4510 = and i64 %4509, 1
  store i64 %4510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4511 = load i64, ptr @_cc_dst, align 8
  %4512 = and i64 %4511, 255
  store i32 22, ptr @_cc_op, align 4
  %.not198 = icmp eq i64 %4512, 0
  br i1 %.not198, label %"bb.0x4012c7:Code_x86_64_L0_ft", label %"bb.0x4012c7:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x4012c7:Code_x86_64_L0":                     ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64"

"bb.0x4012c7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40129a:Code_x86_64"
  store i64 4199117, ptr @_rip, align 8
  br label %"bb.0x4012cd:Code_x86_64"

"bb.0x4012cd:Code_x86_64":                        ; preds = %"bb.0x4012c7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201076, ptr @_rip, align 8
  br label %"bb.0x401a74:Code_x86_64", !revng.jt.reasons !321

"bb.0x401a74:Code_x86_64":                        ; preds = %"bb.0x401345:Code_x86_64", %"bb.0x4012cd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4513 = load i64, ptr @_rbp, align 8
  %4514 = add i64 %4513, -68
  %4515 = inttoptr i64 %4514 to ptr
  %4516 = load i32, ptr %4515, align 1
  %4517 = sext i32 %4516 to i64
  store i64 %4517, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a82:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rcx, align 8
  %4519 = sext i64 %4518 to i128
  %4520 = mul nsw i128 %4519, 40
  %4521 = trunc i128 %4520 to i64
  %4522 = lshr i128 %4520, 64
  %4523 = trunc i128 %4522 to i64
  store i64 %4521, ptr @_rcx, align 8
  store i64 %4521, ptr @_cc_dst, align 8
  %4524 = ashr i64 %4521, 63
  %4525 = sub i64 %4524, %4523
  store i64 %4525, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a86:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4526 = load i64, ptr @_rcx, align 8
  %4527 = load i64, ptr @_rax, align 8
  %4528 = add i64 %4527, %4526
  store i64 %4528, ptr @_rax, align 8
  store i64 %4526, ptr @_cc_src, align 8
  store i64 %4528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a89:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4529 = load i64, ptr @_rbp, align 8
  %4530 = add i64 %4529, -72
  %4531 = inttoptr i64 %4530 to ptr
  %4532 = load i32, ptr %4531, align 1
  %4533 = sext i32 %4532 to i64
  store i64 %4533, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4534 = load i64, ptr @_rcx, align 8
  %4535 = shl i64 %4534, 2
  %4536 = load i64, ptr @_rax, align 8
  %4537 = add i64 %4535, %4536
  %4538 = inttoptr i64 %4537 to ptr
  store i32 10000000, ptr %4538, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4539 = load i64, ptr @_rbp, align 8
  %4540 = add i64 %4539, -68
  %4541 = inttoptr i64 %4540 to ptr
  %4542 = load i32, ptr %4541, align 1
  %4543 = sext i32 %4542 to i64
  store i64 %4543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4544 = load i64, ptr @_rcx, align 8
  %4545 = sext i64 %4544 to i128
  %4546 = mul nsw i128 %4545, 40
  %4547 = trunc i128 %4546 to i64
  %4548 = lshr i128 %4546, 64
  %4549 = trunc i128 %4548 to i64
  store i64 %4547, ptr @_rcx, align 8
  store i64 %4547, ptr @_cc_dst, align 8
  %4550 = ashr i64 %4547, 63
  %4551 = sub i64 %4550, %4549
  store i64 %4551, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4552 = load i64, ptr @_rcx, align 8
  %4553 = load i64, ptr @_rax, align 8
  %4554 = add i64 %4553, %4552
  store i64 %4554, ptr @_rax, align 8
  store i64 %4552, ptr @_cc_src, align 8
  store i64 %4554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4555 = load i64, ptr @_rbp, align 8
  %4556 = add i64 %4555, -72
  %4557 = inttoptr i64 %4556 to ptr
  %4558 = load i32, ptr %4557, align 1
  %4559 = sext i32 %4558 to i64
  store i64 %4559, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4560 = load i64, ptr @_rcx, align 8
  %4561 = shl i64 %4560, 2
  %4562 = load i64, ptr @_rax, align 8
  %4563 = add i64 %4561, %4562
  %4564 = inttoptr i64 %4563 to ptr
  store i32 0, ptr %4564, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199122, ptr @_rip, align 8
  br label %"bb.0x4012d2:Code_x86_64", !revng.jt.reasons !321

"bb.0x4012d2:Code_x86_64":                        ; preds = %"bb.0x401a74:Code_x86_64", %"bb.0x4012c7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4565 = load i64, ptr @_rbp, align 8
  %4566 = add i64 %4565, -68
  %4567 = inttoptr i64 %4566 to ptr
  %4568 = load i32, ptr %4567, align 1
  %4569 = sext i32 %4568 to i64
  store i64 %4569, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4215264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4570 = load i64, ptr @_rcx, align 8
  %4571 = sext i64 %4570 to i128
  %4572 = mul nsw i128 %4571, 40
  %4573 = trunc i128 %4572 to i64
  %4574 = lshr i128 %4572, 64
  %4575 = trunc i128 %4574 to i64
  store i64 %4573, ptr @_rcx, align 8
  store i64 %4573, ptr @_cc_dst, align 8
  %4576 = ashr i64 %4573, 63
  %4577 = sub i64 %4576, %4575
  store i64 %4577, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4578 = load i64, ptr @_rcx, align 8
  %4579 = load i64, ptr @_rax, align 8
  %4580 = add i64 %4579, %4578
  store i64 %4580, ptr @_rax, align 8
  store i64 %4578, ptr @_cc_src, align 8
  store i64 %4580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4581 = load i64, ptr @_rbp, align 8
  %4582 = add i64 %4581, -72
  %4583 = inttoptr i64 %4582 to ptr
  %4584 = load i32, ptr %4583, align 1
  %4585 = sext i32 %4584 to i64
  store i64 %4585, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4586 = load i64, ptr @_rcx, align 8
  %4587 = shl i64 %4586, 2
  %4588 = load i64, ptr @_rax, align 8
  %4589 = add i64 %4587, %4588
  %4590 = inttoptr i64 %4589 to ptr
  store i32 10000000, ptr %4590, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4591 = load i64, ptr @_rbp, align 8
  %4592 = add i64 %4591, -68
  %4593 = inttoptr i64 %4592 to ptr
  %4594 = load i32, ptr %4593, align 1
  %4595 = sext i32 %4594 to i64
  store i64 %4595, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f6:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4219312, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401300:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4596 = load i64, ptr @_rcx, align 8
  %4597 = sext i64 %4596 to i128
  %4598 = mul nsw i128 %4597, 40
  %4599 = trunc i128 %4598 to i64
  %4600 = lshr i128 %4598, 64
  %4601 = trunc i128 %4600 to i64
  store i64 %4599, ptr @_rcx, align 8
  store i64 %4599, ptr @_cc_dst, align 8
  %4602 = ashr i64 %4599, 63
  %4603 = sub i64 %4602, %4601
  store i64 %4603, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4604 = load i64, ptr @_rcx, align 8
  %4605 = load i64, ptr @_rax, align 8
  %4606 = add i64 %4605, %4604
  store i64 %4606, ptr @_rax, align 8
  store i64 %4604, ptr @_cc_src, align 8
  store i64 %4606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4607 = load i64, ptr @_rbp, align 8
  %4608 = add i64 %4607, -72
  %4609 = inttoptr i64 %4608 to ptr
  %4610 = load i32, ptr %4609, align 1
  %4611 = sext i32 %4610 to i64
  store i64 %4611, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4612 = load i64, ptr @_rcx, align 8
  %4613 = shl i64 %4612, 2
  %4614 = load i64, ptr @_rax, align 8
  %4615 = add i64 %4613, %4614
  %4616 = inttoptr i64 %4615 to ptr
  store i32 0, ptr %4616, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4617 = load i64, ptr @_rax, align 8
  %4618 = inttoptr i64 %4617 to ptr
  %4619 = load i32, ptr %4618, align 1
  %4620 = zext i32 %4619 to i64
  store i64 %4620, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4355664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401322:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4621 = load i64, ptr @_rcx, align 8
  %4622 = inttoptr i64 %4621 to ptr
  %4623 = load i32, ptr %4622, align 1
  %4624 = zext i32 %4623 to i64
  store i64 %4624, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4625 = load i64, ptr @_rax, align 8
  %4626 = and i64 %4625, 4294967295
  store i64 %4626, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401326:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4627 = load i64, ptr @_rdx, align 8
  %4628 = add i64 %4627, -1
  %4629 = and i64 %4628, 4294967295
  store i64 %4629, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_rdx, align 8
  %4631 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %4630, 32
  %4632 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %4631, 32
  %4633 = ashr exact i64 %sext200, 32
  %4634 = mul nsw i64 %4632, %4633
  %4635 = trunc i64 %4634 to i32
  %4636 = lshr i64 %4634, 32
  %4637 = trunc i64 %4636 to i32
  %4638 = and i64 %4634, 4294967295
  store i64 %4638, ptr @_rax, align 8
  %4639 = ashr i32 %4635, 31
  store i64 %4638, ptr @_cc_dst, align 8
  %4640 = sub i32 %4639, %4637
  %4641 = zext i32 %4640 to i64
  store i64 %4641, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4642 = load i64, ptr @_rax, align 8
  %4643 = and i64 %4642, 1
  store i64 %4643, ptr @_rax, align 8
  store i64 %4643, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4644 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4644, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4645 = load i64, ptr @_cc_dst, align 8
  %4646 = and i64 %4645, 4294967295
  %4647 = icmp eq i64 %4646, 0
  %4648 = zext i1 %4647 to i64
  %4649 = load i64, ptr @_rax, align 8
  %4650 = and i64 %4649, -256
  %4651 = or i64 %4650, %4648
  store i64 %4651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4652 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4653 = add i64 %4652, -10
  store i64 %4653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %4652, 32
  %4654 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %4654, 32
  %4655 = icmp slt i64 %sext201, %sext202
  %4656 = zext i1 %4655 to i64
  %4657 = load i64, ptr @_rcx, align 8
  %4658 = and i64 %4657, -256
  %4659 = or i64 %4658, %4656
  store i64 %4659, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4660 = load i64, ptr @_rcx, align 8
  %4661 = load i64, ptr @_rax, align 8
  %4662 = or i64 %4661, %4660
  %4663 = and i64 %4660, 255
  %4664 = or i64 %4663, %4661
  store i64 %4664, ptr @_rax, align 8
  store i64 %4662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4665 = load i64, ptr @_rax, align 8
  %4666 = and i64 %4665, 1
  store i64 %4666, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4667 = load i64, ptr @_cc_dst, align 8
  %4668 = and i64 %4667, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %4668, 0
  br i1 %.not203, label %"bb.0x40133f:Code_x86_64_L0_ft", label %"bb.0x40133f:Code_x86_64_L0", !revng.jt.reasons !321

"bb.0x40133f:Code_x86_64_L0":                     ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4199242, ptr @_rip, align 8
  br label %"bb.0x40134a:Code_x86_64"

"bb.0x40134a:Code_x86_64":                        ; preds = %"bb.0x40133f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199247, ptr @_rip, align 8
  br label %"bb.0x40134f:Code_x86_64", !revng.jt.reasons !321

"bb.0x40134f:Code_x86_64":                        ; preds = %"bb.0x40134a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4669 = load i64, ptr @_rbp, align 8
  %4670 = add i64 %4669, -72
  %4671 = inttoptr i64 %4670 to ptr
  %4672 = load i32, ptr %4671, align 1
  %4673 = zext i32 %4672 to i64
  store i64 %4673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401352:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4674 = load i64, ptr @_rax, align 8
  %4675 = add i64 %4674, 1
  %4676 = and i64 %4675, 4294967295
  store i64 %4676, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4677 = load i64, ptr @_rbp, align 8
  %4678 = add i64 %4677, -72
  %4679 = load i64, ptr @_rax, align 8
  %4680 = inttoptr i64 %4678 to ptr
  %4681 = trunc i64 %4679 to i32
  store i32 %4681, ptr %4680, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198922, ptr @_rip, align 8
  br label %"bb.0x40120a:Code_x86_64", !revng.jt.reasons !321

"bb.0x40133f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d2:Code_x86_64"
  store i64 4199237, ptr @_rip, align 8
  br label %"bb.0x401345:Code_x86_64"

"bb.0x401345:Code_x86_64":                        ; preds = %"bb.0x40133f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401345:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201076, ptr @_rip, align 8
  br label %"bb.0x401a74:Code_x86_64", !revng.jt.reasons !321

"bb.0x40128f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401287:Code_x86_64"
  store i64 4199061, ptr @_rip, align 8
  br label %"bb.0x401295:Code_x86_64"

"bb.0x401295:Code_x86_64":                        ; preds = %"bb.0x40128f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401295:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199261, ptr @_rip, align 8
  br label %"bb.0x40135d:Code_x86_64", !revng.jt.reasons !321

"bb.0x40135d:Code_x86_64":                        ; preds = %"bb.0x401295:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199266, ptr @_rip, align 8
  br label %"bb.0x401362:Code_x86_64", !revng.jt.reasons !321

"bb.0x401362:Code_x86_64":                        ; preds = %"bb.0x40135d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4682 = load i64, ptr @_rbp, align 8
  %4683 = add i64 %4682, -68
  %4684 = inttoptr i64 %4683 to ptr
  %4685 = load i32, ptr %4684, align 1
  %4686 = zext i32 %4685 to i64
  store i64 %4686, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4687 = load i64, ptr @_rax, align 8
  %4688 = add i64 %4687, 1
  %4689 = and i64 %4688, 4294967295
  store i64 %4689, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4690 = load i64, ptr @_rbp, align 8
  %4691 = add i64 %4690, -68
  %4692 = load i64, ptr @_rax, align 8
  %4693 = inttoptr i64 %4691 to ptr
  %4694 = trunc i64 %4692 to i32
  store i32 %4694, ptr %4693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198756, ptr @_rip, align 8
  br label %"bb.0x401164:Code_x86_64", !revng.jt.reasons !321

"bb.0x40127c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401242:Code_x86_64"
  store i64 4199042, ptr @_rip, align 8
  br label %"bb.0x401282:Code_x86_64"

"bb.0x401282:Code_x86_64":                        ; preds = %"bb.0x40127c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201071, ptr @_rip, align 8
  br label %"bb.0x401a6f:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011e9:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e1:Code_x86_64"
  store i64 4198895, ptr @_rip, align 8
  br label %"bb.0x4011ef:Code_x86_64"

"bb.0x4011ef:Code_x86_64":                        ; preds = %"bb.0x4011e9:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199280, ptr @_rip, align 8
  br label %"bb.0x401370:Code_x86_64", !revng.jt.reasons !321

"bb.0x401370:Code_x86_64":                        ; preds = %"bb.0x4011ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401370:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4206596, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4695 = load i64, ptr @_rbp, align 8
  %4696 = add i64 %4695, -36
  store i64 %4696, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4697 = load i64, ptr @_rbp, align 8
  %4698 = add i64 %4697, -40
  store i64 %4698, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4699 = load i64, ptr @_rbp, align 8
  %4700 = add i64 %4699, -44
  store i64 %4700, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401386:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4701 = load i64, ptr @_rbp, align 8
  %4702 = add i64 %4701, -48
  store i64 %4702, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4703 = load i64, ptr @_rbp, align 8
  %4704 = add i64 %4703, -52
  store i64 %4704, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4705 = load i64, ptr @_rax, align 8
  %4706 = and i64 %4705, -256
  store i64 %4706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4707 = load i64, ptr @_rsp, align 8
  %4708 = add i64 %4707, -8
  %4709 = inttoptr i64 %4708 to ptr
  store i64 4199317, ptr %4709, align 1
  store i64 %4708, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401395:Code_x86_64"), ptr nonnull @"revng.const.0x401395:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !321

"bb.0x4011d6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119c:Code_x86_64"
  store i64 4198876, ptr @_rip, align 8
  br label %"bb.0x4011dc:Code_x86_64"

"bb.0x4011dc:Code_x86_64":                        ; preds = %"bb.0x4011d6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201066, ptr @_rip, align 8
  br label %"bb.0x401a6a:Code_x86_64", !revng.jt.reasons !321

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !319

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214816 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4710 = load i64, ptr @_rsp, align 8
  %4711 = inttoptr i64 %4710 to ptr
  %4712 = load i64, ptr %4711, align 1
  %4713 = add i64 %4710, 8
  store i64 %4713, ptr @_rsp, align 8
  store i64 %4712, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rsp, align 8
  %4715 = inttoptr i64 %4714 to ptr
  %4716 = load i64, ptr %4715, align 1
  %4717 = add i64 %4714, 8
  store i64 %4717, ptr @_rsp, align 8
  store i64 %4716, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4718 = load i8, ptr inttoptr (i64 4214816 to ptr), align 32
  %4719 = zext i8 %4718 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %4719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4720 = load i64, ptr @_cc_dst, align 8
  %4721 = and i64 %4720, 255
  store i32 14, ptr @_cc_op, align 4
  %.not273 = icmp eq i64 %4721, 0
  br i1 %.not273, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !319

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4722 = load i64, ptr @_rsp, align 8
  %4723 = inttoptr i64 %4722 to ptr
  %4724 = load i64, ptr %4723, align 1
  %4725 = add i64 %4722, 8
  store i64 %4725, ptr @_rsp, align 8
  store i64 %4724, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4726 = load i64, ptr @_rbp, align 8
  %4727 = load i64, ptr @_rsp, align 8
  %4728 = add i64 %4727, -8
  %4729 = inttoptr i64 %4728 to ptr
  store i64 %4726, ptr %4729, align 1
  store i64 %4728, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4730 = load i64, ptr @_rsp, align 8
  store i64 %4730, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rsp, align 8
  %4732 = add i64 %4731, -8
  %4733 = inttoptr i64 %4732 to ptr
  store i64 4198678, ptr %4733, align 1
  store i64 %4732, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !321

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4734 = load i64, ptr @_rsi, align 8
  %4735 = add i64 %4734, -4214816
  store i64 %4735, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %4735, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4736 = load i64, ptr @_rsi, align 8
  store i64 %4736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4737 = load i64, ptr @_rsi, align 8
  %4738 = lshr i64 %4737, 62
  %4739 = lshr i64 %4737, 63
  store i64 %4739, ptr @_rsi, align 8
  store i64 %4738, ptr @_cc_src, align 8
  store i64 %4739, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4740 = load i64, ptr @_rax, align 8
  %4741 = ashr i64 %4740, 2
  %4742 = ashr i64 %4740, 3
  store i64 %4742, ptr @_rax, align 8
  store i64 %4741, ptr @_cc_src, align 8
  store i64 %4742, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4743 = load i64, ptr @_rax, align 8
  %4744 = load i64, ptr @_rsi, align 8
  %4745 = add i64 %4744, %4743
  store i64 %4745, ptr @_rsi, align 8
  store i64 %4743, ptr @_cc_src, align 8
  store i64 %4745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4746 = load i64, ptr @_rsi, align 8
  %4747 = ashr i64 %4746, 1
  store i64 %4747, ptr @_rsi, align 8
  store i64 %4746, ptr @_cc_src, align 8
  store i64 %4747, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %4748 = load i64, ptr @_cc_dst, align 8
  %4749 = icmp eq i64 %4748, 0
  br i1 %4749, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4750 = load i64, ptr @_rax, align 8
  store i64 %4750, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4751 = load i64, ptr @_cc_dst, align 8
  %4752 = icmp eq i64 %4751, 0
  br i1 %4752, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4753 = load i64, ptr @_rax, align 8
  store i64 %4753, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4754 = load i64, ptr @_rsp, align 8
  %4755 = inttoptr i64 %4754 to ptr
  %4756 = load i64, ptr %4755, align 1
  %4757 = add i64 %4754, 8
  store i64 %4757, ptr @_rsp, align 8
  store i64 %4756, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4758 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %4759 = add i64 %4758, -4214816
  store i64 %4759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %4760 = load i64, ptr @_cc_dst, align 8
  %4761 = icmp eq i64 %4760, 0
  br i1 %4761, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !323

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4762 = load i64, ptr @_rax, align 8
  store i64 %4762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4763 = load i64, ptr @_cc_dst, align 8
  %4764 = icmp eq i64 %4763, 0
  br i1 %4764, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !321

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4765 = load i64, ptr @_rax, align 8
  store i64 %4765, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4766 = load i64, ptr @_rsp, align 8
  %4767 = inttoptr i64 %4766 to ptr
  %4768 = load i64, ptr %4767, align 1
  %4769 = add i64 %4766, 8
  store i64 %4769, ptr @_rsp, align 8
  store i64 %4768, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %4770 = load i32, ptr @pc_epoch, align 4
  %4771 = icmp eq i32 %4770, 0
  %4772 = load i16, ptr @pc_address_space, align 2
  %4773 = icmp eq i16 %4772, 0
  %4774 = load i16, ptr @pc_type, align 2
  %4775 = icmp eq i16 %4774, 4
  %4776 = load i64, ptr @_rip, align 8
  %4777 = icmp eq i64 %4776, 4198518
  %4778 = and i1 %4771, %4773
  %4779 = and i1 %4778, %4775
  %4780 = and i1 %4779, %4777
  br i1 %4780, label %4782, label %4781, !revng.jt.reasons !320

4781:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

4782:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %4782, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4783 = load i64, ptr @_rsp, align 8
  %4784 = inttoptr i64 %4783 to ptr
  %4785 = load i64, ptr %4784, align 1
  %4786 = add i64 %4783, 8
  store i64 %4786, ptr @_rsp, align 8
  store i64 %4785, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !325

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4787 = load i64, ptr @_rdx, align 8
  store i64 %4787, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4788 = load i64, ptr @_rsp, align 8
  %4789 = inttoptr i64 %4788 to ptr
  %4790 = load i64, ptr %4789, align 1
  %4791 = add i64 %4788, 8
  store i64 %4791, ptr @_rsp, align 8
  store i64 %4790, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4792 = load i64, ptr @_rsp, align 8
  store i64 %4792, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4793 = load i64, ptr @_rsp, align 8
  %4794 = and i64 %4793, -16
  store i64 %4794, ptr @_rsp, align 8
  store i64 %4794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4795 = load i64, ptr @_rax, align 8
  %4796 = load i64, ptr @_rsp, align 8
  %4797 = add i64 %4796, -8
  %4798 = inttoptr i64 %4797 to ptr
  store i64 %4795, ptr %4798, align 1
  store i64 %4797, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4799 = load i64, ptr @_rsp, align 8
  %4800 = add i64 %4799, -8
  %4801 = inttoptr i64 %4800 to ptr
  store i64 %4799, ptr %4801, align 1
  store i64 %4800, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4198720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4802 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %4803 = load i64, ptr @_rsp, align 8
  %4804 = add i64 %4803, -8
  %4805 = inttoptr i64 %4804 to ptr
  store i64 4198517, ptr %4805, align 1
  store i64 %4804, ptr @_rsp, align 8
  store i64 %4802, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4806 = load i64, ptr @_rsp, align 8
  %4807 = add i64 %4806, -8
  %4808 = inttoptr i64 %4807 to ptr
  store i64 1, ptr %4808, align 1
  store i64 %4807, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401370:Code_x86_64", %"bb.0x401ac5:Code_x86_64", %"bb.0x401464:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4809 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %4809, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %4810 = load i64, ptr @_rsp, align 8
  %4811 = add i64 %4810, -8
  %4812 = inttoptr i64 %4811 to ptr
  store i64 0, ptr %4812, align 1
  store i64 %4811, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !326

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401c04:Code_x86_64", %"bb.0x401a0e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4813 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %4813, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !323

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %4814 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %4815 = load i64, ptr @_rsp, align 8
  %4816 = add i64 %4815, -8
  %4817 = inttoptr i64 %4816 to ptr
  store i64 %4814, ptr %4817, align 1
  store i64 %4816, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4818 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %4818, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !321

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4819 = load i64, ptr @_rsp, align 8
  %4820 = add i64 %4819, -8
  store i64 %4820, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4821 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %4821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4822 = load i64, ptr @_rax, align 8
  store i64 %4822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %4823 = load i64, ptr @_cc_dst, align 8
  %4824 = icmp eq i64 %4823, 0
  br i1 %4824, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %4825 = load i64, ptr @_rax, align 8
  %4826 = load i64, ptr @_rsp, align 8
  %4827 = add i64 %4826, -8
  %4828 = inttoptr i64 %4827 to ptr
  store i64 4198422, ptr %4828, align 1
  store i64 %4827, ptr @_rsp, align 8
  store i64 %4825, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !321

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4829 = load i64, ptr @_rsp, align 8
  %4830 = add i64 %4829, 8
  store i64 %4830, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %4830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4831 = load i64, ptr @_rsp, align 8
  %4832 = inttoptr i64 %4831 to ptr
  %4833 = load i64, ptr %4832, align 1
  %4834 = add i64 %4831, 8
  store i64 %4834, ptr @_rsp, align 8
  store i64 %4833, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !322

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %4781, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401a5f:Code_x86_64", %"bb.0x401f93:Code_x86_64", %"bb.0x401e2b:Code_x86_64", %"bb.0x40248b:Code_x86_64", %"bb.0x4025f4:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !327

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %4835 = load i64, ptr @_rip, align 8
  %4836 = call i1 @is_executable(i64 %4835)
  br i1 %4836, label %dispatcher.default, label %setjmp, !revng.block.type !328

setjmp:                                           ; preds = %dispatcher.external
  %4837 = call i32 @setjmp(ptr @jmp_buffer)
  %4838 = icmp ne i32 %4837, 0
  br i1 %4838, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !328

serialize_and_jump_out:                           ; preds = %setjmp
  %4839 = load i64, ptr @_rip, align 8
  store i64 %4839, ptr @jumpablepc, align 8
  call void asm sideeffect "movq $0, %rax", "*m,~{rax},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rax)
  call void asm sideeffect "movq $0, %rcx", "*m,~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rcx)
  call void asm sideeffect "movq $0, %rdx", "*m,~{rdx},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdx)
  call void asm sideeffect "movq $0, %rbp", "*m,~{rbp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rbp)
  call void asm sideeffect "movq $0, %rsp", "*m,~{rsp},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsp)
  call void asm sideeffect "movq $0, %rsi", "*m,~{rsi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rsi)
  call void asm sideeffect "movq $0, %rdi", "*m,~{rdi},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_rdi)
  call void asm sideeffect "movq $0, %r8", "*m,~{r8},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r8)
  call void asm sideeffect "movq $0, %r9", "*m,~{r9},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r9)
  call void asm sideeffect "movq $0, %r10", "*m,~{r10},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @_r10)
  call void asm sideeffect "jmpq *$0", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) @jumpablepc)
  unreachable, !revng.block.type !328

return_from_external:                             ; preds = %setjmp
  %4840 = load ptr, ptr @saved_registers, align 8
  %4841 = getelementptr i64, ptr %4840, i32 16
  %4842 = load i64, ptr %4841, align 8
  store i64 %4842, ptr @_rip, align 8
  %4843 = getelementptr i64, ptr %4840, i32 13
  %4844 = load i64, ptr %4843, align 8
  store i64 %4844, ptr @_rax, align 8
  %4845 = getelementptr i64, ptr %4840, i32 14
  %4846 = load i64, ptr %4845, align 8
  store i64 %4846, ptr @_rcx, align 8
  %4847 = getelementptr i64, ptr %4840, i32 12
  %4848 = load i64, ptr %4847, align 8
  store i64 %4848, ptr @_rdx, align 8
  %4849 = getelementptr i64, ptr %4840, i32 10
  %4850 = load i64, ptr %4849, align 8
  store i64 %4850, ptr @_rbp, align 8
  %4851 = getelementptr i64, ptr %4840, i32 15
  %4852 = load i64, ptr %4851, align 8
  store i64 %4852, ptr @_rsp, align 8
  %4853 = getelementptr i64, ptr %4840, i32 9
  %4854 = load i64, ptr %4853, align 8
  store i64 %4854, ptr @_rsi, align 8
  %4855 = getelementptr i64, ptr %4840, i32 8
  %4856 = load i64, ptr %4855, align 8
  store i64 %4856, ptr @_rdi, align 8
  %4857 = getelementptr i64, ptr %4840, i32 0
  %4858 = load i64, ptr %4857, align 8
  store i64 %4858, ptr @_r8, align 8
  %4859 = getelementptr i64, ptr %4840, i32 1
  %4860 = load i64, ptr %4859, align 8
  store i64 %4860, ptr @_r9, align 8
  %4861 = getelementptr i64, ptr %4840, i32 2
  %4862 = load i64, ptr %4861, align 8
  store i64 %4862, ptr @_r10, align 8
  br label %dispatcher.entry, !revng.block.type !328

dispatcher.default:                               ; preds = %dispatcher.external
  %4863 = load i32, ptr @pc_epoch, align 4
  %4864 = load i16, ptr @pc_address_space, align 2
  %4865 = load i16, ptr @pc_type, align 2
  %4866 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %4863, i16 %4864, i16 %4865, i64 %4866)
  call void (...) @unknown_pc()
  unreachable, !revng.block.type !329
}

; Function Attrs: noinline nounwind optnone willreturn memory(argmem: write) uwtable
define dso_local void @set_PlainMetaAddress(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i64 noundef %4) #6 !dbg !330 !revng.tags !1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
    #dbg_declare(ptr %6, !334, !DIExpression(), !335)
  store i32 %1, ptr %7, align 4
    #dbg_declare(ptr %7, !336, !DIExpression(), !337)
  store i16 %2, ptr %8, align 2
    #dbg_declare(ptr %8, !338, !DIExpression(), !339)
  store i16 %3, ptr %9, align 2
    #dbg_declare(ptr %9, !340, !DIExpression(), !341)
  store i64 %4, ptr %10, align 8
    #dbg_declare(ptr %10, !342, !DIExpression(), !343)
  %11 = load i32, ptr %7, align 4, !dbg !344
  %12 = load ptr, ptr %6, align 8, !dbg !345
  %13 = getelementptr inbounds %struct.PlainMetaAddress, ptr %12, i32 0, i32 0, !dbg !346
  store i32 %11, ptr %13, align 8, !dbg !347
  %14 = load i16, ptr %8, align 2, !dbg !348
  %15 = load ptr, ptr %6, align 8, !dbg !349
  %16 = getelementptr inbounds %struct.PlainMetaAddress, ptr %15, i32 0, i32 1, !dbg !350
  store i16 %14, ptr %16, align 4, !dbg !351
  %17 = load i16, ptr %9, align 2, !dbg !352
  %18 = load ptr, ptr %6, align 8, !dbg !353
  %19 = getelementptr inbounds %struct.PlainMetaAddress, ptr %18, i32 0, i32 2, !dbg !354
  store i16 %17, ptr %19, align 2, !dbg !355
  %20 = load i64, ptr %10, align 8, !dbg !356
  %21 = load ptr, ptr %6, align 8, !dbg !357
  %22 = getelementptr inbounds %struct.PlainMetaAddress, ptr %21, i32 0, i32 3, !dbg !358
  store i64 %20, ptr %22, align 8, !dbg !359
  ret void, !dbg !360
}

define void @set_register(i32 %0, i64 %1) {
  switch i32 %0, label %19 [
    i32 10176, label %17
    i32 10184, label %16
    i32 10192, label %15
    i32 10208, label %14
    i32 10216, label %13
    i32 10224, label %12
    i32 10232, label %11
    i32 10240, label %10
    i32 10248, label %9
    i32 10256, label %8
    i32 10304, label %7
    i32 10320, label %6
    i32 10328, label %5
    i32 10344, label %3
  ]

3:                                                ; preds = %2
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr @_cc_op, align 4
  br label %18

5:                                                ; preds = %2
  store i64 %1, ptr @_cc_src, align 8
  br label %18

6:                                                ; preds = %2
  store i64 %1, ptr @_cc_dst, align 8
  br label %18

7:                                                ; preds = %2
  store i64 %1, ptr @_rip, align 8
  br label %18

8:                                                ; preds = %2
  store i64 %1, ptr @_r10, align 8
  br label %18

9:                                                ; preds = %2
  store i64 %1, ptr @_r9, align 8
  br label %18

10:                                               ; preds = %2
  store i64 %1, ptr @_r8, align 8
  br label %18

11:                                               ; preds = %2
  store i64 %1, ptr @_rdi, align 8
  br label %18

12:                                               ; preds = %2
  store i64 %1, ptr @_rsi, align 8
  br label %18

13:                                               ; preds = %2
  store i64 %1, ptr @_rbp, align 8
  br label %18

14:                                               ; preds = %2
  store i64 %1, ptr @_rsp, align 8
  br label %18

15:                                               ; preds = %2
  store i64 %1, ptr @_rdx, align 8
  br label %18

16:                                               ; preds = %2
  store i64 %1, ptr @_rcx, align 8
  br label %18

17:                                               ; preds = %2
  store i64 %1, ptr @_rax, align 8
  br label %18

18:                                               ; preds = %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %3
  ret void

19:                                               ; preds = %2
  call void @revng_abort(ptr @revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709)
  unreachable
}

; Function Attrs: nounwind returns_twice
declare !revng.tags !1 i32 @setjmp(ptr noundef) #7

; Function Attrs: noreturn
declare !revng.tags !361 void @unknown_pc(...) #4

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
!42 = !{i1 false, !43, !88}
!43 = !{!44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!44 = !{i64 10392, i64 8}
!45 = !{i64 10428, i64 4}
!46 = !{i64 208, i64 4}
!47 = !{i64 10512, i64 8}
!48 = !{i64 10464, i64 8}
!49 = !{i64 10176, i64 8}
!50 = !{i64 10192, i64 8}
!51 = !{i64 10560, i64 8}
!52 = !{i64 10208, i64 8}
!53 = !{i64 10224, i64 8}
!54 = !{i64 10312, i64 8}
!55 = !{i64 23368, i64 8}
!56 = !{i64 10784, i64 4}
!57 = !{i64 23624, i64 8}
!58 = !{i64 10200, i64 8}
!59 = !{i64 10352, i64 4}
!60 = !{i64 10600, i64 8}
!61 = !{i64 10368, i64 8}
!62 = !{i64 10440, i64 8}
!63 = !{i64 10752, i64 8}
!64 = !{i64 10416, i64 8}
!65 = !{i64 10216, i64 8}
!66 = !{i64 10632, i64 8}
!67 = !{i64 23472, i64 4}
!68 = !{i64 10790, i64 2}
!69 = !{i64 10304, i64 8}
!70 = !{i64 10404, i64 4}
!71 = !{i64 10520, i64 4}
!72 = !{i64 10232, i64 8}
!73 = !{i64 10184, i64 8}
!74 = !{i64 10768, i64 8}
!75 = !{i64 10356, i64 4}
!76 = !{i64 10776, i64 8}
!77 = !{i64 21992, i64 4}
!78 = !{i64 10788, i64 2}
!79 = !{i64 10240, i64 8}
!80 = !{i64 632, i64 8}
!81 = !{i64 728, i64 4}
!82 = !{i64 10488, i64 8}
!83 = !{i64 11012, i64 4}
!84 = !{i64 21560, i64 8}
!85 = !{i64 10568, i64 4}
!86 = !{i64 10256, i64 8}
!87 = !{i64 10248, i64 8}
!88 = !{!89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !62, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !81, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !52, !124, !125, !56, !126, !127, !128, !129, !130, !131, !132, !133, !82, !134, !135, !136, !137, !138, !75, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !53, !55, !156, !157, !158, !159, !160, !65, !161, !162, !163, !164, !165, !71, !166, !167, !168, !169, !170, !171, !47, !172, !173, !174, !59, !175, !176, !177, !178, !179, !180, !181, !182, !183, !70, !184, !78, !185, !186, !187, !188, !189, !190, !191, !77, !192, !193, !194, !195, !196, !45, !197, !49, !198, !199, !200, !201, !202, !58, !203, !204, !205, !206, !207, !208, !67, !209, !69, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !61, !64, !229, !230, !231, !72, !232, !79, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !54, !251, !252, !253, !254, !255, !68, !256, !257, !258, !259, !260, !261, !262, !73, !263, !44, !264, !265, !87, !86, !266, !267, !268, !269, !48, !270, !50, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !63, !282, !283, !284, !285, !286, !287, !288, !289, !290, !83, !291, !292, !293}
!89 = !{i64 10799, i64 1}
!90 = !{i64 11112, i64 8}
!91 = !{i64 12648, i64 8}
!92 = !{i64 10795, i64 1}
!93 = !{i64 10832, i64 8}
!94 = !{i64 11000, i64 1}
!95 = !{i64 12624, i64 8}
!96 = !{i64 10936, i64 8}
!97 = !{i64 13008, i64 8}
!98 = !{i64 11600, i64 8}
!99 = !{i64 10864, i64 8}
!100 = !{i64 11736, i64 8}
!101 = !{i64 11360, i64 8}
!102 = !{i64 23364, i64 4}
!103 = !{i64 12560, i64 8}
!104 = !{i64 10890, i64 6}
!105 = !{i64 11368, i64 8}
!106 = !{i64 11472, i64 8}
!107 = !{i64 12120, i64 8}
!108 = !{i64 11992, i64 8}
!109 = !{i64 11944, i64 8}
!110 = !{i64 12256, i64 8}
!111 = !{i64 12240, i64 8}
!112 = !{i64 12064, i64 8}
!113 = !{i64 10798, i64 1}
!114 = !{i64 10912, i64 8}
!115 = !{i64 10736, i64 8}
!116 = !{i64 11920, i64 8}
!117 = !{i64 11856, i64 8}
!118 = !{i64 12192, i64 8}
!119 = !{i64 12520, i64 8}
!120 = !{i64 11672, i64 8}
!121 = !{i64 11608, i64 8}
!122 = !{i64 10472, i64 4}
!123 = !{i64 11560, i64 8}
!124 = !{i64 11936, i64 8}
!125 = !{i64 10408, i64 4}
!126 = !{i64 12448, i64 8}
!127 = !{i64 12432, i64 8}
!128 = !{i64 11984, i64 8}
!129 = !{i64 11872, i64 8}
!130 = !{i64 12504, i64 8}
!131 = !{i64 10824, i64 2}
!132 = !{i64 10456, i64 4}
!133 = !{i64 11088, i64 8}
!134 = !{i64 12752, i64 8}
!135 = !{i64 12896, i64 8}
!136 = !{i64 13032, i64 8}
!137 = !{i64 10448, i64 4}
!138 = !{i64 12816, i64 8}
!139 = !{i64 11536, i64 8}
!140 = !{i64 12824, i64 8}
!141 = !{i64 10280, i64 8}
!142 = !{i64 10688, i64 64}
!143 = !{i64 12696, i64 8}
!144 = !{i64 11552, i64 8}
!145 = !{i64 12496, i64 8}
!146 = !{i64 11296, i64 8}
!147 = !{i64 11880, i64 8}
!148 = !{i64 12304, i64 8}
!149 = !{i64 10728, i64 8}
!150 = !{i64 12072, i64 8}
!151 = !{i64 10808, i64 2}
!152 = !{i64 10998, i64 2}
!153 = !{i64 12000, i64 8}
!154 = !{i64 10932, i64 2}
!155 = !{i64 11280, i64 8}
!156 = !{i64 10840, i64 2}
!157 = !{i64 12456, i64 8}
!158 = !{i64 12632, i64 8}
!159 = !{i64 12176, i64 8}
!160 = !{i64 12128, i64 8}
!161 = !{i64 12960, i64 8}
!162 = !{i64 13016, i64 8}
!163 = !{i64 10826, i64 6}
!164 = !{i64 10856, i64 2}
!165 = !{i64 12888, i64 8}
!166 = !{i64 12384, i64 8}
!167 = !{i64 10452, i64 4}
!168 = !{i64 10296, i64 8}
!169 = !{i64 11496, i64 8}
!170 = !{i64 10360, i64 4}
!171 = !{i64 10264, i64 8}
!172 = !{i64 11032, i64 8}
!173 = !{i64 10793, i64 1}
!174 = !{i64 10842, i64 6}
!175 = !{i64 10400, i64 4}
!176 = !{i64 10944, i64 8}
!177 = !{i64 12056, i64 8}
!178 = !{i64 11688, i64 8}
!179 = !{i64 10760, i64 8}
!180 = !{i64 10272, i64 8}
!181 = !{i64 23360, i64 4}
!182 = !{i64 11344, i64 8}
!183 = !{i64 12568, i64 8}
!184 = !{i64 10800, i64 128}
!185 = !{i64 12640, i64 8}
!186 = !{i64 11728, i64 8}
!187 = !{i64 12008, i64 8}
!188 = !{i64 10797, i64 1}
!189 = !{i64 10376, i64 4}
!190 = !{i64 10896, i64 8}
!191 = !{i64 13024, i64 8}
!192 = !{i64 10688, i64 8}
!193 = !{i64 12584, i64 8}
!194 = !{i64 10920, i64 2}
!195 = !{i64 10816, i64 8}
!196 = !{i64 12712, i64 8}
!197 = !{i64 10880, i64 8}
!198 = !{i64 11408, i64 8}
!199 = !{i64 12760, i64 8}
!200 = !{i64 12248, i64 8}
!201 = !{i64 11168, i64 8}
!202 = !{i64 10704, i64 8}
!203 = !{i64 10424, i64 4}
!204 = !{i64 12832, i64 8}
!205 = !{i64 10480, i64 4}
!206 = !{i64 12688, i64 8}
!207 = !{i64 12952, i64 8}
!208 = !{i64 12376, i64 8}
!209 = !{i64 10288, i64 8}
!210 = !{i64 12440, i64 8}
!211 = !{i64 11752, i64 8}
!212 = !{i64 10796, i64 1}
!213 = !{i64 12968, i64 8}
!214 = !{i64 11432, i64 8}
!215 = !{i64 11104, i64 8}
!216 = !{i64 10476, i64 4}
!217 = !{i64 10810, i64 6}
!218 = !{i64 11624, i64 8}
!219 = !{i64 10800, i64 8}
!220 = !{i64 12048, i64 8}
!221 = !{i64 10720, i64 8}
!222 = !{i64 11800, i64 8}
!223 = !{i64 10500, i64 4}
!224 = !{i64 11416, i64 8}
!225 = !{i64 11488, i64 8}
!226 = !{i64 12904, i64 8}
!227 = !{i64 12840, i64 8}
!228 = !{i64 10712, i64 8}
!229 = !{i64 12776, i64 8}
!230 = !{i64 12200, i64 8}
!231 = !{i64 10496, i64 4}
!232 = !{i64 10858, i64 6}
!233 = !{i64 12704, i64 8}
!234 = !{i64 11616, i64 8}
!235 = !{i64 12392, i64 8}
!236 = !{i64 12576, i64 8}
!237 = !{i64 11304, i64 8}
!238 = !{i64 10955, i64 1}
!239 = !{i64 10872, i64 2}
!240 = !{i64 10792, i64 1}
!241 = !{i64 11024, i64 8}
!242 = !{i64 10848, i64 8}
!243 = !{i64 11216, i64 8}
!244 = !{i64 12368, i64 8}
!245 = !{i64 11792, i64 8}
!246 = !{i64 11288, i64 8}
!247 = !{i64 11864, i64 8}
!248 = !{i64 12768, i64 8}
!249 = !{i64 10696, i64 8}
!250 = !{i64 12136, i64 8}
!251 = !{i64 10432, i64 4}
!252 = !{i64 10906, i64 6}
!253 = !{i64 11232, i64 8}
!254 = !{i64 11928, i64 8}
!255 = !{i64 11040, i64 8}
!256 = !{i64 11096, i64 8}
!257 = !{i64 12328, i64 8}
!258 = !{i64 11048, i64 8}
!259 = !{i64 10752, i64 16}
!260 = !{i64 12312, i64 8}
!261 = !{i64 10384, i64 4}
!262 = !{i64 11224, i64 8}
!263 = !{i64 11004, i64 1}
!264 = !{i64 10922, i64 6}
!265 = !{i64 11352, i64 8}
!266 = !{i64 12112, i64 8}
!267 = !{i64 11240, i64 8}
!268 = !{i64 11544, i64 8}
!269 = !{i64 11664, i64 8}
!270 = !{i64 11480, i64 8}
!271 = !{i64 11816, i64 8}
!272 = !{i64 10930, i64 2}
!273 = !{i64 12944, i64 8}
!274 = !{i64 10874, i64 6}
!275 = !{i64 12880, i64 8}
!276 = !{i64 11152, i64 8}
!277 = !{i64 11808, i64 8}
!278 = !{i64 10904, i64 2}
!279 = !{i64 11680, i64 8}
!280 = !{i64 11424, i64 8}
!281 = !{i64 11176, i64 8}
!282 = !{i64 12512, i64 8}
!283 = !{i64 12184, i64 8}
!284 = !{i64 11160, i64 8}
!285 = !{i64 10380, i64 4}
!286 = !{i64 10794, i64 1}
!287 = !{i64 11744, i64 8}
!288 = !{i64 10888, i64 2}
!289 = !{i64 12320, i64 8}
!290 = !{i64 12264, i64 8}
!291 = !{i64 10744, i64 8}
!292 = !{i64 10954, i64 1}
!293 = !{i64 11003, i64 1}
!294 = !{i32 0, !295}
!295 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_rdx", !"_state_0x2940", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!296 = !{i32 0, !297}
!297 = !{!"_state_0x2afb", !"_state_0x2b68", !"_state_0x3168", !"_state_0x2a2b", !"_state_0x2a50", !"_state_0x2af8", !"_state_0x3150", !"_state_0x2ab8", !"_state_0x32d0", !"_state_0x2d50", !"_state_0x2a70", !"_state_0x2dd8", !"_state_0x2c60", !"_state_0x5b44", !"_state_0x3110", !"_ds_base", !"_state_0x2c68", !"_state_0x2cd0", !"_state_0x2f58", !"_state_0x2ed8", !"_state_0x2ea8", !"_state_0x2fe0", !"_state_0x2fd0", !"_state_0x2f20", !"_state_0x2a2e", !"_state_0x2d8", !"_state_0x2aa0", !"_bnd3_lb", !"_state_0x2e90", !"_state_0x2e50", !"_state_0x2fa0", !"_state_0x30e8", !"_state_0x2d98", !"_state_0x2d58", !"_state_0x28e8", !"_state_0x2d28", !"_rsp", !"_state_0x2ea0", !"_state_0x28a8", !"_state_0x2a20", !"_state_0x30a0", !"_state_0x3090", !"_state_0x2e60", !"_state_0x2ed0", !"_state_0x30d8", !"_state_0x2a48", !"_state_0x28d8", !"_state_0x2b50", !"_gs_base", !"_state_0x31d0", !"_state_0x3260", !"_state_0x32e8", !"_state_0x28d0", !"_state_0x3210", !"_state_0x2874", !"_state_0x2d10", !"_state_0x3218", !"_r13", !"_bnd0_lb", !"_state_0x3198", !"_state_0x2d20", !"_state_0x30d0", !"_state_0x2e68", !"_state_0x2c20", !"_state_0x3010", !"_bnd2_ub", !"_state_0x2f28", !"_state_0x2a38", !"_state_0x2af6", !"_state_0x2ee0", !"_state_0x2ab4", !"_state_0x2c10", !"_rsi", !"_state_0x5b48", !"_state_0x2a58", !"_state_0x30a8", !"_state_0x3158", !"_state_0x2f90", !"_state_0x2f60", !"_rbp", !"_state_0x32a0", !"_state_0x32d8", !"_state_0x2a68", !"_state_0x3258", !"_state_0x2918", !"_state_0x3060", !"_state_0x28d4", !"_r15", !"_state_0x2ce8", !"_state_0x2878", !"_r11", !"_state_0x2910", !"_state_0x2b18", !"_state_0x2a29", !"_state_0x2870", !"_state_0x28a0", !"_state_0x2ac0", !"_state_0x2f18", !"_state_0x2da8", !"_state_0x2a08", !"_r12", !"_state_0x5b40", !"_state_0x2c50", !"_state_0x3118", !"_state_0x28a4", !"_state_0x2a30", !"_state_0x2a24", !"_state_0x3160", !"_state_0x2dd0", !"_state_0x2ee8", !"_state_0x2a2d", !"_state_0x2888", !"_state_0x2a90", !"_state_0x32e0", !"_state_0x55e8", !"_bnd0_lb", !"_state_0x3128", !"_state_0x2a40", !"_state_0x2aa8", !"_state_0x31a8", !"_state_0x28bc", !"_state_0x2a80", !"_rax", !"_state_0x2c90", !"_state_0x2fd8", !"_bnd1_lb", !"_state_0x2ba0", !"_state_0x31d8", !"_rbx", !"_state_0x28b8", !"_state_0x3220", !"_state_0x28f0", !"_state_0x3190", !"_state_0x3298", !"_state_0x3058", !"_state_0x2de8", !"_state_0x5bb0", !"_r14", !"_rip", !"_state_0x3098", !"_state_0x32a8", !"_state_0x2a2c", !"_state_0x2ca8", !"_state_0x2b60", !"_state_0x28ec", !"_state_0x2d68", !"_state_0x2a30", !"_state_0x2f10", !"_bnd2_lb", !"_state_0x2e18", !"_state_0x2904", !"_state_0x2c98", !"_state_0x2ce0", !"_state_0x3268", !"_state_0x3228", !"_bnd1_ub", !"_es_base", !"_state_0x31e8", !"_state_0x2fa8", !"_ss_base", !"_state_0x2900", !"_rdi", !"_r8", !"_state_0x31a0", !"_state_0x2d60", !"_state_0x3068", !"_state_0x3120", !"_state_0x2c28", !"_state_0x2acb", !"_state_0x2a78", !"_state_0x2a28", !"_state_0x2b10", !"_state_0x2a60", !"_state_0x3050", !"_state_0x2e10", !"_state_0x2c18", !"_state_0x2bd0", !"_state_0x31e0", !"_bnd0_ub", !"_state_0x2f68", !"_state_0x2e58", !"_state_0x2848", !"_state_0x28c0", !"_state_0x2be0", !"_state_0x2e98", !"_state_0x2b20", !"_state_0x2a26", !"_state_0x2b58", !"_state_0x3028", !"_state_0x2b28", !"_state_0x2a00", !"_state_0x3018", !"_state_0x2890", !"_state_0x2bd8", !"_rcx", !"_state_0x2afc", !"_cs_base", !"_state_0x2c58", !"_r9", !"_r10", !"_state_0x2f50", !"_state_0x2be8", !"_state_0x2d18", !"_state_0x2d90", !"_fs_base", !"_state_0x2cd8", !"_rdx", !"_state_0x2e28", !"_state_0x2ab2", !"_state_0x3290", !"_state_0x3250", !"_state_0x2b90", !"_state_0x2e20", !"_state_0x2a98", !"_state_0x2da0", !"_state_0x2ca0", !"_state_0x2ba8", !"_state_0x2a00", !"_state_0x30e0", !"_state_0x2f98", !"_state_0x2b98", !"_state_0x288c", !"_state_0x2a2a", !"_state_0x2de0", !"_state_0x2a88", !"_state_0x3020", !"_state_0x2fe8", !"_state_0x2b04", !"_bnd3_ub", !"_state_0x2a2f", !"_state_0x2aca"}
!298 = !{!"qemu", !"helper"}
!299 = !{i3 0}
!300 = !{i1 false, !301, !302}
!301 = !{!45, !47, !51, !54, !59, !60, !61, !62, !63, !64, !66, !70, !71, !74, !75, !84, !85}
!302 = !{!45, !303, !48, !223, !122, !304, !51, !125, !251, !54, !203, !61, !64, !205, !59, !62, !132, !175, !231, !82, !261, !70, !285, !137, !189, !75, !305, !216, !167, !44, !85, !170}
!303 = !{i64 10328, i64 8}
!304 = !{i64 10348, i64 4}
!305 = !{i64 10344, i64 4}
!306 = !{i32 0, !307}
!307 = !{!"_state_0x28bc", !"_state_0x2910", !"_state_0x2940", !"_state_0x2848", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_state_0x2988", !"_state_0x28a4", !"_state_0x2918", !"_state_0x2a10", !"_state_0x2874", !"_state_0x5438", !"_state_0x2948"}
!308 = !{i32 0, !309}
!309 = !{!"_state_0x28bc", !"_cc_src", !"_fs_base", !"_state_0x2904", !"_state_0x28e8", !"_state_0x286c", !"_state_0x2940", !"_state_0x28a8", !"_state_0x28c0", !"_state_0x2848", !"_state_0x28b8", !"_es_base", !"_ss_base", !"_state_0x28f0", !"_state_0x2870", !"_ds_base", !"_state_0x28d8", !"_state_0x28a0", !"_state_0x2900", !"_gs_base", !"_state_0x2890", !"_state_0x28a4", !"_state_0x288c", !"_state_0x28d0", !"_state_0x2888", !"_state_0x2874", !"_cc_op", !"_state_0x28ec", !"_state_0x28d4", !"_cs_base", !"_state_0x2948", !"_state_0x2878"}
!310 = !{i1 false, !311, !88}
!311 = !{!44, !45, !46, !47, !48, !49, !51, !50, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87}
!312 = !{i32 0, !313}
!313 = !{!"_r10", !"_state_0x28bc", !"_state_0xd0", !"_state_0x2910", !"_fs_base", !"_rax", !"_state_0x2940", !"_rdx", !"_rsp", !"_rsi", !"_state_0x2848", !"_state_0x5b48", !"_state_0x2a20", !"_state_0x5c48", !"_rbx", !"_state_0x2870", !"_state_0x2968", !"_es_base", !"_ds_base", !"_state_0x2a00", !"_ss_base", !"_rbp", !"_state_0x2988", !"_state_0x5bb0", !"_state_0x2a26", !"_rip", !"_state_0x28a4", !"_state_0x2918", !"_rdi", !"_rcx", !"_state_0x2a10", !"_state_0x2874", !"_state_0x2a18", !"_state_0x55e8", !"_state_0x2a24", !"_r8", !"_state_0x2d8", !"_gs_base", !"_state_0x2b04", !"_cs_base", !"_state_0x5438", !"_state_0x2948", !"_r9"}
!314 = !{!"qemu", !"helper", !"exceptional"}
!315 = !{!"root"}
!316 = !{!"UnexpectedPCBlock"}
!317 = !{!"RootDispatcherBlock"}
!318 = !{!"RootDispatcherHelperBlock"}
!319 = !{!"GlobalData", !"UnusedGlobalData", !"FunctionSymbol"}
!320 = !{!"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!321 = !{!"DirectJump", !"SimpleLiteral"}
!322 = !{!"DirectJump", !"MemoryStore", !"ReturnAddress", !"SimpleLiteral"}
!323 = !{!"DirectJump", !"Callee", !"FunctionSymbol", !"SimpleLiteral"}
!324 = !{!"FunctionSymbol", !"SimpleLiteral"}
!325 = !{!"PostHelper"}
!326 = !{!"GlobalData"}
!327 = !{!"AnyPCBlock"}
!328 = !{!"ExternalJumpsHandlerBlock"}
!329 = !{!"DispatcherFailureBlock"}
!330 = distinct !DISubprogram(name: "set_PlainMetaAddress", scope: !13, file: !13, line: 23, type: !331, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !4, retainedNodes: !39)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !333, !19, !22, !22, !26}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!334 = !DILocalVariable(name: "This", arg: 1, scope: !330, file: !13, line: 23, type: !333)
!335 = !DILocation(line: 23, column: 45, scope: !330)
!336 = !DILocalVariable(name: "Epoch", arg: 2, scope: !330, file: !13, line: 24, type: !19)
!337 = !DILocation(line: 24, column: 36, scope: !330)
!338 = !DILocalVariable(name: "AddressSpace", arg: 3, scope: !330, file: !13, line: 25, type: !22)
!339 = !DILocation(line: 25, column: 36, scope: !330)
!340 = !DILocalVariable(name: "Type", arg: 4, scope: !330, file: !13, line: 26, type: !22)
!341 = !DILocation(line: 26, column: 36, scope: !330)
!342 = !DILocalVariable(name: "Address", arg: 5, scope: !330, file: !13, line: 27, type: !26)
!343 = !DILocation(line: 27, column: 36, scope: !330)
!344 = !DILocation(line: 28, column: 17, scope: !330)
!345 = !DILocation(line: 28, column: 3, scope: !330)
!346 = !DILocation(line: 28, column: 9, scope: !330)
!347 = !DILocation(line: 28, column: 15, scope: !330)
!348 = !DILocation(line: 29, column: 24, scope: !330)
!349 = !DILocation(line: 29, column: 3, scope: !330)
!350 = !DILocation(line: 29, column: 9, scope: !330)
!351 = !DILocation(line: 29, column: 22, scope: !330)
!352 = !DILocation(line: 30, column: 16, scope: !330)
!353 = !DILocation(line: 30, column: 3, scope: !330)
!354 = !DILocation(line: 30, column: 9, scope: !330)
!355 = !DILocation(line: 30, column: 14, scope: !330)
!356 = !DILocation(line: 31, column: 19, scope: !330)
!357 = !DILocation(line: 31, column: 3, scope: !330)
!358 = !DILocation(line: 31, column: 9, scope: !330)
!359 = !DILocation(line: 31, column: 17, scope: !330)
!360 = !DILocation(line: 32, column: 1, scope: !330)
!361 = !{!"qemu", !"exceptional"}
