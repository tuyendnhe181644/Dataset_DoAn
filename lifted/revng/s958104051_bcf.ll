; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s958104051_bcf.bc'
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
@"revng.const.0x401154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401154:Code_x86_64\00"
@"revng.const.0x40115b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115b:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x40115f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115f:Code_x86_64\00"
@"revng.const.0x401162:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401162:Code_x86_64\00"
@"revng.const.0x401165:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401165:Code_x86_64\00"
@"revng.const.0x401168:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401168:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x40116e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116e:Code_x86_64\00"
@"revng.const.0x401171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401171:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401176:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401176:Code_x86_64\00"
@"revng.const.0x401178:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401178:Code_x86_64\00"
@"revng.const.0x40117e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117e:Code_x86_64\00"
@"revng.const.0x401183:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401183:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118d:Code_x86_64\00"
@"revng.const.0x401194:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401194:Code_x86_64\00"
@"revng.const.0x401196:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401196:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x40119f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119f:Code_x86_64\00"
@"revng.const.0x4011a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a1:Code_x86_64\00"
@"revng.const.0x4011a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a4:Code_x86_64\00"
@"revng.const.0x4011a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a7:Code_x86_64\00"
@"revng.const.0x4011aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011aa:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b3:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ba:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ca:Code_x86_64\00"
@"revng.const.0x4011d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d0:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011dc:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e5:Code_x86_64\00"
@"revng.const.0x4011e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e7:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ec:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f5:Code_x86_64\00"
@"revng.const.0x4011f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f8:Code_x86_64\00"
@"revng.const.0x4011fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fb:Code_x86_64\00"
@"revng.const.0x4011fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fe:Code_x86_64\00"
@"revng.const.0x401200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401200:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401208:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401208:Code_x86_64\00"
@"revng.const.0x40120d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120d:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x40121b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121b:Code_x86_64\00"
@"revng.const.0x40121d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121d:Code_x86_64\00"
@"revng.const.0x401224:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401224:Code_x86_64\00"
@"revng.const.0x401226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401226:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401255:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401255:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x40125f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125f:Code_x86_64\00"
@"revng.const.0x401269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401269:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401277:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401277:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x40129a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129a:Code_x86_64\00"
@"revng.const.0x4012a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a1:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012aa:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b8:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c1:Code_x86_64\00"
@"revng.const.0x4012c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c3:Code_x86_64\00"
@"revng.const.0x4012c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c6:Code_x86_64\00"
@"revng.const.0x4012c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c9:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cf:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d5:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012da:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e2:Code_x86_64\00"
@"revng.const.0x4012e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e7:Code_x86_64\00"
@"revng.const.0x4012ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ee:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f7:Code_x86_64\00"
@"revng.const.0x4012f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f9:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401301:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401301:Code_x86_64\00"
@"revng.const.0x401304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401304:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130a:Code_x86_64\00"
@"revng.const.0x40130d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130d:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401314:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401314:Code_x86_64\00"
@"revng.const.0x40131a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131a:Code_x86_64\00"
@"revng.const.0x40131f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131f:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x40132b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132b:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401334:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401334:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x401338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401338:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401347:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401347:Code_x86_64\00"
@"revng.const.0x40134a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134a:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x40134f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134f:Code_x86_64\00"
@"revng.const.0x401351:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401351:Code_x86_64\00"
@"revng.const.0x401357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401357:Code_x86_64\00"
@"revng.const.0x40135c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135c:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401362:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x40136e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136e:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x401377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401377:Code_x86_64\00"
@"revng.const.0x401379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401379:Code_x86_64\00"
@"revng.const.0x40137c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137c:Code_x86_64\00"
@"revng.const.0x40137f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137f:Code_x86_64\00"
@"revng.const.0x401382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401382:Code_x86_64\00"
@"revng.const.0x401385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401385:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138e:Code_x86_64\00"
@"revng.const.0x401390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401390:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a4:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b0:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ba:Code_x86_64\00"
@"revng.const.0x4013bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bd:Code_x86_64\00"
@"revng.const.0x4013c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c0:Code_x86_64\00"
@"revng.const.0x4013c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c3:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d4:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013db:Code_x86_64\00"
@"revng.const.0x4013de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013de:Code_x86_64\00"
@"revng.const.0x4013e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e1:Code_x86_64\00"
@"revng.const.0x4013e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e4:Code_x86_64\00"
@"revng.const.0x4013eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013eb:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f4:Code_x86_64\00"
@"revng.const.0x4013f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f6:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fb:Code_x86_64\00"
@"revng.const.0x4013fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fe:Code_x86_64\00"
@"revng.const.0x401401:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401401:Code_x86_64\00"
@"revng.const.0x401404:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401404:Code_x86_64\00"
@"revng.const.0x401407:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401407:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401417:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401417:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401427:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401427:Code_x86_64\00"
@"revng.const.0x40142b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142b:Code_x86_64\00"
@"revng.const.0x40142e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142e:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401444:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x40144a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144a:Code_x86_64\00"
@"revng.const.0x40144e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144e:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401454:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401454:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401464:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401464:Code_x86_64\00"
@"revng.const.0x401466:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401466:Code_x86_64\00"
@"revng.const.0x401468:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401468:Code_x86_64\00"
@"revng.const.0x40146b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146b:Code_x86_64\00"
@"revng.const.0x40146d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146d:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401474:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401474:Code_x86_64\00"
@"revng.const.0x401477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401477:Code_x86_64\00"
@"revng.const.0x40147a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147a:Code_x86_64\00"
@"revng.const.0x401484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401484:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401495:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401495:Code_x86_64\00"
@"revng.const.0x401498:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401498:Code_x86_64\00"
@"revng.const.0x4014a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a2:Code_x86_64\00"
@"revng.const.0x4014a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a9:Code_x86_64\00"
@"revng.const.0x4014ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ac:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b5:Code_x86_64\00"
@"revng.const.0x4014b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b8:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c9:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cf:Code_x86_64\00"
@"revng.const.0x4014d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d2:Code_x86_64\00"
@"revng.const.0x4014d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d5:Code_x86_64\00"
@"revng.const.0x4014df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014df:Code_x86_64\00"
@"revng.const.0x4014e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e6:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401503:Code_x86_64\00"
@"revng.const.0x401506:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401506:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150c:Code_x86_64\00"
@"revng.const.0x40150f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150f:Code_x86_64\00"
@"revng.const.0x401512:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401512:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151a:Code_x86_64\00"
@"revng.const.0x40151c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151c:Code_x86_64\00"
@"revng.const.0x401522:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401522:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152b:Code_x86_64\00"
@"revng.const.0x40152c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152c:Code_x86_64\00"
@"revng.const.0x40152f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152f:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401537:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401537:Code_x86_64\00"
@"revng.const.0x40153b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153b:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x401549:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401549:Code_x86_64\00"
@"revng.const.0x40154c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154c:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x401557:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401557:Code_x86_64\00"
@"revng.const.0x40155a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155a:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401564:Code_x86_64\00"
@"revng.const.0x401568:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401568:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401571:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401571:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157d:Code_x86_64\00"
@"revng.const.0x40157f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157f:Code_x86_64\00"
@"revng.const.0x401582:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401582:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x401587:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401587:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x401594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401594:Code_x86_64\00"
@"revng.const.0x40159b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159b:Code_x86_64\00"
@"revng.const.0x40159e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159e:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b2:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c5:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d2:Code_x86_64\00"
@"revng.const.0x4015d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d9:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e2:Code_x86_64\00"
@"revng.const.0x4015e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e5:Code_x86_64\00"
@"revng.const.0x4015ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ef:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401610:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401614:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401614:Code_x86_64\00"
@"revng.const.0x401617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401617:Code_x86_64\00"
@"revng.const.0x40161a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161a:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401623:Code_x86_64\00"
@"revng.const.0x401626:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401626:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163c:Code_x86_64\00"
@"revng.const.0x401643:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401643:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x401647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401647:Code_x86_64\00"
@"revng.const.0x40164a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164a:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x401650:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401650:Code_x86_64\00"
@"revng.const.0x401653:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401653:Code_x86_64\00"
@"revng.const.0x401656:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401656:Code_x86_64\00"
@"revng.const.0x401659:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401659:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401666:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401675:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401675:Code_x86_64\00"
@"revng.const.0x401678:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401678:Code_x86_64\00"
@"revng.const.0x40167b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167b:Code_x86_64\00"
@"revng.const.0x401682:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401682:Code_x86_64\00"
@"revng.const.0x401684:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401684:Code_x86_64\00"
@"revng.const.0x40168b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168b:Code_x86_64\00"
@"revng.const.0x40168d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168d:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401692:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401692:Code_x86_64\00"
@"revng.const.0x401695:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401695:Code_x86_64\00"
@"revng.const.0x401698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401698:Code_x86_64\00"
@"revng.const.0x40169b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169b:Code_x86_64\00"
@"revng.const.0x40169e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169e:Code_x86_64\00"
@"revng.const.0x4016a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a1:Code_x86_64\00"
@"revng.const.0x4016a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a4:Code_x86_64\00"
@"revng.const.0x4016a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a6:Code_x86_64\00"
@"revng.const.0x4016a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a8:Code_x86_64\00"
@"revng.const.0x4016ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ae:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b8:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c3:Code_x86_64\00"
@"revng.const.0x4016c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c7:Code_x86_64\00"
@"revng.const.0x4016d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d2:Code_x86_64\00"
@"revng.const.0x4016d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d6:Code_x86_64\00"
@"revng.const.0x4016e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e1:Code_x86_64\00"
@"revng.const.0x4016e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e4:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ea:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x401707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401707:Code_x86_64\00"
@"revng.const.0x40170e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170e:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401712:Code_x86_64\00"
@"revng.const.0x401715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401715:Code_x86_64\00"
@"revng.const.0x401718:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401718:Code_x86_64\00"
@"revng.const.0x40171b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171b:Code_x86_64\00"
@"revng.const.0x40171e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171e:Code_x86_64\00"
@"revng.const.0x401721:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401721:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x401729:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401729:Code_x86_64\00"
@"revng.const.0x40172b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172b:Code_x86_64\00"
@"revng.const.0x401731:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401731:Code_x86_64\00"
@"revng.const.0x401736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401736:Code_x86_64\00"
@"revng.const.0x40173d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173d:Code_x86_64\00"
@"revng.const.0x401744:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401744:Code_x86_64\00"
@"revng.const.0x40174b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174b:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401754:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401754:Code_x86_64\00"
@"revng.const.0x40175b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175b:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401762:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401762:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x401768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401768:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x40176e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176e:Code_x86_64\00"
@"revng.const.0x401771:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401771:Code_x86_64\00"
@"revng.const.0x401774:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401774:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401792:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401792:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179f:Code_x86_64\00"
@"revng.const.0x4017a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a1:Code_x86_64\00"
@"revng.const.0x4017a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a8:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b2:Code_x86_64\00"
@"revng.const.0x4017b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b5:Code_x86_64\00"
@"revng.const.0x4017b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b8:Code_x86_64\00"
@"revng.const.0x4017bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bb:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c1:Code_x86_64\00"
@"revng.const.0x4017c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c3:Code_x86_64\00"
@"revng.const.0x4017c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c5:Code_x86_64\00"
@"revng.const.0x4017cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cb:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dc:Code_x86_64\00"
@"revng.const.0x4017df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017df:Code_x86_64\00"
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
@"revng.const.0x40181d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181d:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182a:Code_x86_64\00"
@"revng.const.0x40182f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182f:Code_x86_64\00"
@"revng.const.0x401832:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401832:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183d:Code_x86_64\00"
@"revng.const.0x401843:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401843:Code_x86_64\00"
@"revng.const.0x401847:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401847:Code_x86_64\00"
@"revng.const.0x40184e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184e:Code_x86_64\00"
@"revng.const.0x401851:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401851:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185e:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x40186b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186b:Code_x86_64\00"
@"revng.const.0x40186e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186e:Code_x86_64\00"
@"revng.const.0x401871:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401871:Code_x86_64\00"
@"revng.const.0x401874:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401874:Code_x86_64\00"
@"revng.const.0x401877:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401877:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401880:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401880:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401884:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401884:Code_x86_64\00"
@"revng.const.0x40188a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188a:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189f:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018af:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b5:Code_x86_64\00"
@"revng.const.0x4018b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b8:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018be:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c3:Code_x86_64\00"
@"revng.const.0x4018c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c5:Code_x86_64\00"
@"revng.const.0x4018cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cb:Code_x86_64\00"
@"revng.const.0x4018d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d0:Code_x86_64\00"
@"revng.const.0x4018d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d5:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018de:Code_x86_64\00"
@"revng.const.0x4018e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e5:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e9:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f2:Code_x86_64\00"
@"revng.const.0x4018f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f5:Code_x86_64\00"
@"revng.const.0x4018f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f8:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fe:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401908:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401908:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401910:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401910:Code_x86_64\00"
@"revng.const.0x401913:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401913:Code_x86_64\00"
@"revng.const.0x401916:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401916:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x40191f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191f:Code_x86_64\00"
@"revng.const.0x401926:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401926:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192a:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401930:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401930:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401936:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401936:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193c:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401941:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401941:Code_x86_64\00"
@"revng.const.0x401943:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401943:Code_x86_64\00"
@"revng.const.0x401949:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401949:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x40195d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195d:Code_x86_64\00"
@"revng.const.0x401964:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401964:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196d:Code_x86_64\00"
@"revng.const.0x40196f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196f:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401977:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401977:Code_x86_64\00"
@"revng.const.0x40197a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197a:Code_x86_64\00"
@"revng.const.0x40197d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197d:Code_x86_64\00"
@"revng.const.0x401980:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401980:Code_x86_64\00"
@"revng.const.0x401983:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401983:Code_x86_64\00"
@"revng.const.0x401986:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401986:Code_x86_64\00"
@"revng.const.0x401988:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401988:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x401990:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401990:Code_x86_64\00"
@"revng.const.0x401995:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401995:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a3:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b5:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ba:Code_x86_64\00"
@"revng.const.0x4019bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bd:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c6:Code_x86_64\00"
@"revng.const.0x4019c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c9:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ce:Code_x86_64\00"
@"revng.const.0x4019d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d0:Code_x86_64\00"
@"revng.const.0x4019d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d6:Code_x86_64\00"
@"revng.const.0x4019db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019db:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019df:Code_x86_64\00"
@"revng.const.0x4019e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e0:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ef:Code_x86_64\00"
@"revng.const.0x4019f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f6:Code_x86_64\00"
@"revng.const.0x4019f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f9:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a06:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1b:Code_x86_64\00"
@"revng.const.0x401a1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1e:Code_x86_64\00"
@"revng.const.0x401a22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a22:Code_x86_64\00"
@"revng.const.0x401a26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a26:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a31:Code_x86_64\00"
@"revng.const.0x401a38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a38:Code_x86_64\00"
@"revng.const.0x401a3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3a:Code_x86_64\00"
@"revng.const.0x401a41:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a41:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a45:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a51:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a57:Code_x86_64\00"
@"revng.const.0x401a5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5a:Code_x86_64\00"
@"revng.const.0x401a5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5c:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a64:Code_x86_64\00"
@"revng.const.0x401a69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a69:Code_x86_64\00"
@"revng.const.0x401a6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6d:Code_x86_64\00"
@"revng.const.0x401a74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a74:Code_x86_64\00"
@"revng.const.0x401a78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a78:Code_x86_64\00"
@"revng.const.0x401a7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7f:Code_x86_64\00"
@"revng.const.0x401a83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a83:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a97:Code_x86_64\00"
@"revng.const.0x401a9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9b:Code_x86_64\00"
@"revng.const.0x401a9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9e:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa3:Code_x86_64\00"
@"revng.const.0x401aa6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa6:Code_x86_64\00"
@"revng.const.0x401aad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aad:Code_x86_64\00"
@"revng.const.0x401aaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aaf:Code_x86_64\00"
@"revng.const.0x401ab6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab6:Code_x86_64\00"
@"revng.const.0x401ab8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab8:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abd:Code_x86_64\00"
@"revng.const.0x401ac0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac0:Code_x86_64\00"
@"revng.const.0x401ac3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac3:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac9:Code_x86_64\00"
@"revng.const.0x401acc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acc:Code_x86_64\00"
@"revng.const.0x401acf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401acf:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad3:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae3:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aee:Code_x86_64\00"
@"revng.const.0x401af2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af2:Code_x86_64\00"
@"revng.const.0x401af9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af9:Code_x86_64\00"
@"revng.const.0x401afd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afd:Code_x86_64\00"
@"revng.const.0x401b07:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b07:Code_x86_64\00"
@"revng.const.0x401b0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0e:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b15:Code_x86_64\00"
@"revng.const.0x401b18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b18:Code_x86_64\00"
@"revng.const.0x401b1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1c:Code_x86_64\00"
@"revng.const.0x401b23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b23:Code_x86_64\00"
@"revng.const.0x401b2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2a:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b35:Code_x86_64\00"
@"revng.const.0x401b37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b37:Code_x86_64\00"
@"revng.const.0x401b3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3a:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b40:Code_x86_64\00"
@"revng.const.0x401b43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b43:Code_x86_64\00"
@"revng.const.0x401b46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b46:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4c:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b50:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6d:Code_x86_64\00"
@"revng.const.0x401b6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6f:Code_x86_64\00"
@"revng.const.0x401b72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b72:Code_x86_64\00"
@"revng.const.0x401b75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b75:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7b:Code_x86_64\00"
@"revng.const.0x401b7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7e:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b84:Code_x86_64\00"
@"revng.const.0x401b86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b86:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8e:Code_x86_64\00"
@"revng.const.0x401b93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b93:Code_x86_64\00"
@"revng.const.0x401b98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b98:Code_x86_64\00"
@"revng.const.0x401b9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9f:Code_x86_64\00"
@"revng.const.0x401ba1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba1:Code_x86_64\00"
@"revng.const.0x401ba8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba8:Code_x86_64\00"
@"revng.const.0x401baa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baa:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb5:Code_x86_64\00"
@"revng.const.0x401bb8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb8:Code_x86_64\00"
@"revng.const.0x401bbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbb:Code_x86_64\00"
@"revng.const.0x401bbe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbe:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc5:Code_x86_64\00"
@"revng.const.0x401bcb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcb:Code_x86_64\00"
@"revng.const.0x401bd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd0:Code_x86_64\00"
@"revng.const.0x401bd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd3:Code_x86_64\00"
@"revng.const.0x401bd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd6:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401be0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be0:Code_x86_64\00"
@"revng.const.0x401be2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be2:Code_x86_64\00"
@"revng.const.0x401be9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be9:Code_x86_64\00"
@"revng.const.0x401beb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401beb:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf0:Code_x86_64\00"
@"revng.const.0x401bf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf3:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf9:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bff:Code_x86_64\00"
@"revng.const.0x401c02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c02:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c16:Code_x86_64\00"
@"revng.const.0x401c1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1b:Code_x86_64\00"
@"revng.const.0x401c20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c20:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2e:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3f:Code_x86_64\00"
@"revng.const.0x401c42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c42:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c48:Code_x86_64\00"
@"revng.const.0x401c4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4d:Code_x86_64\00"
@"revng.const.0x401c50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c50:Code_x86_64\00"
@"revng.const.0x401c53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c53:Code_x86_64\00"
@"revng.const.0x401c56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c56:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c60:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c60:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6a:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c80:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c84:Code_x86_64\00"
@"revng.const.0x401c87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c87:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c90:Code_x86_64\00"
@"revng.const.0x401c93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c93:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401c9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9c:Code_x86_64\00"
@"revng.const.0x401ca3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca3:Code_x86_64\00"
@"revng.const.0x401ca6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca6:Code_x86_64\00"
@"revng.const.0x401cad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cad:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc2:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd1:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cda:Code_x86_64\00"
@"revng.const.0x401cdf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdf:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401cee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cee:Code_x86_64\00"
@"revng.const.0x401cf5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf5:Code_x86_64\00"
@"revng.const.0x401cf7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf7:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d00:Code_x86_64\00"
@"revng.const.0x401d02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d02:Code_x86_64\00"
@"revng.const.0x401d05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d05:Code_x86_64\00"
@"revng.const.0x401d08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d08:Code_x86_64\00"
@"revng.const.0x401d0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0b:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d11:Code_x86_64\00"
@"revng.const.0x401d14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d14:Code_x86_64\00"
@"revng.const.0x401d17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d17:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1b:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2d:Code_x86_64\00"
@"revng.const.0x401d34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d34:Code_x86_64\00"
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
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d88:Code_x86_64\00"
@"revng.const.0x401d8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8c:Code_x86_64\00"
@"revng.const.0x401d94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d94:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da2:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401db3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db3:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbc:Code_x86_64\00"
@"revng.const.0x401dc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc3:Code_x86_64\00"
@"revng.const.0x401dc5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc5:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd3:Code_x86_64\00"
@"revng.const.0x401dd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd6:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401ddc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddc:Code_x86_64\00"
@"revng.const.0x401dde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dde:Code_x86_64\00"
@"revng.const.0x401de0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de0:Code_x86_64\00"
@"revng.const.0x401de6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de6:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df6:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfc:Code_x86_64\00"
@"revng.const.0x401dff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dff:Code_x86_64\00"
@"revng.const.0x401e06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e06:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0f:Code_x86_64\00"
@"revng.const.0x401e11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e11:Code_x86_64\00"
@"revng.const.0x401e13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e13:Code_x86_64\00"
@"revng.const.0x401e16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e16:Code_x86_64\00"
@"revng.const.0x401e19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e19:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1f:Code_x86_64\00"
@"revng.const.0x401e22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e22:Code_x86_64\00"
@"revng.const.0x401e25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e25:Code_x86_64\00"
@"revng.const.0x401e28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e28:Code_x86_64\00"
@"revng.const.0x401e2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2a:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e32:Code_x86_64\00"
@"revng.const.0x401e37:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e37:Code_x86_64\00"
@"revng.const.0x401e3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e3c:Code_x86_64\00"
@"revng.const.0x401e43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e43:Code_x86_64\00"
@"revng.const.0x401e45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e45:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4e:Code_x86_64\00"
@"revng.const.0x401e50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e50:Code_x86_64\00"
@"revng.const.0x401e53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e53:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e59:Code_x86_64\00"
@"revng.const.0x401e5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5c:Code_x86_64\00"
@"revng.const.0x401e5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5f:Code_x86_64\00"
@"revng.const.0x401e62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e62:Code_x86_64\00"
@"revng.const.0x401e65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e65:Code_x86_64\00"
@"revng.const.0x401e67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e67:Code_x86_64\00"
@"revng.const.0x401e69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e69:Code_x86_64\00"
@"revng.const.0x401e6f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6f:Code_x86_64\00"
@"revng.const.0x401e74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e74:Code_x86_64\00"
@"revng.const.0x401e77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e77:Code_x86_64\00"
@"revng.const.0x401e7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7a:Code_x86_64\00"
@"revng.const.0x401e7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7d:Code_x86_64\00"
@"revng.const.0x401e84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e84:Code_x86_64\00"
@"revng.const.0x401e86:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e86:Code_x86_64\00"
@"revng.const.0x401e8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8d:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e91:Code_x86_64\00"
@"revng.const.0x401e94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e94:Code_x86_64\00"
@"revng.const.0x401e97:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e97:Code_x86_64\00"
@"revng.const.0x401e9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9a:Code_x86_64\00"
@"revng.const.0x401e9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9d:Code_x86_64\00"
@"revng.const.0x401ea0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea0:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea6:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eaa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaa:Code_x86_64\00"
@"revng.const.0x401eb0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb0:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ec1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec1:Code_x86_64\00"
@"revng.const.0x401ec3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec3:Code_x86_64\00"
@"revng.const.0x401eca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eca:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ece:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ece:Code_x86_64\00"
@"revng.const.0x401ed1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed1:Code_x86_64\00"
@"revng.const.0x401ed4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed4:Code_x86_64\00"
@"revng.const.0x401ed7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed7:Code_x86_64\00"
@"revng.const.0x401eda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eda:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee0:Code_x86_64\00"
@"revng.const.0x401ee3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee3:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401ee7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee7:Code_x86_64\00"
@"revng.const.0x401eed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eed:Code_x86_64\00"
@"revng.const.0x401ef2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef2:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401ef8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef8:Code_x86_64\00"
@"revng.const.0x401efb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401efb:Code_x86_64\00"
@"revng.const.0x401f02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f02:Code_x86_64\00"
@"revng.const.0x401f04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f04:Code_x86_64\00"
@"revng.const.0x401f0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0b:Code_x86_64\00"
@"revng.const.0x401f0d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0d:Code_x86_64\00"
@"revng.const.0x401f0f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0f:Code_x86_64\00"
@"revng.const.0x401f12:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f12:Code_x86_64\00"
@"revng.const.0x401f15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f15:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f1e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1e:Code_x86_64\00"
@"revng.const.0x401f21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f21:Code_x86_64\00"
@"revng.const.0x401f24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f24:Code_x86_64\00"
@"revng.const.0x401f26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f26:Code_x86_64\00"
@"revng.const.0x401f28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f28:Code_x86_64\00"
@"revng.const.0x401f2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2e:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3c:Code_x86_64\00"
@"revng.const.0x401f42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f42:Code_x86_64\00"
@"revng.const.0x401f46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f46:Code_x86_64\00"
@"revng.const.0x401f4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4d:Code_x86_64\00"
@"revng.const.0x401f4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4e:Code_x86_64\00"
@"revng.const.0x401f4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4f:Code_x86_64\00"
@"revng.const.0x401f53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f53:Code_x86_64\00"
@"revng.const.0x401f5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f5e:Code_x86_64\00"
@"revng.const.0x401f65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f65:Code_x86_64\00"
@"revng.const.0x401f6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6c:Code_x86_64\00"
@"revng.const.0x401f6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f6e:Code_x86_64\00"
@"revng.const.0x401f75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f75:Code_x86_64\00"
@"revng.const.0x401f77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f77:Code_x86_64\00"
@"revng.const.0x401f79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f79:Code_x86_64\00"
@"revng.const.0x401f7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7c:Code_x86_64\00"
@"revng.const.0x401f7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f7f:Code_x86_64\00"
@"revng.const.0x401f82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f82:Code_x86_64\00"
@"revng.const.0x401f85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f85:Code_x86_64\00"
@"revng.const.0x401f88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f88:Code_x86_64\00"
@"revng.const.0x401f8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8b:Code_x86_64\00"
@"revng.const.0x401f8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f8e:Code_x86_64\00"
@"revng.const.0x401f90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f90:Code_x86_64\00"
@"revng.const.0x401f92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f92:Code_x86_64\00"
@"revng.const.0x401f98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f98:Code_x86_64\00"
@"revng.const.0x401f9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f9d:Code_x86_64\00"
@"revng.const.0x401fa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa0:Code_x86_64\00"
@"revng.const.0x401fa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fa7:Code_x86_64\00"
@"revng.const.0x401faa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401faa:Code_x86_64\00"
@"revng.const.0x401fad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fad:Code_x86_64\00"
@"revng.const.0x401fb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb4:Code_x86_64\00"
@"revng.const.0x401fb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fb6:Code_x86_64\00"
@"revng.const.0x401fbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbd:Code_x86_64\00"
@"revng.const.0x401fbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fbf:Code_x86_64\00"
@"revng.const.0x401fc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc1:Code_x86_64\00"
@"revng.const.0x401fc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc4:Code_x86_64\00"
@"revng.const.0x401fc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fc7:Code_x86_64\00"
@"revng.const.0x401fca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fca:Code_x86_64\00"
@"revng.const.0x401fcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fcd:Code_x86_64\00"
@"revng.const.0x401fd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd0:Code_x86_64\00"
@"revng.const.0x401fd3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd3:Code_x86_64\00"
@"revng.const.0x401fd6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd6:Code_x86_64\00"
@"revng.const.0x401fd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fd8:Code_x86_64\00"
@"revng.const.0x401fda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fda:Code_x86_64\00"
@"revng.const.0x401fe0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe0:Code_x86_64\00"
@"revng.const.0x401fe5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe5:Code_x86_64\00"
@"revng.const.0x401fe8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fe8:Code_x86_64\00"
@"revng.const.0x401fea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401fea:Code_x86_64\00"
@"revng.const.0x401ff0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff0:Code_x86_64\00"
@"revng.const.0x401ff5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff5:Code_x86_64\00"
@"revng.const.0x401ff9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ff9:Code_x86_64\00"
@"revng.const.0x402003:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402003:Code_x86_64\00"
@"revng.const.0x40200a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200a:Code_x86_64\00"
@"revng.const.0x40200d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40200d:Code_x86_64\00"
@"revng.const.0x402011:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402011:Code_x86_64\00"
@"revng.const.0x402015:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402015:Code_x86_64\00"
@"revng.const.0x40201b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40201b:Code_x86_64\00"
@"revng.const.0x402020:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402020:Code_x86_64\00"
@"revng.const.0x402024:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402024:Code_x86_64\00"
@"revng.const.0x40202b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202b:Code_x86_64\00"
@"revng.const.0x40202f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40202f:Code_x86_64\00"
@"revng.const.0x402036:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402036:Code_x86_64\00"
@"revng.const.0x40203a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40203a:Code_x86_64\00"
@"revng.const.0x402044:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402044:Code_x86_64\00"
@"revng.const.0x40204b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204b:Code_x86_64\00"
@"revng.const.0x40204e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40204e:Code_x86_64\00"
@"revng.const.0x402052:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402052:Code_x86_64\00"
@"revng.const.0x402055:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402055:Code_x86_64\00"
@"revng.const.0x402057:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402057:Code_x86_64\00"
@"revng.const.0x40205d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40205d:Code_x86_64\00"
@"revng.const.0x402061:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402061:Code_x86_64\00"
@"revng.const.0x402068:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402068:Code_x86_64\00"
@"revng.const.0x40206c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40206c:Code_x86_64\00"
@"revng.const.0x402076:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402076:Code_x86_64\00"
@"revng.const.0x40207d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40207d:Code_x86_64\00"
@"revng.const.0x402080:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402080:Code_x86_64\00"
@"revng.const.0x402084:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402084:Code_x86_64\00"
@"revng.const.0x402087:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402087:Code_x86_64\00"
@"revng.const.0x40208b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40208b:Code_x86_64\00"
@"revng.const.0x402092:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402092:Code_x86_64\00"
@"revng.const.0x402097:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402097:Code_x86_64\00"
@"revng.const.0x40209a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209a:Code_x86_64\00"
@"revng.const.0x40209d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40209d:Code_x86_64\00"
@"revng.const.0x4020a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a0:Code_x86_64\00"
@"revng.const.0x4020a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020a5:Code_x86_64\00"
@"revng.const.0x4020aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020aa:Code_x86_64\00"
@"revng.const.0x4020b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b1:Code_x86_64\00"
@"revng.const.0x4020b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020b8:Code_x86_64\00"
@"revng.const.0x4020bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020bf:Code_x86_64\00"
@"revng.const.0x4020c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c4:Code_x86_64\00"
@"revng.const.0x4020c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020c8:Code_x86_64\00"
@"revng.const.0x4020cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020cf:Code_x86_64\00"
@"revng.const.0x4020d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d2:Code_x86_64\00"
@"revng.const.0x4020d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d5:Code_x86_64\00"
@"revng.const.0x4020d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020d8:Code_x86_64\00"
@"revng.const.0x4020dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020dd:Code_x86_64\00"
@"revng.const.0x4020e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e0:Code_x86_64\00"
@"revng.const.0x4020e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e3:Code_x86_64\00"
@"revng.const.0x4020e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020e6:Code_x86_64\00"
@"revng.const.0x4020eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020eb:Code_x86_64\00"
@"revng.const.0x4020ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020ee:Code_x86_64\00"
@"revng.const.0x4020f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f1:Code_x86_64\00"
@"revng.const.0x4020f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f4:Code_x86_64\00"
@"revng.const.0x4020f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4020f9:Code_x86_64\00"
@"revng.const.0x402100:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402100:Code_x86_64\00"
@"revng.const.0x402101:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402101:Code_x86_64\00"
@"revng.const.0x402104:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402104:Code_x86_64\00"
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
@"revng.const.0x402135:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402135:Code_x86_64\00"
@"revng.const.0x40213b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40213b:Code_x86_64\00"
@"revng.const.0x402140:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402140:Code_x86_64\00"
@"revng.const.0x402143:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402143:Code_x86_64\00"
@"revng.const.0x402147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402147:Code_x86_64\00"
@"revng.const.0x40214a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214a:Code_x86_64\00"
@"revng.const.0x40214d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40214d:Code_x86_64\00"
@"revng.const.0x402151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402151:Code_x86_64\00"
@"revng.const.0x402155:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402155:Code_x86_64\00"
@"revng.const.0x402158:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402158:Code_x86_64\00"
@"revng.const.0x40215b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215b:Code_x86_64\00"
@"revng.const.0x40215f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40215f:Code_x86_64\00"
@"revng.const.0x402163:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402163:Code_x86_64\00"
@"revng.const.0x402166:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402166:Code_x86_64\00"
@"revng.const.0x402169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402169:Code_x86_64\00"
@"revng.const.0x40216d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40216d:Code_x86_64\00"
@"revng.const.0x402171:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402171:Code_x86_64\00"
@"revng.const.0x402174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402174:Code_x86_64\00"
@"revng.const.0x402177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402177:Code_x86_64\00"
@"revng.const.0x40217b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217b:Code_x86_64\00"
@"revng.const.0x40217f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40217f:Code_x86_64\00"
@"revng.const.0x402182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402182:Code_x86_64\00"
@"revng.const.0x402185:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402185:Code_x86_64\00"
@"revng.const.0x402189:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402189:Code_x86_64\00"
@"revng.const.0x40218d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40218d:Code_x86_64\00"
@"revng.const.0x402190:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402190:Code_x86_64\00"
@"revng.const.0x402193:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402193:Code_x86_64\00"
@"revng.const.0x402197:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402197:Code_x86_64\00"
@"revng.const.0x40219b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219b:Code_x86_64\00"
@"revng.const.0x40219e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40219e:Code_x86_64\00"
@"revng.const.0x4021a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a1:Code_x86_64\00"
@"revng.const.0x4021a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a5:Code_x86_64\00"
@"revng.const.0x4021a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021a9:Code_x86_64\00"
@"revng.const.0x4021ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ac:Code_x86_64\00"
@"revng.const.0x4021af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021af:Code_x86_64\00"
@"revng.const.0x4021b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b3:Code_x86_64\00"
@"revng.const.0x4021b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021b7:Code_x86_64\00"
@"revng.const.0x4021ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ba:Code_x86_64\00"
@"revng.const.0x4021bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021bd:Code_x86_64\00"
@"revng.const.0x4021c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c1:Code_x86_64\00"
@"revng.const.0x4021c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c5:Code_x86_64\00"
@"revng.const.0x4021c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021c8:Code_x86_64\00"
@"revng.const.0x4021cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cb:Code_x86_64\00"
@"revng.const.0x4021cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021cf:Code_x86_64\00"
@"revng.const.0x4021d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d3:Code_x86_64\00"
@"revng.const.0x4021d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d6:Code_x86_64\00"
@"revng.const.0x4021d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021d9:Code_x86_64\00"
@"revng.const.0x4021dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021dd:Code_x86_64\00"
@"revng.const.0x4021e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e1:Code_x86_64\00"
@"revng.const.0x4021e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e4:Code_x86_64\00"
@"revng.const.0x4021e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021e7:Code_x86_64\00"
@"revng.const.0x4021eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021eb:Code_x86_64\00"
@"revng.const.0x4021ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021ef:Code_x86_64\00"
@"revng.const.0x4021f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f2:Code_x86_64\00"
@"revng.const.0x4021f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4021f8:Code_x86_64\00"
@"revng.const.0x402200:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402200:Code_x86_64\00"
@"revng.const.0x402203:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402203:Code_x86_64\00"
@"revng.const.0x40220a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220a:Code_x86_64\00"
@"revng.const.0x40220c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40220c:Code_x86_64\00"
@"revng.const.0x402213:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402213:Code_x86_64\00"
@"revng.const.0x402215:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402215:Code_x86_64\00"
@"revng.const.0x402217:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402217:Code_x86_64\00"
@"revng.const.0x40221a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221a:Code_x86_64\00"
@"revng.const.0x40221d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40221d:Code_x86_64\00"
@"revng.const.0x402220:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402220:Code_x86_64\00"
@"revng.const.0x402223:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402223:Code_x86_64\00"
@"revng.const.0x402226:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402226:Code_x86_64\00"
@"revng.const.0x402229:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402229:Code_x86_64\00"
@"revng.const.0x40222c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222c:Code_x86_64\00"
@"revng.const.0x40222e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40222e:Code_x86_64\00"
@"revng.const.0x402230:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402230:Code_x86_64\00"
@"revng.const.0x402236:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402236:Code_x86_64\00"
@"revng.const.0x40223b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40223b:Code_x86_64\00"
@"revng.const.0x402240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402240:Code_x86_64\00"
@"revng.const.0x402247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402247:Code_x86_64\00"
@"revng.const.0x402249:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402249:Code_x86_64\00"
@"revng.const.0x402250:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402250:Code_x86_64\00"
@"revng.const.0x402252:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402252:Code_x86_64\00"
@"revng.const.0x402254:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402254:Code_x86_64\00"
@"revng.const.0x402257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402257:Code_x86_64\00"
@"revng.const.0x40225a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225a:Code_x86_64\00"
@"revng.const.0x40225d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40225d:Code_x86_64\00"
@"revng.const.0x402260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402260:Code_x86_64\00"
@"revng.const.0x402263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402263:Code_x86_64\00"
@"revng.const.0x402266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402266:Code_x86_64\00"
@"revng.const.0x402269:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402269:Code_x86_64\00"
@"revng.const.0x40226b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226b:Code_x86_64\00"
@"revng.const.0x40226d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40226d:Code_x86_64\00"
@"revng.const.0x402273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402273:Code_x86_64\00"
@"revng.const.0x402278:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402278:Code_x86_64\00"
@"revng.const.0x40227c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40227c:Code_x86_64\00"
@"revng.const.0x402280:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402280:Code_x86_64\00"
@"revng.const.0x402284:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402284:Code_x86_64\00"
@"revng.const.0x402287:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402287:Code_x86_64\00"
@"revng.const.0x402291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402291:Code_x86_64\00"
@"revng.const.0x402293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402293:Code_x86_64\00"
@"revng.const.0x402298:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402298:Code_x86_64\00"
@"revng.const.0x40229c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229c:Code_x86_64\00"
@"revng.const.0x40229f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40229f:Code_x86_64\00"
@"revng.const.0x4022a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a2:Code_x86_64\00"
@"revng.const.0x4022a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022a5:Code_x86_64\00"
@"revng.const.0x4022ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ac:Code_x86_64\00"
@"revng.const.0x4022ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ae:Code_x86_64\00"
@"revng.const.0x4022b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b5:Code_x86_64\00"
@"revng.const.0x4022b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b7:Code_x86_64\00"
@"revng.const.0x4022b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022b9:Code_x86_64\00"
@"revng.const.0x4022bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bc:Code_x86_64\00"
@"revng.const.0x4022bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022bf:Code_x86_64\00"
@"revng.const.0x4022c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c2:Code_x86_64\00"
@"revng.const.0x4022c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c5:Code_x86_64\00"
@"revng.const.0x4022c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022c8:Code_x86_64\00"
@"revng.const.0x4022cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022cb:Code_x86_64\00"
@"revng.const.0x4022ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ce:Code_x86_64\00"
@"revng.const.0x4022d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d0:Code_x86_64\00"
@"revng.const.0x4022d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d2:Code_x86_64\00"
@"revng.const.0x4022d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022d8:Code_x86_64\00"
@"revng.const.0x4022dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022dd:Code_x86_64\00"
@"revng.const.0x4022e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e0:Code_x86_64\00"
@"revng.const.0x4022e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e2:Code_x86_64\00"
@"revng.const.0x4022e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022e8:Code_x86_64\00"
@"revng.const.0x4022ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ed:Code_x86_64\00"
@"revng.const.0x4022f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f1:Code_x86_64\00"
@"revng.const.0x4022f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022f4:Code_x86_64\00"
@"revng.const.0x4022fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022fa:Code_x86_64\00"
@"revng.const.0x4022ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4022ff:Code_x86_64\00"
@"revng.const.0x402304:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402304:Code_x86_64\00"
@"revng.const.0x402308:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402308:Code_x86_64\00"
@"revng.const.0x40230c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230c:Code_x86_64\00"
@"revng.const.0x40230e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40230e:Code_x86_64\00"
@"revng.const.0x402315:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402315:Code_x86_64\00"
@"revng.const.0x40231b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40231b:Code_x86_64\00"
@"revng.const.0x402322:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402322:Code_x86_64\00"
@"revng.const.0x402324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402324:Code_x86_64\00"
@"revng.const.0x40232b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232b:Code_x86_64\00"
@"revng.const.0x40232d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232d:Code_x86_64\00"
@"revng.const.0x40232f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40232f:Code_x86_64\00"
@"revng.const.0x402332:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402332:Code_x86_64\00"
@"revng.const.0x402335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402335:Code_x86_64\00"
@"revng.const.0x402338:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402338:Code_x86_64\00"
@"revng.const.0x40233b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233b:Code_x86_64\00"
@"revng.const.0x40233e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40233e:Code_x86_64\00"
@"revng.const.0x402341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402341:Code_x86_64\00"
@"revng.const.0x402344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402344:Code_x86_64\00"
@"revng.const.0x402346:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402346:Code_x86_64\00"
@"revng.const.0x402348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402348:Code_x86_64\00"
@"revng.const.0x40234e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40234e:Code_x86_64\00"
@"revng.const.0x402353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402353:Code_x86_64\00"
@"revng.const.0x402357:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402357:Code_x86_64\00"
@"revng.const.0x40235b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235b:Code_x86_64\00"
@"revng.const.0x40235d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235d:Code_x86_64\00"
@"revng.const.0x40235f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40235f:Code_x86_64\00"
@"revng.const.0x402362:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402362:Code_x86_64\00"
@"revng.const.0x402365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402365:Code_x86_64\00"
@"revng.const.0x40236c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236c:Code_x86_64\00"
@"revng.const.0x40236e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40236e:Code_x86_64\00"
@"revng.const.0x402375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402375:Code_x86_64\00"
@"revng.const.0x402377:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402377:Code_x86_64\00"
@"revng.const.0x402379:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402379:Code_x86_64\00"
@"revng.const.0x40237c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237c:Code_x86_64\00"
@"revng.const.0x40237f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40237f:Code_x86_64\00"
@"revng.const.0x402382:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402382:Code_x86_64\00"
@"revng.const.0x402385:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402385:Code_x86_64\00"
@"revng.const.0x402388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402388:Code_x86_64\00"
@"revng.const.0x40238b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238b:Code_x86_64\00"
@"revng.const.0x40238e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40238e:Code_x86_64\00"
@"revng.const.0x402390:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402390:Code_x86_64\00"
@"revng.const.0x402392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402392:Code_x86_64\00"
@"revng.const.0x402398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402398:Code_x86_64\00"
@"revng.const.0x40239d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40239d:Code_x86_64\00"
@"revng.const.0x4023a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a0:Code_x86_64\00"
@"revng.const.0x4023a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a2:Code_x86_64\00"
@"revng.const.0x4023a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023a8:Code_x86_64\00"
@"revng.const.0x4023ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ad:Code_x86_64\00"
@"revng.const.0x4023b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b4:Code_x86_64\00"
@"revng.const.0x4023b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023b6:Code_x86_64\00"
@"revng.const.0x4023bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bd:Code_x86_64\00"
@"revng.const.0x4023bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023bf:Code_x86_64\00"
@"revng.const.0x4023c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c1:Code_x86_64\00"
@"revng.const.0x4023c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c4:Code_x86_64\00"
@"revng.const.0x4023c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023c7:Code_x86_64\00"
@"revng.const.0x4023ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ca:Code_x86_64\00"
@"revng.const.0x4023cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023cd:Code_x86_64\00"
@"revng.const.0x4023d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d0:Code_x86_64\00"
@"revng.const.0x4023d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d3:Code_x86_64\00"
@"revng.const.0x4023d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d6:Code_x86_64\00"
@"revng.const.0x4023d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023d8:Code_x86_64\00"
@"revng.const.0x4023da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023da:Code_x86_64\00"
@"revng.const.0x4023e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e0:Code_x86_64\00"
@"revng.const.0x4023e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e5:Code_x86_64\00"
@"revng.const.0x4023e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023e9:Code_x86_64\00"
@"revng.const.0x4023ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023ed:Code_x86_64\00"
@"revng.const.0x4023f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f1:Code_x86_64\00"
@"revng.const.0x4023f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f5:Code_x86_64\00"
@"revng.const.0x4023f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023f9:Code_x86_64\00"
@"revng.const.0x4023fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4023fc:Code_x86_64\00"
@"revng.const.0x402406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402406:Code_x86_64\00"
@"revng.const.0x402408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402408:Code_x86_64\00"
@"revng.const.0x40240d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40240d:Code_x86_64\00"
@"revng.const.0x402411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402411:Code_x86_64\00"
@"revng.const.0x402415:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402415:Code_x86_64\00"
@"revng.const.0x402419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402419:Code_x86_64\00"
@"revng.const.0x40241d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241d:Code_x86_64\00"
@"revng.const.0x40241f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40241f:Code_x86_64\00"
@"revng.const.0x402421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402421:Code_x86_64\00"
@"revng.const.0x402423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402423:Code_x86_64\00"
@"revng.const.0x402425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402425:Code_x86_64\00"
@"revng.const.0x40242a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40242a:Code_x86_64\00"
@"revng.const.0x402431:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402431:Code_x86_64\00"
@"revng.const.0x402433:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402433:Code_x86_64\00"
@"revng.const.0x40243a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243a:Code_x86_64\00"
@"revng.const.0x40243c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243c:Code_x86_64\00"
@"revng.const.0x40243e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40243e:Code_x86_64\00"
@"revng.const.0x402441:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402441:Code_x86_64\00"
@"revng.const.0x402444:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402444:Code_x86_64\00"
@"revng.const.0x402447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402447:Code_x86_64\00"
@"revng.const.0x40244a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244a:Code_x86_64\00"
@"revng.const.0x40244d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40244d:Code_x86_64\00"
@"revng.const.0x402450:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402450:Code_x86_64\00"
@"revng.const.0x402453:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402453:Code_x86_64\00"
@"revng.const.0x402455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402455:Code_x86_64\00"
@"revng.const.0x402457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402457:Code_x86_64\00"
@"revng.const.0x40245d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40245d:Code_x86_64\00"
@"revng.const.0x402462:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402462:Code_x86_64\00"
@"revng.const.0x402467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402467:Code_x86_64\00"
@"revng.const.0x40246e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40246e:Code_x86_64\00"
@"revng.const.0x402470:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402470:Code_x86_64\00"
@"revng.const.0x402477:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402477:Code_x86_64\00"
@"revng.const.0x402479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402479:Code_x86_64\00"
@"revng.const.0x40247b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247b:Code_x86_64\00"
@"revng.const.0x40247e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40247e:Code_x86_64\00"
@"revng.const.0x402481:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402481:Code_x86_64\00"
@"revng.const.0x402484:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402484:Code_x86_64\00"
@"revng.const.0x402487:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402487:Code_x86_64\00"
@"revng.const.0x40248a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248a:Code_x86_64\00"
@"revng.const.0x40248d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40248d:Code_x86_64\00"
@"revng.const.0x402490:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402490:Code_x86_64\00"
@"revng.const.0x402492:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402492:Code_x86_64\00"
@"revng.const.0x402494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402494:Code_x86_64\00"
@"revng.const.0x40249a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249a:Code_x86_64\00"
@"revng.const.0x40249f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40249f:Code_x86_64\00"
@"revng.const.0x4024a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a3:Code_x86_64\00"
@"revng.const.0x4024a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a5:Code_x86_64\00"
@"revng.const.0x4024a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024a8:Code_x86_64\00"
@"revng.const.0x4024aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024aa:Code_x86_64\00"
@"revng.const.0x4024b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b1:Code_x86_64\00"
@"revng.const.0x4024b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024b3:Code_x86_64\00"
@"revng.const.0x4024ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ba:Code_x86_64\00"
@"revng.const.0x4024bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024bc:Code_x86_64\00"
@"revng.const.0x4024be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024be:Code_x86_64\00"
@"revng.const.0x4024c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c1:Code_x86_64\00"
@"revng.const.0x4024c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c4:Code_x86_64\00"
@"revng.const.0x4024c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024c7:Code_x86_64\00"
@"revng.const.0x4024ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ca:Code_x86_64\00"
@"revng.const.0x4024cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024cd:Code_x86_64\00"
@"revng.const.0x4024d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d0:Code_x86_64\00"
@"revng.const.0x4024d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d3:Code_x86_64\00"
@"revng.const.0x4024d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d5:Code_x86_64\00"
@"revng.const.0x4024d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024d7:Code_x86_64\00"
@"revng.const.0x4024dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024dd:Code_x86_64\00"
@"revng.const.0x4024e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e2:Code_x86_64\00"
@"revng.const.0x4024e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024e7:Code_x86_64\00"
@"revng.const.0x4024eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024eb:Code_x86_64\00"
@"revng.const.0x4024ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024ef:Code_x86_64\00"
@"revng.const.0x4024f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024f2:Code_x86_64\00"
@"revng.const.0x4024fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fc:Code_x86_64\00"
@"revng.const.0x4024fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4024fe:Code_x86_64\00"
@"revng.const.0x402503:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402503:Code_x86_64\00"
@"revng.const.0x402507:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402507:Code_x86_64\00"
@"revng.const.0x40250d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40250d:Code_x86_64\00"
@"revng.const.0x402511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402511:Code_x86_64\00"
@"revng.const.0x402515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402515:Code_x86_64\00"
@"revng.const.0x402517:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402517:Code_x86_64\00"
@"revng.const.0x402519:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402519:Code_x86_64\00"
@"revng.const.0x40251f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40251f:Code_x86_64\00"
@"revng.const.0x402523:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402523:Code_x86_64\00"
@"revng.const.0x402527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402527:Code_x86_64\00"
@"revng.const.0x40252b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252b:Code_x86_64\00"
@"revng.const.0x40252f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40252f:Code_x86_64\00"
@"revng.const.0x402532:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402532:Code_x86_64\00"
@"revng.const.0x40253c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253c:Code_x86_64\00"
@"revng.const.0x40253e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40253e:Code_x86_64\00"
@"revng.const.0x402543:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402543:Code_x86_64\00"
@"revng.const.0x402547:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402547:Code_x86_64\00"
@"revng.const.0x40254a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40254a:Code_x86_64\00"
@"revng.const.0x402550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402550:Code_x86_64\00"
@"revng.const.0x402554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402554:Code_x86_64\00"
@"revng.const.0x402558:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402558:Code_x86_64\00"
@"revng.const.0x40255a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255a:Code_x86_64\00"
@"revng.const.0x40255c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40255c:Code_x86_64\00"
@"revng.const.0x402561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402561:Code_x86_64\00"
@"revng.const.0x402564:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402564:Code_x86_64\00"
@"revng.const.0x402569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402569:Code_x86_64\00"
@"revng.const.0x402570:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402570:Code_x86_64\00"
@"revng.const.0x402572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402572:Code_x86_64\00"
@"revng.const.0x402579:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402579:Code_x86_64\00"
@"revng.const.0x40257b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257b:Code_x86_64\00"
@"revng.const.0x40257d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40257d:Code_x86_64\00"
@"revng.const.0x402580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402580:Code_x86_64\00"
@"revng.const.0x402583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402583:Code_x86_64\00"
@"revng.const.0x402586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402586:Code_x86_64\00"
@"revng.const.0x402589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402589:Code_x86_64\00"
@"revng.const.0x40258c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258c:Code_x86_64\00"
@"revng.const.0x40258f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40258f:Code_x86_64\00"
@"revng.const.0x402592:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402592:Code_x86_64\00"
@"revng.const.0x402594:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402594:Code_x86_64\00"
@"revng.const.0x402596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402596:Code_x86_64\00"
@"revng.const.0x40259c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40259c:Code_x86_64\00"
@"revng.const.0x4025a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a1:Code_x86_64\00"
@"revng.const.0x4025a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a5:Code_x86_64\00"
@"revng.const.0x4025a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025a9:Code_x86_64\00"
@"revng.const.0x4025ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ab:Code_x86_64\00"
@"revng.const.0x4025ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ad:Code_x86_64\00"
@"revng.const.0x4025b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b2:Code_x86_64\00"
@"revng.const.0x4025b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025b5:Code_x86_64\00"
@"revng.const.0x4025bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025bc:Code_x86_64\00"
@"revng.const.0x4025be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025be:Code_x86_64\00"
@"revng.const.0x4025c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c5:Code_x86_64\00"
@"revng.const.0x4025c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c7:Code_x86_64\00"
@"revng.const.0x4025c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025c9:Code_x86_64\00"
@"revng.const.0x4025cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cc:Code_x86_64\00"
@"revng.const.0x4025cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025cf:Code_x86_64\00"
@"revng.const.0x4025d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d2:Code_x86_64\00"
@"revng.const.0x4025d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d5:Code_x86_64\00"
@"revng.const.0x4025d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025d8:Code_x86_64\00"
@"revng.const.0x4025db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025db:Code_x86_64\00"
@"revng.const.0x4025de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025de:Code_x86_64\00"
@"revng.const.0x4025e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e0:Code_x86_64\00"
@"revng.const.0x4025e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e2:Code_x86_64\00"
@"revng.const.0x4025e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025e8:Code_x86_64\00"
@"revng.const.0x4025ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025ed:Code_x86_64\00"
@"revng.const.0x4025f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f0:Code_x86_64\00"
@"revng.const.0x4025f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f3:Code_x86_64\00"
@"revng.const.0x4025f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025f8:Code_x86_64\00"
@"revng.const.0x4025fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4025fb:Code_x86_64\00"
@"revng.const.0x402605:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402605:Code_x86_64\00"
@"revng.const.0x402607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402607:Code_x86_64\00"
@"revng.const.0x40260c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40260c:Code_x86_64\00"
@"revng.const.0x402610:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402610:Code_x86_64\00"
@"revng.const.0x402612:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402612:Code_x86_64\00"
@"revng.const.0x402615:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402615:Code_x86_64\00"
@"revng.const.0x402617:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402617:Code_x86_64\00"
@"revng.const.0x40261c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40261c:Code_x86_64\00"
@"revng.const.0x402623:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402623:Code_x86_64\00"
@"revng.const.0x402625:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402625:Code_x86_64\00"
@"revng.const.0x40262c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262c:Code_x86_64\00"
@"revng.const.0x40262e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40262e:Code_x86_64\00"
@"revng.const.0x402630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402630:Code_x86_64\00"
@"revng.const.0x402633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402633:Code_x86_64\00"
@"revng.const.0x402636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402636:Code_x86_64\00"
@"revng.const.0x402639:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402639:Code_x86_64\00"
@"revng.const.0x40263c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263c:Code_x86_64\00"
@"revng.const.0x40263f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40263f:Code_x86_64\00"
@"revng.const.0x402642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402642:Code_x86_64\00"
@"revng.const.0x402645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402645:Code_x86_64\00"
@"revng.const.0x402647:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402647:Code_x86_64\00"
@"revng.const.0x402649:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402649:Code_x86_64\00"
@"revng.const.0x40264f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40264f:Code_x86_64\00"
@"revng.const.0x402654:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402654:Code_x86_64\00"
@"revng.const.0x40265b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265b:Code_x86_64\00"
@"revng.const.0x40265d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40265d:Code_x86_64\00"
@"revng.const.0x402664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402664:Code_x86_64\00"
@"revng.const.0x402666:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402666:Code_x86_64\00"
@"revng.const.0x402668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402668:Code_x86_64\00"
@"revng.const.0x40266b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266b:Code_x86_64\00"
@"revng.const.0x40266e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40266e:Code_x86_64\00"
@"revng.const.0x402671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402671:Code_x86_64\00"
@"revng.const.0x402674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402674:Code_x86_64\00"
@"revng.const.0x402677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402677:Code_x86_64\00"
@"revng.const.0x40267a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267a:Code_x86_64\00"
@"revng.const.0x40267d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267d:Code_x86_64\00"
@"revng.const.0x40267f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40267f:Code_x86_64\00"
@"revng.const.0x402681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402681:Code_x86_64\00"
@"revng.const.0x402687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402687:Code_x86_64\00"
@"revng.const.0x40268c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40268c:Code_x86_64\00"
@"revng.const.0x402691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402691:Code_x86_64\00"
@"revng.const.0x402698:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402698:Code_x86_64\00"
@"revng.const.0x40269a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40269a:Code_x86_64\00"
@"revng.const.0x4026a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a1:Code_x86_64\00"
@"revng.const.0x4026a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a3:Code_x86_64\00"
@"revng.const.0x4026a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a5:Code_x86_64\00"
@"revng.const.0x4026a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026a8:Code_x86_64\00"
@"revng.const.0x4026ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ab:Code_x86_64\00"
@"revng.const.0x4026ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ae:Code_x86_64\00"
@"revng.const.0x4026b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b1:Code_x86_64\00"
@"revng.const.0x4026b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b4:Code_x86_64\00"
@"revng.const.0x4026b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026b7:Code_x86_64\00"
@"revng.const.0x4026ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ba:Code_x86_64\00"
@"revng.const.0x4026bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026bc:Code_x86_64\00"
@"revng.const.0x4026be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026be:Code_x86_64\00"
@"revng.const.0x4026c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c4:Code_x86_64\00"
@"revng.const.0x4026c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026c9:Code_x86_64\00"
@"revng.const.0x4026d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d0:Code_x86_64\00"
@"revng.const.0x4026d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d2:Code_x86_64\00"
@"revng.const.0x4026d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026d9:Code_x86_64\00"
@"revng.const.0x4026db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026db:Code_x86_64\00"
@"revng.const.0x4026dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026dd:Code_x86_64\00"
@"revng.const.0x4026e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e0:Code_x86_64\00"
@"revng.const.0x4026e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e3:Code_x86_64\00"
@"revng.const.0x4026e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e6:Code_x86_64\00"
@"revng.const.0x4026e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026e9:Code_x86_64\00"
@"revng.const.0x4026ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ec:Code_x86_64\00"
@"revng.const.0x4026ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026ef:Code_x86_64\00"
@"revng.const.0x4026f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f2:Code_x86_64\00"
@"revng.const.0x4026f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f4:Code_x86_64\00"
@"revng.const.0x4026f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026f6:Code_x86_64\00"
@"revng.const.0x4026fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4026fc:Code_x86_64\00"
@"revng.const.0x402701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402701:Code_x86_64\00"
@"revng.const.0x402703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402703:Code_x86_64\00"
@"revng.const.0x402706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402706:Code_x86_64\00"
@"revng.const.0x402707:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402707:Code_x86_64\00"
@"revng.const.0x402708:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402708:Code_x86_64\00"
@"revng.const.0x40270b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270b:Code_x86_64\00"
@"revng.const.0x40270f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40270f:Code_x86_64\00"
@"revng.const.0x402712:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402712:Code_x86_64\00"
@"revng.const.0x402715:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402715:Code_x86_64\00"
@"revng.const.0x402719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402719:Code_x86_64\00"
@"revng.const.0x40271c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40271c:Code_x86_64\00"
@"revng.const.0x402722:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402722:Code_x86_64\00"
@"revng.const.0x40272a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272a:Code_x86_64\00"
@"revng.const.0x40272d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40272d:Code_x86_64\00"
@"revng.const.0x402732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402732:Code_x86_64\00"
@"revng.const.0x402736:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402736:Code_x86_64\00"
@"revng.const.0x40273a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273a:Code_x86_64\00"
@"revng.const.0x40273e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40273e:Code_x86_64\00"
@"revng.const.0x402741:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402741:Code_x86_64\00"
@"revng.const.0x40274b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274b:Code_x86_64\00"
@"revng.const.0x40274d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40274d:Code_x86_64\00"
@"revng.const.0x402752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402752:Code_x86_64\00"
@"revng.const.0x402757:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402757:Code_x86_64\00"
@"revng.const.0x40275c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40275c:Code_x86_64\00"
@"revng.const.0x402760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402760:Code_x86_64\00"
@"revng.const.0x402764:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402764:Code_x86_64\00"
@"revng.const.0x402768:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402768:Code_x86_64\00"
@"revng.const.0x40276c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40276c:Code_x86_64\00"
@"revng.const.0x402770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402770:Code_x86_64\00"
@"revng.const.0x402773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402773:Code_x86_64\00"
@"revng.const.0x40277d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277d:Code_x86_64\00"
@"revng.const.0x40277f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40277f:Code_x86_64\00"
@"revng.const.0x402784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402784:Code_x86_64\00"
@"revng.const.0x402788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402788:Code_x86_64\00"
@"revng.const.0x40278c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40278c:Code_x86_64\00"
@"revng.const.0x402790:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402790:Code_x86_64\00"
@"revng.const.0x402794:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402794:Code_x86_64\00"
@"revng.const.0x402796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402796:Code_x86_64\00"
@"revng.const.0x402798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x402798:Code_x86_64\00"
@"revng.const.0x40279a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279a:Code_x86_64\00"
@"revng.const.0x40279c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40279c:Code_x86_64\00"
@"revng.const.0x4027a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a1:Code_x86_64\00"
@"revng.const.0x4027a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027a6:Code_x86_64\00"
@"revng.const.0x4027aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027aa:Code_x86_64\00"
@"revng.const.0x4027ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ac:Code_x86_64\00"
@"revng.const.0x4027af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027af:Code_x86_64\00"
@"revng.const.0x4027b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b1:Code_x86_64\00"
@"revng.const.0x4027b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027b6:Code_x86_64\00"
@"revng.const.0x4027ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027ba:Code_x86_64\00"
@"revng.const.0x4027be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027be:Code_x86_64\00"
@"revng.const.0x4027c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c0:Code_x86_64\00"
@"revng.const.0x4027c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c2:Code_x86_64\00"
@"revng.const.0x4027c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027c7:Code_x86_64\00"
@"revng.const.0x4027cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027cc:Code_x86_64\00"
@"revng.const.0x4027d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d1:Code_x86_64\00"
@"revng.const.0x4027d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027d8:Code_x86_64\00"
@"revng.const.0x4027dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027dc:Code_x86_64\00"
@"revng.const.0x4027e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e0:Code_x86_64\00"
@"revng.const.0x4027e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4027e4:Code_x86_64\00"
@revng.const.__isoc99_fscanf = linkonce_odr constant [16 x i8] c"__isoc99_fscanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4204517]
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
  store i64 4198480, ptr @_rip, align 8
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
    i64 4198731, label %"bb.0x40114b:Code_x86_64"
    i64 4198782, label %"bb.0x40117e:Code_x86_64"
    i64 4198787, label %"bb.0x401183:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198853, label %"bb.0x4011c5:Code_x86_64"
    i64 4198864, label %"bb.0x4011d0:Code_x86_64"
    i64 4198869, label %"bb.0x4011d5:Code_x86_64"
    i64 4198920, label %"bb.0x401208:Code_x86_64"
    i64 4198925, label %"bb.0x40120d:Code_x86_64"
    i64 4198983, label %"bb.0x401247:Code_x86_64"
    i64 4198988, label %"bb.0x40124c:Code_x86_64"
    i64 4198993, label %"bb.0x401251:Code_x86_64"
    i64 4199003, label %"bb.0x40125b:Code_x86_64"
    i64 4199087, label %"bb.0x4012af:Code_x86_64"
    i64 4199138, label %"bb.0x4012e2:Code_x86_64"
    i64 4199143, label %"bb.0x4012e7:Code_x86_64"
    i64 4199194, label %"bb.0x40131a:Code_x86_64"
    i64 4199199, label %"bb.0x40131f:Code_x86_64"
    i64 4199204, label %"bb.0x401324:Code_x86_64"
    i64 4199255, label %"bb.0x401357:Code_x86_64"
    i64 4199260, label %"bb.0x40135c:Code_x86_64"
    i64 4199320, label %"bb.0x401398:Code_x86_64"
    i64 4199325, label %"bb.0x40139d:Code_x86_64"
    i64 4199330, label %"bb.0x4013a2:Code_x86_64"
    i64 4199332, label %"bb.0x4013a4:Code_x86_64"
    i64 4199337, label %"bb.0x4013a9:Code_x86_64"
    i64 4199349, label %"bb.0x4013b5:Code_x86_64"
    i64 4199354, label %"bb.0x4013ba:Code_x86_64"
    i64 4199376, label %"bb.0x4013d0:Code_x86_64"
    i64 4199447, label %"bb.0x401417:Code_x86_64"
    i64 4199452, label %"bb.0x40141c:Code_x86_64"
    i64 4199714, label %"bb.0x401522:Code_x86_64"
    i64 4199719, label %"bb.0x401527:Code_x86_64"
    i64 4199724, label %"bb.0x40152c:Code_x86_64"
    i64 4199952, label %"bb.0x401610:Code_x86_64"
    i64 4199987, label %"bb.0x401633:Code_x86_64"
    i64 4200038, label %"bb.0x401666:Code_x86_64"
    i64 4200043, label %"bb.0x40166b:Code_x86_64"
    i64 4200110, label %"bb.0x4016ae:Code_x86_64"
    i64 4200115, label %"bb.0x4016b3:Code_x86_64"
    i64 4200126, label %"bb.0x4016be:Code_x86_64"
    i64 4200131, label %"bb.0x4016c3:Code_x86_64"
    i64 4200175, label %"bb.0x4016ef:Code_x86_64"
    i64 4200190, label %"bb.0x4016fe:Code_x86_64"
    i64 4200241, label %"bb.0x401731:Code_x86_64"
    i64 4200246, label %"bb.0x401736:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200323, label %"bb.0x401783:Code_x86_64"
    i64 4200328, label %"bb.0x401788:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200395, label %"bb.0x4017cb:Code_x86_64"
    i64 4200400, label %"bb.0x4017d0:Code_x86_64"
    i64 4200469, label %"bb.0x401815:Code_x86_64"
    i64 4200474, label %"bb.0x40181a:Code_x86_64"
    i64 4200485, label %"bb.0x401825:Code_x86_64"
    i64 4200490, label %"bb.0x40182a:Code_x86_64"
    i64 4200495, label %"bb.0x40182f:Code_x86_64"
    i64 4200515, label %"bb.0x401843:Code_x86_64"
    i64 4200535, label %"bb.0x401857:Code_x86_64"
    i64 4200586, label %"bb.0x40188a:Code_x86_64"
    i64 4200591, label %"bb.0x40188f:Code_x86_64"
    i64 4200651, label %"bb.0x4018cb:Code_x86_64"
    i64 4200656, label %"bb.0x4018d0:Code_x86_64"
    i64 4200661, label %"bb.0x4018d5:Code_x86_64"
    i64 4200712, label %"bb.0x401908:Code_x86_64"
    i64 4200717, label %"bb.0x40190d:Code_x86_64"
    i64 4200777, label %"bb.0x401949:Code_x86_64"
    i64 4200782, label %"bb.0x40194e:Code_x86_64"
    i64 4200787, label %"bb.0x401953:Code_x86_64"
    i64 4200797, label %"bb.0x40195d:Code_x86_64"
    i64 4200848, label %"bb.0x401990:Code_x86_64"
    i64 4200853, label %"bb.0x401995:Code_x86_64"
    i64 4200918, label %"bb.0x4019d6:Code_x86_64"
    i64 4200923, label %"bb.0x4019db:Code_x86_64"
    i64 4200928, label %"bb.0x4019e0:Code_x86_64"
    i64 4200950, label %"bb.0x4019f6:Code_x86_64"
    i64 4200966, label %"bb.0x401a06:Code_x86_64"
    i64 4201004, label %"bb.0x401a2c:Code_x86_64"
    i64 4201009, label %"bb.0x401a31:Code_x86_64"
    i64 4201060, label %"bb.0x401a64:Code_x86_64"
    i64 4201065, label %"bb.0x401a69:Code_x86_64"
    i64 4201177, label %"bb.0x401ad9:Code_x86_64"
    i64 4201182, label %"bb.0x401ade:Code_x86_64"
    i64 4201193, label %"bb.0x401ae9:Code_x86_64"
    i64 4201198, label %"bb.0x401aee:Code_x86_64"
    i64 4201251, label %"bb.0x401b23:Code_x86_64"
    i64 4201302, label %"bb.0x401b56:Code_x86_64"
    i64 4201307, label %"bb.0x401b5b:Code_x86_64"
    i64 4201358, label %"bb.0x401b8e:Code_x86_64"
    i64 4201363, label %"bb.0x401b93:Code_x86_64"
    i64 4201368, label %"bb.0x401b98:Code_x86_64"
    i64 4201419, label %"bb.0x401bcb:Code_x86_64"
    i64 4201424, label %"bb.0x401bd0:Code_x86_64"
    i64 4201484, label %"bb.0x401c0c:Code_x86_64"
    i64 4201489, label %"bb.0x401c11:Code_x86_64"
    i64 4201494, label %"bb.0x401c16:Code_x86_64"
    i64 4201499, label %"bb.0x401c1b:Code_x86_64"
    i64 4201504, label %"bb.0x401c20:Code_x86_64"
    i64 4201530, label %"bb.0x401c3a:Code_x86_64"
    i64 4201535, label %"bb.0x401c3f:Code_x86_64"
    i64 4201549, label %"bb.0x401c4d:Code_x86_64"
    i64 4201563, label %"bb.0x401c5b:Code_x86_64"
    i64 4201568, label %"bb.0x401c60:Code_x86_64"
    i64 4201573, label %"bb.0x401c65:Code_x86_64"
    i64 4201578, label %"bb.0x401c6a:Code_x86_64"
    i64 4201600, label %"bb.0x401c80:Code_x86_64"
    i64 4201635, label %"bb.0x401ca3:Code_x86_64"
    i64 4201651, label %"bb.0x401cb3:Code_x86_64"
    i64 4201695, label %"bb.0x401cdf:Code_x86_64"
    i64 4201710, label %"bb.0x401cee:Code_x86_64"
    i64 4201761, label %"bb.0x401d21:Code_x86_64"
    i64 4201766, label %"bb.0x401d26:Code_x86_64"
    i64 4201838, label %"bb.0x401d6e:Code_x86_64"
    i64 4201843, label %"bb.0x401d73:Code_x86_64"
    i64 4201848, label %"bb.0x401d78:Code_x86_64"
    i64 4201864, label %"bb.0x401d88:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201887, label %"bb.0x401d9f:Code_x86_64"
    i64 4201907, label %"bb.0x401db3:Code_x86_64"
    i64 4201958, label %"bb.0x401de6:Code_x86_64"
    i64 4201963, label %"bb.0x401deb:Code_x86_64"
    i64 4202034, label %"bb.0x401e32:Code_x86_64"
    i64 4202039, label %"bb.0x401e37:Code_x86_64"
    i64 4202044, label %"bb.0x401e3c:Code_x86_64"
    i64 4202095, label %"bb.0x401e6f:Code_x86_64"
    i64 4202100, label %"bb.0x401e74:Code_x86_64"
    i64 4202160, label %"bb.0x401eb0:Code_x86_64"
    i64 4202165, label %"bb.0x401eb5:Code_x86_64"
    i64 4202170, label %"bb.0x401eba:Code_x86_64"
    i64 4202221, label %"bb.0x401eed:Code_x86_64"
    i64 4202226, label %"bb.0x401ef2:Code_x86_64"
    i64 4202286, label %"bb.0x401f2e:Code_x86_64"
    i64 4202291, label %"bb.0x401f33:Code_x86_64"
    i64 4202296, label %"bb.0x401f38:Code_x86_64"
    i64 4202306, label %"bb.0x401f42:Code_x86_64"
    i64 4202319, label %"bb.0x401f4f:Code_x86_64"
    i64 4202341, label %"bb.0x401f65:Code_x86_64"
    i64 4202392, label %"bb.0x401f98:Code_x86_64"
    i64 4202397, label %"bb.0x401f9d:Code_x86_64"
    i64 4202464, label %"bb.0x401fe0:Code_x86_64"
    i64 4202469, label %"bb.0x401fe5:Code_x86_64"
    i64 4202480, label %"bb.0x401ff0:Code_x86_64"
    i64 4202485, label %"bb.0x401ff5:Code_x86_64"
    i64 4202489, label %"bb.0x401ff9:Code_x86_64"
    i64 4202499, label %"bb.0x402003:Code_x86_64"
    i64 4202523, label %"bb.0x40201b:Code_x86_64"
    i64 4202528, label %"bb.0x402020:Code_x86_64"
    i64 4202589, label %"bb.0x40205d:Code_x86_64"
    i64 4202642, label %"bb.0x402092:Code_x86_64"
    i64 4202647, label %"bb.0x402097:Code_x86_64"
    i64 4202661, label %"bb.0x4020a5:Code_x86_64"
    i64 4202666, label %"bb.0x4020aa:Code_x86_64"
    i64 4202692, label %"bb.0x4020c4:Code_x86_64"
    i64 4202717, label %"bb.0x4020dd:Code_x86_64"
    i64 4202731, label %"bb.0x4020eb:Code_x86_64"
    i64 4202745, label %"bb.0x4020f9:Code_x86_64"
    i64 4202752, label %"bb.0x402100:Code_x86_64"
    i64 4202811, label %"bb.0x40213b:Code_x86_64"
    i64 4202816, label %"bb.0x402140:Code_x86_64"
    i64 4203062, label %"bb.0x402236:Code_x86_64"
    i64 4203067, label %"bb.0x40223b:Code_x86_64"
    i64 4203072, label %"bb.0x402240:Code_x86_64"
    i64 4203123, label %"bb.0x402273:Code_x86_64"
    i64 4203128, label %"bb.0x402278:Code_x86_64"
    i64 4203160, label %"bb.0x402298:Code_x86_64"
    i64 4203224, label %"bb.0x4022d8:Code_x86_64"
    i64 4203229, label %"bb.0x4022dd:Code_x86_64"
    i64 4203240, label %"bb.0x4022e8:Code_x86_64"
    i64 4203245, label %"bb.0x4022ed:Code_x86_64"
    i64 4203258, label %"bb.0x4022fa:Code_x86_64"
    i64 4203263, label %"bb.0x4022ff:Code_x86_64"
    i64 4203268, label %"bb.0x402304:Code_x86_64"
    i64 4203291, label %"bb.0x40231b:Code_x86_64"
    i64 4203342, label %"bb.0x40234e:Code_x86_64"
    i64 4203347, label %"bb.0x402353:Code_x86_64"
    i64 4203416, label %"bb.0x402398:Code_x86_64"
    i64 4203421, label %"bb.0x40239d:Code_x86_64"
    i64 4203432, label %"bb.0x4023a8:Code_x86_64"
    i64 4203437, label %"bb.0x4023ad:Code_x86_64"
    i64 4203488, label %"bb.0x4023e0:Code_x86_64"
    i64 4203493, label %"bb.0x4023e5:Code_x86_64"
    i64 4203533, label %"bb.0x40240d:Code_x86_64"
    i64 4203562, label %"bb.0x40242a:Code_x86_64"
    i64 4203613, label %"bb.0x40245d:Code_x86_64"
    i64 4203618, label %"bb.0x402462:Code_x86_64"
    i64 4203623, label %"bb.0x402467:Code_x86_64"
    i64 4203674, label %"bb.0x40249a:Code_x86_64"
    i64 4203679, label %"bb.0x40249f:Code_x86_64"
    i64 4203741, label %"bb.0x4024dd:Code_x86_64"
    i64 4203746, label %"bb.0x4024e2:Code_x86_64"
    i64 4203751, label %"bb.0x4024e7:Code_x86_64"
    i64 4203779, label %"bb.0x402503:Code_x86_64"
    i64 4203789, label %"bb.0x40250d:Code_x86_64"
    i64 4203807, label %"bb.0x40251f:Code_x86_64"
    i64 4203843, label %"bb.0x402543:Code_x86_64"
    i64 4203856, label %"bb.0x402550:Code_x86_64"
    i64 4203873, label %"bb.0x402561:Code_x86_64"
    i64 4203881, label %"bb.0x402569:Code_x86_64"
    i64 4203932, label %"bb.0x40259c:Code_x86_64"
    i64 4203937, label %"bb.0x4025a1:Code_x86_64"
    i64 4203954, label %"bb.0x4025b2:Code_x86_64"
    i64 4204008, label %"bb.0x4025e8:Code_x86_64"
    i64 4204013, label %"bb.0x4025ed:Code_x86_64"
    i64 4204024, label %"bb.0x4025f8:Code_x86_64"
    i64 4204044, label %"bb.0x40260c:Code_x86_64"
    i64 4204060, label %"bb.0x40261c:Code_x86_64"
    i64 4204111, label %"bb.0x40264f:Code_x86_64"
    i64 4204116, label %"bb.0x402654:Code_x86_64"
    i64 4204167, label %"bb.0x402687:Code_x86_64"
    i64 4204172, label %"bb.0x40268c:Code_x86_64"
    i64 4204177, label %"bb.0x402691:Code_x86_64"
    i64 4204228, label %"bb.0x4026c4:Code_x86_64"
    i64 4204233, label %"bb.0x4026c9:Code_x86_64"
    i64 4204284, label %"bb.0x4026fc:Code_x86_64"
    i64 4204289, label %"bb.0x402701:Code_x86_64"
    i64 4204296, label %"bb.0x402708:Code_x86_64"
    i64 4204338, label %"bb.0x402732:Code_x86_64"
    i64 4204370, label %"bb.0x402752:Code_x86_64"
    i64 4204375, label %"bb.0x402757:Code_x86_64"
    i64 4204380, label %"bb.0x40275c:Code_x86_64"
    i64 4204420, label %"bb.0x402784:Code_x86_64"
    i64 4204449, label %"bb.0x4027a1:Code_x86_64"
    i64 4204454, label %"bb.0x4027a6:Code_x86_64"
    i64 4204470, label %"bb.0x4027b6:Code_x86_64"
    i64 4204487, label %"bb.0x4027c7:Code_x86_64"
    i64 4204492, label %"bb.0x4027cc:Code_x86_64"
    i64 4204497, label %"bb.0x4027d1:Code_x86_64"
    i64 4204504, label %"bb.0x4027d8:Code_x86_64"
  ], !revng.block.type !313

"bb.0x4027d8:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027dc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027e4:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x4027c7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203937, ptr @_rip, align 8
  br label %"bb.0x4025a1:Code_x86_64", !revng.jt.reasons !315

"bb.0x4027a1:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203493, ptr @_rip, align 8
  br label %"bb.0x4023e5:Code_x86_64", !revng.jt.reasons !315

"bb.0x402784:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402784:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -64
  %15 = inttoptr i64 %14 to ptr
  %16 = load i64, ptr %15, align 1
  store i64 %16, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402788:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %17 = load i64, ptr @_rbp, align 8
  %18 = add i64 %17, -56
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 1
  store i64 %20, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40278c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %21 = load i64, ptr @_rbp, align 8
  %22 = add i64 %21, -48
  %23 = inttoptr i64 %22 to ptr
  %24 = load i64, ptr %23, align 1
  store i64 %24, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402790:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %25 = load i64, ptr @_rbp, align 8
  %26 = add i64 %25, -40
  %27 = inttoptr i64 %26 to ptr
  %28 = load i64, ptr %27, align 1
  store i64 %28, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402794:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %29 = load i64, ptr @_rsi, align 8
  %30 = inttoptr i64 %29 to ptr
  %31 = load i32, ptr %30, align 1
  %32 = zext i32 %31 to i64
  store i64 %32, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402796:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %33 = load i64, ptr @_rdx, align 8
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 1
  %36 = zext i32 %35 to i64
  store i64 %36, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402798:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %37 = load i64, ptr @_rcx, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 1
  %40 = zext i32 %39 to i64
  store i64 %40, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %41 = load i64, ptr @_rax, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i32, ptr %42, align 1
  %44 = zext i32 %43 to i64
  store i64 %44, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40279c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %45 = load i64, ptr @_rsp, align 8
  %46 = add i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store i64 4204449, ptr %47, align 1
  store i64 %46, ptr @_rsp, align 8
  store i64 4199376, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4013d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027a1:Code_x86_64"), ptr nonnull @"revng.const.0x4027a1:Code_x86_64", ptr null)
  br label %"bb.0x4013d0:Code_x86_64", !revng.jt.reasons !315

"bb.0x402752:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402752:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203128, ptr @_rip, align 8
  br label %"bb.0x402278:Code_x86_64", !revng.jt.reasons !315

"bb.0x40260c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40260c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %48 = load i64, ptr @_rbp, align 8
  %49 = add i64 %48, -72
  %50 = inttoptr i64 %49 to ptr
  %51 = load i64, ptr %50, align 1
  store i64 %51, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402610:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %52 = load i64, ptr @_rax, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i32, ptr %53, align 1
  %55 = zext i32 %54 to i64
  store i64 %55, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402612:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rcx, align 8
  %57 = add i64 %56, 1
  %58 = and i64 %57, 4294967295
  store i64 %58, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %57, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402615:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %59 = load i64, ptr @_rax, align 8
  %60 = load i64, ptr @_rcx, align 8
  %61 = inttoptr i64 %59 to ptr
  %62 = trunc i64 %60 to i32
  store i32 %62, ptr %61, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402617:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203789, ptr @_rip, align 8
  br label %"bb.0x40250d:Code_x86_64", !revng.jt.reasons !315

"bb.0x4025b2:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %63 = load i64, ptr @_rbp, align 8
  %64 = add i64 %63, -108
  %65 = load i64, ptr @_rax, align 8
  %66 = inttoptr i64 %64 to ptr
  %67 = trunc i64 %65 to i32
  store i32 %67, ptr %66, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025b5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rax, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rcx, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rax, align 8
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = add i64 %78, -1
  %80 = and i64 %79, 4294967295
  store i64 %80, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rdx, align 8
  %82 = load i64, ptr @_rax, align 8
  %sext145 = shl i64 %81, 32
  %83 = ashr exact i64 %sext145, 32
  %sext146 = shl i64 %82, 32
  %84 = ashr exact i64 %sext146, 32
  %85 = mul nsw i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = lshr i64 %85, 32
  %88 = trunc i64 %87 to i32
  %89 = and i64 %85, 4294967295
  store i64 %89, ptr @_rax, align 8
  %90 = ashr i32 %86, 31
  store i64 %89, ptr @_cc_dst, align 8
  %91 = sub i32 %90, %88
  %92 = zext i32 %91 to i64
  store i64 %92, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %93 = load i64, ptr @_rax, align 8
  %94 = and i64 %93, 1
  store i64 %94, ptr @_rax, align 8
  store i64 %94, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %95 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %95, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %96 = load i64, ptr @_cc_dst, align 8
  %97 = and i64 %96, 4294967295
  %98 = icmp eq i64 %97, 0
  %99 = zext i1 %98 to i64
  %100 = load i64, ptr @_rax, align 8
  %101 = and i64 %100, -256
  %102 = or i64 %101, %99
  store i64 %102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %103 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %104 = add i64 %103, -10
  store i64 %104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext147 = shl i64 %103, 32
  %105 = load i64, ptr @_cc_src, align 8
  %sext148 = shl i64 %105, 32
  %106 = icmp slt i64 %sext147, %sext148
  %107 = zext i1 %106 to i64
  %108 = load i64, ptr @_rcx, align 8
  %109 = and i64 %108, -256
  %110 = or i64 %109, %107
  store i64 %110, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %111 = load i64, ptr @_rcx, align 8
  %112 = load i64, ptr @_rax, align 8
  %113 = or i64 %112, %111
  %114 = and i64 %111, 255
  %115 = or i64 %114, %112
  store i64 %115, ptr @_rax, align 8
  store i64 %113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_rax, align 8
  %117 = and i64 %116, 1
  store i64 %117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %118 = load i64, ptr @_cc_dst, align 8
  %119 = and i64 %118, 255
  store i32 22, ptr @_cc_op, align 4
  %.not149 = icmp eq i64 %119, 0
  br i1 %.not149, label %"bb.0x4025e2:Code_x86_64_L0_ft", label %"bb.0x4025e2:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4025e2:Code_x86_64_L0":                     ; preds = %"bb.0x4025b2:Code_x86_64"
  store i64 4204013, ptr @_rip, align 8
  br label %"bb.0x4025ed:Code_x86_64"

"bb.0x4025ed:Code_x86_64":                        ; preds = %"bb.0x4025e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ed:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %120 = load i64, ptr @_rbp, align 8
  %121 = add i64 %120, -108
  %122 = inttoptr i64 %121 to ptr
  %123 = load i32, ptr %122, align 1
  %124 = zext i32 %123 to i64
  store i64 %124, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_rbp, align 8
  %126 = add i64 %125, -104
  %127 = load i64, ptr @_rax, align 8
  %128 = inttoptr i64 %126 to ptr
  %129 = trunc i64 %127 to i32
  store i32 %129, ptr %128, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204024, ptr @_rip, align 8
  br label %"bb.0x4025f8:Code_x86_64", !revng.jt.reasons !316

"bb.0x4025e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4025b2:Code_x86_64"
  store i64 4204008, ptr @_rip, align 8
  br label %"bb.0x4025e8:Code_x86_64"

"bb.0x4025e8:Code_x86_64":                        ; preds = %"bb.0x4025e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204470, ptr @_rip, align 8
  br label %"bb.0x4027b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x402561:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402561:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -104
  %132 = load i64, ptr @_rax, align 8
  %133 = inttoptr i64 %131 to ptr
  %134 = trunc i64 %132 to i32
  store i32 %134, ptr %133, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402564:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4204024, ptr @_rip, align 8
  br label %"bb.0x4025f8:Code_x86_64", !revng.jt.reasons !315

"bb.0x4025f8:Code_x86_64":                        ; preds = %"bb.0x402561:Code_x86_64", %"bb.0x4025ed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025f8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %135 = load i64, ptr @_rbp, align 8
  %136 = add i64 %135, -104
  %137 = inttoptr i64 %136 to ptr
  %138 = load i32, ptr %137, align 1
  %139 = zext i32 %138 to i64
  store i64 %139, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025fb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402605:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %140 = load i64, ptr @_rax, align 8
  %141 = and i64 %140, -256
  store i64 %141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402607:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rsp, align 8
  %143 = add i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  store i64 4204044, ptr %144, align 1
  store i64 %143, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40260c:Code_x86_64"), ptr nonnull @"revng.const.0x40260c:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x402543:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402543:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %145 = load i64, ptr @_rbp, align 8
  %146 = add i64 %145, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = load i64, ptr %147, align 1
  store i64 %148, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402547:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_rax, align 8
  %150 = inttoptr i64 %149 to ptr
  %151 = load i32, ptr %150, align 1
  %152 = zext i32 %151 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40254a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %153 = load i64, ptr @_cc_dst, align 8
  %154 = and i64 %153, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not292 = icmp eq i64 %154, 0
  br i1 %.not292, label %"bb.0x40254a:Code_x86_64_L0_ft", label %"bb.0x40254a:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x40254a:Code_x86_64_L0":                     ; preds = %"bb.0x402543:Code_x86_64"
  store i64 4203881, ptr @_rip, align 8
  br label %"bb.0x402569:Code_x86_64"

"bb.0x402569:Code_x86_64":                        ; preds = %"bb.0x40254a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402569:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402570:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rax, align 8
  %156 = inttoptr i64 %155 to ptr
  %157 = load i32, ptr %156, align 1
  %158 = zext i32 %157 to i64
  store i64 %158, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402572:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402579:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %159 = load i64, ptr @_rcx, align 8
  %160 = inttoptr i64 %159 to ptr
  %161 = load i32, ptr %160, align 1
  %162 = zext i32 %161 to i64
  store i64 %162, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_rax, align 8
  %164 = and i64 %163, 4294967295
  store i64 %164, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40257d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %165 = load i64, ptr @_rdx, align 8
  %166 = add i64 %165, -1
  %167 = and i64 %166, 4294967295
  store i64 %167, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402580:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rdx, align 8
  %169 = load i64, ptr @_rax, align 8
  %sext287 = shl i64 %168, 32
  %170 = ashr exact i64 %sext287, 32
  %sext288 = shl i64 %169, 32
  %171 = ashr exact i64 %sext288, 32
  %172 = mul nsw i64 %170, %171
  %173 = trunc i64 %172 to i32
  %174 = lshr i64 %172, 32
  %175 = trunc i64 %174 to i32
  %176 = and i64 %172, 4294967295
  store i64 %176, ptr @_rax, align 8
  %177 = ashr i32 %173, 31
  store i64 %176, ptr @_cc_dst, align 8
  %178 = sub i32 %177, %175
  %179 = zext i32 %178 to i64
  store i64 %179, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402583:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %180 = load i64, ptr @_rax, align 8
  %181 = and i64 %180, 1
  store i64 %181, ptr @_rax, align 8
  store i64 %181, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402589:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_cc_dst, align 8
  %184 = and i64 %183, 4294967295
  %185 = icmp eq i64 %184, 0
  %186 = zext i1 %185 to i64
  %187 = load i64, ptr @_rax, align 8
  %188 = and i64 %187, -256
  %189 = or i64 %188, %186
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %191 = add i64 %190, -10
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40258f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext289 = shl i64 %190, 32
  %192 = load i64, ptr @_cc_src, align 8
  %sext290 = shl i64 %192, 32
  %193 = icmp slt i64 %sext289, %sext290
  %194 = zext i1 %193 to i64
  %195 = load i64, ptr @_rcx, align 8
  %196 = and i64 %195, -256
  %197 = or i64 %196, %194
  store i64 %197, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402592:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rcx, align 8
  %199 = load i64, ptr @_rax, align 8
  %200 = or i64 %199, %198
  %201 = and i64 %198, 255
  %202 = or i64 %201, %199
  store i64 %202, ptr @_rax, align 8
  store i64 %200, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402594:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %203 = load i64, ptr @_rax, align 8
  %204 = and i64 %203, 1
  store i64 %204, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402596:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %205 = load i64, ptr @_cc_dst, align 8
  %206 = and i64 %205, 255
  store i32 22, ptr @_cc_op, align 4
  %.not291 = icmp eq i64 %206, 0
  br i1 %.not291, label %"bb.0x402596:Code_x86_64_L0_ft", label %"bb.0x402596:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402596:Code_x86_64_L0":                     ; preds = %"bb.0x402569:Code_x86_64"
  store i64 4203937, ptr @_rip, align 8
  br label %"bb.0x4025a1:Code_x86_64"

"bb.0x4025a1:Code_x86_64":                        ; preds = %"bb.0x402596:Code_x86_64_L0", %"bb.0x4027c7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -16
  %209 = inttoptr i64 %208 to ptr
  %210 = load i64, ptr %209, align 1
  store i64 %210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %211 = load i64, ptr @_rbp, align 8
  %212 = add i64 %211, -24
  %213 = inttoptr i64 %212 to ptr
  %214 = load i64, ptr %213, align 1
  store i64 %214, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_rcx, align 8
  %216 = inttoptr i64 %215 to ptr
  %217 = load i32, ptr %216, align 1
  %218 = zext i32 %217 to i64
  store i64 %218, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rax, align 8
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4025ad:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rsp, align 8
  %224 = add i64 %223, -8
  %225 = inttoptr i64 %224 to ptr
  store i64 4203954, ptr %225, align 1
  store i64 %224, ptr @_rsp, align 8
  store i64 4201600, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c80:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4025b2:Code_x86_64"), ptr nonnull @"revng.const.0x4025b2:Code_x86_64", ptr null)
  br label %"bb.0x401c80:Code_x86_64", !revng.jt.reasons !316

"bb.0x402596:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402569:Code_x86_64"
  store i64 4203932, ptr @_rip, align 8
  br label %"bb.0x40259c:Code_x86_64"

"bb.0x40259c:Code_x86_64":                        ; preds = %"bb.0x402596:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40259c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204470, ptr @_rip, align 8
  br label %"bb.0x4027b6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027b6:Code_x86_64":                        ; preds = %"bb.0x40259c:Code_x86_64", %"bb.0x4025e8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %226 = load i64, ptr @_rbp, align 8
  %227 = add i64 %226, -16
  %228 = inttoptr i64 %227 to ptr
  %229 = load i64, ptr %228, align 1
  store i64 %229, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %230 = load i64, ptr @_rbp, align 8
  %231 = add i64 %230, -24
  %232 = inttoptr i64 %231 to ptr
  %233 = load i64, ptr %232, align 1
  store i64 %233, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027be:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rcx, align 8
  %235 = inttoptr i64 %234 to ptr
  %236 = load i32, ptr %235, align 1
  %237 = zext i32 %236 to i64
  store i64 %237, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %238 = load i64, ptr @_rax, align 8
  %239 = inttoptr i64 %238 to ptr
  %240 = load i32, ptr %239, align 1
  %241 = zext i32 %240 to i64
  store i64 %241, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027c2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %242 = load i64, ptr @_rsp, align 8
  %243 = add i64 %242, -8
  %244 = inttoptr i64 %243 to ptr
  store i64 4204487, ptr %244, align 1
  store i64 %243, ptr @_rsp, align 8
  store i64 4201600, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401c80:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4027c7:Code_x86_64"), ptr nonnull @"revng.const.0x4027c7:Code_x86_64", ptr null)
  br label %"bb.0x401c80:Code_x86_64", !revng.jt.reasons !316

"bb.0x40254a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402543:Code_x86_64"
  store i64 4203856, ptr @_rip, align 8
  br label %"bb.0x402550:Code_x86_64"

"bb.0x402550:Code_x86_64":                        ; preds = %"bb.0x40254a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402550:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %245 = load i64, ptr @_rbp, align 8
  %246 = add i64 %245, -16
  %247 = inttoptr i64 %246 to ptr
  %248 = load i64, ptr %247, align 1
  store i64 %248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402554:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %249 = load i64, ptr @_rbp, align 8
  %250 = add i64 %249, -24
  %251 = inttoptr i64 %250 to ptr
  %252 = load i64, ptr %251, align 1
  store i64 %252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402558:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rcx, align 8
  %254 = inttoptr i64 %253 to ptr
  %255 = load i32, ptr %254, align 1
  %256 = zext i32 %255 to i64
  store i64 %256, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %257 = load i64, ptr @_rax, align 8
  %258 = inttoptr i64 %257 to ptr
  %259 = load i32, ptr %258, align 1
  %260 = zext i32 %259 to i64
  store i64 %260, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40255c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %261 = load i64, ptr @_rsp, align 8
  %262 = add i64 %261, -8
  %263 = inttoptr i64 %262 to ptr
  store i64 4203873, ptr %263, align 1
  store i64 %262, ptr @_rsp, align 8
  store i64 4199952, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401610:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402561:Code_x86_64"), ptr nonnull @"revng.const.0x402561:Code_x86_64", ptr null)
  br label %"bb.0x401610:Code_x86_64", !revng.jt.reasons !316

"bb.0x402503:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402503:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %264 = load i64, ptr @_rbp, align 8
  %265 = add i64 %264, -72
  %266 = inttoptr i64 %265 to ptr
  %267 = load i64, ptr %266, align 1
  store i64 %267, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402507:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %268 = load i64, ptr @_rax, align 8
  %269 = inttoptr i64 %268 to ptr
  store i32 0, ptr %269, align 1
  br label %"bb.0x40250d:Code_x86_64", !revng.jt.reasons !315

"bb.0x40250d:Code_x86_64":                        ; preds = %"bb.0x402503:Code_x86_64", %"bb.0x40260c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40250d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %270 = load i64, ptr @_rbp, align 8
  %271 = add i64 %270, -32
  %272 = inttoptr i64 %271 to ptr
  %273 = load i64, ptr %272, align 1
  store i64 %273, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402511:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rbp, align 8
  %275 = add i64 %274, -72
  %276 = inttoptr i64 %275 to ptr
  %277 = load i64, ptr %276, align 1
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402515:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = inttoptr i64 %278 to ptr
  %280 = load i32, ptr %279, align 1
  %281 = zext i32 %280 to i64
  store i64 %281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402517:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %282 = load i64, ptr @_rcx, align 8
  %283 = inttoptr i64 %282 to ptr
  %284 = load i32, ptr %283, align 1
  %285 = zext i32 %284 to i64
  %286 = load i64, ptr @_rax, align 8
  store i64 %285, ptr @_cc_src, align 8
  %287 = sub i64 %286, %285
  store i64 %287, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402519:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext = shl i64 %286, 32
  %288 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %288, 32
  store i32 16, ptr @_cc_op, align 4
  %.not = icmp slt i64 %sext, %sext61
  br i1 %.not, label %"bb.0x402519:Code_x86_64_L0_ft", label %"bb.0x402519:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402519:Code_x86_64_L0":                     ; preds = %"bb.0x40250d:Code_x86_64"
  store i64 4204060, ptr @_rip, align 8
  br label %"bb.0x40261c:Code_x86_64"

"bb.0x40261c:Code_x86_64":                        ; preds = %"bb.0x402519:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40261c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402623:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = inttoptr i64 %289 to ptr
  %291 = load i32, ptr %290, align 1
  %292 = zext i32 %291 to i64
  store i64 %292, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402625:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %293 = load i64, ptr @_rcx, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = load i32, ptr %294, align 1
  %296 = zext i32 %295 to i64
  store i64 %296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40262e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rax, align 8
  %298 = and i64 %297, 4294967295
  store i64 %298, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402630:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %299 = load i64, ptr @_rdx, align 8
  %300 = add i64 %299, -1
  %301 = and i64 %300, 4294967295
  store i64 %301, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %302 = load i64, ptr @_rdx, align 8
  %303 = load i64, ptr @_rax, align 8
  %sext62 = shl i64 %302, 32
  %304 = ashr exact i64 %sext62, 32
  %sext63 = shl i64 %303, 32
  %305 = ashr exact i64 %sext63, 32
  %306 = mul nsw i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = lshr i64 %306, 32
  %309 = trunc i64 %308 to i32
  %310 = and i64 %306, 4294967295
  store i64 %310, ptr @_rax, align 8
  %311 = ashr i32 %307, 31
  store i64 %310, ptr @_cc_dst, align 8
  %312 = sub i32 %311, %309
  %313 = zext i32 %312 to i64
  store i64 %313, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402636:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_rax, align 8
  %315 = and i64 %314, 1
  store i64 %315, ptr @_rax, align 8
  store i64 %315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402639:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %316 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %316, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_cc_dst, align 8
  %318 = and i64 %317, 4294967295
  %319 = icmp eq i64 %318, 0
  %320 = zext i1 %319 to i64
  %321 = load i64, ptr @_rax, align 8
  %322 = and i64 %321, -256
  %323 = or i64 %322, %320
  store i64 %323, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40263f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %324 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %325 = add i64 %324, -10
  store i64 %325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402642:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext64 = shl i64 %324, 32
  %326 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %326, 32
  %327 = icmp slt i64 %sext64, %sext65
  %328 = zext i1 %327 to i64
  %329 = load i64, ptr @_rcx, align 8
  %330 = and i64 %329, -256
  %331 = or i64 %330, %328
  store i64 %331, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402645:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rcx, align 8
  %333 = load i64, ptr @_rax, align 8
  %334 = or i64 %333, %332
  %335 = and i64 %332, 255
  %336 = or i64 %335, %333
  store i64 %336, ptr @_rax, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402647:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %337 = load i64, ptr @_rax, align 8
  %338 = and i64 %337, 1
  store i64 %338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402649:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %339 = load i64, ptr @_cc_dst, align 8
  %340 = and i64 %339, 255
  store i32 22, ptr @_cc_op, align 4
  %.not66 = icmp eq i64 %340, 0
  br i1 %.not66, label %"bb.0x402649:Code_x86_64_L0_ft", label %"bb.0x402649:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402649:Code_x86_64_L0":                     ; preds = %"bb.0x40261c:Code_x86_64"
  store i64 4204116, ptr @_rip, align 8
  br label %"bb.0x402654:Code_x86_64"

"bb.0x402649:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40261c:Code_x86_64"
  store i64 4204111, ptr @_rip, align 8
  br label %"bb.0x40264f:Code_x86_64"

"bb.0x40264f:Code_x86_64":                        ; preds = %"bb.0x402649:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40264f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204492, ptr @_rip, align 8
  br label %"bb.0x4027cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027cc:Code_x86_64":                        ; preds = %"bb.0x402687:Code_x86_64", %"bb.0x40264f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027cc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204116, ptr @_rip, align 8
  br label %"bb.0x402654:Code_x86_64", !revng.jt.reasons !316

"bb.0x402654:Code_x86_64":                        ; preds = %"bb.0x4027cc:Code_x86_64", %"bb.0x402649:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402654:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %341 = load i64, ptr @_rax, align 8
  %342 = inttoptr i64 %341 to ptr
  %343 = load i32, ptr %342, align 1
  %344 = zext i32 %343 to i64
  store i64 %344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40265d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402664:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %345 = load i64, ptr @_rcx, align 8
  %346 = inttoptr i64 %345 to ptr
  %347 = load i32, ptr %346, align 1
  %348 = zext i32 %347 to i64
  store i64 %348, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402666:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %349 = load i64, ptr @_rax, align 8
  %350 = and i64 %349, 4294967295
  store i64 %350, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %351 = load i64, ptr @_rdx, align 8
  %352 = add i64 %351, -1
  %353 = and i64 %352, 4294967295
  store i64 %353, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %352, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %354 = load i64, ptr @_rdx, align 8
  %355 = load i64, ptr @_rax, align 8
  %sext67 = shl i64 %354, 32
  %356 = ashr exact i64 %sext67, 32
  %sext68 = shl i64 %355, 32
  %357 = ashr exact i64 %sext68, 32
  %358 = mul nsw i64 %356, %357
  %359 = trunc i64 %358 to i32
  %360 = lshr i64 %358, 32
  %361 = trunc i64 %360 to i32
  %362 = and i64 %358, 4294967295
  store i64 %362, ptr @_rax, align 8
  %363 = ashr i32 %359, 31
  store i64 %362, ptr @_cc_dst, align 8
  %364 = sub i32 %363, %361
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40266e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = and i64 %366, 1
  store i64 %367, ptr @_rax, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 4294967295
  %371 = icmp eq i64 %370, 0
  %372 = zext i1 %371 to i64
  %373 = load i64, ptr @_rax, align 8
  %374 = and i64 %373, -256
  %375 = or i64 %374, %372
  store i64 %375, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %376 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %377 = add i64 %376, -10
  store i64 %377, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext69 = shl i64 %376, 32
  %378 = load i64, ptr @_cc_src, align 8
  %sext70 = shl i64 %378, 32
  %379 = icmp slt i64 %sext69, %sext70
  %380 = zext i1 %379 to i64
  %381 = load i64, ptr @_rcx, align 8
  %382 = and i64 %381, -256
  %383 = or i64 %382, %380
  store i64 %383, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %384 = load i64, ptr @_rcx, align 8
  %385 = load i64, ptr @_rax, align 8
  %386 = or i64 %385, %384
  %387 = and i64 %384, 255
  %388 = or i64 %387, %385
  store i64 %388, ptr @_rax, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40267f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %389 = load i64, ptr @_rax, align 8
  %390 = and i64 %389, 1
  store i64 %390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402681:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_cc_dst, align 8
  %392 = and i64 %391, 255
  store i32 22, ptr @_cc_op, align 4
  %.not71 = icmp eq i64 %392, 0
  br i1 %.not71, label %"bb.0x402681:Code_x86_64_L0_ft", label %"bb.0x402681:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402681:Code_x86_64_L0":                     ; preds = %"bb.0x402654:Code_x86_64"
  store i64 4204172, ptr @_rip, align 8
  br label %"bb.0x40268c:Code_x86_64"

"bb.0x40268c:Code_x86_64":                        ; preds = %"bb.0x402681:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40268c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203072, ptr @_rip, align 8
  br label %"bb.0x402240:Code_x86_64", !revng.jt.reasons !316

"bb.0x402681:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402654:Code_x86_64"
  store i64 4204167, ptr @_rip, align 8
  br label %"bb.0x402687:Code_x86_64"

"bb.0x402687:Code_x86_64":                        ; preds = %"bb.0x402681:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402687:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204492, ptr @_rip, align 8
  br label %"bb.0x4027cc:Code_x86_64", !revng.jt.reasons !316

"bb.0x402519:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40250d:Code_x86_64"
  store i64 4203807, ptr @_rip, align 8
  br label %"bb.0x40251f:Code_x86_64"

"bb.0x40251f:Code_x86_64":                        ; preds = %"bb.0x402519:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40251f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %393 = load i64, ptr @_rbp, align 8
  %394 = add i64 %393, -8
  %395 = inttoptr i64 %394 to ptr
  %396 = load i64, ptr %395, align 1
  store i64 %396, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402523:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %397 = load i64, ptr @_rbp, align 8
  %398 = add i64 %397, -16
  %399 = inttoptr i64 %398 to ptr
  %400 = load i64, ptr %399, align 1
  store i64 %400, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402527:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %401 = load i64, ptr @_rbp, align 8
  %402 = add i64 %401, -24
  %403 = inttoptr i64 %402 to ptr
  %404 = load i64, ptr %403, align 1
  store i64 %404, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -96
  %407 = inttoptr i64 %406 to ptr
  %408 = load i64, ptr %407, align 1
  store i64 %408, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40252f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %409 = load i64, ptr @_rax, align 8
  %410 = inttoptr i64 %409 to ptr
  %411 = load i64, ptr %410, align 1
  store i64 %411, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402532:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206599, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %412 = load i64, ptr @_rax, align 8
  %413 = and i64 %412, -256
  store i64 %413, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40253e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %414 = load i64, ptr @_rsp, align 8
  %415 = add i64 %414, -8
  %416 = inttoptr i64 %415 to ptr
  store i64 4203843, ptr %416, align 1
  store i64 %415, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402543:Code_x86_64"), ptr nonnull @"revng.const.0x402543:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40242a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40242a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402431:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %417 = load i64, ptr @_rax, align 8
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402433:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rcx, align 8
  %422 = inttoptr i64 %421 to ptr
  %423 = load i32, ptr %422, align 1
  %424 = zext i32 %423 to i64
  store i64 %424, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %425 = load i64, ptr @_rax, align 8
  %426 = and i64 %425, 4294967295
  store i64 %426, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40243e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rdx, align 8
  %428 = add i64 %427, -1
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402441:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rdx, align 8
  %431 = load i64, ptr @_rax, align 8
  %sext293 = shl i64 %430, 32
  %432 = ashr exact i64 %sext293, 32
  %sext294 = shl i64 %431, 32
  %433 = ashr exact i64 %sext294, 32
  %434 = mul nsw i64 %432, %433
  %435 = trunc i64 %434 to i32
  %436 = lshr i64 %434, 32
  %437 = trunc i64 %436 to i32
  %438 = and i64 %434, 4294967295
  store i64 %438, ptr @_rax, align 8
  %439 = ashr i32 %435, 31
  store i64 %438, ptr @_cc_dst, align 8
  %440 = sub i32 %439, %437
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rax, align 8
  %443 = and i64 %442, 1
  store i64 %443, ptr @_rax, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_cc_dst, align 8
  %446 = and i64 %445, 4294967295
  %447 = icmp eq i64 %446, 0
  %448 = zext i1 %447 to i64
  %449 = load i64, ptr @_rax, align 8
  %450 = and i64 %449, -256
  %451 = or i64 %450, %448
  store i64 %451, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40244d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %453 = add i64 %452, -10
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402450:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext295 = shl i64 %452, 32
  %454 = load i64, ptr @_cc_src, align 8
  %sext296 = shl i64 %454, 32
  %455 = icmp slt i64 %sext295, %sext296
  %456 = zext i1 %455 to i64
  %457 = load i64, ptr @_rcx, align 8
  %458 = and i64 %457, -256
  %459 = or i64 %458, %456
  store i64 %459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402453:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rcx, align 8
  %461 = load i64, ptr @_rax, align 8
  %462 = or i64 %461, %460
  %463 = and i64 %460, 255
  %464 = or i64 %463, %461
  store i64 %464, ptr @_rax, align 8
  store i64 %462, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402455:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = and i64 %465, 1
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402457:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %467 = load i64, ptr @_cc_dst, align 8
  %468 = and i64 %467, 255
  store i32 22, ptr @_cc_op, align 4
  %.not297 = icmp eq i64 %468, 0
  br i1 %.not297, label %"bb.0x402457:Code_x86_64_L0_ft", label %"bb.0x402457:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x402457:Code_x86_64_L0":                     ; preds = %"bb.0x40242a:Code_x86_64"
  store i64 4203618, ptr @_rip, align 8
  br label %"bb.0x402462:Code_x86_64"

"bb.0x402462:Code_x86_64":                        ; preds = %"bb.0x402457:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402462:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203623, ptr @_rip, align 8
  br label %"bb.0x402467:Code_x86_64", !revng.jt.reasons !316

"bb.0x402467:Code_x86_64":                        ; preds = %"bb.0x402462:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402467:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40246e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %469 = load i64, ptr @_rax, align 8
  %470 = inttoptr i64 %469 to ptr
  %471 = load i32, ptr %470, align 1
  %472 = zext i32 %471 to i64
  store i64 %472, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402470:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402477:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %473 = load i64, ptr @_rcx, align 8
  %474 = inttoptr i64 %473 to ptr
  %475 = load i32, ptr %474, align 1
  %476 = zext i32 %475 to i64
  store i64 %476, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402479:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %477 = load i64, ptr @_rax, align 8
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_rdx, align 8
  %480 = add i64 %479, -1
  %481 = and i64 %480, 4294967295
  store i64 %481, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %480, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40247e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %482 = load i64, ptr @_rdx, align 8
  %483 = load i64, ptr @_rax, align 8
  %sext173 = shl i64 %482, 32
  %484 = ashr exact i64 %sext173, 32
  %sext174 = shl i64 %483, 32
  %485 = ashr exact i64 %sext174, 32
  %486 = mul nsw i64 %484, %485
  %487 = trunc i64 %486 to i32
  %488 = lshr i64 %486, 32
  %489 = trunc i64 %488 to i32
  %490 = and i64 %486, 4294967295
  store i64 %490, ptr @_rax, align 8
  %491 = ashr i32 %487, 31
  store i64 %490, ptr @_cc_dst, align 8
  %492 = sub i32 %491, %489
  %493 = zext i32 %492 to i64
  store i64 %493, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402481:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %494 = load i64, ptr @_rax, align 8
  %495 = and i64 %494, 1
  store i64 %495, ptr @_rax, align 8
  store i64 %495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402484:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %496, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402487:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %497 = load i64, ptr @_cc_dst, align 8
  %498 = and i64 %497, 4294967295
  %499 = icmp eq i64 %498, 0
  %500 = zext i1 %499 to i64
  %501 = load i64, ptr @_rax, align 8
  %502 = and i64 %501, -256
  %503 = or i64 %502, %500
  store i64 %503, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %504 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %505 = add i64 %504, -10
  store i64 %505, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40248d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext175 = shl i64 %504, 32
  %506 = load i64, ptr @_cc_src, align 8
  %sext176 = shl i64 %506, 32
  %507 = icmp slt i64 %sext175, %sext176
  %508 = zext i1 %507 to i64
  %509 = load i64, ptr @_rcx, align 8
  %510 = and i64 %509, -256
  %511 = or i64 %510, %508
  store i64 %511, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402490:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_rcx, align 8
  %513 = load i64, ptr @_rax, align 8
  %514 = or i64 %513, %512
  %515 = and i64 %512, 255
  %516 = or i64 %515, %513
  store i64 %516, ptr @_rax, align 8
  store i64 %514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402492:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_rax, align 8
  %518 = and i64 %517, 1
  store i64 %518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402494:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %519 = load i64, ptr @_cc_dst, align 8
  %520 = and i64 %519, 255
  store i32 22, ptr @_cc_op, align 4
  %.not177 = icmp eq i64 %520, 0
  br i1 %.not177, label %"bb.0x402494:Code_x86_64_L0_ft", label %"bb.0x402494:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402494:Code_x86_64_L0":                     ; preds = %"bb.0x402467:Code_x86_64"
  store i64 4203679, ptr @_rip, align 8
  br label %"bb.0x40249f:Code_x86_64"

"bb.0x402494:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402467:Code_x86_64"
  store i64 4203674, ptr @_rip, align 8
  br label %"bb.0x40249a:Code_x86_64"

"bb.0x40249a:Code_x86_64":                        ; preds = %"bb.0x402494:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204454, ptr @_rip, align 8
  br label %"bb.0x4027a6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027a6:Code_x86_64":                        ; preds = %"bb.0x4024dd:Code_x86_64", %"bb.0x40249a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027a6:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %521 = load i64, ptr @_rbp, align 8
  %522 = add i64 %521, -72
  %523 = inttoptr i64 %522 to ptr
  %524 = load i64, ptr %523, align 1
  store i64 %524, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %525 = load i64, ptr @_rax, align 8
  %526 = inttoptr i64 %525 to ptr
  %527 = load i32, ptr %526, align 1
  %528 = zext i32 %527 to i64
  store i64 %528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %529 = load i64, ptr @_rcx, align 8
  %530 = add i64 %529, 1
  %531 = and i64 %530, 4294967295
  store i64 %531, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_rax, align 8
  %533 = load i64, ptr @_rcx, align 8
  %534 = inttoptr i64 %532 to ptr
  %535 = trunc i64 %533 to i32
  store i32 %535, ptr %534, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027b1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4203679, ptr @_rip, align 8
  br label %"bb.0x40249f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40249f:Code_x86_64":                        ; preds = %"bb.0x4027a6:Code_x86_64", %"bb.0x402494:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40249f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %536 = load i64, ptr @_rbp, align 8
  %537 = add i64 %536, -72
  %538 = inttoptr i64 %537 to ptr
  %539 = load i64, ptr %538, align 1
  store i64 %539, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_rax, align 8
  %541 = inttoptr i64 %540 to ptr
  %542 = load i32, ptr %541, align 1
  %543 = zext i32 %542 to i64
  store i64 %543, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %544 = load i64, ptr @_rcx, align 8
  %545 = add i64 %544, 1
  %546 = and i64 %545, 4294967295
  store i64 %546, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %547 = load i64, ptr @_rax, align 8
  %548 = load i64, ptr @_rcx, align 8
  %549 = inttoptr i64 %547 to ptr
  %550 = trunc i64 %548 to i32
  store i32 %550, ptr %549, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024aa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rax, align 8
  %552 = inttoptr i64 %551 to ptr
  %553 = load i32, ptr %552, align 1
  %554 = zext i32 %553 to i64
  store i64 %554, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024b3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rcx, align 8
  %556 = inttoptr i64 %555 to ptr
  %557 = load i32, ptr %556, align 1
  %558 = zext i32 %557 to i64
  store i64 %558, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rax, align 8
  %560 = and i64 %559, 4294967295
  store i64 %560, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %561 = load i64, ptr @_rdx, align 8
  %562 = add i64 %561, -1
  %563 = and i64 %562, 4294967295
  store i64 %563, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %564 = load i64, ptr @_rdx, align 8
  %565 = load i64, ptr @_rax, align 8
  %sext150 = shl i64 %564, 32
  %566 = ashr exact i64 %sext150, 32
  %sext151 = shl i64 %565, 32
  %567 = ashr exact i64 %sext151, 32
  %568 = mul nsw i64 %566, %567
  %569 = trunc i64 %568 to i32
  %570 = lshr i64 %568, 32
  %571 = trunc i64 %570 to i32
  %572 = and i64 %568, 4294967295
  store i64 %572, ptr @_rax, align 8
  %573 = ashr i32 %569, 31
  store i64 %572, ptr @_cc_dst, align 8
  %574 = sub i32 %573, %571
  %575 = zext i32 %574 to i64
  store i64 %575, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %576 = load i64, ptr @_rax, align 8
  %577 = and i64 %576, 1
  store i64 %577, ptr @_rax, align 8
  store i64 %577, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %578, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_cc_dst, align 8
  %580 = and i64 %579, 4294967295
  %581 = icmp eq i64 %580, 0
  %582 = zext i1 %581 to i64
  %583 = load i64, ptr @_rax, align 8
  %584 = and i64 %583, -256
  %585 = or i64 %584, %582
  store i64 %585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %586 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %587 = add i64 %586, -10
  store i64 %587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext152 = shl i64 %586, 32
  %588 = load i64, ptr @_cc_src, align 8
  %sext153 = shl i64 %588, 32
  %589 = icmp slt i64 %sext152, %sext153
  %590 = zext i1 %589 to i64
  %591 = load i64, ptr @_rcx, align 8
  %592 = and i64 %591, -256
  %593 = or i64 %592, %590
  store i64 %593, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %594 = load i64, ptr @_rcx, align 8
  %595 = load i64, ptr @_rax, align 8
  %596 = or i64 %595, %594
  %597 = and i64 %594, 255
  %598 = or i64 %597, %595
  store i64 %598, ptr @_rax, align 8
  store i64 %596, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %599 = load i64, ptr @_rax, align 8
  %600 = and i64 %599, 1
  store i64 %600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_cc_dst, align 8
  %602 = and i64 %601, 255
  store i32 22, ptr @_cc_op, align 4
  %.not154 = icmp eq i64 %602, 0
  br i1 %.not154, label %"bb.0x4024d7:Code_x86_64_L0_ft", label %"bb.0x4024d7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4024d7:Code_x86_64_L0":                     ; preds = %"bb.0x40249f:Code_x86_64"
  store i64 4203746, ptr @_rip, align 8
  br label %"bb.0x4024e2:Code_x86_64"

"bb.0x4024e2:Code_x86_64":                        ; preds = %"bb.0x4024d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203291, ptr @_rip, align 8
  br label %"bb.0x40231b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40249f:Code_x86_64"
  store i64 4203741, ptr @_rip, align 8
  br label %"bb.0x4024dd:Code_x86_64"

"bb.0x4024dd:Code_x86_64":                        ; preds = %"bb.0x4024d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204454, ptr @_rip, align 8
  br label %"bb.0x4027a6:Code_x86_64", !revng.jt.reasons !316

"bb.0x402457:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40242a:Code_x86_64"
  store i64 4203613, ptr @_rip, align 8
  br label %"bb.0x40245d:Code_x86_64"

"bb.0x40245d:Code_x86_64":                        ; preds = %"bb.0x402457:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40245d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204380, ptr @_rip, align 8
  br label %"bb.0x40275c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40240d:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40240d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %603 = load i64, ptr @_rbp, align 8
  %604 = add i64 %603, -64
  %605 = inttoptr i64 %604 to ptr
  %606 = load i64, ptr %605, align 1
  store i64 %606, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402411:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rbp, align 8
  %608 = add i64 %607, -56
  %609 = inttoptr i64 %608 to ptr
  %610 = load i64, ptr %609, align 1
  store i64 %610, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402415:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %611 = load i64, ptr @_rbp, align 8
  %612 = add i64 %611, -48
  %613 = inttoptr i64 %612 to ptr
  %614 = load i64, ptr %613, align 1
  store i64 %614, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402419:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_rbp, align 8
  %616 = add i64 %615, -40
  %617 = inttoptr i64 %616 to ptr
  %618 = load i64, ptr %617, align 1
  store i64 %618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %619 = load i64, ptr @_rsi, align 8
  %620 = inttoptr i64 %619 to ptr
  %621 = load i32, ptr %620, align 1
  %622 = zext i32 %621 to i64
  store i64 %622, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40241f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %623 = load i64, ptr @_rdx, align 8
  %624 = inttoptr i64 %623 to ptr
  %625 = load i32, ptr %624, align 1
  %626 = zext i32 %625 to i64
  store i64 %626, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402421:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rcx, align 8
  %628 = inttoptr i64 %627 to ptr
  %629 = load i32, ptr %628, align 1
  %630 = zext i32 %629 to i64
  store i64 %630, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rax, align 8
  %632 = inttoptr i64 %631 to ptr
  %633 = load i32, ptr %632, align 1
  %634 = zext i32 %633 to i64
  store i64 %634, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402425:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %635 = load i64, ptr @_rsp, align 8
  %636 = add i64 %635, -8
  %637 = inttoptr i64 %636 to ptr
  store i64 4203562, ptr %637, align 1
  store i64 %636, ptr @_rsp, align 8
  store i64 4199376, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x4013d0:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40242a:Code_x86_64"), ptr nonnull @"revng.const.0x40242a:Code_x86_64", ptr null)
  br label %"bb.0x4013d0:Code_x86_64", !revng.jt.reasons !315

"bb.0x402304:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402304:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %638 = load i64, ptr @_rbp, align 8
  %639 = add i64 %638, -80
  %640 = inttoptr i64 %639 to ptr
  %641 = load i64, ptr %640, align 1
  store i64 %641, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402308:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %642 = load i64, ptr @_rbp, align 8
  %643 = add i64 %642, -72
  %644 = inttoptr i64 %643 to ptr
  %645 = load i64, ptr %644, align 1
  store i64 %645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rcx, align 8
  %647 = inttoptr i64 %646 to ptr
  %648 = load i32, ptr %647, align 1
  %649 = zext i32 %648 to i64
  store i64 %649, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40230e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %650 = load i64, ptr @_rcx, align 8
  %651 = trunc i64 %650 to i32
  store i32 %651, ptr inttoptr (i64 4294832 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402315:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rax, align 8
  %653 = inttoptr i64 %652 to ptr
  store i32 0, ptr %653, align 1
  br label %"bb.0x40231b:Code_x86_64", !revng.jt.reasons !315

"bb.0x40231b:Code_x86_64":                        ; preds = %"bb.0x402304:Code_x86_64", %"bb.0x4024e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40231b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402322:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %654 = load i64, ptr @_rax, align 8
  %655 = inttoptr i64 %654 to ptr
  %656 = load i32, ptr %655, align 1
  %657 = zext i32 %656 to i64
  store i64 %657, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402324:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %658 = load i64, ptr @_rcx, align 8
  %659 = inttoptr i64 %658 to ptr
  %660 = load i32, ptr %659, align 1
  %661 = zext i32 %660 to i64
  store i64 %661, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %662 = load i64, ptr @_rax, align 8
  %663 = and i64 %662, 4294967295
  store i64 %663, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40232f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %664 = load i64, ptr @_rdx, align 8
  %665 = add i64 %664, -1
  %666 = and i64 %665, 4294967295
  store i64 %666, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %665, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402332:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rdx, align 8
  %668 = load i64, ptr @_rax, align 8
  %sext155 = shl i64 %667, 32
  %669 = ashr exact i64 %sext155, 32
  %sext156 = shl i64 %668, 32
  %670 = ashr exact i64 %sext156, 32
  %671 = mul nsw i64 %669, %670
  %672 = trunc i64 %671 to i32
  %673 = lshr i64 %671, 32
  %674 = trunc i64 %673 to i32
  %675 = and i64 %671, 4294967295
  store i64 %675, ptr @_rax, align 8
  %676 = ashr i32 %672, 31
  store i64 %675, ptr @_cc_dst, align 8
  %677 = sub i32 %676, %674
  %678 = zext i32 %677 to i64
  store i64 %678, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402335:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rax, align 8
  %680 = and i64 %679, 1
  store i64 %680, ptr @_rax, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_cc_dst, align 8
  %683 = and i64 %682, 4294967295
  %684 = icmp eq i64 %683, 0
  %685 = zext i1 %684 to i64
  %686 = load i64, ptr @_rax, align 8
  %687 = and i64 %686, -256
  %688 = or i64 %687, %685
  store i64 %688, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40233e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %689 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %690 = add i64 %689, -10
  store i64 %690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext157 = shl i64 %689, 32
  %691 = load i64, ptr @_cc_src, align 8
  %sext158 = shl i64 %691, 32
  %692 = icmp slt i64 %sext157, %sext158
  %693 = zext i1 %692 to i64
  %694 = load i64, ptr @_rcx, align 8
  %695 = and i64 %694, -256
  %696 = or i64 %695, %693
  store i64 %696, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402344:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_rcx, align 8
  %698 = load i64, ptr @_rax, align 8
  %699 = or i64 %698, %697
  %700 = and i64 %697, 255
  %701 = or i64 %700, %698
  store i64 %701, ptr @_rax, align 8
  store i64 %699, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402346:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %702 = load i64, ptr @_rax, align 8
  %703 = and i64 %702, 1
  store i64 %703, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402348:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_cc_dst, align 8
  %705 = and i64 %704, 255
  store i32 22, ptr @_cc_op, align 4
  %.not159 = icmp eq i64 %705, 0
  br i1 %.not159, label %"bb.0x402348:Code_x86_64_L0_ft", label %"bb.0x402348:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402348:Code_x86_64_L0":                     ; preds = %"bb.0x40231b:Code_x86_64"
  store i64 4203347, ptr @_rip, align 8
  br label %"bb.0x402353:Code_x86_64"

"bb.0x402348:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40231b:Code_x86_64"
  store i64 4203342, ptr @_rip, align 8
  br label %"bb.0x40234e:Code_x86_64"

"bb.0x40234e:Code_x86_64":                        ; preds = %"bb.0x402348:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40234e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204375, ptr @_rip, align 8
  br label %"bb.0x402757:Code_x86_64", !revng.jt.reasons !316

"bb.0x402757:Code_x86_64":                        ; preds = %"bb.0x402398:Code_x86_64", %"bb.0x40234e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402757:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203347, ptr @_rip, align 8
  br label %"bb.0x402353:Code_x86_64", !revng.jt.reasons !316

"bb.0x402353:Code_x86_64":                        ; preds = %"bb.0x402757:Code_x86_64", %"bb.0x402348:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402353:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %706 = load i64, ptr @_rbp, align 8
  %707 = add i64 %706, -88
  %708 = inttoptr i64 %707 to ptr
  %709 = load i64, ptr %708, align 1
  store i64 %709, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402357:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rbp, align 8
  %711 = add i64 %710, -72
  %712 = inttoptr i64 %711 to ptr
  %713 = load i64, ptr %712, align 1
  store i64 %713, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %714 = load i64, ptr @_rax, align 8
  %715 = inttoptr i64 %714 to ptr
  %716 = load i32, ptr %715, align 1
  %717 = zext i32 %716 to i64
  store i64 %717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %718 = load i64, ptr @_rcx, align 8
  %719 = inttoptr i64 %718 to ptr
  %720 = load i32, ptr %719, align 1
  %721 = zext i32 %720 to i64
  %722 = load i64, ptr @_rax, align 8
  store i64 %721, ptr @_cc_src, align 8
  %723 = sub i64 %722, %721
  store i64 %723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40235f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext160 = shl i64 %722, 32
  %724 = load i64, ptr @_cc_src, align 8
  %sext161 = shl i64 %724, 32
  %725 = icmp slt i64 %sext160, %sext161
  %726 = zext i1 %725 to i64
  %727 = load i64, ptr @_rax, align 8
  %728 = and i64 %727, -256
  %729 = or i64 %728, %726
  store i64 %729, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %730 = load i64, ptr @_rbp, align 8
  %731 = add i64 %730, -98
  %732 = load i64, ptr @_rax, align 8
  %733 = inttoptr i64 %731 to ptr
  %734 = trunc i64 %732 to i8
  store i8 %734, ptr %733, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402365:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %735 = load i64, ptr @_rax, align 8
  %736 = inttoptr i64 %735 to ptr
  %737 = load i32, ptr %736, align 1
  %738 = zext i32 %737 to i64
  store i64 %738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40236e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rcx, align 8
  %740 = inttoptr i64 %739 to ptr
  %741 = load i32, ptr %740, align 1
  %742 = zext i32 %741 to i64
  store i64 %742, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %743 = load i64, ptr @_rax, align 8
  %744 = and i64 %743, 4294967295
  store i64 %744, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rdx, align 8
  %746 = add i64 %745, -1
  %747 = and i64 %746, 4294967295
  store i64 %747, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %746, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %748 = load i64, ptr @_rdx, align 8
  %749 = load i64, ptr @_rax, align 8
  %sext162 = shl i64 %748, 32
  %750 = ashr exact i64 %sext162, 32
  %sext163 = shl i64 %749, 32
  %751 = ashr exact i64 %sext163, 32
  %752 = mul nsw i64 %750, %751
  %753 = trunc i64 %752 to i32
  %754 = lshr i64 %752, 32
  %755 = trunc i64 %754 to i32
  %756 = and i64 %752, 4294967295
  store i64 %756, ptr @_rax, align 8
  %757 = ashr i32 %753, 31
  store i64 %756, ptr @_cc_dst, align 8
  %758 = sub i32 %757, %755
  %759 = zext i32 %758 to i64
  store i64 %759, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40237f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %760 = load i64, ptr @_rax, align 8
  %761 = and i64 %760, 1
  store i64 %761, ptr @_rax, align 8
  store i64 %761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402382:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %762 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402385:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_cc_dst, align 8
  %764 = and i64 %763, 4294967295
  %765 = icmp eq i64 %764, 0
  %766 = zext i1 %765 to i64
  %767 = load i64, ptr @_rax, align 8
  %768 = and i64 %767, -256
  %769 = or i64 %768, %766
  store i64 %769, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %770 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %771 = add i64 %770, -10
  store i64 %771, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext164 = shl i64 %770, 32
  %772 = load i64, ptr @_cc_src, align 8
  %sext165 = shl i64 %772, 32
  %773 = icmp slt i64 %sext164, %sext165
  %774 = zext i1 %773 to i64
  %775 = load i64, ptr @_rcx, align 8
  %776 = and i64 %775, -256
  %777 = or i64 %776, %774
  store i64 %777, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40238e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = load i64, ptr @_rax, align 8
  %780 = or i64 %779, %778
  %781 = and i64 %778, 255
  %782 = or i64 %781, %779
  store i64 %782, ptr @_rax, align 8
  store i64 %780, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402390:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %783 = load i64, ptr @_rax, align 8
  %784 = and i64 %783, 1
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402392:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %785 = load i64, ptr @_cc_dst, align 8
  %786 = and i64 %785, 255
  store i32 22, ptr @_cc_op, align 4
  %.not166 = icmp eq i64 %786, 0
  br i1 %.not166, label %"bb.0x402392:Code_x86_64_L0_ft", label %"bb.0x402392:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402392:Code_x86_64_L0":                     ; preds = %"bb.0x402353:Code_x86_64"
  store i64 4203421, ptr @_rip, align 8
  br label %"bb.0x40239d:Code_x86_64"

"bb.0x40239d:Code_x86_64":                        ; preds = %"bb.0x402392:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40239d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %787 = load i64, ptr @_rbp, align 8
  %788 = add i64 %787, -98
  %789 = inttoptr i64 %788 to ptr
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i64
  %792 = load i64, ptr @_rax, align 8
  %793 = and i64 %792, -256
  %794 = or i64 %793, %791
  store i64 %794, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_rax, align 8
  %796 = and i64 %795, 1
  store i64 %796, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %797 = load i64, ptr @_cc_dst, align 8
  %798 = and i64 %797, 255
  store i32 22, ptr @_cc_op, align 4
  %.not167 = icmp eq i64 %798, 0
  br i1 %.not167, label %"bb.0x4023a2:Code_x86_64_L0_ft", label %"bb.0x4023a2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023a2:Code_x86_64_L0":                     ; preds = %"bb.0x40239d:Code_x86_64"
  store i64 4203437, ptr @_rip, align 8
  br label %"bb.0x4023ad:Code_x86_64"

"bb.0x4023ad:Code_x86_64":                        ; preds = %"bb.0x4023a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ad:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %799 = load i64, ptr @_rax, align 8
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 1
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023b6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rcx, align 8
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 1
  %806 = zext i32 %805 to i64
  store i64 %806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %807 = load i64, ptr @_rax, align 8
  %808 = and i64 %807, 4294967295
  store i64 %808, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %809 = load i64, ptr @_rdx, align 8
  %810 = add i64 %809, -1
  %811 = and i64 %810, 4294967295
  store i64 %811, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %810, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %812 = load i64, ptr @_rdx, align 8
  %813 = load i64, ptr @_rax, align 8
  %sext168 = shl i64 %812, 32
  %814 = ashr exact i64 %sext168, 32
  %sext169 = shl i64 %813, 32
  %815 = ashr exact i64 %sext169, 32
  %816 = mul nsw i64 %814, %815
  %817 = trunc i64 %816 to i32
  %818 = lshr i64 %816, 32
  %819 = trunc i64 %818 to i32
  %820 = and i64 %816, 4294967295
  store i64 %820, ptr @_rax, align 8
  %821 = ashr i32 %817, 31
  store i64 %820, ptr @_cc_dst, align 8
  %822 = sub i32 %821, %819
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = and i64 %824, 1
  store i64 %825, ptr @_rax, align 8
  store i64 %825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %826 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_cc_dst, align 8
  %828 = and i64 %827, 4294967295
  %829 = icmp eq i64 %828, 0
  %830 = zext i1 %829 to i64
  %831 = load i64, ptr @_rax, align 8
  %832 = and i64 %831, -256
  %833 = or i64 %832, %830
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %835 = add i64 %834, -10
  store i64 %835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext170 = shl i64 %834, 32
  %836 = load i64, ptr @_cc_src, align 8
  %sext171 = shl i64 %836, 32
  %837 = icmp slt i64 %sext170, %sext171
  %838 = zext i1 %837 to i64
  %839 = load i64, ptr @_rcx, align 8
  %840 = and i64 %839, -256
  %841 = or i64 %840, %838
  store i64 %841, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %842 = load i64, ptr @_rcx, align 8
  %843 = load i64, ptr @_rax, align 8
  %844 = or i64 %843, %842
  %845 = and i64 %842, 255
  %846 = or i64 %845, %843
  store i64 %846, ptr @_rax, align 8
  store i64 %844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %847 = load i64, ptr @_rax, align 8
  %848 = and i64 %847, 1
  store i64 %848, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023da:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %849 = load i64, ptr @_cc_dst, align 8
  %850 = and i64 %849, 255
  store i32 22, ptr @_cc_op, align 4
  %.not172 = icmp eq i64 %850, 0
  br i1 %.not172, label %"bb.0x4023da:Code_x86_64_L0_ft", label %"bb.0x4023da:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4023da:Code_x86_64_L0":                     ; preds = %"bb.0x4023ad:Code_x86_64"
  store i64 4203493, ptr @_rip, align 8
  br label %"bb.0x4023e5:Code_x86_64"

"bb.0x4023e5:Code_x86_64":                        ; preds = %"bb.0x4023da:Code_x86_64_L0", %"bb.0x4027a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %851 = load i64, ptr @_rbp, align 8
  %852 = add i64 %851, -40
  %853 = inttoptr i64 %852 to ptr
  %854 = load i64, ptr %853, align 1
  store i64 %854, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %855 = load i64, ptr @_rbp, align 8
  %856 = add i64 %855, -48
  %857 = inttoptr i64 %856 to ptr
  %858 = load i64, ptr %857, align 1
  store i64 %858, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023ed:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %859 = load i64, ptr @_rbp, align 8
  %860 = add i64 %859, -56
  %861 = inttoptr i64 %860 to ptr
  %862 = load i64, ptr %861, align 1
  store i64 %862, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %863 = load i64, ptr @_rbp, align 8
  %864 = add i64 %863, -64
  %865 = inttoptr i64 %864 to ptr
  %866 = load i64, ptr %865, align 1
  store i64 %866, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %867 = load i64, ptr @_rbp, align 8
  %868 = add i64 %867, -96
  %869 = inttoptr i64 %868 to ptr
  %870 = load i64, ptr %869, align 1
  store i64 %870, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %871 = load i64, ptr @_rax, align 8
  %872 = inttoptr i64 %871 to ptr
  %873 = load i64, ptr %872, align 1
  store i64 %873, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023fc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402406:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rax, align 8
  %875 = and i64 %874, -256
  store i64 %875, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402408:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %876 = load i64, ptr @_rsp, align 8
  %877 = add i64 %876, -8
  %878 = inttoptr i64 %877 to ptr
  store i64 4203533, ptr %878, align 1
  store i64 %877, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40240d:Code_x86_64"), ptr nonnull @"revng.const.0x40240d:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023da:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4023ad:Code_x86_64"
  store i64 4203488, ptr @_rip, align 8
  br label %"bb.0x4023e0:Code_x86_64"

"bb.0x4023e0:Code_x86_64":                        ; preds = %"bb.0x4023da:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023e0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204380, ptr @_rip, align 8
  br label %"bb.0x40275c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40275c:Code_x86_64":                        ; preds = %"bb.0x4023e0:Code_x86_64", %"bb.0x40245d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40275c:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %879 = load i64, ptr @_rbp, align 8
  %880 = add i64 %879, -40
  %881 = inttoptr i64 %880 to ptr
  %882 = load i64, ptr %881, align 1
  store i64 %882, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402760:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %883 = load i64, ptr @_rbp, align 8
  %884 = add i64 %883, -48
  %885 = inttoptr i64 %884 to ptr
  %886 = load i64, ptr %885, align 1
  store i64 %886, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402764:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rbp, align 8
  %888 = add i64 %887, -56
  %889 = inttoptr i64 %888 to ptr
  %890 = load i64, ptr %889, align 1
  store i64 %890, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402768:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %891 = load i64, ptr @_rbp, align 8
  %892 = add i64 %891, -64
  %893 = inttoptr i64 %892 to ptr
  %894 = load i64, ptr %893, align 1
  store i64 %894, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40276c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rbp, align 8
  %896 = add i64 %895, -96
  %897 = inttoptr i64 %896 to ptr
  %898 = load i64, ptr %897, align 1
  store i64 %898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %899 = load i64, ptr @_rax, align 8
  %900 = inttoptr i64 %899 to ptr
  %901 = load i64, ptr %900, align 1
  store i64 %901, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402773:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206596, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = and i64 %902, -256
  store i64 %903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40277f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_rsp, align 8
  %905 = add i64 %904, -8
  %906 = inttoptr i64 %905 to ptr
  store i64 4204420, ptr %906, align 1
  store i64 %905, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402784:Code_x86_64"), ptr nonnull @"revng.const.0x402784:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x4023a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40239d:Code_x86_64"
  store i64 4203432, ptr @_rip, align 8
  br label %"bb.0x4023a8:Code_x86_64"

"bb.0x4023a8:Code_x86_64":                        ; preds = %"bb.0x4023a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4023a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203751, ptr @_rip, align 8
  br label %"bb.0x4024e7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4024e7:Code_x86_64":                        ; preds = %"bb.0x4023a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024e7:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %907 = load i64, ptr @_rbp, align 8
  %908 = add i64 %907, -32
  %909 = inttoptr i64 %908 to ptr
  %910 = load i64, ptr %909, align 1
  store i64 %910, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -96
  %913 = inttoptr i64 %912 to ptr
  %914 = load i64, ptr %913, align 1
  store i64 %914, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %915 = load i64, ptr @_rax, align 8
  %916 = inttoptr i64 %915 to ptr
  %917 = load i64, ptr %916, align 1
  store i64 %917, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024f2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206605, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %918 = load i64, ptr @_rax, align 8
  %919 = and i64 %918, -256
  store i64 %919, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4024fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %920 = load i64, ptr @_rsp, align 8
  %921 = add i64 %920, -8
  %922 = inttoptr i64 %921 to ptr
  store i64 4203779, ptr %922, align 1
  store i64 %921, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402503:Code_x86_64"), ptr nonnull @"revng.const.0x402503:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402392:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402353:Code_x86_64"
  store i64 4203416, ptr @_rip, align 8
  br label %"bb.0x402398:Code_x86_64"

"bb.0x402398:Code_x86_64":                        ; preds = %"bb.0x402392:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402398:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204375, ptr @_rip, align 8
  br label %"bb.0x402757:Code_x86_64", !revng.jt.reasons !316

"bb.0x402298:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402298:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %923 = load i64, ptr @_rbp, align 8
  %924 = add i64 %923, -88
  %925 = inttoptr i64 %924 to ptr
  %926 = load i64, ptr %925, align 1
  store i64 %926, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rax, align 8
  %928 = inttoptr i64 %927 to ptr
  %929 = load i32, ptr %928, align 1
  %930 = zext i32 %929 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40229f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_cc_dst, align 8
  %932 = and i64 %931, 4294967295
  %933 = icmp eq i64 %932, 0
  %934 = zext i1 %933 to i64
  %935 = load i64, ptr @_rax, align 8
  %936 = and i64 %935, -256
  %937 = or i64 %936, %934
  store i64 %937, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %938 = load i64, ptr @_rbp, align 8
  %939 = add i64 %938, -97
  %940 = load i64, ptr @_rax, align 8
  %941 = inttoptr i64 %939 to ptr
  %942 = trunc i64 %940 to i8
  store i8 %942, ptr %941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022a5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rax, align 8
  %944 = inttoptr i64 %943 to ptr
  %945 = load i32, ptr %944, align 1
  %946 = zext i32 %945 to i64
  store i64 %946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %947 = load i64, ptr @_rcx, align 8
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = zext i32 %949 to i64
  store i64 %950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rax, align 8
  %952 = and i64 %951, 4294967295
  store i64 %952, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %953 = load i64, ptr @_rdx, align 8
  %954 = add i64 %953, -1
  %955 = and i64 %954, 4294967295
  store i64 %955, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rdx, align 8
  %957 = load i64, ptr @_rax, align 8
  %sext366 = shl i64 %956, 32
  %958 = ashr exact i64 %sext366, 32
  %sext367 = shl i64 %957, 32
  %959 = ashr exact i64 %sext367, 32
  %960 = mul nsw i64 %958, %959
  %961 = trunc i64 %960 to i32
  %962 = lshr i64 %960, 32
  %963 = trunc i64 %962 to i32
  %964 = and i64 %960, 4294967295
  store i64 %964, ptr @_rax, align 8
  %965 = ashr i32 %961, 31
  store i64 %964, ptr @_cc_dst, align 8
  %966 = sub i32 %965, %963
  %967 = zext i32 %966 to i64
  store i64 %967, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %968 = load i64, ptr @_rax, align 8
  %969 = and i64 %968, 1
  store i64 %969, ptr @_rax, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %971 = load i64, ptr @_cc_dst, align 8
  %972 = and i64 %971, 4294967295
  %973 = icmp eq i64 %972, 0
  %974 = zext i1 %973 to i64
  %975 = load i64, ptr @_rax, align 8
  %976 = and i64 %975, -256
  %977 = or i64 %976, %974
  store i64 %977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %978 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %979 = add i64 %978, -10
  store i64 %979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext368 = shl i64 %978, 32
  %980 = load i64, ptr @_cc_src, align 8
  %sext369 = shl i64 %980, 32
  %981 = icmp slt i64 %sext368, %sext369
  %982 = zext i1 %981 to i64
  %983 = load i64, ptr @_rcx, align 8
  %984 = and i64 %983, -256
  %985 = or i64 %984, %982
  store i64 %985, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rcx, align 8
  %987 = load i64, ptr @_rax, align 8
  %988 = or i64 %987, %986
  %989 = and i64 %986, 255
  %990 = or i64 %989, %987
  store i64 %990, ptr @_rax, align 8
  store i64 %988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rax, align 8
  %992 = and i64 %991, 1
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_cc_dst, align 8
  %994 = and i64 %993, 255
  store i32 22, ptr @_cc_op, align 4
  %.not370 = icmp eq i64 %994, 0
  br i1 %.not370, label %"bb.0x4022d2:Code_x86_64_L0_ft", label %"bb.0x4022d2:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x4022d2:Code_x86_64_L0":                     ; preds = %"bb.0x402298:Code_x86_64"
  store i64 4203229, ptr @_rip, align 8
  br label %"bb.0x4022dd:Code_x86_64"

"bb.0x4022dd:Code_x86_64":                        ; preds = %"bb.0x4022d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -97
  %997 = inttoptr i64 %996 to ptr
  %998 = load i8, ptr %997, align 1
  %999 = zext i8 %998 to i64
  %1000 = load i64, ptr @_rax, align 8
  %1001 = and i64 %1000, -256
  %1002 = or i64 %1001, %999
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rax, align 8
  %1004 = and i64 %1003, 1
  store i64 %1004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1005 = load i64, ptr @_cc_dst, align 8
  %1006 = and i64 %1005, 255
  store i32 22, ptr @_cc_op, align 4
  %.not365 = icmp eq i64 %1006, 0
  br i1 %.not365, label %"bb.0x4022e2:Code_x86_64_L0_ft", label %"bb.0x4022e2:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022e2:Code_x86_64_L0":                     ; preds = %"bb.0x4022dd:Code_x86_64"
  store i64 4203245, ptr @_rip, align 8
  br label %"bb.0x4022ed:Code_x86_64"

"bb.0x4022ed:Code_x86_64":                        ; preds = %"bb.0x4022e2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ed:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1007 = load i64, ptr @_rbp, align 8
  %1008 = add i64 %1007, -80
  %1009 = inttoptr i64 %1008 to ptr
  %1010 = load i64, ptr %1009, align 1
  store i64 %1010, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1011 = load i64, ptr @_rax, align 8
  %1012 = inttoptr i64 %1011 to ptr
  %1013 = load i32, ptr %1012, align 1
  %1014 = zext i32 %1013 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1015 = load i64, ptr @_cc_dst, align 8
  %1016 = and i64 %1015, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not364 = icmp eq i64 %1016, 0
  br i1 %.not364, label %"bb.0x4022f4:Code_x86_64_L0_ft", label %"bb.0x4022f4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4022f4:Code_x86_64_L0":                     ; preds = %"bb.0x4022ed:Code_x86_64"
  store i64 4203263, ptr @_rip, align 8
  br label %"bb.0x4022ff:Code_x86_64"

"bb.0x4022f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022ed:Code_x86_64"
  store i64 4203258, ptr @_rip, align 8
  br label %"bb.0x4022fa:Code_x86_64"

"bb.0x4022fa:Code_x86_64":                        ; preds = %"bb.0x4022f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204177, ptr @_rip, align 8
  br label %"bb.0x402691:Code_x86_64", !revng.jt.reasons !316

"bb.0x402691:Code_x86_64":                        ; preds = %"bb.0x4022fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402691:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402698:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1017 = load i64, ptr @_rax, align 8
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i32, ptr %1018, align 1
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40269a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rcx, align 8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i32, ptr %1022, align 1
  %1024 = zext i32 %1023 to i64
  store i64 %1024, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1025 = load i64, ptr @_rax, align 8
  %1026 = and i64 %1025, 4294967295
  store i64 %1026, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1027 = load i64, ptr @_rdx, align 8
  %1028 = add i64 %1027, -1
  %1029 = and i64 %1028, 4294967295
  store i64 %1029, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1030 = load i64, ptr @_rdx, align 8
  %1031 = load i64, ptr @_rax, align 8
  %sext313 = shl i64 %1030, 32
  %1032 = ashr exact i64 %sext313, 32
  %sext314 = shl i64 %1031, 32
  %1033 = ashr exact i64 %sext314, 32
  %1034 = mul nsw i64 %1032, %1033
  %1035 = trunc i64 %1034 to i32
  %1036 = lshr i64 %1034, 32
  %1037 = trunc i64 %1036 to i32
  %1038 = and i64 %1034, 4294967295
  store i64 %1038, ptr @_rax, align 8
  %1039 = ashr i32 %1035, 31
  store i64 %1038, ptr @_cc_dst, align 8
  %1040 = sub i32 %1039, %1037
  %1041 = zext i32 %1040 to i64
  store i64 %1041, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = and i64 %1042, 1
  store i64 %1043, ptr @_rax, align 8
  store i64 %1043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1044 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_cc_dst, align 8
  %1046 = and i64 %1045, 4294967295
  %1047 = icmp eq i64 %1046, 0
  %1048 = zext i1 %1047 to i64
  %1049 = load i64, ptr @_rax, align 8
  %1050 = and i64 %1049, -256
  %1051 = or i64 %1050, %1048
  store i64 %1051, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1053 = add i64 %1052, -10
  store i64 %1053, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext315 = shl i64 %1052, 32
  %1054 = load i64, ptr @_cc_src, align 8
  %sext316 = shl i64 %1054, 32
  %1055 = icmp slt i64 %sext315, %sext316
  %1056 = zext i1 %1055 to i64
  %1057 = load i64, ptr @_rcx, align 8
  %1058 = and i64 %1057, -256
  %1059 = or i64 %1058, %1056
  store i64 %1059, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rcx, align 8
  %1061 = load i64, ptr @_rax, align 8
  %1062 = or i64 %1061, %1060
  %1063 = and i64 %1060, 255
  %1064 = or i64 %1063, %1061
  store i64 %1064, ptr @_rax, align 8
  store i64 %1062, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026bc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rax, align 8
  %1066 = and i64 %1065, 1
  store i64 %1066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026be:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1067 = load i64, ptr @_cc_dst, align 8
  %1068 = and i64 %1067, 255
  store i32 22, ptr @_cc_op, align 4
  %.not317 = icmp eq i64 %1068, 0
  br i1 %.not317, label %"bb.0x4026be:Code_x86_64_L0_ft", label %"bb.0x4026be:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026be:Code_x86_64_L0":                     ; preds = %"bb.0x402691:Code_x86_64"
  store i64 4204233, ptr @_rip, align 8
  br label %"bb.0x4026c9:Code_x86_64"

"bb.0x4026be:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402691:Code_x86_64"
  store i64 4204228, ptr @_rip, align 8
  br label %"bb.0x4026c4:Code_x86_64"

"bb.0x4026c4:Code_x86_64":                        ; preds = %"bb.0x4026be:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204497, ptr @_rip, align 8
  br label %"bb.0x4027d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4027d1:Code_x86_64":                        ; preds = %"bb.0x4026fc:Code_x86_64", %"bb.0x4026c4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4027d1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204233, ptr @_rip, align 8
  br label %"bb.0x4026c9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4026c9:Code_x86_64":                        ; preds = %"bb.0x4027d1:Code_x86_64", %"bb.0x4026be:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026c9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1069 = load i64, ptr @_rax, align 8
  %1070 = inttoptr i64 %1069 to ptr
  %1071 = load i32, ptr %1070, align 1
  %1072 = zext i32 %1071 to i64
  store i64 %1072, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026d9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1073 = load i64, ptr @_rcx, align 8
  %1074 = inttoptr i64 %1073 to ptr
  %1075 = load i32, ptr %1074, align 1
  %1076 = zext i32 %1075 to i64
  store i64 %1076, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026db:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1077 = load i64, ptr @_rax, align 8
  %1078 = and i64 %1077, 4294967295
  store i64 %1078, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1079 = load i64, ptr @_rdx, align 8
  %1080 = add i64 %1079, -1
  %1081 = and i64 %1080, 4294967295
  store i64 %1081, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1082 = load i64, ptr @_rdx, align 8
  %1083 = load i64, ptr @_rax, align 8
  %sext308 = shl i64 %1082, 32
  %1084 = ashr exact i64 %sext308, 32
  %sext309 = shl i64 %1083, 32
  %1085 = ashr exact i64 %sext309, 32
  %1086 = mul nsw i64 %1084, %1085
  %1087 = trunc i64 %1086 to i32
  %1088 = lshr i64 %1086, 32
  %1089 = trunc i64 %1088 to i32
  %1090 = and i64 %1086, 4294967295
  store i64 %1090, ptr @_rax, align 8
  %1091 = ashr i32 %1087, 31
  store i64 %1090, ptr @_cc_dst, align 8
  %1092 = sub i32 %1091, %1089
  %1093 = zext i32 %1092 to i64
  store i64 %1093, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rax, align 8
  %1095 = and i64 %1094, 1
  store i64 %1095, ptr @_rax, align 8
  store i64 %1095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1096 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1096, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1097 = load i64, ptr @_cc_dst, align 8
  %1098 = and i64 %1097, 4294967295
  %1099 = icmp eq i64 %1098, 0
  %1100 = zext i1 %1099 to i64
  %1101 = load i64, ptr @_rax, align 8
  %1102 = and i64 %1101, -256
  %1103 = or i64 %1102, %1100
  store i64 %1103, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1104 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1105 = add i64 %1104, -10
  store i64 %1105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext310 = shl i64 %1104, 32
  %1106 = load i64, ptr @_cc_src, align 8
  %sext311 = shl i64 %1106, 32
  %1107 = icmp slt i64 %sext310, %sext311
  %1108 = zext i1 %1107 to i64
  %1109 = load i64, ptr @_rcx, align 8
  %1110 = and i64 %1109, -256
  %1111 = or i64 %1110, %1108
  store i64 %1111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1112 = load i64, ptr @_rcx, align 8
  %1113 = load i64, ptr @_rax, align 8
  %1114 = or i64 %1113, %1112
  %1115 = and i64 %1112, 255
  %1116 = or i64 %1115, %1113
  store i64 %1116, ptr @_rax, align 8
  store i64 %1114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_rax, align 8
  %1118 = and i64 %1117, 1
  store i64 %1118, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026f6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1119 = load i64, ptr @_cc_dst, align 8
  %1120 = and i64 %1119, 255
  store i32 22, ptr @_cc_op, align 4
  %.not312 = icmp eq i64 %1120, 0
  br i1 %.not312, label %"bb.0x4026f6:Code_x86_64_L0_ft", label %"bb.0x4026f6:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4026f6:Code_x86_64_L0":                     ; preds = %"bb.0x4026c9:Code_x86_64"
  store i64 4204289, ptr @_rip, align 8
  br label %"bb.0x402701:Code_x86_64"

"bb.0x402701:Code_x86_64":                        ; preds = %"bb.0x4026f6:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402701:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402703:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1121 = load i64, ptr @_rbp, align 8
  store i64 %1121, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402706:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rsp, align 8
  %1123 = inttoptr i64 %1122 to ptr
  %1124 = load i64, ptr %1123, align 1
  %1125 = add i64 %1122, 8
  store i64 %1125, ptr @_rsp, align 8
  store i64 %1124, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402707:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rsp, align 8
  %1127 = inttoptr i64 %1126 to ptr
  %1128 = load i64, ptr %1127, align 1
  %1129 = add i64 %1126, 8
  store i64 %1129, ptr @_rsp, align 8
  store i64 %1128, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x4026f6:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4026c9:Code_x86_64"
  store i64 4204284, ptr @_rip, align 8
  br label %"bb.0x4026fc:Code_x86_64"

"bb.0x4026fc:Code_x86_64":                        ; preds = %"bb.0x4026f6:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4026fc:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204497, ptr @_rip, align 8
  br label %"bb.0x4027d1:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022e2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4022dd:Code_x86_64"
  store i64 4203240, ptr @_rip, align 8
  br label %"bb.0x4022e8:Code_x86_64"

"bb.0x4022e8:Code_x86_64":                        ; preds = %"bb.0x4022e2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022e8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203263, ptr @_rip, align 8
  br label %"bb.0x4022ff:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022ff:Code_x86_64":                        ; preds = %"bb.0x4022e8:Code_x86_64", %"bb.0x4022f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %1130 = load i64, ptr @_rsp, align 8
  %1131 = add i64 %1130, -8
  %1132 = inttoptr i64 %1131 to ptr
  store i64 4203268, ptr %1132, align 1
  store i64 %1131, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402304:Code_x86_64"), ptr nonnull @"revng.const.0x402304:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x4022d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402298:Code_x86_64"
  store i64 4203224, ptr @_rip, align 8
  br label %"bb.0x4022d8:Code_x86_64"

"bb.0x4022d8:Code_x86_64":                        ; preds = %"bb.0x4022d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4022d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204338, ptr @_rip, align 8
  br label %"bb.0x402732:Code_x86_64", !revng.jt.reasons !316

"bb.0x402100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402100:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1133 = load i64, ptr @_rbp, align 8
  %1134 = load i64, ptr @_rsp, align 8
  %1135 = add i64 %1134, -8
  %1136 = inttoptr i64 %1135 to ptr
  store i64 %1133, ptr %1136, align 1
  store i64 %1135, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402101:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rsp, align 8
  store i64 %1137, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402104:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1138 = load i64, ptr @_rsp, align 8
  %1139 = add i64 %1138, -112
  store i64 %1139, ptr @_rsp, align 8
  store i64 112, ptr @_cc_src, align 8
  store i64 %1139, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402108:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40210f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1140 = load i64, ptr @_rax, align 8
  %1141 = inttoptr i64 %1140 to ptr
  %1142 = load i32, ptr %1141, align 1
  %1143 = zext i32 %1142 to i64
  store i64 %1143, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402111:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402118:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rcx, align 8
  %1145 = inttoptr i64 %1144 to ptr
  %1146 = load i32, ptr %1145, align 1
  %1147 = zext i32 %1146 to i64
  store i64 %1147, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1148 = load i64, ptr @_rax, align 8
  %1149 = and i64 %1148, 4294967295
  store i64 %1149, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rdx, align 8
  %1151 = add i64 %1150, -1
  %1152 = and i64 %1151, 4294967295
  store i64 %1152, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40211f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1153 = load i64, ptr @_rdx, align 8
  %1154 = load i64, ptr @_rax, align 8
  %sext376 = shl i64 %1153, 32
  %1155 = ashr exact i64 %sext376, 32
  %sext377 = shl i64 %1154, 32
  %1156 = ashr exact i64 %sext377, 32
  %1157 = mul nsw i64 %1155, %1156
  %1158 = trunc i64 %1157 to i32
  %1159 = lshr i64 %1157, 32
  %1160 = trunc i64 %1159 to i32
  %1161 = and i64 %1157, 4294967295
  store i64 %1161, ptr @_rax, align 8
  %1162 = ashr i32 %1158, 31
  store i64 %1161, ptr @_cc_dst, align 8
  %1163 = sub i32 %1162, %1160
  %1164 = zext i32 %1163 to i64
  store i64 %1164, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402122:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1165 = load i64, ptr @_rax, align 8
  %1166 = and i64 %1165, 1
  store i64 %1166, ptr @_rax, align 8
  store i64 %1166, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402125:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1167 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402128:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_cc_dst, align 8
  %1169 = and i64 %1168, 4294967295
  %1170 = icmp eq i64 %1169, 0
  %1171 = zext i1 %1170 to i64
  %1172 = load i64, ptr @_rax, align 8
  %1173 = and i64 %1172, -256
  %1174 = or i64 %1173, %1171
  store i64 %1174, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1175 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1176 = add i64 %1175, -10
  store i64 %1176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40212e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext378 = shl i64 %1175, 32
  %1177 = load i64, ptr @_cc_src, align 8
  %sext379 = shl i64 %1177, 32
  %1178 = icmp slt i64 %sext378, %sext379
  %1179 = zext i1 %1178 to i64
  %1180 = load i64, ptr @_rcx, align 8
  %1181 = and i64 %1180, -256
  %1182 = or i64 %1181, %1179
  store i64 %1182, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402131:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rcx, align 8
  %1184 = load i64, ptr @_rax, align 8
  %1185 = or i64 %1184, %1183
  %1186 = and i64 %1183, 255
  %1187 = or i64 %1186, %1184
  store i64 %1187, ptr @_rax, align 8
  store i64 %1185, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402133:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1188 = load i64, ptr @_rax, align 8
  %1189 = and i64 %1188, 1
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402135:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1190 = load i64, ptr @_cc_dst, align 8
  %1191 = and i64 %1190, 255
  store i32 22, ptr @_cc_op, align 4
  %.not380 = icmp eq i64 %1191, 0
  br i1 %.not380, label %"bb.0x402135:Code_x86_64_L0_ft", label %"bb.0x402135:Code_x86_64_L0", !revng.jt.reasons !317

"bb.0x402135:Code_x86_64_L0":                     ; preds = %"bb.0x402100:Code_x86_64"
  store i64 4202816, ptr @_rip, align 8
  br label %"bb.0x402140:Code_x86_64"

"bb.0x402135:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402100:Code_x86_64"
  store i64 4202811, ptr @_rip, align 8
  br label %"bb.0x40213b:Code_x86_64"

"bb.0x40213b:Code_x86_64":                        ; preds = %"bb.0x402135:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40213b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204296, ptr @_rip, align 8
  br label %"bb.0x402708:Code_x86_64", !revng.jt.reasons !316

"bb.0x402708:Code_x86_64":                        ; preds = %"bb.0x402236:Code_x86_64", %"bb.0x40213b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402708:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1192 = load i64, ptr @_rsp, align 8
  store i64 %1192, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rcx, align 8
  %1194 = add i64 %1193, -16
  store i64 %1194, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40270f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1195 = load i64, ptr @_rcx, align 8
  store i64 %1195, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1196 = load i64, ptr @_rsp, align 8
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402715:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rax, align 8
  %1198 = add i64 %1197, -16
  store i64 %1198, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1198, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402719:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1199 = load i64, ptr @_rax, align 8
  store i64 %1199, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40271c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_rcx, align 8
  %1201 = inttoptr i64 %1200 to ptr
  store i32 0, ptr %1201, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402722:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %1202, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1203 = load i64, ptr @_rax, align 8
  %1204 = load i64, ptr @_rcx, align 8
  %1205 = inttoptr i64 %1203 to ptr
  store i64 %1204, ptr %1205, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40272d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202816, ptr @_rip, align 8
  br label %"bb.0x402140:Code_x86_64", !revng.jt.reasons !316

"bb.0x402140:Code_x86_64":                        ; preds = %"bb.0x402708:Code_x86_64", %"bb.0x402135:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402140:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1206 = load i64, ptr @_rsp, align 8
  store i64 %1206, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402143:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rcx, align 8
  %1208 = add i64 %1207, -16
  store i64 %1208, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1209 = load i64, ptr @_rcx, align 8
  store i64 %1209, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1210 = load i64, ptr @_rsp, align 8
  store i64 %1210, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40214d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1211 = load i64, ptr @_rax, align 8
  %1212 = add i64 %1211, -16
  store i64 %1212, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402151:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1213 = load i64, ptr @_rbp, align 8
  %1214 = add i64 %1213, -96
  %1215 = load i64, ptr @_rax, align 8
  %1216 = inttoptr i64 %1214 to ptr
  store i64 %1215, ptr %1216, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402155:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1217 = load i64, ptr @_rax, align 8
  store i64 %1217, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402158:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rsp, align 8
  store i64 %1218, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1219 = load i64, ptr @_rdx, align 8
  %1220 = add i64 %1219, -16
  store i64 %1220, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40215f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1221 = load i64, ptr @_rbp, align 8
  %1222 = add i64 %1221, -88
  %1223 = load i64, ptr @_rdx, align 8
  %1224 = inttoptr i64 %1222 to ptr
  store i64 %1223, ptr %1224, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402163:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rdx, align 8
  store i64 %1225, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402166:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1226 = load i64, ptr @_rsp, align 8
  store i64 %1226, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402169:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1227 = load i64, ptr @_rdx, align 8
  %1228 = add i64 %1227, -16
  store i64 %1228, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1228, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40216d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1229 = load i64, ptr @_rbp, align 8
  %1230 = add i64 %1229, -80
  %1231 = load i64, ptr @_rdx, align 8
  %1232 = inttoptr i64 %1230 to ptr
  store i64 %1231, ptr %1232, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rdx, align 8
  store i64 %1233, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402174:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1234 = load i64, ptr @_rsp, align 8
  store i64 %1234, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402177:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1235 = load i64, ptr @_rdx, align 8
  %1236 = add i64 %1235, -16
  store i64 %1236, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1237 = load i64, ptr @_rbp, align 8
  %1238 = add i64 %1237, -72
  %1239 = load i64, ptr @_rdx, align 8
  %1240 = inttoptr i64 %1238 to ptr
  store i64 %1239, ptr %1240, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40217f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rdx, align 8
  store i64 %1241, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402182:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rsp, align 8
  store i64 %1242, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402185:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1243 = load i64, ptr @_rdx, align 8
  %1244 = add i64 %1243, -16
  store i64 %1244, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402189:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -64
  %1247 = load i64, ptr @_rdx, align 8
  %1248 = inttoptr i64 %1246 to ptr
  store i64 %1247, ptr %1248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40218d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1249 = load i64, ptr @_rdx, align 8
  store i64 %1249, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402190:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1250 = load i64, ptr @_rsp, align 8
  store i64 %1250, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402193:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rdx, align 8
  %1252 = add i64 %1251, -16
  store i64 %1252, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1252, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402197:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1253 = load i64, ptr @_rbp, align 8
  %1254 = add i64 %1253, -56
  %1255 = load i64, ptr @_rdx, align 8
  %1256 = inttoptr i64 %1254 to ptr
  store i64 %1255, ptr %1256, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rdx, align 8
  store i64 %1257, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40219e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1258 = load i64, ptr @_rsp, align 8
  store i64 %1258, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rdx, align 8
  %1260 = add i64 %1259, -16
  store i64 %1260, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1261, -48
  %1263 = load i64, ptr @_rdx, align 8
  %1264 = inttoptr i64 %1262 to ptr
  store i64 %1263, ptr %1264, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1265 = load i64, ptr @_rdx, align 8
  store i64 %1265, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rsp, align 8
  store i64 %1266, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rdx, align 8
  %1268 = add i64 %1267, -16
  store i64 %1268, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1269 = load i64, ptr @_rbp, align 8
  %1270 = add i64 %1269, -40
  %1271 = load i64, ptr @_rdx, align 8
  %1272 = inttoptr i64 %1270 to ptr
  store i64 %1271, ptr %1272, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1273 = load i64, ptr @_rdx, align 8
  store i64 %1273, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rsp, align 8
  store i64 %1274, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021bd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1275 = load i64, ptr @_rdx, align 8
  %1276 = add i64 %1275, -16
  store i64 %1276, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rbp, align 8
  %1278 = add i64 %1277, -32
  %1279 = load i64, ptr @_rdx, align 8
  %1280 = inttoptr i64 %1278 to ptr
  store i64 %1279, ptr %1280, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1281 = load i64, ptr @_rdx, align 8
  store i64 %1281, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rsp, align 8
  store i64 %1282, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rdx, align 8
  %1284 = add i64 %1283, -16
  store i64 %1284, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1284, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1285 = load i64, ptr @_rbp, align 8
  %1286 = add i64 %1285, -24
  %1287 = load i64, ptr @_rdx, align 8
  %1288 = inttoptr i64 %1286 to ptr
  store i64 %1287, ptr %1288, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rdx, align 8
  store i64 %1289, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rsp, align 8
  store i64 %1290, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021d9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1291 = load i64, ptr @_rdx, align 8
  %1292 = add i64 %1291, -16
  store i64 %1292, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1292, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021dd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1293 = load i64, ptr @_rbp, align 8
  %1294 = add i64 %1293, -16
  %1295 = load i64, ptr @_rdx, align 8
  %1296 = inttoptr i64 %1294 to ptr
  store i64 %1295, ptr %1296, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1297 = load i64, ptr @_rdx, align 8
  store i64 %1297, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1298 = load i64, ptr @_rsp, align 8
  store i64 %1298, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021e7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rdx, align 8
  %1300 = add i64 %1299, -16
  store i64 %1300, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %1300, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021eb:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1301 = load i64, ptr @_rbp, align 8
  %1302 = add i64 %1301, -8
  %1303 = load i64, ptr @_rdx, align 8
  %1304 = inttoptr i64 %1302 to ptr
  store i64 %1303, ptr %1304, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rdx, align 8
  store i64 %1305, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1306 = load i64, ptr @_rcx, align 8
  %1307 = inttoptr i64 %1306 to ptr
  store i32 0, ptr %1307, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4021f8:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1308 = load i64, ptr inttoptr (i64 4214816 to ptr), align 32
  store i64 %1308, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402200:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rax, align 8
  %1310 = load i64, ptr @_rcx, align 8
  %1311 = inttoptr i64 %1309 to ptr
  store i64 %1310, ptr %1311, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402203:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rax, align 8
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i32, ptr %1313, align 1
  %1315 = zext i32 %1314 to i64
  store i64 %1315, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40220c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402213:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rcx, align 8
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i32, ptr %1317, align 1
  %1319 = zext i32 %1318 to i64
  store i64 %1319, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402215:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rax, align 8
  %1321 = and i64 %1320, 4294967295
  store i64 %1321, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402217:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1322 = load i64, ptr @_rdx, align 8
  %1323 = add i64 %1322, -1
  %1324 = and i64 %1323, 4294967295
  store i64 %1324, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rdx, align 8
  %1326 = load i64, ptr @_rax, align 8
  %sext371 = shl i64 %1325, 32
  %1327 = ashr exact i64 %sext371, 32
  %sext372 = shl i64 %1326, 32
  %1328 = ashr exact i64 %sext372, 32
  %1329 = mul nsw i64 %1327, %1328
  %1330 = trunc i64 %1329 to i32
  %1331 = lshr i64 %1329, 32
  %1332 = trunc i64 %1331 to i32
  %1333 = and i64 %1329, 4294967295
  store i64 %1333, ptr @_rax, align 8
  %1334 = ashr i32 %1330, 31
  store i64 %1333, ptr @_cc_dst, align 8
  %1335 = sub i32 %1334, %1332
  %1336 = zext i32 %1335 to i64
  store i64 %1336, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40221d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1337 = load i64, ptr @_rax, align 8
  %1338 = and i64 %1337, 1
  store i64 %1338, ptr @_rax, align 8
  store i64 %1338, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402220:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1339 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1339, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402223:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_cc_dst, align 8
  %1341 = and i64 %1340, 4294967295
  %1342 = icmp eq i64 %1341, 0
  %1343 = zext i1 %1342 to i64
  %1344 = load i64, ptr @_rax, align 8
  %1345 = and i64 %1344, -256
  %1346 = or i64 %1345, %1343
  store i64 %1346, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402226:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1347 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1348 = add i64 %1347, -10
  store i64 %1348, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402229:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext373 = shl i64 %1347, 32
  %1349 = load i64, ptr @_cc_src, align 8
  %sext374 = shl i64 %1349, 32
  %1350 = icmp slt i64 %sext373, %sext374
  %1351 = zext i1 %1350 to i64
  %1352 = load i64, ptr @_rcx, align 8
  %1353 = and i64 %1352, -256
  %1354 = or i64 %1353, %1351
  store i64 %1354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rcx, align 8
  %1356 = load i64, ptr @_rax, align 8
  %1357 = or i64 %1356, %1355
  %1358 = and i64 %1355, 255
  %1359 = or i64 %1358, %1356
  store i64 %1359, ptr @_rax, align 8
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40222e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1360 = load i64, ptr @_rax, align 8
  %1361 = and i64 %1360, 1
  store i64 %1361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402230:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1362 = load i64, ptr @_cc_dst, align 8
  %1363 = and i64 %1362, 255
  store i32 22, ptr @_cc_op, align 4
  %.not375 = icmp eq i64 %1363, 0
  br i1 %.not375, label %"bb.0x402230:Code_x86_64_L0_ft", label %"bb.0x402230:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402230:Code_x86_64_L0":                     ; preds = %"bb.0x402140:Code_x86_64"
  store i64 4203067, ptr @_rip, align 8
  br label %"bb.0x40223b:Code_x86_64"

"bb.0x40223b:Code_x86_64":                        ; preds = %"bb.0x402230:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40223b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4203072, ptr @_rip, align 8
  br label %"bb.0x402240:Code_x86_64", !revng.jt.reasons !316

"bb.0x402240:Code_x86_64":                        ; preds = %"bb.0x40223b:Code_x86_64", %"bb.0x40268c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402240:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295668, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402247:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1364 = load i64, ptr @_rax, align 8
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load i32, ptr %1365, align 1
  %1367 = zext i32 %1366 to i64
  store i64 %1367, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402249:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295684, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402250:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rcx, align 8
  %1369 = inttoptr i64 %1368 to ptr
  %1370 = load i32, ptr %1369, align 1
  %1371 = zext i32 %1370 to i64
  store i64 %1371, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402252:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rax, align 8
  %1373 = and i64 %1372, 4294967295
  store i64 %1373, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402254:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rdx, align 8
  %1375 = add i64 %1374, -1
  %1376 = and i64 %1375, 4294967295
  store i64 %1376, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1375, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402257:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rdx, align 8
  %1378 = load i64, ptr @_rax, align 8
  %sext72 = shl i64 %1377, 32
  %1379 = ashr exact i64 %sext72, 32
  %sext73 = shl i64 %1378, 32
  %1380 = ashr exact i64 %sext73, 32
  %1381 = mul nsw i64 %1379, %1380
  %1382 = trunc i64 %1381 to i32
  %1383 = lshr i64 %1381, 32
  %1384 = trunc i64 %1383 to i32
  %1385 = and i64 %1381, 4294967295
  store i64 %1385, ptr @_rax, align 8
  %1386 = ashr i32 %1382, 31
  store i64 %1385, ptr @_cc_dst, align 8
  %1387 = sub i32 %1386, %1384
  %1388 = zext i32 %1387 to i64
  store i64 %1388, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rax, align 8
  %1390 = and i64 %1389, 1
  store i64 %1390, ptr @_rax, align 8
  store i64 %1390, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40225d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1391, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402260:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1392 = load i64, ptr @_cc_dst, align 8
  %1393 = and i64 %1392, 4294967295
  %1394 = icmp eq i64 %1393, 0
  %1395 = zext i1 %1394 to i64
  %1396 = load i64, ptr @_rax, align 8
  %1397 = and i64 %1396, -256
  %1398 = or i64 %1397, %1395
  store i64 %1398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402263:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1400 = add i64 %1399, -10
  store i64 %1400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402266:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext74 = shl i64 %1399, 32
  %1401 = load i64, ptr @_cc_src, align 8
  %sext75 = shl i64 %1401, 32
  %1402 = icmp slt i64 %sext74, %sext75
  %1403 = zext i1 %1402 to i64
  %1404 = load i64, ptr @_rcx, align 8
  %1405 = and i64 %1404, -256
  %1406 = or i64 %1405, %1403
  store i64 %1406, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402269:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rcx, align 8
  %1408 = load i64, ptr @_rax, align 8
  %1409 = or i64 %1408, %1407
  %1410 = and i64 %1407, 255
  %1411 = or i64 %1410, %1408
  store i64 %1411, ptr @_rax, align 8
  store i64 %1409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rax, align 8
  %1413 = and i64 %1412, 1
  store i64 %1413, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40226d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_cc_dst, align 8
  %1415 = and i64 %1414, 255
  store i32 22, ptr @_cc_op, align 4
  %.not76 = icmp eq i64 %1415, 0
  br i1 %.not76, label %"bb.0x40226d:Code_x86_64_L0_ft", label %"bb.0x40226d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40226d:Code_x86_64_L0":                     ; preds = %"bb.0x402240:Code_x86_64"
  store i64 4203128, ptr @_rip, align 8
  br label %"bb.0x402278:Code_x86_64"

"bb.0x402278:Code_x86_64":                        ; preds = %"bb.0x40226d:Code_x86_64_L0", %"bb.0x402752:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402278:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -88
  %1418 = inttoptr i64 %1417 to ptr
  %1419 = load i64, ptr %1418, align 1
  store i64 %1419, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40227c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rbp, align 8
  %1421 = add i64 %1420, -80
  %1422 = inttoptr i64 %1421 to ptr
  %1423 = load i64, ptr %1422, align 1
  store i64 %1423, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402280:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1424 = load i64, ptr @_rbp, align 8
  %1425 = add i64 %1424, -96
  %1426 = inttoptr i64 %1425 to ptr
  %1427 = load i64, ptr %1426, align 1
  store i64 %1427, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402284:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rax, align 8
  %1429 = inttoptr i64 %1428 to ptr
  %1430 = load i64, ptr %1429, align 1
  store i64 %1430, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402287:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402291:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_rax, align 8
  %1432 = and i64 %1431, -256
  store i64 %1432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402293:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1433 = load i64, ptr @_rsp, align 8
  %1434 = add i64 %1433, -8
  %1435 = inttoptr i64 %1434 to ptr
  store i64 4203160, ptr %1435, align 1
  store i64 %1434, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402298:Code_x86_64"), ptr nonnull @"revng.const.0x402298:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x40226d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402240:Code_x86_64"
  store i64 4203123, ptr @_rip, align 8
  br label %"bb.0x402273:Code_x86_64"

"bb.0x402273:Code_x86_64":                        ; preds = %"bb.0x40226d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402273:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204338, ptr @_rip, align 8
  br label %"bb.0x402732:Code_x86_64", !revng.jt.reasons !316

"bb.0x402732:Code_x86_64":                        ; preds = %"bb.0x402273:Code_x86_64", %"bb.0x4022d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402732:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1436 = load i64, ptr @_rbp, align 8
  %1437 = add i64 %1436, -80
  %1438 = inttoptr i64 %1437 to ptr
  %1439 = load i64, ptr %1438, align 1
  store i64 %1439, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402736:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1440 = load i64, ptr @_rbp, align 8
  %1441 = add i64 %1440, -88
  %1442 = inttoptr i64 %1441 to ptr
  %1443 = load i64, ptr %1442, align 1
  store i64 %1443, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1444 = load i64, ptr @_rbp, align 8
  %1445 = add i64 %1444, -96
  %1446 = inttoptr i64 %1445 to ptr
  %1447 = load i64, ptr %1446, align 1
  store i64 %1447, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40273e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1448 = load i64, ptr @_rax, align 8
  %1449 = inttoptr i64 %1448 to ptr
  %1450 = load i64, ptr %1449, align 1
  store i64 %1450, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402741:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4206602, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rax, align 8
  %1452 = and i64 %1451, -256
  store i64 %1452, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40274d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1453 = load i64, ptr @_rsp, align 8
  %1454 = add i64 %1453, -8
  %1455 = inttoptr i64 %1454 to ptr
  store i64 4204370, ptr %1455, align 1
  store i64 %1454, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x402752:Code_x86_64"), ptr nonnull @"revng.const.0x402752:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !316

"bb.0x402230:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402140:Code_x86_64"
  store i64 4203062, ptr @_rip, align 8
  br label %"bb.0x402236:Code_x86_64"

"bb.0x402236:Code_x86_64":                        ; preds = %"bb.0x402230:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402236:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4204296, ptr @_rip, align 8
  br label %"bb.0x402708:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c80:Code_x86_64":                        ; preds = %"bb.0x4027b6:Code_x86_64", %"bb.0x4025a1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c80:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = load i64, ptr @_rsp, align 8
  %1458 = add i64 %1457, -8
  %1459 = inttoptr i64 %1458 to ptr
  store i64 %1456, ptr %1459, align 1
  store i64 %1458, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1460 = load i64, ptr @_rsp, align 8
  store i64 %1460, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -4
  %1463 = load i64, ptr @_rdi, align 8
  %1464 = inttoptr i64 %1462 to ptr
  %1465 = trunc i64 %1463 to i32
  store i32 %1465, ptr %1464, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -8
  %1468 = load i64, ptr @_rsi, align 8
  %1469 = inttoptr i64 %1467 to ptr
  %1470 = trunc i64 %1468 to i32
  store i32 %1470, ptr %1469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -4
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = zext i32 %1474 to i64
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rax, align 8
  %1477 = add i64 %1476, -1
  %1478 = and i64 %1477, 4294967295
  store i64 %1478, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c90:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1479 = load i64, ptr @_rbp, align 8
  %1480 = add i64 %1479, -12
  %1481 = load i64, ptr @_rax, align 8
  %1482 = inttoptr i64 %1480 to ptr
  %1483 = trunc i64 %1481 to i32
  store i32 %1483, ptr %1482, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c93:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1484 = load i64, ptr @_rbp, align 8
  %1485 = add i64 %1484, -8
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i32, ptr %1486, align 1
  %1488 = zext i32 %1487 to i64
  store i64 %1488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rax, align 8
  %1490 = add i64 %1489, -1
  %1491 = and i64 %1490, 4294967295
  store i64 %1491, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1490, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1492 = load i64, ptr @_rbp, align 8
  %1493 = add i64 %1492, -16
  %1494 = load i64, ptr @_rax, align 8
  %1495 = inttoptr i64 %1493 to ptr
  %1496 = trunc i64 %1494 to i32
  store i32 %1496, ptr %1495, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rbp, align 8
  %1498 = add i64 %1497, -20
  %1499 = inttoptr i64 %1498 to ptr
  store i32 0, ptr %1499, align 1
  br label %"bb.0x401ca3:Code_x86_64", !revng.jt.reasons !318

"bb.0x401ca3:Code_x86_64":                        ; preds = %"bb.0x401cb3:Code_x86_64", %"bb.0x401c80:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1500 = load i64, ptr @_rbp, align 8
  %1501 = add i64 %1500, -20
  %1502 = inttoptr i64 %1501 to ptr
  %1503 = load i32, ptr %1502, align 1
  %1504 = zext i32 %1503 to i64
  store i64 %1504, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1505 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1506 = zext i32 %1505 to i64
  %1507 = load i64, ptr @_rax, align 8
  store i64 %1506, ptr @_cc_src, align 8
  %1508 = sub i64 %1507, %1506
  store i64 %1508, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext77 = shl i64 %1507, 32
  %1509 = load i64, ptr @_cc_src, align 8
  %sext78 = shl i64 %1509, 32
  store i32 16, ptr @_cc_op, align 4
  %.not79 = icmp slt i64 %sext77, %sext78
  br i1 %.not79, label %"bb.0x401cad:Code_x86_64_L0_ft", label %"bb.0x401cad:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401cad:Code_x86_64_L0":                     ; preds = %"bb.0x401ca3:Code_x86_64"
  store i64 4201695, ptr @_rip, align 8
  br label %"bb.0x401cdf:Code_x86_64"

"bb.0x401cdf:Code_x86_64":                        ; preds = %"bb.0x401cad:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdf:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1510 = load i64, ptr @_rbp, align 8
  %1511 = add i64 %1510, -16
  %1512 = inttoptr i64 %1511 to ptr
  %1513 = load i32, ptr %1512, align 1
  %1514 = sext i32 %1513 to i64
  store i64 %1514, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_rax, align 8
  %1516 = shl i64 %1515, 2
  %1517 = add i64 %1516, 4294848
  %1518 = inttoptr i64 %1517 to ptr
  store i32 0, ptr %1518, align 4
  br label %"bb.0x401cee:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cee:Code_x86_64":                        ; preds = %"bb.0x4020a5:Code_x86_64", %"bb.0x401cdf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cee:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1519 = load i64, ptr @_rax, align 8
  %1520 = inttoptr i64 %1519 to ptr
  %1521 = load i32, ptr %1520, align 1
  %1522 = zext i32 %1521 to i64
  store i64 %1522, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_rcx, align 8
  %1524 = inttoptr i64 %1523 to ptr
  %1525 = load i32, ptr %1524, align 1
  %1526 = zext i32 %1525 to i64
  store i64 %1526, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1527 = load i64, ptr @_rax, align 8
  %1528 = and i64 %1527, 4294967295
  store i64 %1528, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1529 = load i64, ptr @_rdx, align 8
  %1530 = add i64 %1529, -1
  %1531 = and i64 %1530, 4294967295
  store i64 %1531, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1530, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d05:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1532 = load i64, ptr @_rdx, align 8
  %1533 = load i64, ptr @_rax, align 8
  %sext80 = shl i64 %1532, 32
  %1534 = ashr exact i64 %sext80, 32
  %sext81 = shl i64 %1533, 32
  %1535 = ashr exact i64 %sext81, 32
  %1536 = mul nsw i64 %1534, %1535
  %1537 = trunc i64 %1536 to i32
  %1538 = lshr i64 %1536, 32
  %1539 = trunc i64 %1538 to i32
  %1540 = and i64 %1536, 4294967295
  store i64 %1540, ptr @_rax, align 8
  %1541 = ashr i32 %1537, 31
  store i64 %1540, ptr @_cc_dst, align 8
  %1542 = sub i32 %1541, %1539
  %1543 = zext i32 %1542 to i64
  store i64 %1543, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d08:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1544 = load i64, ptr @_rax, align 8
  %1545 = and i64 %1544, 1
  store i64 %1545, ptr @_rax, align 8
  store i64 %1545, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1547 = load i64, ptr @_cc_dst, align 8
  %1548 = and i64 %1547, 4294967295
  %1549 = icmp eq i64 %1548, 0
  %1550 = zext i1 %1549 to i64
  %1551 = load i64, ptr @_rax, align 8
  %1552 = and i64 %1551, -256
  %1553 = or i64 %1552, %1550
  store i64 %1553, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1554 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1555 = add i64 %1554, -10
  store i64 %1555, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %1554, 32
  %1556 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %1556, 32
  %1557 = icmp slt i64 %sext82, %sext83
  %1558 = zext i1 %1557 to i64
  %1559 = load i64, ptr @_rcx, align 8
  %1560 = and i64 %1559, -256
  %1561 = or i64 %1560, %1558
  store i64 %1561, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d17:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1562 = load i64, ptr @_rcx, align 8
  %1563 = load i64, ptr @_rax, align 8
  %1564 = or i64 %1563, %1562
  %1565 = and i64 %1562, 255
  %1566 = or i64 %1565, %1563
  store i64 %1566, ptr @_rax, align 8
  store i64 %1564, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_rax, align 8
  %1568 = and i64 %1567, 1
  store i64 %1568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1569 = load i64, ptr @_cc_dst, align 8
  %1570 = and i64 %1569, 255
  store i32 22, ptr @_cc_op, align 4
  %.not84 = icmp eq i64 %1570, 0
  br i1 %.not84, label %"bb.0x401d1b:Code_x86_64_L0_ft", label %"bb.0x401d1b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d1b:Code_x86_64_L0":                     ; preds = %"bb.0x401cee:Code_x86_64"
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64"

"bb.0x401d1b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401cee:Code_x86_64"
  store i64 4201761, ptr @_rip, align 8
  br label %"bb.0x401d21:Code_x86_64"

"bb.0x401d21:Code_x86_64":                        ; preds = %"bb.0x401d1b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202666, ptr @_rip, align 8
  br label %"bb.0x4020aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020aa:Code_x86_64":                        ; preds = %"bb.0x401d6e:Code_x86_64", %"bb.0x401d21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020aa:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1571 = load i64, ptr @_rbp, align 8
  %1572 = add i64 %1571, -24
  %1573 = inttoptr i64 %1572 to ptr
  store i32 100000000, ptr %1573, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1574 = load i64, ptr @_rbp, align 8
  %1575 = add i64 %1574, -32
  %1576 = inttoptr i64 %1575 to ptr
  store i32 0, ptr %1576, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1577 = load i64, ptr @_rbp, align 8
  %1578 = add i64 %1577, -20
  %1579 = inttoptr i64 %1578 to ptr
  store i32 0, ptr %1579, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d26:Code_x86_64":                        ; preds = %"bb.0x4020aa:Code_x86_64", %"bb.0x401d1b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1580 = load i64, ptr @_rbp, align 8
  %1581 = add i64 %1580, -24
  %1582 = inttoptr i64 %1581 to ptr
  store i32 100000000, ptr %1582, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_rbp, align 8
  %1584 = add i64 %1583, -32
  %1585 = inttoptr i64 %1584 to ptr
  store i32 0, ptr %1585, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d34:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rbp, align 8
  %1587 = add i64 %1586, -20
  %1588 = inttoptr i64 %1587 to ptr
  store i32 0, ptr %1588, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_rax, align 8
  %1590 = inttoptr i64 %1589 to ptr
  %1591 = load i32, ptr %1590, align 1
  %1592 = zext i32 %1591 to i64
  store i64 %1592, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rcx, align 8
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = load i32, ptr %1594, align 1
  %1596 = zext i32 %1595 to i64
  store i64 %1596, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  %1598 = and i64 %1597, 4294967295
  store i64 %1598, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1599 = load i64, ptr @_rdx, align 8
  %1600 = add i64 %1599, -1
  %1601 = and i64 %1600, 4294967295
  store i64 %1601, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1602 = load i64, ptr @_rdx, align 8
  %1603 = load i64, ptr @_rax, align 8
  %sext85 = shl i64 %1602, 32
  %1604 = ashr exact i64 %sext85, 32
  %sext86 = shl i64 %1603, 32
  %1605 = ashr exact i64 %sext86, 32
  %1606 = mul nsw i64 %1604, %1605
  %1607 = trunc i64 %1606 to i32
  %1608 = lshr i64 %1606, 32
  %1609 = trunc i64 %1608 to i32
  %1610 = and i64 %1606, 4294967295
  store i64 %1610, ptr @_rax, align 8
  %1611 = ashr i32 %1607, 31
  store i64 %1610, ptr @_cc_dst, align 8
  %1612 = sub i32 %1611, %1609
  %1613 = zext i32 %1612 to i64
  store i64 %1613, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d55:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1614 = load i64, ptr @_rax, align 8
  %1615 = and i64 %1614, 1
  store i64 %1615, ptr @_rax, align 8
  store i64 %1615, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d58:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1616 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_cc_dst, align 8
  %1618 = and i64 %1617, 4294967295
  %1619 = icmp eq i64 %1618, 0
  %1620 = zext i1 %1619 to i64
  %1621 = load i64, ptr @_rax, align 8
  %1622 = and i64 %1621, -256
  %1623 = or i64 %1622, %1620
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1625 = add i64 %1624, -10
  store i64 %1625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext87 = shl i64 %1624, 32
  %1626 = load i64, ptr @_cc_src, align 8
  %sext88 = shl i64 %1626, 32
  %1627 = icmp slt i64 %sext87, %sext88
  %1628 = zext i1 %1627 to i64
  %1629 = load i64, ptr @_rcx, align 8
  %1630 = and i64 %1629, -256
  %1631 = or i64 %1630, %1628
  store i64 %1631, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d64:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1632 = load i64, ptr @_rcx, align 8
  %1633 = load i64, ptr @_rax, align 8
  %1634 = or i64 %1633, %1632
  %1635 = and i64 %1632, 255
  %1636 = or i64 %1635, %1633
  store i64 %1636, ptr @_rax, align 8
  store i64 %1634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1637 = load i64, ptr @_rax, align 8
  %1638 = and i64 %1637, 1
  store i64 %1638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d68:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1639 = load i64, ptr @_cc_dst, align 8
  %1640 = and i64 %1639, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %1640, 0
  br i1 %.not89, label %"bb.0x401d68:Code_x86_64_L0_ft", label %"bb.0x401d68:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d68:Code_x86_64_L0":                     ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4201843, ptr @_rip, align 8
  br label %"bb.0x401d73:Code_x86_64"

"bb.0x401d73:Code_x86_64":                        ; preds = %"bb.0x401d68:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d73:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201848, ptr @_rip, align 8
  br label %"bb.0x401d78:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d78:Code_x86_64":                        ; preds = %"bb.0x401f33:Code_x86_64", %"bb.0x401d73:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1641 = load i64, ptr @_rbp, align 8
  %1642 = add i64 %1641, -20
  %1643 = inttoptr i64 %1642 to ptr
  %1644 = load i32, ptr %1643, align 1
  %1645 = zext i32 %1644 to i64
  store i64 %1645, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1646 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1647 = zext i32 %1646 to i64
  %1648 = load i64, ptr @_rax, align 8
  store i64 %1647, ptr @_cc_src, align 8
  %1649 = sub i64 %1648, %1647
  store i64 %1649, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext90 = shl i64 %1648, 32
  %1650 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %1650, 32
  store i32 16, ptr @_cc_op, align 4
  %.not92 = icmp slt i64 %sext90, %sext91
  br i1 %.not92, label %"bb.0x401d82:Code_x86_64_L0_ft", label %"bb.0x401d82:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401d82:Code_x86_64_L0":                     ; preds = %"bb.0x401d78:Code_x86_64"
  store i64 4202296, ptr @_rip, align 8
  br label %"bb.0x401f38:Code_x86_64"

"bb.0x401f38:Code_x86_64":                        ; preds = %"bb.0x401d82:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1651 = load i64, ptr @_rbp, align 8
  %1652 = add i64 %1651, -32
  %1653 = inttoptr i64 %1652 to ptr
  %1654 = load i32, ptr %1653, align 1
  %1655 = zext i32 %1654 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1656 = load i64, ptr @_cc_dst, align 8
  %1657 = and i64 %1656, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not125 = icmp eq i64 %1657, 0
  br i1 %.not125, label %"bb.0x401f3c:Code_x86_64_L0_ft", label %"bb.0x401f3c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f3c:Code_x86_64_L0":                     ; preds = %"bb.0x401f38:Code_x86_64"
  store i64 4202319, ptr @_rip, align 8
  br label %"bb.0x401f4f:Code_x86_64"

"bb.0x401f4f:Code_x86_64":                        ; preds = %"bb.0x401f3c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4f:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1658 = load i64, ptr @_rbp, align 8
  %1659 = add i64 %1658, -28
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = sext i32 %1661 to i64
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f53:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = shl i64 %1663, 2
  %1665 = add i64 %1664, 4295248
  %1666 = inttoptr i64 %1665 to ptr
  store i32 1, ptr %1666, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f5e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1667 = load i64, ptr @_rbp, align 8
  %1668 = add i64 %1667, -20
  %1669 = inttoptr i64 %1668 to ptr
  store i32 0, ptr %1669, align 1
  br label %"bb.0x401f65:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f65:Code_x86_64":                        ; preds = %"bb.0x402097:Code_x86_64", %"bb.0x401f4f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f65:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1670 = load i64, ptr @_rax, align 8
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i32, ptr %1671, align 1
  %1673 = zext i32 %1672 to i64
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f6e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rcx, align 8
  %1675 = inttoptr i64 %1674 to ptr
  %1676 = load i32, ptr %1675, align 1
  %1677 = zext i32 %1676 to i64
  store i64 %1677, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1678 = load i64, ptr @_rax, align 8
  %1679 = and i64 %1678, 4294967295
  store i64 %1679, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1680 = load i64, ptr @_rdx, align 8
  %1681 = add i64 %1680, -1
  %1682 = and i64 %1681, 4294967295
  store i64 %1682, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1683 = load i64, ptr @_rdx, align 8
  %1684 = load i64, ptr @_rax, align 8
  %sext126 = shl i64 %1683, 32
  %1685 = ashr exact i64 %sext126, 32
  %sext127 = shl i64 %1684, 32
  %1686 = ashr exact i64 %sext127, 32
  %1687 = mul nsw i64 %1685, %1686
  %1688 = trunc i64 %1687 to i32
  %1689 = lshr i64 %1687, 32
  %1690 = trunc i64 %1689 to i32
  %1691 = and i64 %1687, 4294967295
  store i64 %1691, ptr @_rax, align 8
  %1692 = ashr i32 %1688, 31
  store i64 %1691, ptr @_cc_dst, align 8
  %1693 = sub i32 %1692, %1690
  %1694 = zext i32 %1693 to i64
  store i64 %1694, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f7f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rax, align 8
  %1696 = and i64 %1695, 1
  store i64 %1696, ptr @_rax, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1697 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_cc_dst, align 8
  %1699 = and i64 %1698, 4294967295
  %1700 = icmp eq i64 %1699, 0
  %1701 = zext i1 %1700 to i64
  %1702 = load i64, ptr @_rax, align 8
  %1703 = and i64 %1702, -256
  %1704 = or i64 %1703, %1701
  store i64 %1704, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1705 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1706 = add i64 %1705, -10
  store i64 %1706, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext128 = shl i64 %1705, 32
  %1707 = load i64, ptr @_cc_src, align 8
  %sext129 = shl i64 %1707, 32
  %1708 = icmp slt i64 %sext128, %sext129
  %1709 = zext i1 %1708 to i64
  %1710 = load i64, ptr @_rcx, align 8
  %1711 = and i64 %1710, -256
  %1712 = or i64 %1711, %1709
  store i64 %1712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f8e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1713 = load i64, ptr @_rcx, align 8
  %1714 = load i64, ptr @_rax, align 8
  %1715 = or i64 %1714, %1713
  %1716 = and i64 %1713, 255
  %1717 = or i64 %1716, %1714
  store i64 %1717, ptr @_rax, align 8
  store i64 %1715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = and i64 %1718, 1
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f92:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1720 = load i64, ptr @_cc_dst, align 8
  %1721 = and i64 %1720, 255
  store i32 22, ptr @_cc_op, align 4
  %.not130 = icmp eq i64 %1721, 0
  br i1 %.not130, label %"bb.0x401f92:Code_x86_64_L0_ft", label %"bb.0x401f92:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f92:Code_x86_64_L0":                     ; preds = %"bb.0x401f65:Code_x86_64"
  store i64 4202397, ptr @_rip, align 8
  br label %"bb.0x401f9d:Code_x86_64"

"bb.0x401f92:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f65:Code_x86_64"
  store i64 4202392, ptr @_rip, align 8
  br label %"bb.0x401f98:Code_x86_64"

"bb.0x401f98:Code_x86_64":                        ; preds = %"bb.0x401f92:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f98:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202745, ptr @_rip, align 8
  br label %"bb.0x4020f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020f9:Code_x86_64":                        ; preds = %"bb.0x401fe0:Code_x86_64", %"bb.0x401f98:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202397, ptr @_rip, align 8
  br label %"bb.0x401f9d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f9d:Code_x86_64":                        ; preds = %"bb.0x4020f9:Code_x86_64", %"bb.0x401f92:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f9d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1722 = load i64, ptr @_rbp, align 8
  %1723 = add i64 %1722, -20
  %1724 = inttoptr i64 %1723 to ptr
  %1725 = load i32, ptr %1724, align 1
  %1726 = zext i32 %1725 to i64
  store i64 %1726, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1727 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %1728 = zext i32 %1727 to i64
  %1729 = load i64, ptr @_rax, align 8
  store i64 %1728, ptr @_cc_src, align 8
  %1730 = sub i64 %1729, %1728
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fa7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %1729, 32
  %1731 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %1731, 32
  %1732 = icmp slt i64 %sext131, %sext132
  %1733 = zext i1 %1732 to i64
  %1734 = load i64, ptr @_rax, align 8
  %1735 = and i64 %1734, -256
  %1736 = or i64 %1735, %1733
  store i64 %1736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401faa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1737 = load i64, ptr @_rbp, align 8
  %1738 = add i64 %1737, -33
  %1739 = load i64, ptr @_rax, align 8
  %1740 = inttoptr i64 %1738 to ptr
  %1741 = trunc i64 %1739 to i8
  store i8 %1741, ptr %1740, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fad:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1742 = load i64, ptr @_rax, align 8
  %1743 = inttoptr i64 %1742 to ptr
  %1744 = load i32, ptr %1743, align 1
  %1745 = zext i32 %1744 to i64
  store i64 %1745, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fb6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rcx, align 8
  %1747 = inttoptr i64 %1746 to ptr
  %1748 = load i32, ptr %1747, align 1
  %1749 = zext i32 %1748 to i64
  store i64 %1749, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fbf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1750 = load i64, ptr @_rax, align 8
  %1751 = and i64 %1750, 4294967295
  store i64 %1751, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1752 = load i64, ptr @_rdx, align 8
  %1753 = add i64 %1752, -1
  %1754 = and i64 %1753, 4294967295
  store i64 %1754, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1755 = load i64, ptr @_rdx, align 8
  %1756 = load i64, ptr @_rax, align 8
  %sext133 = shl i64 %1755, 32
  %1757 = ashr exact i64 %sext133, 32
  %sext134 = shl i64 %1756, 32
  %1758 = ashr exact i64 %sext134, 32
  %1759 = mul nsw i64 %1757, %1758
  %1760 = trunc i64 %1759 to i32
  %1761 = lshr i64 %1759, 32
  %1762 = trunc i64 %1761 to i32
  %1763 = and i64 %1759, 4294967295
  store i64 %1763, ptr @_rax, align 8
  %1764 = ashr i32 %1760, 31
  store i64 %1763, ptr @_cc_dst, align 8
  %1765 = sub i32 %1764, %1762
  %1766 = zext i32 %1765 to i64
  store i64 %1766, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rax, align 8
  %1768 = and i64 %1767, 1
  store i64 %1768, ptr @_rax, align 8
  store i64 %1768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1769 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1769, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1770 = load i64, ptr @_cc_dst, align 8
  %1771 = and i64 %1770, 4294967295
  %1772 = icmp eq i64 %1771, 0
  %1773 = zext i1 %1772 to i64
  %1774 = load i64, ptr @_rax, align 8
  %1775 = and i64 %1774, -256
  %1776 = or i64 %1775, %1773
  store i64 %1776, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1777 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %1778 = add i64 %1777, -10
  store i64 %1778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext135 = shl i64 %1777, 32
  %1779 = load i64, ptr @_cc_src, align 8
  %sext136 = shl i64 %1779, 32
  %1780 = icmp slt i64 %sext135, %sext136
  %1781 = zext i1 %1780 to i64
  %1782 = load i64, ptr @_rcx, align 8
  %1783 = and i64 %1782, -256
  %1784 = or i64 %1783, %1781
  store i64 %1784, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1785 = load i64, ptr @_rcx, align 8
  %1786 = load i64, ptr @_rax, align 8
  %1787 = or i64 %1786, %1785
  %1788 = and i64 %1785, 255
  %1789 = or i64 %1788, %1786
  store i64 %1789, ptr @_rax, align 8
  store i64 %1787, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1790 = load i64, ptr @_rax, align 8
  %1791 = and i64 %1790, 1
  store i64 %1791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fda:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1792 = load i64, ptr @_cc_dst, align 8
  %1793 = and i64 %1792, 255
  store i32 22, ptr @_cc_op, align 4
  %.not137 = icmp eq i64 %1793, 0
  br i1 %.not137, label %"bb.0x401fda:Code_x86_64_L0_ft", label %"bb.0x401fda:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fda:Code_x86_64_L0":                     ; preds = %"bb.0x401f9d:Code_x86_64"
  store i64 4202469, ptr @_rip, align 8
  br label %"bb.0x401fe5:Code_x86_64"

"bb.0x401fe5:Code_x86_64":                        ; preds = %"bb.0x401fda:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1794 = load i64, ptr @_rbp, align 8
  %1795 = add i64 %1794, -33
  %1796 = inttoptr i64 %1795 to ptr
  %1797 = load i8, ptr %1796, align 1
  %1798 = zext i8 %1797 to i64
  %1799 = load i64, ptr @_rax, align 8
  %1800 = and i64 %1799, -256
  %1801 = or i64 %1800, %1798
  store i64 %1801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rax, align 8
  %1803 = and i64 %1802, 1
  store i64 %1803, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1804 = load i64, ptr @_cc_dst, align 8
  %1805 = and i64 %1804, 255
  store i32 22, ptr @_cc_op, align 4
  %.not138 = icmp eq i64 %1805, 0
  br i1 %.not138, label %"bb.0x401fea:Code_x86_64_L0_ft", label %"bb.0x401fea:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401fea:Code_x86_64_L0":                     ; preds = %"bb.0x401fe5:Code_x86_64"
  store i64 4202485, ptr @_rip, align 8
  br label %"bb.0x401ff5:Code_x86_64"

"bb.0x401ff5:Code_x86_64":                        ; preds = %"bb.0x401fea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1806, -28
  %1808 = inttoptr i64 %1807 to ptr
  %1809 = load i32, ptr %1808, align 1
  %1810 = sext i32 %1809 to i64
  store i64 %1810, ptr @_rcx, align 8
  store i64 4202489, ptr @_rip, align 8
  br label %"bb.0x401ff9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ff9:Code_x86_64":                        ; preds = %"bb.0x401ff5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff9:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  store i64 4202499, ptr @_rip, align 8
  br label %"bb.0x402003:Code_x86_64", !revng.jt.reasons !316

"bb.0x402003:Code_x86_64":                        ; preds = %"bb.0x401ff9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402003:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1811 = load i64, ptr @_rcx, align 8
  %1812 = sext i64 %1811 to i128
  %1813 = mul nsw i128 %1812, 400
  %1814 = trunc i128 %1813 to i64
  %1815 = lshr i128 %1813, 64
  %1816 = trunc i128 %1815 to i64
  store i64 %1814, ptr @_rcx, align 8
  store i64 %1814, ptr @_cc_dst, align 8
  %1817 = ashr i64 %1814, 63
  %1818 = sub i64 %1817, %1816
  store i64 %1818, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rcx, align 8
  %1820 = load i64, ptr @_rax, align 8
  %1821 = add i64 %1820, %1819
  store i64 %1821, ptr @_rax, align 8
  store i64 %1819, ptr @_cc_src, align 8
  store i64 %1821, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40200d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1822 = load i64, ptr @_rbp, align 8
  %1823 = add i64 %1822, -20
  %1824 = inttoptr i64 %1823 to ptr
  %1825 = load i32, ptr %1824, align 1
  %1826 = sext i32 %1825 to i64
  store i64 %1826, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402011:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rcx, align 8
  %1828 = shl i64 %1827, 2
  %1829 = load i64, ptr @_rax, align 8
  %1830 = add i64 %1828, %1829
  %1831 = inttoptr i64 %1830 to ptr
  %1832 = load i32, ptr %1831, align 1
  %1833 = zext i32 %1832 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1833, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402015:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext139 = shl nuw i64 %1833, 32
  %1834 = load i64, ptr @_cc_src, align 8
  %sext140 = shl i64 %1834, 32
  store i32 16, ptr @_cc_op, align 4
  %.not141 = icmp slt i64 %sext139, %sext140
  br i1 %.not141, label %"bb.0x402015:Code_x86_64_L0_ft", label %"bb.0x402015:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402015:Code_x86_64_L0":                     ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4202528, ptr @_rip, align 8
  br label %"bb.0x402020:Code_x86_64"

"bb.0x402020:Code_x86_64":                        ; preds = %"bb.0x402015:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402020:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1835 = load i64, ptr @_rbp, align 8
  %1836 = add i64 %1835, -20
  %1837 = inttoptr i64 %1836 to ptr
  %1838 = load i32, ptr %1837, align 1
  %1839 = sext i32 %1838 to i64
  store i64 %1839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402024:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1840 = load i64, ptr @_rax, align 8
  %1841 = shl i64 %1840, 2
  %1842 = add i64 %1841, 4294848
  %1843 = inttoptr i64 %1842 to ptr
  %1844 = load i32, ptr %1843, align 4
  %1845 = zext i32 %1844 to i64
  store i64 %1845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1846 = load i64, ptr @_rbp, align 8
  %1847 = add i64 %1846, -28
  %1848 = inttoptr i64 %1847 to ptr
  %1849 = load i32, ptr %1848, align 1
  %1850 = sext i32 %1849 to i64
  store i64 %1850, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40202f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1851 = load i64, ptr @_rcx, align 8
  %1852 = shl i64 %1851, 2
  %1853 = add i64 %1852, 4294848
  %1854 = inttoptr i64 %1853 to ptr
  %1855 = load i32, ptr %1854, align 4
  %1856 = zext i32 %1855 to i64
  store i64 %1856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402036:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1857 = load i64, ptr @_rbp, align 8
  %1858 = add i64 %1857, -28
  %1859 = inttoptr i64 %1858 to ptr
  %1860 = load i32, ptr %1859, align 1
  %1861 = sext i32 %1860 to i64
  store i64 %1861, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40203a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402044:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1862 = load i64, ptr @_rsi, align 8
  %1863 = sext i64 %1862 to i128
  %1864 = mul nsw i128 %1863, 400
  %1865 = trunc i128 %1864 to i64
  %1866 = lshr i128 %1864, 64
  %1867 = trunc i128 %1866 to i64
  store i64 %1865, ptr @_rsi, align 8
  store i64 %1865, ptr @_cc_dst, align 8
  %1868 = ashr i64 %1865, 63
  %1869 = sub i64 %1868, %1867
  store i64 %1869, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1870 = load i64, ptr @_rsi, align 8
  %1871 = load i64, ptr @_rdx, align 8
  %1872 = add i64 %1871, %1870
  store i64 %1872, ptr @_rdx, align 8
  store i64 %1870, ptr @_cc_src, align 8
  store i64 %1872, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40204e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1873 = load i64, ptr @_rbp, align 8
  %1874 = add i64 %1873, -20
  %1875 = inttoptr i64 %1874 to ptr
  %1876 = load i32, ptr %1875, align 1
  %1877 = sext i32 %1876 to i64
  store i64 %1877, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402052:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1878 = load i64, ptr @_rsi, align 8
  %1879 = shl i64 %1878, 2
  %1880 = load i64, ptr @_rdx, align 8
  %1881 = add i64 %1879, %1880
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i32, ptr %1882, align 1
  %1884 = zext i32 %1883 to i64
  %1885 = load i64, ptr @_rcx, align 8
  %1886 = add i64 %1885, %1884
  %1887 = and i64 %1886, 4294967295
  store i64 %1887, ptr @_rcx, align 8
  store i64 %1884, ptr @_cc_src, align 8
  store i64 %1886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402055:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1888 = load i64, ptr @_rcx, align 8
  %1889 = load i64, ptr @_rax, align 8
  store i64 %1888, ptr @_cc_src, align 8
  %1890 = sub i64 %1889, %1888
  store i64 %1890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402057:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext142 = shl i64 %1889, 32
  %1891 = load i64, ptr @_cc_src, align 8
  %sext143 = shl i64 %1891, 32
  store i32 16, ptr @_cc_op, align 4
  %.not144 = icmp sgt i64 %sext142, %sext143
  br i1 %.not144, label %"bb.0x402057:Code_x86_64_L0_ft", label %"bb.0x402057:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x402057:Code_x86_64_L0":                     ; preds = %"bb.0x402020:Code_x86_64"
  store i64 4202642, ptr @_rip, align 8
  br label %"bb.0x402092:Code_x86_64"

"bb.0x402057:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402020:Code_x86_64"
  store i64 4202589, ptr @_rip, align 8
  br label %"bb.0x40205d:Code_x86_64"

"bb.0x40205d:Code_x86_64":                        ; preds = %"bb.0x402057:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40205d:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1892 = load i64, ptr @_rbp, align 8
  %1893 = add i64 %1892, -28
  %1894 = inttoptr i64 %1893 to ptr
  %1895 = load i32, ptr %1894, align 1
  %1896 = sext i32 %1895 to i64
  store i64 %1896, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402061:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rax, align 8
  %1898 = shl i64 %1897, 2
  %1899 = add i64 %1898, 4294848
  %1900 = inttoptr i64 %1899 to ptr
  %1901 = load i32, ptr %1900, align 4
  %1902 = zext i32 %1901 to i64
  store i64 %1902, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402068:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1903 = load i64, ptr @_rbp, align 8
  %1904 = add i64 %1903, -28
  %1905 = inttoptr i64 %1904 to ptr
  %1906 = load i32, ptr %1905, align 1
  %1907 = sext i32 %1906 to i64
  store i64 %1907, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40206c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402076:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1908 = load i64, ptr @_rdx, align 8
  %1909 = sext i64 %1908 to i128
  %1910 = mul nsw i128 %1909, 400
  %1911 = trunc i128 %1910 to i64
  %1912 = lshr i128 %1910, 64
  %1913 = trunc i128 %1912 to i64
  store i64 %1911, ptr @_rdx, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  %1914 = ashr i64 %1911, 63
  %1915 = sub i64 %1914, %1913
  store i64 %1915, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40207d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rdx, align 8
  %1917 = load i64, ptr @_rax, align 8
  %1918 = add i64 %1917, %1916
  store i64 %1918, ptr @_rax, align 8
  store i64 %1916, ptr @_cc_src, align 8
  store i64 %1918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1919 = load i64, ptr @_rbp, align 8
  %1920 = add i64 %1919, -20
  %1921 = inttoptr i64 %1920 to ptr
  %1922 = load i32, ptr %1921, align 1
  %1923 = sext i32 %1922 to i64
  store i64 %1923, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402084:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1924 = load i64, ptr @_rdx, align 8
  %1925 = shl i64 %1924, 2
  %1926 = load i64, ptr @_rax, align 8
  %1927 = add i64 %1925, %1926
  %1928 = inttoptr i64 %1927 to ptr
  %1929 = load i32, ptr %1928, align 1
  %1930 = zext i32 %1929 to i64
  %1931 = load i64, ptr @_rcx, align 8
  %1932 = add i64 %1931, %1930
  %1933 = and i64 %1932, 4294967295
  store i64 %1933, ptr @_rcx, align 8
  store i64 %1930, ptr @_cc_src, align 8
  store i64 %1932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402087:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rbp, align 8
  %1935 = add i64 %1934, -20
  %1936 = inttoptr i64 %1935 to ptr
  %1937 = load i32, ptr %1936, align 1
  %1938 = sext i32 %1937 to i64
  store i64 %1938, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40208b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rax, align 8
  %1940 = shl i64 %1939, 2
  %1941 = add i64 %1940, 4294848
  %1942 = load i64, ptr @_rcx, align 8
  %1943 = inttoptr i64 %1941 to ptr
  %1944 = trunc i64 %1942 to i32
  store i32 %1944, ptr %1943, align 4
  br label %"bb.0x402092:Code_x86_64", !revng.jt.reasons !316

"bb.0x402092:Code_x86_64":                        ; preds = %"bb.0x40205d:Code_x86_64", %"bb.0x402057:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402092:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64", !revng.jt.reasons !316

"bb.0x402015:Code_x86_64_L0_ft":                  ; preds = %"bb.0x402003:Code_x86_64"
  store i64 4202523, ptr @_rip, align 8
  br label %"bb.0x40201b:Code_x86_64"

"bb.0x40201b:Code_x86_64":                        ; preds = %"bb.0x402015:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40201b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202647, ptr @_rip, align 8
  br label %"bb.0x402097:Code_x86_64", !revng.jt.reasons !316

"bb.0x402097:Code_x86_64":                        ; preds = %"bb.0x40201b:Code_x86_64", %"bb.0x402092:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x402097:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1945 = load i64, ptr @_rbp, align 8
  %1946 = add i64 %1945, -20
  %1947 = inttoptr i64 %1946 to ptr
  %1948 = load i32, ptr %1947, align 1
  %1949 = zext i32 %1948 to i64
  store i64 %1949, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1950 = load i64, ptr @_rax, align 8
  %1951 = add i64 %1950, 1
  %1952 = and i64 %1951, 4294967295
  store i64 %1952, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1951, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40209d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1953 = load i64, ptr @_rbp, align 8
  %1954 = add i64 %1953, -20
  %1955 = load i64, ptr @_rax, align 8
  %1956 = inttoptr i64 %1954 to ptr
  %1957 = trunc i64 %1955 to i32
  store i32 %1957, ptr %1956, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202341, ptr @_rip, align 8
  br label %"bb.0x401f65:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401fe5:Code_x86_64"
  store i64 4202480, ptr @_rip, align 8
  br label %"bb.0x401ff0:Code_x86_64"

"bb.0x401ff0:Code_x86_64":                        ; preds = %"bb.0x401fea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ff0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202661, ptr @_rip, align 8
  br label %"bb.0x4020a5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020a5:Code_x86_64":                        ; preds = %"bb.0x401ff0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020a5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201710, ptr @_rip, align 8
  br label %"bb.0x401cee:Code_x86_64", !revng.jt.reasons !316

"bb.0x401fda:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f9d:Code_x86_64"
  store i64 4202464, ptr @_rip, align 8
  br label %"bb.0x401fe0:Code_x86_64"

"bb.0x401fe0:Code_x86_64":                        ; preds = %"bb.0x401fda:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401fe0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202745, ptr @_rip, align 8
  br label %"bb.0x4020f9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f3c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401f38:Code_x86_64"
  store i64 4202306, ptr @_rip, align 8
  br label %"bb.0x401f42:Code_x86_64"

"bb.0x401f42:Code_x86_64":                        ; preds = %"bb.0x401f3c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f42:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1958 = load i64, ptr @_rbp, align 8
  %1959 = add i64 %1958, -12
  %1960 = inttoptr i64 %1959 to ptr
  %1961 = load i32, ptr %1960, align 1
  %1962 = sext i32 %1961 to i64
  store i64 %1962, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f46:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1963 = load i64, ptr @_rax, align 8
  %1964 = shl i64 %1963, 2
  %1965 = add i64 %1964, 4294848
  %1966 = inttoptr i64 %1965 to ptr
  %1967 = load i32, ptr %1966, align 4
  %1968 = zext i32 %1967 to i64
  store i64 %1968, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1969 = load i64, ptr @_rsp, align 8
  %1970 = inttoptr i64 %1969 to ptr
  %1971 = load i64, ptr %1970, align 1
  %1972 = add i64 %1969, 8
  store i64 %1972, ptr @_rsp, align 8
  store i64 %1971, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rsp, align 8
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = load i64, ptr %1974, align 1
  %1976 = add i64 %1973, 8
  store i64 %1976, ptr @_rsp, align 8
  store i64 %1975, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401d82:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d78:Code_x86_64"
  store i64 4201864, ptr @_rip, align 8
  br label %"bb.0x401d88:Code_x86_64"

"bb.0x401d88:Code_x86_64":                        ; preds = %"bb.0x401d82:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d88:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1977 = load i64, ptr @_rbp, align 8
  %1978 = add i64 %1977, -20
  %1979 = inttoptr i64 %1978 to ptr
  %1980 = load i32, ptr %1979, align 1
  %1981 = sext i32 %1980 to i64
  store i64 %1981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8c:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rax, align 8
  %1983 = shl i64 %1982, 2
  %1984 = add i64 %1983, 4295248
  %1985 = inttoptr i64 %1984 to ptr
  %1986 = load i32, ptr %1985, align 4
  %1987 = zext i32 %1986 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d94:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1988 = load i64, ptr @_cc_dst, align 8
  %1989 = and i64 %1988, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1990 = icmp eq i64 %1989, 0
  br i1 %1990, label %"bb.0x401d94:Code_x86_64_L0", label %"bb.0x401d94:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401d94:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d88:Code_x86_64"
  store i64 4201882, ptr @_rip, align 8
  br label %"bb.0x401d9a:Code_x86_64"

"bb.0x401d9a:Code_x86_64":                        ; preds = %"bb.0x401d94:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202170, ptr @_rip, align 8
  br label %"bb.0x401eba:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d94:Code_x86_64_L0":                     ; preds = %"bb.0x401d88:Code_x86_64"
  store i64 4201887, ptr @_rip, align 8
  br label %"bb.0x401d9f:Code_x86_64"

"bb.0x401d9f:Code_x86_64":                        ; preds = %"bb.0x401d94:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -24
  %1993 = inttoptr i64 %1992 to ptr
  %1994 = load i32, ptr %1993, align 1
  %1995 = zext i32 %1994 to i64
  store i64 %1995, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -20
  %1998 = inttoptr i64 %1997 to ptr
  %1999 = load i32, ptr %1998, align 1
  %2000 = sext i32 %1999 to i64
  store i64 %2000, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2001 = load i64, ptr @_rcx, align 8
  %2002 = shl i64 %2001, 2
  %2003 = add i64 %2002, 4294848
  %2004 = inttoptr i64 %2003 to ptr
  %2005 = load i32, ptr %2004, align 4
  %2006 = zext i32 %2005 to i64
  %2007 = load i64, ptr @_rax, align 8
  store i64 %2006, ptr @_cc_src, align 8
  %2008 = sub i64 %2007, %2006
  store i64 %2008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %2007, 32
  %2009 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %2009, 32
  store i32 16, ptr @_cc_op, align 4
  %2010 = icmp slt i64 %sext103, %sext104
  br i1 %2010, label %"bb.0x401dad:Code_x86_64_L0", label %"bb.0x401dad:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401dad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d9f:Code_x86_64"
  store i64 4201907, ptr @_rip, align 8
  br label %"bb.0x401db3:Code_x86_64"

"bb.0x401db3:Code_x86_64":                        ; preds = %"bb.0x401dad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db3:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2011 = load i64, ptr @_rax, align 8
  %2012 = inttoptr i64 %2011 to ptr
  %2013 = load i32, ptr %2012, align 1
  %2014 = zext i32 %2013 to i64
  store i64 %2014, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rcx, align 8
  %2016 = inttoptr i64 %2015 to ptr
  %2017 = load i32, ptr %2016, align 1
  %2018 = zext i32 %2017 to i64
  store i64 %2018, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2019 = load i64, ptr @_rax, align 8
  %2020 = and i64 %2019, 4294967295
  store i64 %2020, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2021 = load i64, ptr @_rdx, align 8
  %2022 = add i64 %2021, -1
  %2023 = and i64 %2022, 4294967295
  store i64 %2023, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2024 = load i64, ptr @_rdx, align 8
  %2025 = load i64, ptr @_rax, align 8
  %sext105 = shl i64 %2024, 32
  %2026 = ashr exact i64 %sext105, 32
  %sext106 = shl i64 %2025, 32
  %2027 = ashr exact i64 %sext106, 32
  %2028 = mul nsw i64 %2026, %2027
  %2029 = trunc i64 %2028 to i32
  %2030 = lshr i64 %2028, 32
  %2031 = trunc i64 %2030 to i32
  %2032 = and i64 %2028, 4294967295
  store i64 %2032, ptr @_rax, align 8
  %2033 = ashr i32 %2029, 31
  store i64 %2032, ptr @_cc_dst, align 8
  %2034 = sub i32 %2033, %2031
  %2035 = zext i32 %2034 to i64
  store i64 %2035, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rax, align 8
  %2037 = and i64 %2036, 1
  store i64 %2037, ptr @_rax, align 8
  store i64 %2037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2038 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2039 = load i64, ptr @_cc_dst, align 8
  %2040 = and i64 %2039, 4294967295
  %2041 = icmp eq i64 %2040, 0
  %2042 = zext i1 %2041 to i64
  %2043 = load i64, ptr @_rax, align 8
  %2044 = and i64 %2043, -256
  %2045 = or i64 %2044, %2042
  store i64 %2045, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2046 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2047 = add i64 %2046, -10
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext107 = shl i64 %2046, 32
  %2048 = load i64, ptr @_cc_src, align 8
  %sext108 = shl i64 %2048, 32
  %2049 = icmp slt i64 %sext107, %sext108
  %2050 = zext i1 %2049 to i64
  %2051 = load i64, ptr @_rcx, align 8
  %2052 = and i64 %2051, -256
  %2053 = or i64 %2052, %2050
  store i64 %2053, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rcx, align 8
  %2055 = load i64, ptr @_rax, align 8
  %2056 = or i64 %2055, %2054
  %2057 = and i64 %2054, 255
  %2058 = or i64 %2057, %2055
  store i64 %2058, ptr @_rax, align 8
  store i64 %2056, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dde:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rax, align 8
  %2060 = and i64 %2059, 1
  store i64 %2060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2061 = load i64, ptr @_cc_dst, align 8
  %2062 = and i64 %2061, 255
  store i32 22, ptr @_cc_op, align 4
  %.not109 = icmp eq i64 %2062, 0
  br i1 %.not109, label %"bb.0x401de0:Code_x86_64_L0_ft", label %"bb.0x401de0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401de0:Code_x86_64_L0":                     ; preds = %"bb.0x401db3:Code_x86_64"
  store i64 4201963, ptr @_rip, align 8
  br label %"bb.0x401deb:Code_x86_64"

"bb.0x401de0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401db3:Code_x86_64"
  store i64 4201958, ptr @_rip, align 8
  br label %"bb.0x401de6:Code_x86_64"

"bb.0x401de6:Code_x86_64":                        ; preds = %"bb.0x401de0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202692, ptr @_rip, align 8
  br label %"bb.0x4020c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020c4:Code_x86_64":                        ; preds = %"bb.0x401e32:Code_x86_64", %"bb.0x401de6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c4:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2063 = load i64, ptr @_rbp, align 8
  %2064 = add i64 %2063, -20
  %2065 = inttoptr i64 %2064 to ptr
  %2066 = load i32, ptr %2065, align 1
  %2067 = sext i32 %2066 to i64
  store i64 %2067, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2068 = load i64, ptr @_rax, align 8
  %2069 = shl i64 %2068, 2
  %2070 = add i64 %2069, 4294848
  %2071 = inttoptr i64 %2070 to ptr
  %2072 = load i32, ptr %2071, align 4
  %2073 = zext i32 %2072 to i64
  store i64 %2073, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2074 = load i64, ptr @_rbp, align 8
  %2075 = add i64 %2074, -24
  %2076 = load i64, ptr @_rax, align 8
  %2077 = inttoptr i64 %2075 to ptr
  %2078 = trunc i64 %2076 to i32
  store i32 %2078, ptr %2077, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2079 = load i64, ptr @_rbp, align 8
  %2080 = add i64 %2079, -20
  %2081 = inttoptr i64 %2080 to ptr
  %2082 = load i32, ptr %2081, align 1
  %2083 = zext i32 %2082 to i64
  store i64 %2083, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2084 = load i64, ptr @_rbp, align 8
  %2085 = add i64 %2084, -28
  %2086 = load i64, ptr @_rax, align 8
  %2087 = inttoptr i64 %2085 to ptr
  %2088 = trunc i64 %2086 to i32
  store i32 %2088, ptr %2087, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201963, ptr @_rip, align 8
  br label %"bb.0x401deb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401deb:Code_x86_64":                        ; preds = %"bb.0x4020c4:Code_x86_64", %"bb.0x401de0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2089 = load i64, ptr @_rbp, align 8
  %2090 = add i64 %2089, -20
  %2091 = inttoptr i64 %2090 to ptr
  %2092 = load i32, ptr %2091, align 1
  %2093 = sext i32 %2092 to i64
  store i64 %2093, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2094 = load i64, ptr @_rax, align 8
  %2095 = shl i64 %2094, 2
  %2096 = add i64 %2095, 4294848
  %2097 = inttoptr i64 %2096 to ptr
  %2098 = load i32, ptr %2097, align 4
  %2099 = zext i32 %2098 to i64
  store i64 %2099, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rbp, align 8
  %2101 = add i64 %2100, -24
  %2102 = load i64, ptr @_rax, align 8
  %2103 = inttoptr i64 %2101 to ptr
  %2104 = trunc i64 %2102 to i32
  store i32 %2104, ptr %2103, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2105, -20
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i32, ptr %2107, align 1
  %2109 = zext i32 %2108 to i64
  store i64 %2109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -28
  %2112 = load i64, ptr @_rax, align 8
  %2113 = inttoptr i64 %2111 to ptr
  %2114 = trunc i64 %2112 to i32
  store i32 %2114, ptr %2113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dff:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e06:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rax, align 8
  %2116 = inttoptr i64 %2115 to ptr
  %2117 = load i32, ptr %2116, align 1
  %2118 = zext i32 %2117 to i64
  store i64 %2118, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2119 = load i64, ptr @_rcx, align 8
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i32, ptr %2120, align 1
  %2122 = zext i32 %2121 to i64
  store i64 %2122, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e11:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rax, align 8
  %2124 = and i64 %2123, 4294967295
  store i64 %2124, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rdx, align 8
  %2126 = add i64 %2125, -1
  %2127 = and i64 %2126, 4294967295
  store i64 %2127, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2126, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2128 = load i64, ptr @_rdx, align 8
  %2129 = load i64, ptr @_rax, align 8
  %sext110 = shl i64 %2128, 32
  %2130 = ashr exact i64 %sext110, 32
  %sext111 = shl i64 %2129, 32
  %2131 = ashr exact i64 %sext111, 32
  %2132 = mul nsw i64 %2130, %2131
  %2133 = trunc i64 %2132 to i32
  %2134 = lshr i64 %2132, 32
  %2135 = trunc i64 %2134 to i32
  %2136 = and i64 %2132, 4294967295
  store i64 %2136, ptr @_rax, align 8
  %2137 = ashr i32 %2133, 31
  store i64 %2136, ptr @_cc_dst, align 8
  %2138 = sub i32 %2137, %2135
  %2139 = zext i32 %2138 to i64
  store i64 %2139, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2140 = load i64, ptr @_rax, align 8
  %2141 = and i64 %2140, 1
  store i64 %2141, ptr @_rax, align 8
  store i64 %2141, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2142 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2142, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_cc_dst, align 8
  %2144 = and i64 %2143, 4294967295
  %2145 = icmp eq i64 %2144, 0
  %2146 = zext i1 %2145 to i64
  %2147 = load i64, ptr @_rax, align 8
  %2148 = and i64 %2147, -256
  %2149 = or i64 %2148, %2146
  store i64 %2149, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2150 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2151 = add i64 %2150, -10
  store i64 %2151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext112 = shl i64 %2150, 32
  %2152 = load i64, ptr @_cc_src, align 8
  %sext113 = shl i64 %2152, 32
  %2153 = icmp slt i64 %sext112, %sext113
  %2154 = zext i1 %2153 to i64
  %2155 = load i64, ptr @_rcx, align 8
  %2156 = and i64 %2155, -256
  %2157 = or i64 %2156, %2154
  store i64 %2157, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2158 = load i64, ptr @_rcx, align 8
  %2159 = load i64, ptr @_rax, align 8
  %2160 = or i64 %2159, %2158
  %2161 = and i64 %2158, 255
  %2162 = or i64 %2161, %2159
  store i64 %2162, ptr @_rax, align 8
  store i64 %2160, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2163 = load i64, ptr @_rax, align 8
  %2164 = and i64 %2163, 1
  store i64 %2164, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2165 = load i64, ptr @_cc_dst, align 8
  %2166 = and i64 %2165, 255
  store i32 22, ptr @_cc_op, align 4
  %.not114 = icmp eq i64 %2166, 0
  br i1 %.not114, label %"bb.0x401e2c:Code_x86_64_L0_ft", label %"bb.0x401e2c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e2c:Code_x86_64_L0":                     ; preds = %"bb.0x401deb:Code_x86_64"
  store i64 4202039, ptr @_rip, align 8
  br label %"bb.0x401e37:Code_x86_64"

"bb.0x401e37:Code_x86_64":                        ; preds = %"bb.0x401e2c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e37:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202044, ptr @_rip, align 8
  br label %"bb.0x401e3c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e2c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401deb:Code_x86_64"
  store i64 4202034, ptr @_rip, align 8
  br label %"bb.0x401e32:Code_x86_64"

"bb.0x401e32:Code_x86_64":                        ; preds = %"bb.0x401e2c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e32:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202692, ptr @_rip, align 8
  br label %"bb.0x4020c4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401dad:Code_x86_64_L0":                     ; preds = %"bb.0x401d9f:Code_x86_64"
  store i64 4202044, ptr @_rip, align 8
  br label %"bb.0x401e3c:Code_x86_64"

"bb.0x401e3c:Code_x86_64":                        ; preds = %"bb.0x401dad:Code_x86_64_L0", %"bb.0x401e37:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e3c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rax, align 8
  %2168 = inttoptr i64 %2167 to ptr
  %2169 = load i32, ptr %2168, align 1
  %2170 = zext i32 %2169 to i64
  store i64 %2170, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e45:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rcx, align 8
  %2172 = inttoptr i64 %2171 to ptr
  %2173 = load i32, ptr %2172, align 1
  %2174 = zext i32 %2173 to i64
  store i64 %2174, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2175 = load i64, ptr @_rax, align 8
  %2176 = and i64 %2175, 4294967295
  store i64 %2176, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rdx, align 8
  %2178 = add i64 %2177, -1
  %2179 = and i64 %2178, 4294967295
  store i64 %2179, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2180 = load i64, ptr @_rdx, align 8
  %2181 = load i64, ptr @_rax, align 8
  %sext115 = shl i64 %2180, 32
  %2182 = ashr exact i64 %sext115, 32
  %sext116 = shl i64 %2181, 32
  %2183 = ashr exact i64 %sext116, 32
  %2184 = mul nsw i64 %2182, %2183
  %2185 = trunc i64 %2184 to i32
  %2186 = lshr i64 %2184, 32
  %2187 = trunc i64 %2186 to i32
  %2188 = and i64 %2184, 4294967295
  store i64 %2188, ptr @_rax, align 8
  %2189 = ashr i32 %2185, 31
  store i64 %2188, ptr @_cc_dst, align 8
  %2190 = sub i32 %2189, %2187
  %2191 = zext i32 %2190 to i64
  store i64 %2191, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rax, align 8
  %2193 = and i64 %2192, 1
  store i64 %2193, ptr @_rax, align 8
  store i64 %2193, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e59:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2194 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2194, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_cc_dst, align 8
  %2196 = and i64 %2195, 4294967295
  %2197 = icmp eq i64 %2196, 0
  %2198 = zext i1 %2197 to i64
  %2199 = load i64, ptr @_rax, align 8
  %2200 = and i64 %2199, -256
  %2201 = or i64 %2200, %2198
  store i64 %2201, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2202 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2203 = add i64 %2202, -10
  store i64 %2203, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext117 = shl i64 %2202, 32
  %2204 = load i64, ptr @_cc_src, align 8
  %sext118 = shl i64 %2204, 32
  %2205 = icmp slt i64 %sext117, %sext118
  %2206 = zext i1 %2205 to i64
  %2207 = load i64, ptr @_rcx, align 8
  %2208 = and i64 %2207, -256
  %2209 = or i64 %2208, %2206
  store i64 %2209, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2210 = load i64, ptr @_rcx, align 8
  %2211 = load i64, ptr @_rax, align 8
  %2212 = or i64 %2211, %2210
  %2213 = and i64 %2210, 255
  %2214 = or i64 %2213, %2211
  store i64 %2214, ptr @_rax, align 8
  store i64 %2212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e67:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rax, align 8
  %2216 = and i64 %2215, 1
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e69:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2217 = load i64, ptr @_cc_dst, align 8
  %2218 = and i64 %2217, 255
  store i32 22, ptr @_cc_op, align 4
  %.not119 = icmp eq i64 %2218, 0
  br i1 %.not119, label %"bb.0x401e69:Code_x86_64_L0_ft", label %"bb.0x401e69:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401e69:Code_x86_64_L0":                     ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202100, ptr @_rip, align 8
  br label %"bb.0x401e74:Code_x86_64"

"bb.0x401e69:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e3c:Code_x86_64"
  store i64 4202095, ptr @_rip, align 8
  br label %"bb.0x401e6f:Code_x86_64"

"bb.0x401e6f:Code_x86_64":                        ; preds = %"bb.0x401e69:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020dd:Code_x86_64":                        ; preds = %"bb.0x401eb0:Code_x86_64", %"bb.0x401e6f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2219 = load i64, ptr @_rbp, align 8
  %2220 = add i64 %2219, -32
  %2221 = inttoptr i64 %2220 to ptr
  %2222 = load i32, ptr %2221, align 1
  %2223 = zext i32 %2222 to i64
  store i64 %2223, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = add i64 %2224, 1
  %2226 = and i64 %2225, 4294967295
  store i64 %2226, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2225, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2227 = load i64, ptr @_rbp, align 8
  %2228 = add i64 %2227, -32
  %2229 = load i64, ptr @_rax, align 8
  %2230 = inttoptr i64 %2228 to ptr
  %2231 = trunc i64 %2229 to i32
  store i32 %2231, ptr %2230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020e6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202100, ptr @_rip, align 8
  br label %"bb.0x401e74:Code_x86_64", !revng.jt.reasons !316

"bb.0x401e74:Code_x86_64":                        ; preds = %"bb.0x4020dd:Code_x86_64", %"bb.0x401e69:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e74:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2232 = load i64, ptr @_rbp, align 8
  %2233 = add i64 %2232, -32
  %2234 = inttoptr i64 %2233 to ptr
  %2235 = load i32, ptr %2234, align 1
  %2236 = zext i32 %2235 to i64
  store i64 %2236, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rax, align 8
  %2238 = add i64 %2237, 1
  %2239 = and i64 %2238, 4294967295
  store i64 %2239, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2238, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rbp, align 8
  %2241 = add i64 %2240, -32
  %2242 = load i64, ptr @_rax, align 8
  %2243 = inttoptr i64 %2241 to ptr
  %2244 = trunc i64 %2242 to i32
  store i32 %2244, ptr %2243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2245 = load i64, ptr @_rax, align 8
  %2246 = inttoptr i64 %2245 to ptr
  %2247 = load i32, ptr %2246, align 1
  %2248 = zext i32 %2247 to i64
  store i64 %2248, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e86:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2249 = load i64, ptr @_rcx, align 8
  %2250 = inttoptr i64 %2249 to ptr
  %2251 = load i32, ptr %2250, align 1
  %2252 = zext i32 %2251 to i64
  store i64 %2252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rax, align 8
  %2254 = and i64 %2253, 4294967295
  store i64 %2254, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2255 = load i64, ptr @_rdx, align 8
  %2256 = add i64 %2255, -1
  %2257 = and i64 %2256, 4294967295
  store i64 %2257, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2256, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2258 = load i64, ptr @_rdx, align 8
  %2259 = load i64, ptr @_rax, align 8
  %sext120 = shl i64 %2258, 32
  %2260 = ashr exact i64 %sext120, 32
  %sext121 = shl i64 %2259, 32
  %2261 = ashr exact i64 %sext121, 32
  %2262 = mul nsw i64 %2260, %2261
  %2263 = trunc i64 %2262 to i32
  %2264 = lshr i64 %2262, 32
  %2265 = trunc i64 %2264 to i32
  %2266 = and i64 %2262, 4294967295
  store i64 %2266, ptr @_rax, align 8
  %2267 = ashr i32 %2263, 31
  store i64 %2266, ptr @_cc_dst, align 8
  %2268 = sub i32 %2267, %2265
  %2269 = zext i32 %2268 to i64
  store i64 %2269, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e97:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2270 = load i64, ptr @_rax, align 8
  %2271 = and i64 %2270, 1
  store i64 %2271, ptr @_rax, align 8
  store i64 %2271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2272 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_cc_dst, align 8
  %2274 = and i64 %2273, 4294967295
  %2275 = icmp eq i64 %2274, 0
  %2276 = zext i1 %2275 to i64
  %2277 = load i64, ptr @_rax, align 8
  %2278 = and i64 %2277, -256
  %2279 = or i64 %2278, %2276
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2281 = add i64 %2280, -10
  store i64 %2281, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext122 = shl i64 %2280, 32
  %2282 = load i64, ptr @_cc_src, align 8
  %sext123 = shl i64 %2282, 32
  %2283 = icmp slt i64 %sext122, %sext123
  %2284 = zext i1 %2283 to i64
  %2285 = load i64, ptr @_rcx, align 8
  %2286 = and i64 %2285, -256
  %2287 = or i64 %2286, %2284
  store i64 %2287, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rcx, align 8
  %2289 = load i64, ptr @_rax, align 8
  %2290 = or i64 %2289, %2288
  %2291 = and i64 %2288, 255
  %2292 = or i64 %2291, %2289
  store i64 %2292, ptr @_rax, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2293 = load i64, ptr @_rax, align 8
  %2294 = and i64 %2293, 1
  store i64 %2294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_cc_dst, align 8
  %2296 = and i64 %2295, 255
  store i32 22, ptr @_cc_op, align 4
  %.not124 = icmp eq i64 %2296, 0
  br i1 %.not124, label %"bb.0x401eaa:Code_x86_64_L0_ft", label %"bb.0x401eaa:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401eaa:Code_x86_64_L0":                     ; preds = %"bb.0x401e74:Code_x86_64"
  store i64 4202165, ptr @_rip, align 8
  br label %"bb.0x401eb5:Code_x86_64"

"bb.0x401eb5:Code_x86_64":                        ; preds = %"bb.0x401eaa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202170, ptr @_rip, align 8
  br label %"bb.0x401eba:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eba:Code_x86_64":                        ; preds = %"bb.0x401eb5:Code_x86_64", %"bb.0x401d9a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2297 = load i64, ptr @_rax, align 8
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i32, ptr %2298, align 1
  %2300 = zext i32 %2299 to i64
  store i64 %2300, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2301 = load i64, ptr @_rcx, align 8
  %2302 = inttoptr i64 %2301 to ptr
  %2303 = load i32, ptr %2302, align 1
  %2304 = zext i32 %2303 to i64
  store i64 %2304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rax, align 8
  %2306 = and i64 %2305, 4294967295
  store i64 %2306, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ece:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2307 = load i64, ptr @_rdx, align 8
  %2308 = add i64 %2307, -1
  %2309 = and i64 %2308, 4294967295
  store i64 %2309, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2308, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2310 = load i64, ptr @_rdx, align 8
  %2311 = load i64, ptr @_rax, align 8
  %sext93 = shl i64 %2310, 32
  %2312 = ashr exact i64 %sext93, 32
  %sext94 = shl i64 %2311, 32
  %2313 = ashr exact i64 %sext94, 32
  %2314 = mul nsw i64 %2312, %2313
  %2315 = trunc i64 %2314 to i32
  %2316 = lshr i64 %2314, 32
  %2317 = trunc i64 %2316 to i32
  %2318 = and i64 %2314, 4294967295
  store i64 %2318, ptr @_rax, align 8
  %2319 = ashr i32 %2315, 31
  store i64 %2318, ptr @_cc_dst, align 8
  %2320 = sub i32 %2319, %2317
  %2321 = zext i32 %2320 to i64
  store i64 %2321, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2322 = load i64, ptr @_rax, align 8
  %2323 = and i64 %2322, 1
  store i64 %2323, ptr @_rax, align 8
  store i64 %2323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2324, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eda:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_cc_dst, align 8
  %2326 = and i64 %2325, 4294967295
  %2327 = icmp eq i64 %2326, 0
  %2328 = zext i1 %2327 to i64
  %2329 = load i64, ptr @_rax, align 8
  %2330 = and i64 %2329, -256
  %2331 = or i64 %2330, %2328
  store i64 %2331, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2332 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2333 = add i64 %2332, -10
  store i64 %2333, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext95 = shl i64 %2332, 32
  %2334 = load i64, ptr @_cc_src, align 8
  %sext96 = shl i64 %2334, 32
  %2335 = icmp slt i64 %sext95, %sext96
  %2336 = zext i1 %2335 to i64
  %2337 = load i64, ptr @_rcx, align 8
  %2338 = and i64 %2337, -256
  %2339 = or i64 %2338, %2336
  store i64 %2339, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rcx, align 8
  %2341 = load i64, ptr @_rax, align 8
  %2342 = or i64 %2341, %2340
  %2343 = and i64 %2340, 255
  %2344 = or i64 %2343, %2341
  store i64 %2344, ptr @_rax, align 8
  store i64 %2342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2345 = load i64, ptr @_rax, align 8
  %2346 = and i64 %2345, 1
  store i64 %2346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2347 = load i64, ptr @_cc_dst, align 8
  %2348 = and i64 %2347, 255
  store i32 22, ptr @_cc_op, align 4
  %.not97 = icmp eq i64 %2348, 0
  br i1 %.not97, label %"bb.0x401ee7:Code_x86_64_L0_ft", label %"bb.0x401ee7:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ee7:Code_x86_64_L0":                     ; preds = %"bb.0x401eba:Code_x86_64"
  store i64 4202226, ptr @_rip, align 8
  br label %"bb.0x401ef2:Code_x86_64"

"bb.0x401ee7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401eba:Code_x86_64"
  store i64 4202221, ptr @_rip, align 8
  br label %"bb.0x401eed:Code_x86_64"

"bb.0x401eed:Code_x86_64":                        ; preds = %"bb.0x401ee7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eed:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202731, ptr @_rip, align 8
  br label %"bb.0x4020eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x4020eb:Code_x86_64":                        ; preds = %"bb.0x401f2e:Code_x86_64", %"bb.0x401eed:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2349 = load i64, ptr @_rbp, align 8
  %2350 = add i64 %2349, -20
  %2351 = inttoptr i64 %2350 to ptr
  %2352 = load i32, ptr %2351, align 1
  %2353 = zext i32 %2352 to i64
  store i64 %2353, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2354 = load i64, ptr @_rax, align 8
  %2355 = add i64 %2354, 1
  %2356 = and i64 %2355, 4294967295
  store i64 %2356, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2357 = load i64, ptr @_rbp, align 8
  %2358 = add i64 %2357, -20
  %2359 = load i64, ptr @_rax, align 8
  %2360 = inttoptr i64 %2358 to ptr
  %2361 = trunc i64 %2359 to i32
  store i32 %2361, ptr %2360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4020f4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202226, ptr @_rip, align 8
  br label %"bb.0x401ef2:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ef2:Code_x86_64":                        ; preds = %"bb.0x4020eb:Code_x86_64", %"bb.0x401ee7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2362 = load i64, ptr @_rbp, align 8
  %2363 = add i64 %2362, -20
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i32, ptr %2364, align 1
  %2366 = zext i32 %2365 to i64
  store i64 %2366, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rax, align 8
  %2368 = add i64 %2367, 1
  %2369 = and i64 %2368, 4294967295
  store i64 %2369, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rbp, align 8
  %2371 = add i64 %2370, -20
  %2372 = load i64, ptr @_rax, align 8
  %2373 = inttoptr i64 %2371 to ptr
  %2374 = trunc i64 %2372 to i32
  store i32 %2374, ptr %2373, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401efb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295676, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2375 = load i64, ptr @_rax, align 8
  %2376 = inttoptr i64 %2375 to ptr
  %2377 = load i32, ptr %2376, align 1
  %2378 = zext i32 %2377 to i64
  store i64 %2378, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f04:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2379 = load i64, ptr @_rcx, align 8
  %2380 = inttoptr i64 %2379 to ptr
  %2381 = load i32, ptr %2380, align 1
  %2382 = zext i32 %2381 to i64
  store i64 %2382, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2383 = load i64, ptr @_rax, align 8
  %2384 = and i64 %2383, 4294967295
  store i64 %2384, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_rdx, align 8
  %2386 = add i64 %2385, -1
  %2387 = and i64 %2386, 4294967295
  store i64 %2387, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f12:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2388 = load i64, ptr @_rdx, align 8
  %2389 = load i64, ptr @_rax, align 8
  %sext98 = shl i64 %2388, 32
  %2390 = ashr exact i64 %sext98, 32
  %sext99 = shl i64 %2389, 32
  %2391 = ashr exact i64 %sext99, 32
  %2392 = mul nsw i64 %2390, %2391
  %2393 = trunc i64 %2392 to i32
  %2394 = lshr i64 %2392, 32
  %2395 = trunc i64 %2394 to i32
  %2396 = and i64 %2392, 4294967295
  store i64 %2396, ptr @_rax, align 8
  %2397 = ashr i32 %2393, 31
  store i64 %2396, ptr @_cc_dst, align 8
  %2398 = sub i32 %2397, %2395
  %2399 = zext i32 %2398 to i64
  store i64 %2399, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_rax, align 8
  %2401 = and i64 %2400, 1
  store i64 %2401, ptr @_rax, align 8
  store i64 %2401, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2402 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2403 = load i64, ptr @_cc_dst, align 8
  %2404 = and i64 %2403, 4294967295
  %2405 = icmp eq i64 %2404, 0
  %2406 = zext i1 %2405 to i64
  %2407 = load i64, ptr @_rax, align 8
  %2408 = and i64 %2407, -256
  %2409 = or i64 %2408, %2406
  store i64 %2409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2410 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2411 = add i64 %2410, -10
  store i64 %2411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f21:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext100 = shl i64 %2410, 32
  %2412 = load i64, ptr @_cc_src, align 8
  %sext101 = shl i64 %2412, 32
  %2413 = icmp slt i64 %sext100, %sext101
  %2414 = zext i1 %2413 to i64
  %2415 = load i64, ptr @_rcx, align 8
  %2416 = and i64 %2415, -256
  %2417 = or i64 %2416, %2414
  store i64 %2417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2418 = load i64, ptr @_rcx, align 8
  %2419 = load i64, ptr @_rax, align 8
  %2420 = or i64 %2419, %2418
  %2421 = and i64 %2418, 255
  %2422 = or i64 %2421, %2419
  store i64 %2422, ptr @_rax, align 8
  store i64 %2420, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f26:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2423 = load i64, ptr @_rax, align 8
  %2424 = and i64 %2423, 1
  store i64 %2424, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f28:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_cc_dst, align 8
  %2426 = and i64 %2425, 255
  store i32 22, ptr @_cc_op, align 4
  %.not102 = icmp eq i64 %2426, 0
  br i1 %.not102, label %"bb.0x401f28:Code_x86_64_L0_ft", label %"bb.0x401f28:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401f28:Code_x86_64_L0":                     ; preds = %"bb.0x401ef2:Code_x86_64"
  store i64 4202291, ptr @_rip, align 8
  br label %"bb.0x401f33:Code_x86_64"

"bb.0x401f33:Code_x86_64":                        ; preds = %"bb.0x401f28:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201848, ptr @_rip, align 8
  br label %"bb.0x401d78:Code_x86_64", !revng.jt.reasons !316

"bb.0x401f28:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ef2:Code_x86_64"
  store i64 4202286, ptr @_rip, align 8
  br label %"bb.0x401f2e:Code_x86_64"

"bb.0x401f2e:Code_x86_64":                        ; preds = %"bb.0x401f28:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202731, ptr @_rip, align 8
  br label %"bb.0x4020eb:Code_x86_64", !revng.jt.reasons !316

"bb.0x401eaa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401e74:Code_x86_64"
  store i64 4202160, ptr @_rip, align 8
  br label %"bb.0x401eb0:Code_x86_64"

"bb.0x401eb0:Code_x86_64":                        ; preds = %"bb.0x401eaa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202717, ptr @_rip, align 8
  br label %"bb.0x4020dd:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d68:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401d26:Code_x86_64"
  store i64 4201838, ptr @_rip, align 8
  br label %"bb.0x401d6e:Code_x86_64"

"bb.0x401d6e:Code_x86_64":                        ; preds = %"bb.0x401d68:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202666, ptr @_rip, align 8
  br label %"bb.0x4020aa:Code_x86_64", !revng.jt.reasons !316

"bb.0x401cad:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ca3:Code_x86_64"
  store i64 4201651, ptr @_rip, align 8
  br label %"bb.0x401cb3:Code_x86_64"

"bb.0x401cb3:Code_x86_64":                        ; preds = %"bb.0x401cad:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2427 = load i64, ptr @_rbp, align 8
  %2428 = add i64 %2427, -20
  %2429 = inttoptr i64 %2428 to ptr
  %2430 = load i32, ptr %2429, align 1
  %2431 = sext i32 %2430 to i64
  store i64 %2431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2432 = load i64, ptr @_rax, align 8
  %2433 = shl i64 %2432, 2
  %2434 = add i64 %2433, 4294848
  %2435 = inttoptr i64 %2434 to ptr
  store i32 100000000, ptr %2435, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2436 = load i64, ptr @_rbp, align 8
  %2437 = add i64 %2436, -20
  %2438 = inttoptr i64 %2437 to ptr
  %2439 = load i32, ptr %2438, align 1
  %2440 = sext i32 %2439 to i64
  store i64 %2440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2441 = load i64, ptr @_rax, align 8
  %2442 = shl i64 %2441, 2
  %2443 = add i64 %2442, 4295248
  %2444 = inttoptr i64 %2443 to ptr
  store i32 0, ptr %2444, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2445 = load i64, ptr @_rbp, align 8
  %2446 = add i64 %2445, -20
  %2447 = inttoptr i64 %2446 to ptr
  %2448 = load i32, ptr %2447, align 1
  %2449 = zext i32 %2448 to i64
  store i64 %2449, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2450 = load i64, ptr @_rax, align 8
  %2451 = add i64 %2450, 1
  %2452 = and i64 %2451, 4294967295
  store i64 %2452, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2453 = load i64, ptr @_rbp, align 8
  %2454 = add i64 %2453, -20
  %2455 = load i64, ptr @_rax, align 8
  %2456 = inttoptr i64 %2454 to ptr
  %2457 = trunc i64 %2455 to i32
  store i32 %2457, ptr %2456, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201635, ptr @_rip, align 8
  br label %"bb.0x401ca3:Code_x86_64", !revng.jt.reasons !316

"bb.0x401610:Code_x86_64":                        ; preds = %"bb.0x402550:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401610:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2458 = load i64, ptr @_rbp, align 8
  %2459 = load i64, ptr @_rsp, align 8
  %2460 = add i64 %2459, -8
  %2461 = inttoptr i64 %2460 to ptr
  store i64 %2458, ptr %2461, align 1
  store i64 %2460, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2462 = load i64, ptr @_rsp, align 8
  store i64 %2462, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401614:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2463 = load i64, ptr @_rbp, align 8
  %2464 = add i64 %2463, -4
  %2465 = load i64, ptr @_rdi, align 8
  %2466 = inttoptr i64 %2464 to ptr
  %2467 = trunc i64 %2465 to i32
  store i32 %2467, ptr %2466, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401617:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2468 = load i64, ptr @_rbp, align 8
  %2469 = add i64 %2468, -8
  %2470 = load i64, ptr @_rsi, align 8
  %2471 = inttoptr i64 %2469 to ptr
  %2472 = trunc i64 %2470 to i32
  store i32 %2472, ptr %2471, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2473 = load i64, ptr @_rbp, align 8
  %2474 = add i64 %2473, -4
  %2475 = inttoptr i64 %2474 to ptr
  %2476 = load i32, ptr %2475, align 1
  %2477 = zext i32 %2476 to i64
  store i64 %2477, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2478 = load i64, ptr @_rax, align 8
  %2479 = add i64 %2478, -1
  %2480 = and i64 %2479, 4294967295
  store i64 %2480, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rbp, align 8
  %2482 = add i64 %2481, -12
  %2483 = load i64, ptr @_rax, align 8
  %2484 = inttoptr i64 %2482 to ptr
  %2485 = trunc i64 %2483 to i32
  store i32 %2485, ptr %2484, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401623:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2486 = load i64, ptr @_rbp, align 8
  %2487 = add i64 %2486, -8
  %2488 = inttoptr i64 %2487 to ptr
  %2489 = load i32, ptr %2488, align 1
  %2490 = zext i32 %2489 to i64
  store i64 %2490, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401626:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2491 = load i64, ptr @_rax, align 8
  %2492 = add i64 %2491, -1
  %2493 = and i64 %2492, 4294967295
  store i64 %2493, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2494 = load i64, ptr @_rbp, align 8
  %2495 = add i64 %2494, -16
  %2496 = load i64, ptr @_rax, align 8
  %2497 = inttoptr i64 %2495 to ptr
  %2498 = trunc i64 %2496 to i32
  store i32 %2498, ptr %2497, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2499 = load i64, ptr @_rbp, align 8
  %2500 = add i64 %2499, -20
  %2501 = inttoptr i64 %2500 to ptr
  store i32 0, ptr %2501, align 1
  br label %"bb.0x401633:Code_x86_64", !revng.jt.reasons !318

"bb.0x401633:Code_x86_64":                        ; preds = %"bb.0x4016c3:Code_x86_64", %"bb.0x401610:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rax, align 8
  %2503 = inttoptr i64 %2502 to ptr
  %2504 = load i32, ptr %2503, align 1
  %2505 = zext i32 %2504 to i64
  store i64 %2505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401643:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2506 = load i64, ptr @_rcx, align 8
  %2507 = inttoptr i64 %2506 to ptr
  %2508 = load i32, ptr %2507, align 1
  %2509 = zext i32 %2508 to i64
  store i64 %2509, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2510 = load i64, ptr @_rax, align 8
  %2511 = and i64 %2510, 4294967295
  store i64 %2511, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401647:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rdx, align 8
  %2513 = add i64 %2512, -1
  %2514 = and i64 %2513, 4294967295
  store i64 %2514, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2515 = load i64, ptr @_rdx, align 8
  %2516 = load i64, ptr @_rax, align 8
  %sext282 = shl i64 %2515, 32
  %2517 = ashr exact i64 %sext282, 32
  %sext283 = shl i64 %2516, 32
  %2518 = ashr exact i64 %sext283, 32
  %2519 = mul nsw i64 %2517, %2518
  %2520 = trunc i64 %2519 to i32
  %2521 = lshr i64 %2519, 32
  %2522 = trunc i64 %2521 to i32
  %2523 = and i64 %2519, 4294967295
  store i64 %2523, ptr @_rax, align 8
  %2524 = ashr i32 %2520, 31
  store i64 %2523, ptr @_cc_dst, align 8
  %2525 = sub i32 %2524, %2522
  %2526 = zext i32 %2525 to i64
  store i64 %2526, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2527 = load i64, ptr @_rax, align 8
  %2528 = and i64 %2527, 1
  store i64 %2528, ptr @_rax, align 8
  store i64 %2528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401650:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2529 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2529, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401653:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_cc_dst, align 8
  %2531 = and i64 %2530, 4294967295
  %2532 = icmp eq i64 %2531, 0
  %2533 = zext i1 %2532 to i64
  %2534 = load i64, ptr @_rax, align 8
  %2535 = and i64 %2534, -256
  %2536 = or i64 %2535, %2533
  store i64 %2536, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401656:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2537 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2538 = add i64 %2537, -10
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401659:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext284 = shl i64 %2537, 32
  %2539 = load i64, ptr @_cc_src, align 8
  %sext285 = shl i64 %2539, 32
  %2540 = icmp slt i64 %sext284, %sext285
  %2541 = zext i1 %2540 to i64
  %2542 = load i64, ptr @_rcx, align 8
  %2543 = and i64 %2542, -256
  %2544 = or i64 %2543, %2541
  store i64 %2544, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2545 = load i64, ptr @_rcx, align 8
  %2546 = load i64, ptr @_rax, align 8
  %2547 = or i64 %2546, %2545
  %2548 = and i64 %2545, 255
  %2549 = or i64 %2548, %2546
  store i64 %2549, ptr @_rax, align 8
  store i64 %2547, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2550 = load i64, ptr @_rax, align 8
  %2551 = and i64 %2550, 1
  store i64 %2551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2552 = load i64, ptr @_cc_dst, align 8
  %2553 = and i64 %2552, 255
  store i32 22, ptr @_cc_op, align 4
  %.not286 = icmp eq i64 %2553, 0
  br i1 %.not286, label %"bb.0x401660:Code_x86_64_L0_ft", label %"bb.0x401660:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401660:Code_x86_64_L0":                     ; preds = %"bb.0x401633:Code_x86_64"
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64"

"bb.0x401660:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401633:Code_x86_64"
  store i64 4200038, ptr @_rip, align 8
  br label %"bb.0x401666:Code_x86_64"

"bb.0x401666:Code_x86_64":                        ; preds = %"bb.0x401660:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401666:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201499, ptr @_rip, align 8
  br label %"bb.0x401c1b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c1b:Code_x86_64":                        ; preds = %"bb.0x4016ae:Code_x86_64", %"bb.0x401666:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200043, ptr @_rip, align 8
  br label %"bb.0x40166b:Code_x86_64", !revng.jt.reasons !316

"bb.0x40166b:Code_x86_64":                        ; preds = %"bb.0x401c1b:Code_x86_64", %"bb.0x401660:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2554 = load i64, ptr @_rbp, align 8
  %2555 = add i64 %2554, -20
  %2556 = inttoptr i64 %2555 to ptr
  %2557 = load i32, ptr %2556, align 1
  %2558 = zext i32 %2557 to i64
  store i64 %2558, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2559 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %2560 = zext i32 %2559 to i64
  %2561 = load i64, ptr @_rax, align 8
  store i64 %2560, ptr @_cc_src, align 8
  %2562 = sub i64 %2561, %2560
  store i64 %2562, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401675:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext178 = shl i64 %2561, 32
  %2563 = load i64, ptr @_cc_src, align 8
  %sext179 = shl i64 %2563, 32
  %2564 = icmp slt i64 %sext178, %sext179
  %2565 = zext i1 %2564 to i64
  %2566 = load i64, ptr @_rax, align 8
  %2567 = and i64 %2566, -256
  %2568 = or i64 %2567, %2565
  store i64 %2568, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401678:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2569 = load i64, ptr @_rbp, align 8
  %2570 = add i64 %2569, -33
  %2571 = load i64, ptr @_rax, align 8
  %2572 = inttoptr i64 %2570 to ptr
  %2573 = trunc i64 %2571 to i8
  store i8 %2573, ptr %2572, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401682:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rax, align 8
  %2575 = inttoptr i64 %2574 to ptr
  %2576 = load i32, ptr %2575, align 1
  %2577 = zext i32 %2576 to i64
  store i64 %2577, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401684:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2578 = load i64, ptr @_rcx, align 8
  %2579 = inttoptr i64 %2578 to ptr
  %2580 = load i32, ptr %2579, align 1
  %2581 = zext i32 %2580 to i64
  store i64 %2581, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2582 = load i64, ptr @_rax, align 8
  %2583 = and i64 %2582, 4294967295
  store i64 %2583, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rdx, align 8
  %2585 = add i64 %2584, -1
  %2586 = and i64 %2585, 4294967295
  store i64 %2586, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401692:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2587 = load i64, ptr @_rdx, align 8
  %2588 = load i64, ptr @_rax, align 8
  %sext180 = shl i64 %2587, 32
  %2589 = ashr exact i64 %sext180, 32
  %sext181 = shl i64 %2588, 32
  %2590 = ashr exact i64 %sext181, 32
  %2591 = mul nsw i64 %2589, %2590
  %2592 = trunc i64 %2591 to i32
  %2593 = lshr i64 %2591, 32
  %2594 = trunc i64 %2593 to i32
  %2595 = and i64 %2591, 4294967295
  store i64 %2595, ptr @_rax, align 8
  %2596 = ashr i32 %2592, 31
  store i64 %2595, ptr @_cc_dst, align 8
  %2597 = sub i32 %2596, %2594
  %2598 = zext i32 %2597 to i64
  store i64 %2598, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401695:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2599 = load i64, ptr @_rax, align 8
  %2600 = and i64 %2599, 1
  store i64 %2600, ptr @_rax, align 8
  store i64 %2600, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401698:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2601 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2602 = load i64, ptr @_cc_dst, align 8
  %2603 = and i64 %2602, 4294967295
  %2604 = icmp eq i64 %2603, 0
  %2605 = zext i1 %2604 to i64
  %2606 = load i64, ptr @_rax, align 8
  %2607 = and i64 %2606, -256
  %2608 = or i64 %2607, %2605
  store i64 %2608, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2609 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2610 = add i64 %2609, -10
  store i64 %2610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext182 = shl i64 %2609, 32
  %2611 = load i64, ptr @_cc_src, align 8
  %sext183 = shl i64 %2611, 32
  %2612 = icmp slt i64 %sext182, %sext183
  %2613 = zext i1 %2612 to i64
  %2614 = load i64, ptr @_rcx, align 8
  %2615 = and i64 %2614, -256
  %2616 = or i64 %2615, %2613
  store i64 %2616, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2617 = load i64, ptr @_rcx, align 8
  %2618 = load i64, ptr @_rax, align 8
  %2619 = or i64 %2618, %2617
  %2620 = and i64 %2617, 255
  %2621 = or i64 %2620, %2618
  store i64 %2621, ptr @_rax, align 8
  store i64 %2619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rax, align 8
  %2623 = and i64 %2622, 1
  store i64 %2623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2624 = load i64, ptr @_cc_dst, align 8
  %2625 = and i64 %2624, 255
  store i32 22, ptr @_cc_op, align 4
  %.not184 = icmp eq i64 %2625, 0
  br i1 %.not184, label %"bb.0x4016a8:Code_x86_64_L0_ft", label %"bb.0x4016a8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016a8:Code_x86_64_L0":                     ; preds = %"bb.0x40166b:Code_x86_64"
  store i64 4200115, ptr @_rip, align 8
  br label %"bb.0x4016b3:Code_x86_64"

"bb.0x4016b3:Code_x86_64":                        ; preds = %"bb.0x4016a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2626 = load i64, ptr @_rbp, align 8
  %2627 = add i64 %2626, -33
  %2628 = inttoptr i64 %2627 to ptr
  %2629 = load i8, ptr %2628, align 1
  %2630 = zext i8 %2629 to i64
  %2631 = load i64, ptr @_rax, align 8
  %2632 = and i64 %2631, -256
  %2633 = or i64 %2632, %2630
  store i64 %2633, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2634 = load i64, ptr @_rax, align 8
  %2635 = and i64 %2634, 1
  store i64 %2635, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_cc_dst, align 8
  %2637 = and i64 %2636, 255
  store i32 22, ptr @_cc_op, align 4
  %.not185 = icmp eq i64 %2637, 0
  br i1 %.not185, label %"bb.0x4016b8:Code_x86_64_L0_ft", label %"bb.0x4016b8:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4016b8:Code_x86_64_L0":                     ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200131, ptr @_rip, align 8
  br label %"bb.0x4016c3:Code_x86_64"

"bb.0x4016c3:Code_x86_64":                        ; preds = %"bb.0x4016b8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c3:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2638 = load i64, ptr @_rbp, align 8
  %2639 = add i64 %2638, -20
  %2640 = inttoptr i64 %2639 to ptr
  %2641 = load i32, ptr %2640, align 1
  %2642 = sext i32 %2641 to i64
  store i64 %2642, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c7:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2643 = load i64, ptr @_rax, align 8
  %2644 = shl i64 %2643, 2
  %2645 = add i64 %2644, 4294848
  %2646 = inttoptr i64 %2645 to ptr
  store i32 100000000, ptr %2646, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2647 = load i64, ptr @_rbp, align 8
  %2648 = add i64 %2647, -20
  %2649 = inttoptr i64 %2648 to ptr
  %2650 = load i32, ptr %2649, align 1
  %2651 = sext i32 %2650 to i64
  store i64 %2651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d6:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2652 = load i64, ptr @_rax, align 8
  %2653 = shl i64 %2652, 2
  %2654 = add i64 %2653, 4295248
  %2655 = inttoptr i64 %2654 to ptr
  store i32 0, ptr %2655, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2656 = load i64, ptr @_rbp, align 8
  %2657 = add i64 %2656, -20
  %2658 = inttoptr i64 %2657 to ptr
  %2659 = load i32, ptr %2658, align 1
  %2660 = zext i32 %2659 to i64
  store i64 %2660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rax, align 8
  %2662 = add i64 %2661, 1
  %2663 = and i64 %2662, 4294967295
  store i64 %2663, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2662, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2664 = load i64, ptr @_rbp, align 8
  %2665 = add i64 %2664, -20
  %2666 = load i64, ptr @_rax, align 8
  %2667 = inttoptr i64 %2665 to ptr
  %2668 = trunc i64 %2666 to i32
  store i32 %2668, ptr %2667, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ea:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199987, ptr @_rip, align 8
  br label %"bb.0x401633:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016b8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b3:Code_x86_64"
  store i64 4200126, ptr @_rip, align 8
  br label %"bb.0x4016be:Code_x86_64"

"bb.0x4016be:Code_x86_64":                        ; preds = %"bb.0x4016b8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200175, ptr @_rip, align 8
  br label %"bb.0x4016ef:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016ef:Code_x86_64":                        ; preds = %"bb.0x4016be:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2669 = load i64, ptr @_rbp, align 8
  %2670 = add i64 %2669, -16
  %2671 = inttoptr i64 %2670 to ptr
  %2672 = load i32, ptr %2671, align 1
  %2673 = sext i32 %2672 to i64
  store i64 %2673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2674 = load i64, ptr @_rax, align 8
  %2675 = shl i64 %2674, 2
  %2676 = add i64 %2675, 4294848
  %2677 = inttoptr i64 %2676 to ptr
  store i32 0, ptr %2677, align 4
  br label %"bb.0x4016fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016fe:Code_x86_64":                        ; preds = %"bb.0x401c16:Code_x86_64", %"bb.0x4016ef:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2678 = load i64, ptr @_rax, align 8
  %2679 = inttoptr i64 %2678 to ptr
  %2680 = load i32, ptr %2679, align 1
  %2681 = zext i32 %2680 to i64
  store i64 %2681, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401707:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2682 = load i64, ptr @_rcx, align 8
  %2683 = inttoptr i64 %2682 to ptr
  %2684 = load i32, ptr %2683, align 1
  %2685 = zext i32 %2684 to i64
  store i64 %2685, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rax, align 8
  %2687 = and i64 %2686, 4294967295
  store i64 %2687, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401712:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2688 = load i64, ptr @_rdx, align 8
  %2689 = add i64 %2688, -1
  %2690 = and i64 %2689, 4294967295
  store i64 %2690, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2689, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401715:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2691 = load i64, ptr @_rdx, align 8
  %2692 = load i64, ptr @_rax, align 8
  %sext186 = shl i64 %2691, 32
  %2693 = ashr exact i64 %sext186, 32
  %sext187 = shl i64 %2692, 32
  %2694 = ashr exact i64 %sext187, 32
  %2695 = mul nsw i64 %2693, %2694
  %2696 = trunc i64 %2695 to i32
  %2697 = lshr i64 %2695, 32
  %2698 = trunc i64 %2697 to i32
  %2699 = and i64 %2695, 4294967295
  store i64 %2699, ptr @_rax, align 8
  %2700 = ashr i32 %2696, 31
  store i64 %2699, ptr @_cc_dst, align 8
  %2701 = sub i32 %2700, %2698
  %2702 = zext i32 %2701 to i64
  store i64 %2702, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401718:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2703 = load i64, ptr @_rax, align 8
  %2704 = and i64 %2703, 1
  store i64 %2704, ptr @_rax, align 8
  store i64 %2704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2705 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2706 = load i64, ptr @_cc_dst, align 8
  %2707 = and i64 %2706, 4294967295
  %2708 = icmp eq i64 %2707, 0
  %2709 = zext i1 %2708 to i64
  %2710 = load i64, ptr @_rax, align 8
  %2711 = and i64 %2710, -256
  %2712 = or i64 %2711, %2709
  store i64 %2712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401721:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2714 = add i64 %2713, -10
  store i64 %2714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext188 = shl i64 %2713, 32
  %2715 = load i64, ptr @_cc_src, align 8
  %sext189 = shl i64 %2715, 32
  %2716 = icmp slt i64 %sext188, %sext189
  %2717 = zext i1 %2716 to i64
  %2718 = load i64, ptr @_rcx, align 8
  %2719 = and i64 %2718, -256
  %2720 = or i64 %2719, %2717
  store i64 %2720, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2721 = load i64, ptr @_rcx, align 8
  %2722 = load i64, ptr @_rax, align 8
  %2723 = or i64 %2722, %2721
  %2724 = and i64 %2721, 255
  %2725 = or i64 %2724, %2722
  store i64 %2725, ptr @_rax, align 8
  store i64 %2723, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401729:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2726 = load i64, ptr @_rax, align 8
  %2727 = and i64 %2726, 1
  store i64 %2727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2728 = load i64, ptr @_cc_dst, align 8
  %2729 = and i64 %2728, 255
  store i32 22, ptr @_cc_op, align 4
  %.not190 = icmp eq i64 %2729, 0
  br i1 %.not190, label %"bb.0x40172b:Code_x86_64_L0_ft", label %"bb.0x40172b:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40172b:Code_x86_64_L0":                     ; preds = %"bb.0x4016fe:Code_x86_64"
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64"

"bb.0x40172b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fe:Code_x86_64"
  store i64 4200241, ptr @_rip, align 8
  br label %"bb.0x401731:Code_x86_64"

"bb.0x401731:Code_x86_64":                        ; preds = %"bb.0x40172b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401731:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201504, ptr @_rip, align 8
  br label %"bb.0x401c20:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c20:Code_x86_64":                        ; preds = %"bb.0x40177e:Code_x86_64", %"bb.0x401731:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c20:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2730 = load i64, ptr @_rbp, align 8
  %2731 = add i64 %2730, -24
  %2732 = inttoptr i64 %2731 to ptr
  store i32 100000000, ptr %2732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2733 = load i64, ptr @_rbp, align 8
  %2734 = add i64 %2733, -32
  %2735 = inttoptr i64 %2734 to ptr
  store i32 0, ptr %2735, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2736 = load i64, ptr @_rbp, align 8
  %2737 = add i64 %2736, -20
  %2738 = inttoptr i64 %2737 to ptr
  store i32 0, ptr %2738, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200246, ptr @_rip, align 8
  br label %"bb.0x401736:Code_x86_64", !revng.jt.reasons !316

"bb.0x401736:Code_x86_64":                        ; preds = %"bb.0x401c20:Code_x86_64", %"bb.0x40172b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401736:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2739 = load i64, ptr @_rbp, align 8
  %2740 = add i64 %2739, -24
  %2741 = inttoptr i64 %2740 to ptr
  store i32 100000000, ptr %2741, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2742 = load i64, ptr @_rbp, align 8
  %2743 = add i64 %2742, -32
  %2744 = inttoptr i64 %2743 to ptr
  store i32 0, ptr %2744, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401744:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2745 = load i64, ptr @_rbp, align 8
  %2746 = add i64 %2745, -20
  %2747 = inttoptr i64 %2746 to ptr
  store i32 0, ptr %2747, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2748 = load i64, ptr @_rax, align 8
  %2749 = inttoptr i64 %2748 to ptr
  %2750 = load i32, ptr %2749, align 1
  %2751 = zext i32 %2750 to i64
  store i64 %2751, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401754:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2752 = load i64, ptr @_rcx, align 8
  %2753 = inttoptr i64 %2752 to ptr
  %2754 = load i32, ptr %2753, align 1
  %2755 = zext i32 %2754 to i64
  store i64 %2755, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2756 = load i64, ptr @_rax, align 8
  %2757 = and i64 %2756, 4294967295
  store i64 %2757, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rdx, align 8
  %2759 = add i64 %2758, -1
  %2760 = and i64 %2759, 4294967295
  store i64 %2760, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401762:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rdx, align 8
  %2762 = load i64, ptr @_rax, align 8
  %sext191 = shl i64 %2761, 32
  %2763 = ashr exact i64 %sext191, 32
  %sext192 = shl i64 %2762, 32
  %2764 = ashr exact i64 %sext192, 32
  %2765 = mul nsw i64 %2763, %2764
  %2766 = trunc i64 %2765 to i32
  %2767 = lshr i64 %2765, 32
  %2768 = trunc i64 %2767 to i32
  %2769 = and i64 %2765, 4294967295
  store i64 %2769, ptr @_rax, align 8
  %2770 = ashr i32 %2766, 31
  store i64 %2769, ptr @_cc_dst, align 8
  %2771 = sub i32 %2770, %2768
  %2772 = zext i32 %2771 to i64
  store i64 %2772, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2773 = load i64, ptr @_rax, align 8
  %2774 = and i64 %2773, 1
  store i64 %2774, ptr @_rax, align 8
  store i64 %2774, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401768:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2775 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2776 = load i64, ptr @_cc_dst, align 8
  %2777 = and i64 %2776, 4294967295
  %2778 = icmp eq i64 %2777, 0
  %2779 = zext i1 %2778 to i64
  %2780 = load i64, ptr @_rax, align 8
  %2781 = and i64 %2780, -256
  %2782 = or i64 %2781, %2779
  store i64 %2782, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2783 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2784 = add i64 %2783, -10
  store i64 %2784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401771:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext193 = shl i64 %2783, 32
  %2785 = load i64, ptr @_cc_src, align 8
  %sext194 = shl i64 %2785, 32
  %2786 = icmp slt i64 %sext193, %sext194
  %2787 = zext i1 %2786 to i64
  %2788 = load i64, ptr @_rcx, align 8
  %2789 = and i64 %2788, -256
  %2790 = or i64 %2789, %2787
  store i64 %2790, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401774:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2791 = load i64, ptr @_rcx, align 8
  %2792 = load i64, ptr @_rax, align 8
  %2793 = or i64 %2792, %2791
  %2794 = and i64 %2791, 255
  %2795 = or i64 %2794, %2792
  store i64 %2795, ptr @_rax, align 8
  store i64 %2793, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2796 = load i64, ptr @_rax, align 8
  %2797 = and i64 %2796, 1
  store i64 %2797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_cc_dst, align 8
  %2799 = and i64 %2798, 255
  store i32 22, ptr @_cc_op, align 4
  %.not195 = icmp eq i64 %2799, 0
  br i1 %.not195, label %"bb.0x401778:Code_x86_64_L0_ft", label %"bb.0x401778:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401778:Code_x86_64_L0":                     ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4200323, ptr @_rip, align 8
  br label %"bb.0x401783:Code_x86_64"

"bb.0x401783:Code_x86_64":                        ; preds = %"bb.0x401778:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64", !revng.jt.reasons !316

"bb.0x401788:Code_x86_64":                        ; preds = %"bb.0x40194e:Code_x86_64", %"bb.0x401783:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2800 = load i64, ptr @_rbp, align 8
  %2801 = add i64 %2800, -20
  %2802 = inttoptr i64 %2801 to ptr
  %2803 = load i32, ptr %2802, align 1
  %2804 = zext i32 %2803 to i64
  store i64 %2804, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2805 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %2806 = zext i32 %2805 to i64
  %2807 = load i64, ptr @_rax, align 8
  store i64 %2806, ptr @_cc_src, align 8
  %2808 = sub i64 %2807, %2806
  store i64 %2808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401792:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext196 = shl i64 %2807, 32
  %2809 = load i64, ptr @_cc_src, align 8
  %sext197 = shl i64 %2809, 32
  store i32 16, ptr @_cc_op, align 4
  %.not198 = icmp slt i64 %sext196, %sext197
  br i1 %.not198, label %"bb.0x401792:Code_x86_64_L0_ft", label %"bb.0x401792:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401792:Code_x86_64_L0":                     ; preds = %"bb.0x401788:Code_x86_64"
  store i64 4200787, ptr @_rip, align 8
  br label %"bb.0x401953:Code_x86_64"

"bb.0x401953:Code_x86_64":                        ; preds = %"bb.0x401792:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2810 = load i64, ptr @_rbp, align 8
  %2811 = add i64 %2810, -32
  %2812 = inttoptr i64 %2811 to ptr
  %2813 = load i32, ptr %2812, align 1
  %2814 = zext i32 %2813 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2815 = load i64, ptr @_cc_dst, align 8
  %2816 = and i64 %2815, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not232 = icmp eq i64 %2816, 0
  br i1 %.not232, label %"bb.0x401957:Code_x86_64_L0_ft", label %"bb.0x401957:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401957:Code_x86_64_L0":                     ; preds = %"bb.0x401953:Code_x86_64"
  store i64 4200928, ptr @_rip, align 8
  br label %"bb.0x4019e0:Code_x86_64"

"bb.0x4019e0:Code_x86_64":                        ; preds = %"bb.0x401957:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2817 = load i64, ptr @_rbp, align 8
  %2818 = add i64 %2817, -28
  %2819 = inttoptr i64 %2818 to ptr
  %2820 = load i32, ptr %2819, align 1
  %2821 = sext i32 %2820 to i64
  store i64 %2821, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rax, align 8
  %2823 = shl i64 %2822, 2
  %2824 = add i64 %2823, 4295248
  %2825 = inttoptr i64 %2824 to ptr
  store i32 1, ptr %2825, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2826 = load i64, ptr @_rbp, align 8
  %2827 = add i64 %2826, -20
  %2828 = inttoptr i64 %2827 to ptr
  store i32 0, ptr %2828, align 1
  br label %"bb.0x4019f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019f6:Code_x86_64":                        ; preds = %"bb.0x401c11:Code_x86_64", %"bb.0x4019e0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2829 = load i64, ptr @_rbp, align 8
  %2830 = add i64 %2829, -20
  %2831 = inttoptr i64 %2830 to ptr
  %2832 = load i32, ptr %2831, align 1
  %2833 = zext i32 %2832 to i64
  store i64 %2833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2834 = load i32, ptr inttoptr (i64 4294832 to ptr), align 16
  %2835 = zext i32 %2834 to i64
  %2836 = load i64, ptr @_rax, align 8
  store i64 %2835, ptr @_cc_src, align 8
  %2837 = sub i64 %2836, %2835
  store i64 %2837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext243 = shl i64 %2836, 32
  %2838 = load i64, ptr @_cc_src, align 8
  %sext244 = shl i64 %2838, 32
  store i32 16, ptr @_cc_op, align 4
  %.not245 = icmp slt i64 %sext243, %sext244
  br i1 %.not245, label %"bb.0x401a00:Code_x86_64_L0_ft", label %"bb.0x401a00:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a00:Code_x86_64_L0":                     ; preds = %"bb.0x4019f6:Code_x86_64"
  store i64 4201494, ptr @_rip, align 8
  br label %"bb.0x401c16:Code_x86_64"

"bb.0x401c16:Code_x86_64":                        ; preds = %"bb.0x401a00:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c16:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200190, ptr @_rip, align 8
  br label %"bb.0x4016fe:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a00:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019f6:Code_x86_64"
  store i64 4200966, ptr @_rip, align 8
  br label %"bb.0x401a06:Code_x86_64"

"bb.0x401a06:Code_x86_64":                        ; preds = %"bb.0x401a00:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a06:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2839 = load i64, ptr @_rbp, align 8
  %2840 = add i64 %2839, -28
  %2841 = inttoptr i64 %2840 to ptr
  %2842 = load i32, ptr %2841, align 1
  %2843 = sext i32 %2842 to i64
  store i64 %2843, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rcx, align 8
  %2845 = sext i64 %2844 to i128
  %2846 = mul nsw i128 %2845, 400
  %2847 = trunc i128 %2846 to i64
  %2848 = lshr i128 %2846, 64
  %2849 = trunc i128 %2848 to i64
  store i64 %2847, ptr @_rcx, align 8
  store i64 %2847, ptr @_cc_dst, align 8
  %2850 = ashr i64 %2847, 63
  %2851 = sub i64 %2850, %2849
  store i64 %2851, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_rcx, align 8
  %2853 = load i64, ptr @_rax, align 8
  %2854 = add i64 %2853, %2852
  store i64 %2854, ptr @_rax, align 8
  store i64 %2852, ptr @_cc_src, align 8
  store i64 %2854, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2855 = load i64, ptr @_rbp, align 8
  %2856 = add i64 %2855, -20
  %2857 = inttoptr i64 %2856 to ptr
  %2858 = load i32, ptr %2857, align 1
  %2859 = sext i32 %2858 to i64
  store i64 %2859, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_rcx, align 8
  %2861 = shl i64 %2860, 2
  %2862 = load i64, ptr @_rax, align 8
  %2863 = add i64 %2861, %2862
  %2864 = inttoptr i64 %2863 to ptr
  %2865 = load i32, ptr %2864, align 1
  %2866 = zext i32 %2865 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a26:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext246 = shl nuw i64 %2866, 32
  %2867 = load i64, ptr @_cc_src, align 8
  %sext247 = shl i64 %2867, 32
  store i32 16, ptr @_cc_op, align 4
  %.not248 = icmp slt i64 %sext246, %sext247
  br i1 %.not248, label %"bb.0x401a26:Code_x86_64_L0_ft", label %"bb.0x401a26:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a26:Code_x86_64_L0":                     ; preds = %"bb.0x401a06:Code_x86_64"
  store i64 4201009, ptr @_rip, align 8
  br label %"bb.0x401a31:Code_x86_64"

"bb.0x401a31:Code_x86_64":                        ; preds = %"bb.0x401a26:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a31:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a38:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rax, align 8
  %2869 = inttoptr i64 %2868 to ptr
  %2870 = load i32, ptr %2869, align 1
  %2871 = zext i32 %2870 to i64
  store i64 %2871, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a41:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rcx, align 8
  %2873 = inttoptr i64 %2872 to ptr
  %2874 = load i32, ptr %2873, align 1
  %2875 = zext i32 %2874 to i64
  store i64 %2875, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2876 = load i64, ptr @_rax, align 8
  %2877 = and i64 %2876, 4294967295
  store i64 %2877, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2878 = load i64, ptr @_rdx, align 8
  %2879 = add i64 %2878, -1
  %2880 = and i64 %2879, 4294967295
  store i64 %2880, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2881 = load i64, ptr @_rdx, align 8
  %2882 = load i64, ptr @_rax, align 8
  %sext259 = shl i64 %2881, 32
  %2883 = ashr exact i64 %sext259, 32
  %sext260 = shl i64 %2882, 32
  %2884 = ashr exact i64 %sext260, 32
  %2885 = mul nsw i64 %2883, %2884
  %2886 = trunc i64 %2885 to i32
  %2887 = lshr i64 %2885, 32
  %2888 = trunc i64 %2887 to i32
  %2889 = and i64 %2885, 4294967295
  store i64 %2889, ptr @_rax, align 8
  %2890 = ashr i32 %2886, 31
  store i64 %2889, ptr @_cc_dst, align 8
  %2891 = sub i32 %2890, %2888
  %2892 = zext i32 %2891 to i64
  store i64 %2892, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2893 = load i64, ptr @_rax, align 8
  %2894 = and i64 %2893, 1
  store i64 %2894, ptr @_rax, align 8
  store i64 %2894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2895 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2895, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a51:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2896 = load i64, ptr @_cc_dst, align 8
  %2897 = and i64 %2896, 4294967295
  %2898 = icmp eq i64 %2897, 0
  %2899 = zext i1 %2898 to i64
  %2900 = load i64, ptr @_rax, align 8
  %2901 = and i64 %2900, -256
  %2902 = or i64 %2901, %2899
  store i64 %2902, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %2904 = add i64 %2903, -10
  store i64 %2904, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext261 = shl i64 %2903, 32
  %2905 = load i64, ptr @_cc_src, align 8
  %sext262 = shl i64 %2905, 32
  %2906 = icmp slt i64 %sext261, %sext262
  %2907 = zext i1 %2906 to i64
  %2908 = load i64, ptr @_rcx, align 8
  %2909 = and i64 %2908, -256
  %2910 = or i64 %2909, %2907
  store i64 %2910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2911 = load i64, ptr @_rcx, align 8
  %2912 = load i64, ptr @_rax, align 8
  %2913 = or i64 %2912, %2911
  %2914 = and i64 %2911, 255
  %2915 = or i64 %2914, %2912
  store i64 %2915, ptr @_rax, align 8
  store i64 %2913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2916 = load i64, ptr @_rax, align 8
  %2917 = and i64 %2916, 1
  store i64 %2917, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_cc_dst, align 8
  %2919 = and i64 %2918, 255
  store i32 22, ptr @_cc_op, align 4
  %.not263 = icmp eq i64 %2919, 0
  br i1 %.not263, label %"bb.0x401a5e:Code_x86_64_L0_ft", label %"bb.0x401a5e:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a5e:Code_x86_64_L0":                     ; preds = %"bb.0x401a31:Code_x86_64"
  store i64 4201065, ptr @_rip, align 8
  br label %"bb.0x401a69:Code_x86_64"

"bb.0x401a5e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a31:Code_x86_64"
  store i64 4201060, ptr @_rip, align 8
  br label %"bb.0x401a64:Code_x86_64"

"bb.0x401a64:Code_x86_64":                        ; preds = %"bb.0x401a5e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a64:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201568, ptr @_rip, align 8
  br label %"bb.0x401c60:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c60:Code_x86_64":                        ; preds = %"bb.0x401ad9:Code_x86_64", %"bb.0x401a64:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c60:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201065, ptr @_rip, align 8
  br label %"bb.0x401a69:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a69:Code_x86_64":                        ; preds = %"bb.0x401c60:Code_x86_64", %"bb.0x401a5e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a69:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2920 = load i64, ptr @_rbp, align 8
  %2921 = add i64 %2920, -20
  %2922 = inttoptr i64 %2921 to ptr
  %2923 = load i32, ptr %2922, align 1
  %2924 = sext i32 %2923 to i64
  store i64 %2924, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2925 = load i64, ptr @_rax, align 8
  %2926 = shl i64 %2925, 2
  %2927 = add i64 %2926, 4294848
  %2928 = inttoptr i64 %2927 to ptr
  %2929 = load i32, ptr %2928, align 4
  %2930 = zext i32 %2929 to i64
  store i64 %2930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a74:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2931 = load i64, ptr @_rbp, align 8
  %2932 = add i64 %2931, -28
  %2933 = inttoptr i64 %2932 to ptr
  %2934 = load i32, ptr %2933, align 1
  %2935 = sext i32 %2934 to i64
  store i64 %2935, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a78:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2936 = load i64, ptr @_rcx, align 8
  %2937 = shl i64 %2936, 2
  %2938 = add i64 %2937, 4294848
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i32, ptr %2939, align 4
  %2941 = zext i32 %2940 to i64
  store i64 %2941, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rbp, align 8
  %2943 = add i64 %2942, -28
  %2944 = inttoptr i64 %2943 to ptr
  %2945 = load i32, ptr %2944, align 1
  %2946 = sext i32 %2945 to i64
  store i64 %2946, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a83:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rsi, align 8
  %2948 = sext i64 %2947 to i128
  %2949 = mul nsw i128 %2948, 400
  %2950 = trunc i128 %2949 to i64
  %2951 = lshr i128 %2949, 64
  %2952 = trunc i128 %2951 to i64
  store i64 %2950, ptr @_rsi, align 8
  store i64 %2950, ptr @_cc_dst, align 8
  %2953 = ashr i64 %2950, 63
  %2954 = sub i64 %2953, %2952
  store i64 %2954, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rsi, align 8
  %2956 = load i64, ptr @_rdx, align 8
  %2957 = add i64 %2956, %2955
  store i64 %2957, ptr @_rdx, align 8
  store i64 %2955, ptr @_cc_src, align 8
  store i64 %2957, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a97:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rbp, align 8
  %2959 = add i64 %2958, -20
  %2960 = inttoptr i64 %2959 to ptr
  %2961 = load i32, ptr %2960, align 1
  %2962 = sext i32 %2961 to i64
  store i64 %2962, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2963 = load i64, ptr @_rsi, align 8
  %2964 = shl i64 %2963, 2
  %2965 = load i64, ptr @_rdx, align 8
  %2966 = add i64 %2964, %2965
  %2967 = inttoptr i64 %2966 to ptr
  %2968 = load i32, ptr %2967, align 1
  %2969 = zext i32 %2968 to i64
  %2970 = load i64, ptr @_rcx, align 8
  %2971 = add i64 %2970, %2969
  %2972 = and i64 %2971, 4294967295
  store i64 %2972, ptr @_rcx, align 8
  store i64 %2969, ptr @_cc_src, align 8
  store i64 %2971, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2973 = load i64, ptr @_rcx, align 8
  %2974 = load i64, ptr @_rax, align 8
  store i64 %2973, ptr @_cc_src, align 8
  %2975 = sub i64 %2974, %2973
  store i64 %2975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext264 = shl i64 %2974, 32
  %2976 = load i64, ptr @_cc_src, align 8
  %sext265 = shl i64 %2976, 32
  %2977 = icmp sgt i64 %sext264, %sext265
  %2978 = zext i1 %2977 to i64
  %2979 = load i64, ptr @_rax, align 8
  %2980 = and i64 %2979, -256
  %2981 = or i64 %2980, %2978
  store i64 %2981, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2982 = load i64, ptr @_rbp, align 8
  %2983 = add i64 %2982, -41
  %2984 = load i64, ptr @_rax, align 8
  %2985 = inttoptr i64 %2983 to ptr
  %2986 = trunc i64 %2984 to i8
  store i8 %2986, ptr %2985, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2987 = load i64, ptr @_rax, align 8
  %2988 = inttoptr i64 %2987 to ptr
  %2989 = load i32, ptr %2988, align 1
  %2990 = zext i32 %2989 to i64
  store i64 %2990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aaf:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2991 = load i64, ptr @_rcx, align 8
  %2992 = inttoptr i64 %2991 to ptr
  %2993 = load i32, ptr %2992, align 1
  %2994 = zext i32 %2993 to i64
  store i64 %2994, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2995 = load i64, ptr @_rax, align 8
  %2996 = and i64 %2995, 4294967295
  store i64 %2996, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2997 = load i64, ptr @_rdx, align 8
  %2998 = add i64 %2997, -1
  %2999 = and i64 %2998, 4294967295
  store i64 %2999, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2998, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3000 = load i64, ptr @_rdx, align 8
  %3001 = load i64, ptr @_rax, align 8
  %sext266 = shl i64 %3000, 32
  %3002 = ashr exact i64 %sext266, 32
  %sext267 = shl i64 %3001, 32
  %3003 = ashr exact i64 %sext267, 32
  %3004 = mul nsw i64 %3002, %3003
  %3005 = trunc i64 %3004 to i32
  %3006 = lshr i64 %3004, 32
  %3007 = trunc i64 %3006 to i32
  %3008 = and i64 %3004, 4294967295
  store i64 %3008, ptr @_rax, align 8
  %3009 = ashr i32 %3005, 31
  store i64 %3008, ptr @_cc_dst, align 8
  %3010 = sub i32 %3009, %3007
  %3011 = zext i32 %3010 to i64
  store i64 %3011, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3012 = load i64, ptr @_rax, align 8
  %3013 = and i64 %3012, 1
  store i64 %3013, ptr @_rax, align 8
  store i64 %3013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3014 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3015 = load i64, ptr @_cc_dst, align 8
  %3016 = and i64 %3015, 4294967295
  %3017 = icmp eq i64 %3016, 0
  %3018 = zext i1 %3017 to i64
  %3019 = load i64, ptr @_rax, align 8
  %3020 = and i64 %3019, -256
  %3021 = or i64 %3020, %3018
  store i64 %3021, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3022 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3023 = add i64 %3022, -10
  store i64 %3023, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext268 = shl i64 %3022, 32
  %3024 = load i64, ptr @_cc_src, align 8
  %sext269 = shl i64 %3024, 32
  %3025 = icmp slt i64 %sext268, %sext269
  %3026 = zext i1 %3025 to i64
  %3027 = load i64, ptr @_rcx, align 8
  %3028 = and i64 %3027, -256
  %3029 = or i64 %3028, %3026
  store i64 %3029, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401acf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3030 = load i64, ptr @_rcx, align 8
  %3031 = load i64, ptr @_rax, align 8
  %3032 = or i64 %3031, %3030
  %3033 = and i64 %3030, 255
  %3034 = or i64 %3033, %3031
  store i64 %3034, ptr @_rax, align 8
  store i64 %3032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3035 = load i64, ptr @_rax, align 8
  %3036 = and i64 %3035, 1
  store i64 %3036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3037 = load i64, ptr @_cc_dst, align 8
  %3038 = and i64 %3037, 255
  store i32 22, ptr @_cc_op, align 4
  %.not270 = icmp eq i64 %3038, 0
  br i1 %.not270, label %"bb.0x401ad3:Code_x86_64_L0_ft", label %"bb.0x401ad3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ad3:Code_x86_64_L0":                     ; preds = %"bb.0x401a69:Code_x86_64"
  store i64 4201182, ptr @_rip, align 8
  br label %"bb.0x401ade:Code_x86_64"

"bb.0x401ade:Code_x86_64":                        ; preds = %"bb.0x401ad3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3039 = load i64, ptr @_rbp, align 8
  %3040 = add i64 %3039, -41
  %3041 = inttoptr i64 %3040 to ptr
  %3042 = load i8, ptr %3041, align 1
  %3043 = zext i8 %3042 to i64
  %3044 = load i64, ptr @_rax, align 8
  %3045 = and i64 %3044, -256
  %3046 = or i64 %3045, %3043
  store i64 %3046, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_rax, align 8
  %3048 = and i64 %3047, 1
  store i64 %3048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3049 = load i64, ptr @_cc_dst, align 8
  %3050 = and i64 %3049, 255
  store i32 22, ptr @_cc_op, align 4
  %.not271 = icmp eq i64 %3050, 0
  br i1 %.not271, label %"bb.0x401ae3:Code_x86_64_L0_ft", label %"bb.0x401ae3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401ae3:Code_x86_64_L0":                     ; preds = %"bb.0x401ade:Code_x86_64"
  store i64 4201198, ptr @_rip, align 8
  br label %"bb.0x401aee:Code_x86_64"

"bb.0x401aee:Code_x86_64":                        ; preds = %"bb.0x401ae3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aee:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3051 = load i64, ptr @_rbp, align 8
  %3052 = add i64 %3051, -28
  %3053 = inttoptr i64 %3052 to ptr
  %3054 = load i32, ptr %3053, align 1
  %3055 = sext i32 %3054 to i64
  store i64 %3055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3056 = load i64, ptr @_rax, align 8
  %3057 = shl i64 %3056, 2
  %3058 = add i64 %3057, 4294848
  %3059 = inttoptr i64 %3058 to ptr
  %3060 = load i32, ptr %3059, align 4
  %3061 = zext i32 %3060 to i64
  store i64 %3061, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rbp, align 8
  %3063 = add i64 %3062, -28
  %3064 = inttoptr i64 %3063 to ptr
  %3065 = load i32, ptr %3064, align 1
  %3066 = sext i32 %3065 to i64
  store i64 %3066, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b07:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3067 = load i64, ptr @_rdx, align 8
  %3068 = sext i64 %3067 to i128
  %3069 = mul nsw i128 %3068, 400
  %3070 = trunc i128 %3069 to i64
  %3071 = lshr i128 %3069, 64
  %3072 = trunc i128 %3071 to i64
  store i64 %3070, ptr @_rdx, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  %3073 = ashr i64 %3070, 63
  %3074 = sub i64 %3073, %3072
  store i64 %3074, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3075 = load i64, ptr @_rdx, align 8
  %3076 = load i64, ptr @_rax, align 8
  %3077 = add i64 %3076, %3075
  store i64 %3077, ptr @_rax, align 8
  store i64 %3075, ptr @_cc_src, align 8
  store i64 %3077, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3078 = load i64, ptr @_rbp, align 8
  %3079 = add i64 %3078, -20
  %3080 = inttoptr i64 %3079 to ptr
  %3081 = load i32, ptr %3080, align 1
  %3082 = sext i32 %3081 to i64
  store i64 %3082, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b15:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3083 = load i64, ptr @_rdx, align 8
  %3084 = shl i64 %3083, 2
  %3085 = load i64, ptr @_rax, align 8
  %3086 = add i64 %3084, %3085
  %3087 = inttoptr i64 %3086 to ptr
  %3088 = load i32, ptr %3087, align 1
  %3089 = zext i32 %3088 to i64
  %3090 = load i64, ptr @_rcx, align 8
  %3091 = add i64 %3090, %3089
  %3092 = and i64 %3091, 4294967295
  store i64 %3092, ptr @_rcx, align 8
  store i64 %3089, ptr @_cc_src, align 8
  store i64 %3091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b18:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3093 = load i64, ptr @_rbp, align 8
  %3094 = add i64 %3093, -20
  %3095 = inttoptr i64 %3094 to ptr
  %3096 = load i32, ptr %3095, align 1
  %3097 = sext i32 %3096 to i64
  store i64 %3097, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rax, align 8
  %3099 = shl i64 %3098, 2
  %3100 = add i64 %3099, 4294848
  %3101 = load i64, ptr @_rcx, align 8
  %3102 = inttoptr i64 %3100 to ptr
  %3103 = trunc i64 %3101 to i32
  store i32 %3103, ptr %3102, align 4
  br label %"bb.0x401b23:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ae3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ade:Code_x86_64"
  store i64 4201193, ptr @_rip, align 8
  br label %"bb.0x401ae9:Code_x86_64"

"bb.0x401ae9:Code_x86_64":                        ; preds = %"bb.0x401ae3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201251, ptr @_rip, align 8
  br label %"bb.0x401b23:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b23:Code_x86_64":                        ; preds = %"bb.0x401ae9:Code_x86_64", %"bb.0x401aee:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b23:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3104 = load i64, ptr @_rax, align 8
  %3105 = inttoptr i64 %3104 to ptr
  %3106 = load i32, ptr %3105, align 1
  %3107 = zext i32 %3106 to i64
  store i64 %3107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3108 = load i64, ptr @_rcx, align 8
  %3109 = inttoptr i64 %3108 to ptr
  %3110 = load i32, ptr %3109, align 1
  %3111 = zext i32 %3110 to i64
  store i64 %3111, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b35:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3112 = load i64, ptr @_rax, align 8
  %3113 = and i64 %3112, 4294967295
  store i64 %3113, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b37:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3114 = load i64, ptr @_rdx, align 8
  %3115 = add i64 %3114, -1
  %3116 = and i64 %3115, 4294967295
  store i64 %3116, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3115, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3117 = load i64, ptr @_rdx, align 8
  %3118 = load i64, ptr @_rax, align 8
  %sext272 = shl i64 %3117, 32
  %3119 = ashr exact i64 %sext272, 32
  %sext273 = shl i64 %3118, 32
  %3120 = ashr exact i64 %sext273, 32
  %3121 = mul nsw i64 %3119, %3120
  %3122 = trunc i64 %3121 to i32
  %3123 = lshr i64 %3121, 32
  %3124 = trunc i64 %3123 to i32
  %3125 = and i64 %3121, 4294967295
  store i64 %3125, ptr @_rax, align 8
  %3126 = ashr i32 %3122, 31
  store i64 %3125, ptr @_cc_dst, align 8
  %3127 = sub i32 %3126, %3124
  %3128 = zext i32 %3127 to i64
  store i64 %3128, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rax, align 8
  %3130 = and i64 %3129, 1
  store i64 %3130, ptr @_rax, align 8
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3131 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_cc_dst, align 8
  %3133 = and i64 %3132, 4294967295
  %3134 = icmp eq i64 %3133, 0
  %3135 = zext i1 %3134 to i64
  %3136 = load i64, ptr @_rax, align 8
  %3137 = and i64 %3136, -256
  %3138 = or i64 %3137, %3135
  store i64 %3138, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3139 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3140 = add i64 %3139, -10
  store i64 %3140, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext274 = shl i64 %3139, 32
  %3141 = load i64, ptr @_cc_src, align 8
  %sext275 = shl i64 %3141, 32
  %3142 = icmp slt i64 %sext274, %sext275
  %3143 = zext i1 %3142 to i64
  %3144 = load i64, ptr @_rcx, align 8
  %3145 = and i64 %3144, -256
  %3146 = or i64 %3145, %3143
  store i64 %3146, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rcx, align 8
  %3148 = load i64, ptr @_rax, align 8
  %3149 = or i64 %3148, %3147
  %3150 = and i64 %3147, 255
  %3151 = or i64 %3150, %3148
  store i64 %3151, ptr @_rax, align 8
  store i64 %3149, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3152 = load i64, ptr @_rax, align 8
  %3153 = and i64 %3152, 1
  store i64 %3153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b50:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3154 = load i64, ptr @_cc_dst, align 8
  %3155 = and i64 %3154, 255
  store i32 22, ptr @_cc_op, align 4
  %.not276 = icmp eq i64 %3155, 0
  br i1 %.not276, label %"bb.0x401b50:Code_x86_64_L0_ft", label %"bb.0x401b50:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b50:Code_x86_64_L0":                     ; preds = %"bb.0x401b23:Code_x86_64"
  store i64 4201307, ptr @_rip, align 8
  br label %"bb.0x401b5b:Code_x86_64"

"bb.0x401b50:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b23:Code_x86_64"
  store i64 4201302, ptr @_rip, align 8
  br label %"bb.0x401b56:Code_x86_64"

"bb.0x401b56:Code_x86_64":                        ; preds = %"bb.0x401b50:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201573, ptr @_rip, align 8
  br label %"bb.0x401c65:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c65:Code_x86_64":                        ; preds = %"bb.0x401b8e:Code_x86_64", %"bb.0x401b56:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201307, ptr @_rip, align 8
  br label %"bb.0x401b5b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b5b:Code_x86_64":                        ; preds = %"bb.0x401c65:Code_x86_64", %"bb.0x401b50:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3156 = load i64, ptr @_rax, align 8
  %3157 = inttoptr i64 %3156 to ptr
  %3158 = load i32, ptr %3157, align 1
  %3159 = zext i32 %3158 to i64
  store i64 %3159, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3160 = load i64, ptr @_rcx, align 8
  %3161 = inttoptr i64 %3160 to ptr
  %3162 = load i32, ptr %3161, align 1
  %3163 = zext i32 %3162 to i64
  store i64 %3163, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rax, align 8
  %3165 = and i64 %3164, 4294967295
  store i64 %3165, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3166 = load i64, ptr @_rdx, align 8
  %3167 = add i64 %3166, -1
  %3168 = and i64 %3167, 4294967295
  store i64 %3168, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b72:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rdx, align 8
  %3170 = load i64, ptr @_rax, align 8
  %sext277 = shl i64 %3169, 32
  %3171 = ashr exact i64 %sext277, 32
  %sext278 = shl i64 %3170, 32
  %3172 = ashr exact i64 %sext278, 32
  %3173 = mul nsw i64 %3171, %3172
  %3174 = trunc i64 %3173 to i32
  %3175 = lshr i64 %3173, 32
  %3176 = trunc i64 %3175 to i32
  %3177 = and i64 %3173, 4294967295
  store i64 %3177, ptr @_rax, align 8
  %3178 = ashr i32 %3174, 31
  store i64 %3177, ptr @_cc_dst, align 8
  %3179 = sub i32 %3178, %3176
  %3180 = zext i32 %3179 to i64
  store i64 %3180, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b75:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3181 = load i64, ptr @_rax, align 8
  %3182 = and i64 %3181, 1
  store i64 %3182, ptr @_rax, align 8
  store i64 %3182, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3184 = load i64, ptr @_cc_dst, align 8
  %3185 = and i64 %3184, 4294967295
  %3186 = icmp eq i64 %3185, 0
  %3187 = zext i1 %3186 to i64
  %3188 = load i64, ptr @_rax, align 8
  %3189 = and i64 %3188, -256
  %3190 = or i64 %3189, %3187
  store i64 %3190, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3192 = add i64 %3191, -10
  store i64 %3192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext279 = shl i64 %3191, 32
  %3193 = load i64, ptr @_cc_src, align 8
  %sext280 = shl i64 %3193, 32
  %3194 = icmp slt i64 %sext279, %sext280
  %3195 = zext i1 %3194 to i64
  %3196 = load i64, ptr @_rcx, align 8
  %3197 = and i64 %3196, -256
  %3198 = or i64 %3197, %3195
  store i64 %3198, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b84:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3199 = load i64, ptr @_rcx, align 8
  %3200 = load i64, ptr @_rax, align 8
  %3201 = or i64 %3200, %3199
  %3202 = and i64 %3199, 255
  %3203 = or i64 %3202, %3200
  store i64 %3203, ptr @_rax, align 8
  store i64 %3201, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b86:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3204 = load i64, ptr @_rax, align 8
  %3205 = and i64 %3204, 1
  store i64 %3205, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3206 = load i64, ptr @_cc_dst, align 8
  %3207 = and i64 %3206, 255
  store i32 22, ptr @_cc_op, align 4
  %.not281 = icmp eq i64 %3207, 0
  br i1 %.not281, label %"bb.0x401b88:Code_x86_64_L0_ft", label %"bb.0x401b88:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401b88:Code_x86_64_L0":                     ; preds = %"bb.0x401b5b:Code_x86_64"
  store i64 4201363, ptr @_rip, align 8
  br label %"bb.0x401b93:Code_x86_64"

"bb.0x401b93:Code_x86_64":                        ; preds = %"bb.0x401b88:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b93:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201368, ptr @_rip, align 8
  br label %"bb.0x401b98:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b88:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5b:Code_x86_64"
  store i64 4201358, ptr @_rip, align 8
  br label %"bb.0x401b8e:Code_x86_64"

"bb.0x401b8e:Code_x86_64":                        ; preds = %"bb.0x401b88:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201573, ptr @_rip, align 8
  br label %"bb.0x401c65:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ad3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a69:Code_x86_64"
  store i64 4201177, ptr @_rip, align 8
  br label %"bb.0x401ad9:Code_x86_64"

"bb.0x401ad9:Code_x86_64":                        ; preds = %"bb.0x401ad3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201568, ptr @_rip, align 8
  br label %"bb.0x401c60:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a26:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a06:Code_x86_64"
  store i64 4201004, ptr @_rip, align 8
  br label %"bb.0x401a2c:Code_x86_64"

"bb.0x401a2c:Code_x86_64":                        ; preds = %"bb.0x401a26:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201368, ptr @_rip, align 8
  br label %"bb.0x401b98:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b98:Code_x86_64":                        ; preds = %"bb.0x401a2c:Code_x86_64", %"bb.0x401b93:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b98:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3208 = load i64, ptr @_rax, align 8
  %3209 = inttoptr i64 %3208 to ptr
  %3210 = load i32, ptr %3209, align 1
  %3211 = zext i32 %3210 to i64
  store i64 %3211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3212 = load i64, ptr @_rcx, align 8
  %3213 = inttoptr i64 %3212 to ptr
  %3214 = load i32, ptr %3213, align 1
  %3215 = zext i32 %3214 to i64
  store i64 %3215, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rax, align 8
  %3217 = and i64 %3216, 4294967295
  store i64 %3217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3218 = load i64, ptr @_rdx, align 8
  %3219 = add i64 %3218, -1
  %3220 = and i64 %3219, 4294967295
  store i64 %3220, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rdx, align 8
  %3222 = load i64, ptr @_rax, align 8
  %sext249 = shl i64 %3221, 32
  %3223 = ashr exact i64 %sext249, 32
  %sext250 = shl i64 %3222, 32
  %3224 = ashr exact i64 %sext250, 32
  %3225 = mul nsw i64 %3223, %3224
  %3226 = trunc i64 %3225 to i32
  %3227 = lshr i64 %3225, 32
  %3228 = trunc i64 %3227 to i32
  %3229 = and i64 %3225, 4294967295
  store i64 %3229, ptr @_rax, align 8
  %3230 = ashr i32 %3226, 31
  store i64 %3229, ptr @_cc_dst, align 8
  %3231 = sub i32 %3230, %3228
  %3232 = zext i32 %3231 to i64
  store i64 %3232, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3233 = load i64, ptr @_rax, align 8
  %3234 = and i64 %3233, 1
  store i64 %3234, ptr @_rax, align 8
  store i64 %3234, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3236 = load i64, ptr @_cc_dst, align 8
  %3237 = and i64 %3236, 4294967295
  %3238 = icmp eq i64 %3237, 0
  %3239 = zext i1 %3238 to i64
  %3240 = load i64, ptr @_rax, align 8
  %3241 = and i64 %3240, -256
  %3242 = or i64 %3241, %3239
  store i64 %3242, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3243 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3244 = add i64 %3243, -10
  store i64 %3244, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext251 = shl i64 %3243, 32
  %3245 = load i64, ptr @_cc_src, align 8
  %sext252 = shl i64 %3245, 32
  %3246 = icmp slt i64 %sext251, %sext252
  %3247 = zext i1 %3246 to i64
  %3248 = load i64, ptr @_rcx, align 8
  %3249 = and i64 %3248, -256
  %3250 = or i64 %3249, %3247
  store i64 %3250, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr @_rcx, align 8
  %3252 = load i64, ptr @_rax, align 8
  %3253 = or i64 %3252, %3251
  %3254 = and i64 %3251, 255
  %3255 = or i64 %3254, %3252
  store i64 %3255, ptr @_rax, align 8
  store i64 %3253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3256 = load i64, ptr @_rax, align 8
  %3257 = and i64 %3256, 1
  store i64 %3257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3258 = load i64, ptr @_cc_dst, align 8
  %3259 = and i64 %3258, 255
  store i32 22, ptr @_cc_op, align 4
  %.not253 = icmp eq i64 %3259, 0
  br i1 %.not253, label %"bb.0x401bc5:Code_x86_64_L0_ft", label %"bb.0x401bc5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bc5:Code_x86_64_L0":                     ; preds = %"bb.0x401b98:Code_x86_64"
  store i64 4201424, ptr @_rip, align 8
  br label %"bb.0x401bd0:Code_x86_64"

"bb.0x401bc5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b98:Code_x86_64"
  store i64 4201419, ptr @_rip, align 8
  br label %"bb.0x401bcb:Code_x86_64"

"bb.0x401bcb:Code_x86_64":                        ; preds = %"bb.0x401bc5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201578, ptr @_rip, align 8
  br label %"bb.0x401c6a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c6a:Code_x86_64":                        ; preds = %"bb.0x401c0c:Code_x86_64", %"bb.0x401bcb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3260 = load i64, ptr @_rbp, align 8
  %3261 = add i64 %3260, -20
  %3262 = inttoptr i64 %3261 to ptr
  %3263 = load i32, ptr %3262, align 1
  %3264 = zext i32 %3263 to i64
  store i64 %3264, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3265 = load i64, ptr @_rax, align 8
  %3266 = add i64 %3265, 1
  %3267 = and i64 %3266, 4294967295
  store i64 %3267, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3266, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3268 = load i64, ptr @_rbp, align 8
  %3269 = add i64 %3268, -20
  %3270 = load i64, ptr @_rax, align 8
  %3271 = inttoptr i64 %3269 to ptr
  %3272 = trunc i64 %3270 to i32
  store i32 %3272, ptr %3271, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4201424, ptr @_rip, align 8
  br label %"bb.0x401bd0:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bd0:Code_x86_64":                        ; preds = %"bb.0x401c6a:Code_x86_64", %"bb.0x401bc5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3273 = load i64, ptr @_rbp, align 8
  %3274 = add i64 %3273, -20
  %3275 = inttoptr i64 %3274 to ptr
  %3276 = load i32, ptr %3275, align 1
  %3277 = zext i32 %3276 to i64
  store i64 %3277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3278 = load i64, ptr @_rax, align 8
  %3279 = add i64 %3278, 1
  %3280 = and i64 %3279, 4294967295
  store i64 %3280, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3281 = load i64, ptr @_rbp, align 8
  %3282 = add i64 %3281, -20
  %3283 = load i64, ptr @_rax, align 8
  %3284 = inttoptr i64 %3282 to ptr
  %3285 = trunc i64 %3283 to i32
  store i32 %3285, ptr %3284, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3286 = load i64, ptr @_rax, align 8
  %3287 = inttoptr i64 %3286 to ptr
  %3288 = load i32, ptr %3287, align 1
  %3289 = zext i32 %3288 to i64
  store i64 %3289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3290 = load i64, ptr @_rcx, align 8
  %3291 = inttoptr i64 %3290 to ptr
  %3292 = load i32, ptr %3291, align 1
  %3293 = zext i32 %3292 to i64
  store i64 %3293, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401beb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3294 = load i64, ptr @_rax, align 8
  %3295 = and i64 %3294, 4294967295
  store i64 %3295, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3296 = load i64, ptr @_rdx, align 8
  %3297 = add i64 %3296, -1
  %3298 = and i64 %3297, 4294967295
  store i64 %3298, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3299 = load i64, ptr @_rdx, align 8
  %3300 = load i64, ptr @_rax, align 8
  %sext254 = shl i64 %3299, 32
  %3301 = ashr exact i64 %sext254, 32
  %sext255 = shl i64 %3300, 32
  %3302 = ashr exact i64 %sext255, 32
  %3303 = mul nsw i64 %3301, %3302
  %3304 = trunc i64 %3303 to i32
  %3305 = lshr i64 %3303, 32
  %3306 = trunc i64 %3305 to i32
  %3307 = and i64 %3303, 4294967295
  store i64 %3307, ptr @_rax, align 8
  %3308 = ashr i32 %3304, 31
  store i64 %3307, ptr @_cc_dst, align 8
  %3309 = sub i32 %3308, %3306
  %3310 = zext i32 %3309 to i64
  store i64 %3310, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3311 = load i64, ptr @_rax, align 8
  %3312 = and i64 %3311, 1
  store i64 %3312, ptr @_rax, align 8
  store i64 %3312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3313 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3313, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3314 = load i64, ptr @_cc_dst, align 8
  %3315 = and i64 %3314, 4294967295
  %3316 = icmp eq i64 %3315, 0
  %3317 = zext i1 %3316 to i64
  %3318 = load i64, ptr @_rax, align 8
  %3319 = and i64 %3318, -256
  %3320 = or i64 %3319, %3317
  store i64 %3320, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3321 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3322 = add i64 %3321, -10
  store i64 %3322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext256 = shl i64 %3321, 32
  %3323 = load i64, ptr @_cc_src, align 8
  %sext257 = shl i64 %3323, 32
  %3324 = icmp slt i64 %sext256, %sext257
  %3325 = zext i1 %3324 to i64
  %3326 = load i64, ptr @_rcx, align 8
  %3327 = and i64 %3326, -256
  %3328 = or i64 %3327, %3325
  store i64 %3328, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3329 = load i64, ptr @_rcx, align 8
  %3330 = load i64, ptr @_rax, align 8
  %3331 = or i64 %3330, %3329
  %3332 = and i64 %3329, 255
  %3333 = or i64 %3332, %3330
  store i64 %3333, ptr @_rax, align 8
  store i64 %3331, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3334 = load i64, ptr @_rax, align 8
  %3335 = and i64 %3334, 1
  store i64 %3335, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3336 = load i64, ptr @_cc_dst, align 8
  %3337 = and i64 %3336, 255
  store i32 22, ptr @_cc_op, align 4
  %.not258 = icmp eq i64 %3337, 0
  br i1 %.not258, label %"bb.0x401c06:Code_x86_64_L0_ft", label %"bb.0x401c06:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401c06:Code_x86_64_L0":                     ; preds = %"bb.0x401bd0:Code_x86_64"
  store i64 4201489, ptr @_rip, align 8
  br label %"bb.0x401c11:Code_x86_64"

"bb.0x401c11:Code_x86_64":                        ; preds = %"bb.0x401c06:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200950, ptr @_rip, align 8
  br label %"bb.0x4019f6:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c06:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401bd0:Code_x86_64"
  store i64 4201484, ptr @_rip, align 8
  br label %"bb.0x401c0c:Code_x86_64"

"bb.0x401c0c:Code_x86_64":                        ; preds = %"bb.0x401c06:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201578, ptr @_rip, align 8
  br label %"bb.0x401c6a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401957:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401953:Code_x86_64"
  store i64 4200797, ptr @_rip, align 8
  br label %"bb.0x40195d:Code_x86_64"

"bb.0x40195d:Code_x86_64":                        ; preds = %"bb.0x401957:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401964:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3338 = load i64, ptr @_rax, align 8
  %3339 = inttoptr i64 %3338 to ptr
  %3340 = load i32, ptr %3339, align 1
  %3341 = zext i32 %3340 to i64
  store i64 %3341, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3342 = load i64, ptr @_rcx, align 8
  %3343 = inttoptr i64 %3342 to ptr
  %3344 = load i32, ptr %3343, align 1
  %3345 = zext i32 %3344 to i64
  store i64 %3345, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3346 = load i64, ptr @_rax, align 8
  %3347 = and i64 %3346, 4294967295
  store i64 %3347, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3348 = load i64, ptr @_rdx, align 8
  %3349 = add i64 %3348, -1
  %3350 = and i64 %3349, 4294967295
  store i64 %3350, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3349, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3351 = load i64, ptr @_rdx, align 8
  %3352 = load i64, ptr @_rax, align 8
  %sext233 = shl i64 %3351, 32
  %3353 = ashr exact i64 %sext233, 32
  %sext234 = shl i64 %3352, 32
  %3354 = ashr exact i64 %sext234, 32
  %3355 = mul nsw i64 %3353, %3354
  %3356 = trunc i64 %3355 to i32
  %3357 = lshr i64 %3355, 32
  %3358 = trunc i64 %3357 to i32
  %3359 = and i64 %3355, 4294967295
  store i64 %3359, ptr @_rax, align 8
  %3360 = ashr i32 %3356, 31
  store i64 %3359, ptr @_cc_dst, align 8
  %3361 = sub i32 %3360, %3358
  %3362 = zext i32 %3361 to i64
  store i64 %3362, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401977:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3363 = load i64, ptr @_rax, align 8
  %3364 = and i64 %3363, 1
  store i64 %3364, ptr @_rax, align 8
  store i64 %3364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3365 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3366 = load i64, ptr @_cc_dst, align 8
  %3367 = and i64 %3366, 4294967295
  %3368 = icmp eq i64 %3367, 0
  %3369 = zext i1 %3368 to i64
  %3370 = load i64, ptr @_rax, align 8
  %3371 = and i64 %3370, -256
  %3372 = or i64 %3371, %3369
  store i64 %3372, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401980:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3373 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3374 = add i64 %3373, -10
  store i64 %3374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401983:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext235 = shl i64 %3373, 32
  %3375 = load i64, ptr @_cc_src, align 8
  %sext236 = shl i64 %3375, 32
  %3376 = icmp slt i64 %sext235, %sext236
  %3377 = zext i1 %3376 to i64
  %3378 = load i64, ptr @_rcx, align 8
  %3379 = and i64 %3378, -256
  %3380 = or i64 %3379, %3377
  store i64 %3380, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401986:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3381 = load i64, ptr @_rcx, align 8
  %3382 = load i64, ptr @_rax, align 8
  %3383 = or i64 %3382, %3381
  %3384 = and i64 %3381, 255
  %3385 = or i64 %3384, %3382
  store i64 %3385, ptr @_rax, align 8
  store i64 %3383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401988:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3386 = load i64, ptr @_rax, align 8
  %3387 = and i64 %3386, 1
  store i64 %3387, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3388 = load i64, ptr @_cc_dst, align 8
  %3389 = and i64 %3388, 255
  store i32 22, ptr @_cc_op, align 4
  %.not237 = icmp eq i64 %3389, 0
  br i1 %.not237, label %"bb.0x40198a:Code_x86_64_L0_ft", label %"bb.0x40198a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40198a:Code_x86_64_L0":                     ; preds = %"bb.0x40195d:Code_x86_64"
  store i64 4200853, ptr @_rip, align 8
  br label %"bb.0x401995:Code_x86_64"

"bb.0x40198a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40195d:Code_x86_64"
  store i64 4200848, ptr @_rip, align 8
  br label %"bb.0x401990:Code_x86_64"

"bb.0x401990:Code_x86_64":                        ; preds = %"bb.0x40198a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401990:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201563, ptr @_rip, align 8
  br label %"bb.0x401c5b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c5b:Code_x86_64":                        ; preds = %"bb.0x4019d6:Code_x86_64", %"bb.0x401990:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200853, ptr @_rip, align 8
  br label %"bb.0x401995:Code_x86_64", !revng.jt.reasons !316

"bb.0x401995:Code_x86_64":                        ; preds = %"bb.0x401c5b:Code_x86_64", %"bb.0x40198a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401995:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3390 = load i64, ptr @_rbp, align 8
  %3391 = add i64 %3390, -12
  %3392 = inttoptr i64 %3391 to ptr
  %3393 = load i32, ptr %3392, align 1
  %3394 = sext i32 %3393 to i64
  store i64 %3394, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3395 = load i64, ptr @_rax, align 8
  %3396 = shl i64 %3395, 2
  %3397 = add i64 %3396, 4294848
  %3398 = inttoptr i64 %3397 to ptr
  %3399 = load i32, ptr %3398, align 4
  %3400 = zext i32 %3399 to i64
  store i64 %3400, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3401 = load i64, ptr @_rbp, align 8
  %3402 = add i64 %3401, -40
  %3403 = load i64, ptr @_rax, align 8
  %3404 = inttoptr i64 %3402 to ptr
  %3405 = trunc i64 %3403 to i32
  store i32 %3405, ptr %3404, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3406 = load i64, ptr @_rax, align 8
  %3407 = inttoptr i64 %3406 to ptr
  %3408 = load i32, ptr %3407, align 1
  %3409 = zext i32 %3408 to i64
  store i64 %3409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3410 = load i64, ptr @_rcx, align 8
  %3411 = inttoptr i64 %3410 to ptr
  %3412 = load i32, ptr %3411, align 1
  %3413 = zext i32 %3412 to i64
  store i64 %3413, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3414 = load i64, ptr @_rax, align 8
  %3415 = and i64 %3414, 4294967295
  store i64 %3415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3416 = load i64, ptr @_rdx, align 8
  %3417 = add i64 %3416, -1
  %3418 = and i64 %3417, 4294967295
  store i64 %3418, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3417, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ba:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3419 = load i64, ptr @_rdx, align 8
  %3420 = load i64, ptr @_rax, align 8
  %sext238 = shl i64 %3419, 32
  %3421 = ashr exact i64 %sext238, 32
  %sext239 = shl i64 %3420, 32
  %3422 = ashr exact i64 %sext239, 32
  %3423 = mul nsw i64 %3421, %3422
  %3424 = trunc i64 %3423 to i32
  %3425 = lshr i64 %3423, 32
  %3426 = trunc i64 %3425 to i32
  %3427 = and i64 %3423, 4294967295
  store i64 %3427, ptr @_rax, align 8
  %3428 = ashr i32 %3424, 31
  store i64 %3427, ptr @_cc_dst, align 8
  %3429 = sub i32 %3428, %3426
  %3430 = zext i32 %3429 to i64
  store i64 %3430, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3431 = load i64, ptr @_rax, align 8
  %3432 = and i64 %3431, 1
  store i64 %3432, ptr @_rax, align 8
  store i64 %3432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3433 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3434 = load i64, ptr @_cc_dst, align 8
  %3435 = and i64 %3434, 4294967295
  %3436 = icmp eq i64 %3435, 0
  %3437 = zext i1 %3436 to i64
  %3438 = load i64, ptr @_rax, align 8
  %3439 = and i64 %3438, -256
  %3440 = or i64 %3439, %3437
  store i64 %3440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3441 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3442 = add i64 %3441, -10
  store i64 %3442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext240 = shl i64 %3441, 32
  %3443 = load i64, ptr @_cc_src, align 8
  %sext241 = shl i64 %3443, 32
  %3444 = icmp slt i64 %sext240, %sext241
  %3445 = zext i1 %3444 to i64
  %3446 = load i64, ptr @_rcx, align 8
  %3447 = and i64 %3446, -256
  %3448 = or i64 %3447, %3445
  store i64 %3448, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3449 = load i64, ptr @_rcx, align 8
  %3450 = load i64, ptr @_rax, align 8
  %3451 = or i64 %3450, %3449
  %3452 = and i64 %3449, 255
  %3453 = or i64 %3452, %3450
  store i64 %3453, ptr @_rax, align 8
  store i64 %3451, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ce:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3454 = load i64, ptr @_rax, align 8
  %3455 = and i64 %3454, 1
  store i64 %3455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3456 = load i64, ptr @_cc_dst, align 8
  %3457 = and i64 %3456, 255
  store i32 22, ptr @_cc_op, align 4
  %.not242 = icmp eq i64 %3457, 0
  br i1 %.not242, label %"bb.0x4019d0:Code_x86_64_L0_ft", label %"bb.0x4019d0:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019d0:Code_x86_64_L0":                     ; preds = %"bb.0x401995:Code_x86_64"
  store i64 4200923, ptr @_rip, align 8
  br label %"bb.0x4019db:Code_x86_64"

"bb.0x4019db:Code_x86_64":                        ; preds = %"bb.0x4019d0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019db:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3458 = load i64, ptr @_rbp, align 8
  %3459 = add i64 %3458, -40
  %3460 = inttoptr i64 %3459 to ptr
  %3461 = load i32, ptr %3460, align 1
  %3462 = zext i32 %3461 to i64
  store i64 %3462, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3463 = load i64, ptr @_rsp, align 8
  %3464 = inttoptr i64 %3463 to ptr
  %3465 = load i64, ptr %3464, align 1
  %3466 = add i64 %3463, 8
  store i64 %3466, ptr @_rsp, align 8
  store i64 %3465, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019df:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3467 = load i64, ptr @_rsp, align 8
  %3468 = inttoptr i64 %3467 to ptr
  %3469 = load i64, ptr %3468, align 1
  %3470 = add i64 %3467, 8
  store i64 %3470, ptr @_rsp, align 8
  store i64 %3469, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4019d0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401995:Code_x86_64"
  store i64 4200918, ptr @_rip, align 8
  br label %"bb.0x4019d6:Code_x86_64"

"bb.0x4019d6:Code_x86_64":                        ; preds = %"bb.0x4019d0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201563, ptr @_rip, align 8
  br label %"bb.0x401c5b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401792:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401788:Code_x86_64"
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64"

"bb.0x401798:Code_x86_64":                        ; preds = %"bb.0x401792:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3471 = load i64, ptr @_rax, align 8
  %3472 = inttoptr i64 %3471 to ptr
  %3473 = load i32, ptr %3472, align 1
  %3474 = zext i32 %3473 to i64
  store i64 %3474, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3475 = load i64, ptr @_rcx, align 8
  %3476 = inttoptr i64 %3475 to ptr
  %3477 = load i32, ptr %3476, align 1
  %3478 = zext i32 %3477 to i64
  store i64 %3478, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3479 = load i64, ptr @_rax, align 8
  %3480 = and i64 %3479, 4294967295
  store i64 %3480, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3481 = load i64, ptr @_rdx, align 8
  %3482 = add i64 %3481, -1
  %3483 = and i64 %3482, 4294967295
  store i64 %3483, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3484 = load i64, ptr @_rdx, align 8
  %3485 = load i64, ptr @_rax, align 8
  %sext199 = shl i64 %3484, 32
  %3486 = ashr exact i64 %sext199, 32
  %sext200 = shl i64 %3485, 32
  %3487 = ashr exact i64 %sext200, 32
  %3488 = mul nsw i64 %3486, %3487
  %3489 = trunc i64 %3488 to i32
  %3490 = lshr i64 %3488, 32
  %3491 = trunc i64 %3490 to i32
  %3492 = and i64 %3488, 4294967295
  store i64 %3492, ptr @_rax, align 8
  %3493 = ashr i32 %3489, 31
  store i64 %3492, ptr @_cc_dst, align 8
  %3494 = sub i32 %3493, %3491
  %3495 = zext i32 %3494 to i64
  store i64 %3495, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3496 = load i64, ptr @_rax, align 8
  %3497 = and i64 %3496, 1
  store i64 %3497, ptr @_rax, align 8
  store i64 %3497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3498 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3499 = load i64, ptr @_cc_dst, align 8
  %3500 = and i64 %3499, 4294967295
  %3501 = icmp eq i64 %3500, 0
  %3502 = zext i1 %3501 to i64
  %3503 = load i64, ptr @_rax, align 8
  %3504 = and i64 %3503, -256
  %3505 = or i64 %3504, %3502
  store i64 %3505, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3506 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3507 = add i64 %3506, -10
  store i64 %3507, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext201 = shl i64 %3506, 32
  %3508 = load i64, ptr @_cc_src, align 8
  %sext202 = shl i64 %3508, 32
  %3509 = icmp slt i64 %sext201, %sext202
  %3510 = zext i1 %3509 to i64
  %3511 = load i64, ptr @_rcx, align 8
  %3512 = and i64 %3511, -256
  %3513 = or i64 %3512, %3510
  store i64 %3513, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3514 = load i64, ptr @_rcx, align 8
  %3515 = load i64, ptr @_rax, align 8
  %3516 = or i64 %3515, %3514
  %3517 = and i64 %3514, 255
  %3518 = or i64 %3517, %3515
  store i64 %3518, ptr @_rax, align 8
  store i64 %3516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3519 = load i64, ptr @_rax, align 8
  %3520 = and i64 %3519, 1
  store i64 %3520, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3521 = load i64, ptr @_cc_dst, align 8
  %3522 = and i64 %3521, 255
  store i32 22, ptr @_cc_op, align 4
  %.not203 = icmp eq i64 %3522, 0
  br i1 %.not203, label %"bb.0x4017c5:Code_x86_64_L0_ft", label %"bb.0x4017c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4017c5:Code_x86_64_L0":                     ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4200400, ptr @_rip, align 8
  br label %"bb.0x4017d0:Code_x86_64"

"bb.0x4017c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401798:Code_x86_64"
  store i64 4200395, ptr @_rip, align 8
  br label %"bb.0x4017cb:Code_x86_64"

"bb.0x4017cb:Code_x86_64":                        ; preds = %"bb.0x4017c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201530, ptr @_rip, align 8
  br label %"bb.0x401c3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c3a:Code_x86_64":                        ; preds = %"bb.0x401815:Code_x86_64", %"bb.0x4017cb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200400, ptr @_rip, align 8
  br label %"bb.0x4017d0:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d0:Code_x86_64":                        ; preds = %"bb.0x401c3a:Code_x86_64", %"bb.0x4017c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3523 = load i64, ptr @_rbp, align 8
  %3524 = add i64 %3523, -20
  %3525 = inttoptr i64 %3524 to ptr
  %3526 = load i32, ptr %3525, align 1
  %3527 = sext i32 %3526 to i64
  store i64 %3527, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 8, i32 0, i32 0, ptr null)
  %3528 = load i64, ptr @_rax, align 8
  %3529 = shl i64 %3528, 2
  %3530 = add i64 %3529, 4295248
  %3531 = inttoptr i64 %3530 to ptr
  %3532 = load i32, ptr %3531, align 4
  %3533 = zext i32 %3532 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3533, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3534 = load i64, ptr @_cc_dst, align 8
  %3535 = and i64 %3534, 4294967295
  %3536 = icmp ne i64 %3535, 0
  %3537 = zext i1 %3536 to i64
  %3538 = load i64, ptr @_rax, align 8
  %3539 = and i64 %3538, -256
  %3540 = or i64 %3539, %3537
  store i64 %3540, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3541 = load i64, ptr @_rbp, align 8
  %3542 = add i64 %3541, -34
  %3543 = load i64, ptr @_rax, align 8
  %3544 = inttoptr i64 %3542 to ptr
  %3545 = trunc i64 %3543 to i8
  store i8 %3545, ptr %3544, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3546 = load i64, ptr @_rax, align 8
  %3547 = inttoptr i64 %3546 to ptr
  %3548 = load i32, ptr %3547, align 1
  %3549 = zext i32 %3548 to i64
  store i64 %3549, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017eb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3550 = load i64, ptr @_rcx, align 8
  %3551 = inttoptr i64 %3550 to ptr
  %3552 = load i32, ptr %3551, align 1
  %3553 = zext i32 %3552 to i64
  store i64 %3553, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3554 = load i64, ptr @_rax, align 8
  %3555 = and i64 %3554, 4294967295
  store i64 %3555, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3556 = load i64, ptr @_rdx, align 8
  %3557 = add i64 %3556, -1
  %3558 = and i64 %3557, 4294967295
  store i64 %3558, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3559 = load i64, ptr @_rdx, align 8
  %3560 = load i64, ptr @_rax, align 8
  %sext204 = shl i64 %3559, 32
  %3561 = ashr exact i64 %sext204, 32
  %sext205 = shl i64 %3560, 32
  %3562 = ashr exact i64 %sext205, 32
  %3563 = mul nsw i64 %3561, %3562
  %3564 = trunc i64 %3563 to i32
  %3565 = lshr i64 %3563, 32
  %3566 = trunc i64 %3565 to i32
  %3567 = and i64 %3563, 4294967295
  store i64 %3567, ptr @_rax, align 8
  %3568 = ashr i32 %3564, 31
  store i64 %3567, ptr @_cc_dst, align 8
  %3569 = sub i32 %3568, %3566
  %3570 = zext i32 %3569 to i64
  store i64 %3570, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3571 = load i64, ptr @_rax, align 8
  %3572 = and i64 %3571, 1
  store i64 %3572, ptr @_rax, align 8
  store i64 %3572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3573 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3573, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401802:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3574 = load i64, ptr @_cc_dst, align 8
  %3575 = and i64 %3574, 4294967295
  %3576 = icmp eq i64 %3575, 0
  %3577 = zext i1 %3576 to i64
  %3578 = load i64, ptr @_rax, align 8
  %3579 = and i64 %3578, -256
  %3580 = or i64 %3579, %3577
  store i64 %3580, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401805:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3581 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3582 = add i64 %3581, -10
  store i64 %3582, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext206 = shl i64 %3581, 32
  %3583 = load i64, ptr @_cc_src, align 8
  %sext207 = shl i64 %3583, 32
  %3584 = icmp slt i64 %sext206, %sext207
  %3585 = zext i1 %3584 to i64
  %3586 = load i64, ptr @_rcx, align 8
  %3587 = and i64 %3586, -256
  %3588 = or i64 %3587, %3585
  store i64 %3588, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3589 = load i64, ptr @_rcx, align 8
  %3590 = load i64, ptr @_rax, align 8
  %3591 = or i64 %3590, %3589
  %3592 = and i64 %3589, 255
  %3593 = or i64 %3592, %3590
  store i64 %3593, ptr @_rax, align 8
  store i64 %3591, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3594 = load i64, ptr @_rax, align 8
  %3595 = and i64 %3594, 1
  store i64 %3595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3596 = load i64, ptr @_cc_dst, align 8
  %3597 = and i64 %3596, 255
  store i32 22, ptr @_cc_op, align 4
  %.not208 = icmp eq i64 %3597, 0
  br i1 %.not208, label %"bb.0x40180f:Code_x86_64_L0_ft", label %"bb.0x40180f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40180f:Code_x86_64_L0":                     ; preds = %"bb.0x4017d0:Code_x86_64"
  store i64 4200474, ptr @_rip, align 8
  br label %"bb.0x40181a:Code_x86_64"

"bb.0x40181a:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3598 = load i64, ptr @_rbp, align 8
  %3599 = add i64 %3598, -34
  %3600 = inttoptr i64 %3599 to ptr
  %3601 = load i8, ptr %3600, align 1
  %3602 = zext i8 %3601 to i64
  %3603 = load i64, ptr @_rax, align 8
  %3604 = and i64 %3603, -256
  %3605 = or i64 %3604, %3602
  store i64 %3605, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3606 = load i64, ptr @_rax, align 8
  %3607 = and i64 %3606, 1
  store i64 %3607, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3608 = load i64, ptr @_cc_dst, align 8
  %3609 = and i64 %3608, 255
  store i32 22, ptr @_cc_op, align 4
  %.not209 = icmp eq i64 %3609, 0
  br i1 %.not209, label %"bb.0x40181f:Code_x86_64_L0_ft", label %"bb.0x40181f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40181f:Code_x86_64_L0":                     ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4200490, ptr @_rip, align 8
  br label %"bb.0x40182a:Code_x86_64"

"bb.0x40182a:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200661, ptr @_rip, align 8
  br label %"bb.0x4018d5:Code_x86_64", !revng.jt.reasons !316

"bb.0x40181f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40181a:Code_x86_64"
  store i64 4200485, ptr @_rip, align 8
  br label %"bb.0x401825:Code_x86_64"

"bb.0x401825:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200495, ptr @_rip, align 8
  br label %"bb.0x40182f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40182f:Code_x86_64":                        ; preds = %"bb.0x401825:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3610 = load i64, ptr @_rbp, align 8
  %3611 = add i64 %3610, -24
  %3612 = inttoptr i64 %3611 to ptr
  %3613 = load i32, ptr %3612, align 1
  %3614 = zext i32 %3613 to i64
  store i64 %3614, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401832:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3615 = load i64, ptr @_rbp, align 8
  %3616 = add i64 %3615, -20
  %3617 = inttoptr i64 %3616 to ptr
  %3618 = load i32, ptr %3617, align 1
  %3619 = sext i32 %3618 to i64
  store i64 %3619, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3620 = load i64, ptr @_rcx, align 8
  %3621 = shl i64 %3620, 2
  %3622 = add i64 %3621, 4294848
  %3623 = inttoptr i64 %3622 to ptr
  %3624 = load i32, ptr %3623, align 4
  %3625 = zext i32 %3624 to i64
  %3626 = load i64, ptr @_rax, align 8
  store i64 %3625, ptr @_cc_src, align 8
  %3627 = sub i64 %3626, %3625
  store i64 %3627, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext210 = shl i64 %3626, 32
  %3628 = load i64, ptr @_cc_src, align 8
  %sext211 = shl i64 %3628, 32
  store i32 16, ptr @_cc_op, align 4
  %3629 = icmp slt i64 %sext210, %sext211
  br i1 %3629, label %"bb.0x40183d:Code_x86_64_L0", label %"bb.0x40183d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x40183d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182f:Code_x86_64"
  store i64 4200515, ptr @_rip, align 8
  br label %"bb.0x401843:Code_x86_64"

"bb.0x401843:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401843:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3630 = load i64, ptr @_rbp, align 8
  %3631 = add i64 %3630, -20
  %3632 = inttoptr i64 %3631 to ptr
  %3633 = load i32, ptr %3632, align 1
  %3634 = sext i32 %3633 to i64
  store i64 %3634, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401847:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3635 = load i64, ptr @_rax, align 8
  %3636 = shl i64 %3635, 2
  %3637 = add i64 %3636, 4294848
  %3638 = inttoptr i64 %3637 to ptr
  %3639 = load i32, ptr %3638, align 4
  %3640 = zext i32 %3639 to i64
  store i64 %3640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3641 = load i64, ptr @_rbp, align 8
  %3642 = add i64 %3641, -24
  %3643 = load i64, ptr @_rax, align 8
  %3644 = inttoptr i64 %3642 to ptr
  %3645 = trunc i64 %3643 to i32
  store i32 %3645, ptr %3644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401851:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3646 = load i64, ptr @_rbp, align 8
  %3647 = add i64 %3646, -20
  %3648 = inttoptr i64 %3647 to ptr
  %3649 = load i32, ptr %3648, align 1
  %3650 = zext i32 %3649 to i64
  store i64 %3650, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3651 = load i64, ptr @_rbp, align 8
  %3652 = add i64 %3651, -28
  %3653 = load i64, ptr @_rax, align 8
  %3654 = inttoptr i64 %3652 to ptr
  %3655 = trunc i64 %3653 to i32
  store i32 %3655, ptr %3654, align 1
  br label %"bb.0x401857:Code_x86_64", !revng.jt.reasons !316

"bb.0x40183d:Code_x86_64_L0":                     ; preds = %"bb.0x40182f:Code_x86_64"
  store i64 4200535, ptr @_rip, align 8
  br label %"bb.0x401857:Code_x86_64"

"bb.0x401857:Code_x86_64":                        ; preds = %"bb.0x40183d:Code_x86_64_L0", %"bb.0x401843:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3656 = load i64, ptr @_rax, align 8
  %3657 = inttoptr i64 %3656 to ptr
  %3658 = load i32, ptr %3657, align 1
  %3659 = zext i32 %3658 to i64
  store i64 %3659, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3660 = load i64, ptr @_rcx, align 8
  %3661 = inttoptr i64 %3660 to ptr
  %3662 = load i32, ptr %3661, align 1
  %3663 = zext i32 %3662 to i64
  store i64 %3663, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3664 = load i64, ptr @_rax, align 8
  %3665 = and i64 %3664, 4294967295
  store i64 %3665, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3666 = load i64, ptr @_rdx, align 8
  %3667 = add i64 %3666, -1
  %3668 = and i64 %3667, 4294967295
  store i64 %3668, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3669 = load i64, ptr @_rdx, align 8
  %3670 = load i64, ptr @_rax, align 8
  %sext212 = shl i64 %3669, 32
  %3671 = ashr exact i64 %sext212, 32
  %sext213 = shl i64 %3670, 32
  %3672 = ashr exact i64 %sext213, 32
  %3673 = mul nsw i64 %3671, %3672
  %3674 = trunc i64 %3673 to i32
  %3675 = lshr i64 %3673, 32
  %3676 = trunc i64 %3675 to i32
  %3677 = and i64 %3673, 4294967295
  store i64 %3677, ptr @_rax, align 8
  %3678 = ashr i32 %3674, 31
  store i64 %3677, ptr @_cc_dst, align 8
  %3679 = sub i32 %3678, %3676
  %3680 = zext i32 %3679 to i64
  store i64 %3680, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401871:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3681 = load i64, ptr @_rax, align 8
  %3682 = and i64 %3681, 1
  store i64 %3682, ptr @_rax, align 8
  store i64 %3682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401874:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3683 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401877:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3684 = load i64, ptr @_cc_dst, align 8
  %3685 = and i64 %3684, 4294967295
  %3686 = icmp eq i64 %3685, 0
  %3687 = zext i1 %3686 to i64
  %3688 = load i64, ptr @_rax, align 8
  %3689 = and i64 %3688, -256
  %3690 = or i64 %3689, %3687
  store i64 %3690, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3691 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3692 = add i64 %3691, -10
  store i64 %3692, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext214 = shl i64 %3691, 32
  %3693 = load i64, ptr @_cc_src, align 8
  %sext215 = shl i64 %3693, 32
  %3694 = icmp slt i64 %sext214, %sext215
  %3695 = zext i1 %3694 to i64
  %3696 = load i64, ptr @_rcx, align 8
  %3697 = and i64 %3696, -256
  %3698 = or i64 %3697, %3695
  store i64 %3698, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401880:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3699 = load i64, ptr @_rcx, align 8
  %3700 = load i64, ptr @_rax, align 8
  %3701 = or i64 %3700, %3699
  %3702 = and i64 %3699, 255
  %3703 = or i64 %3702, %3700
  store i64 %3703, ptr @_rax, align 8
  store i64 %3701, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3704 = load i64, ptr @_rax, align 8
  %3705 = and i64 %3704, 1
  store i64 %3705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401884:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3706 = load i64, ptr @_cc_dst, align 8
  %3707 = and i64 %3706, 255
  store i32 22, ptr @_cc_op, align 4
  %.not216 = icmp eq i64 %3707, 0
  br i1 %.not216, label %"bb.0x401884:Code_x86_64_L0_ft", label %"bb.0x401884:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401884:Code_x86_64_L0":                     ; preds = %"bb.0x401857:Code_x86_64"
  store i64 4200591, ptr @_rip, align 8
  br label %"bb.0x40188f:Code_x86_64"

"bb.0x401884:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401857:Code_x86_64"
  store i64 4200586, ptr @_rip, align 8
  br label %"bb.0x40188a:Code_x86_64"

"bb.0x40188a:Code_x86_64":                        ; preds = %"bb.0x401884:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201535, ptr @_rip, align 8
  br label %"bb.0x401c3f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c3f:Code_x86_64":                        ; preds = %"bb.0x4018cb:Code_x86_64", %"bb.0x40188a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3708 = load i64, ptr @_rbp, align 8
  %3709 = add i64 %3708, -32
  %3710 = inttoptr i64 %3709 to ptr
  %3711 = load i32, ptr %3710, align 1
  %3712 = zext i32 %3711 to i64
  store i64 %3712, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3713 = load i64, ptr @_rax, align 8
  %3714 = add i64 %3713, 1
  %3715 = and i64 %3714, 4294967295
  store i64 %3715, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3714, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3716 = load i64, ptr @_rbp, align 8
  %3717 = add i64 %3716, -32
  %3718 = load i64, ptr @_rax, align 8
  %3719 = inttoptr i64 %3717 to ptr
  %3720 = trunc i64 %3718 to i32
  store i32 %3720, ptr %3719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c48:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200591, ptr @_rip, align 8
  br label %"bb.0x40188f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40188f:Code_x86_64":                        ; preds = %"bb.0x401c3f:Code_x86_64", %"bb.0x401884:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3721 = load i64, ptr @_rbp, align 8
  %3722 = add i64 %3721, -32
  %3723 = inttoptr i64 %3722 to ptr
  %3724 = load i32, ptr %3723, align 1
  %3725 = zext i32 %3724 to i64
  store i64 %3725, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3726 = load i64, ptr @_rax, align 8
  %3727 = add i64 %3726, 1
  %3728 = and i64 %3727, 4294967295
  store i64 %3728, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3727, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3729 = load i64, ptr @_rbp, align 8
  %3730 = add i64 %3729, -32
  %3731 = load i64, ptr @_rax, align 8
  %3732 = inttoptr i64 %3730 to ptr
  %3733 = trunc i64 %3731 to i32
  store i32 %3733, ptr %3732, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3734 = load i64, ptr @_rax, align 8
  %3735 = inttoptr i64 %3734 to ptr
  %3736 = load i32, ptr %3735, align 1
  %3737 = zext i32 %3736 to i64
  store i64 %3737, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3738 = load i64, ptr @_rcx, align 8
  %3739 = inttoptr i64 %3738 to ptr
  %3740 = load i32, ptr %3739, align 1
  %3741 = zext i32 %3740 to i64
  store i64 %3741, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3742 = load i64, ptr @_rax, align 8
  %3743 = and i64 %3742, 4294967295
  store i64 %3743, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3744 = load i64, ptr @_rdx, align 8
  %3745 = add i64 %3744, -1
  %3746 = and i64 %3745, 4294967295
  store i64 %3746, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3745, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3747 = load i64, ptr @_rdx, align 8
  %3748 = load i64, ptr @_rax, align 8
  %sext217 = shl i64 %3747, 32
  %3749 = ashr exact i64 %sext217, 32
  %sext218 = shl i64 %3748, 32
  %3750 = ashr exact i64 %sext218, 32
  %3751 = mul nsw i64 %3749, %3750
  %3752 = trunc i64 %3751 to i32
  %3753 = lshr i64 %3751, 32
  %3754 = trunc i64 %3753 to i32
  %3755 = and i64 %3751, 4294967295
  store i64 %3755, ptr @_rax, align 8
  %3756 = ashr i32 %3752, 31
  store i64 %3755, ptr @_cc_dst, align 8
  %3757 = sub i32 %3756, %3754
  %3758 = zext i32 %3757 to i64
  store i64 %3758, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3759 = load i64, ptr @_rax, align 8
  %3760 = and i64 %3759, 1
  store i64 %3760, ptr @_rax, align 8
  store i64 %3760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3761 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3761, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3762 = load i64, ptr @_cc_dst, align 8
  %3763 = and i64 %3762, 4294967295
  %3764 = icmp eq i64 %3763, 0
  %3765 = zext i1 %3764 to i64
  %3766 = load i64, ptr @_rax, align 8
  %3767 = and i64 %3766, -256
  %3768 = or i64 %3767, %3765
  store i64 %3768, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3769 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3770 = add i64 %3769, -10
  store i64 %3770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext219 = shl i64 %3769, 32
  %3771 = load i64, ptr @_cc_src, align 8
  %sext220 = shl i64 %3771, 32
  %3772 = icmp slt i64 %sext219, %sext220
  %3773 = zext i1 %3772 to i64
  %3774 = load i64, ptr @_rcx, align 8
  %3775 = and i64 %3774, -256
  %3776 = or i64 %3775, %3773
  store i64 %3776, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3777 = load i64, ptr @_rcx, align 8
  %3778 = load i64, ptr @_rax, align 8
  %3779 = or i64 %3778, %3777
  %3780 = and i64 %3777, 255
  %3781 = or i64 %3780, %3778
  store i64 %3781, ptr @_rax, align 8
  store i64 %3779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3782 = load i64, ptr @_rax, align 8
  %3783 = and i64 %3782, 1
  store i64 %3783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3784 = load i64, ptr @_cc_dst, align 8
  %3785 = and i64 %3784, 255
  store i32 22, ptr @_cc_op, align 4
  %.not221 = icmp eq i64 %3785, 0
  br i1 %.not221, label %"bb.0x4018c5:Code_x86_64_L0_ft", label %"bb.0x4018c5:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018c5:Code_x86_64_L0":                     ; preds = %"bb.0x40188f:Code_x86_64"
  store i64 4200656, ptr @_rip, align 8
  br label %"bb.0x4018d0:Code_x86_64"

"bb.0x4018d0:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200661, ptr @_rip, align 8
  br label %"bb.0x4018d5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018d5:Code_x86_64":                        ; preds = %"bb.0x4018d0:Code_x86_64", %"bb.0x40182a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3786 = load i64, ptr @_rax, align 8
  %3787 = inttoptr i64 %3786 to ptr
  %3788 = load i32, ptr %3787, align 1
  %3789 = zext i32 %3788 to i64
  store i64 %3789, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3790 = load i64, ptr @_rcx, align 8
  %3791 = inttoptr i64 %3790 to ptr
  %3792 = load i32, ptr %3791, align 1
  %3793 = zext i32 %3792 to i64
  store i64 %3793, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3794 = load i64, ptr @_rax, align 8
  %3795 = and i64 %3794, 4294967295
  store i64 %3795, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3796 = load i64, ptr @_rdx, align 8
  %3797 = add i64 %3796, -1
  %3798 = and i64 %3797, 4294967295
  store i64 %3798, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3797, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3799 = load i64, ptr @_rdx, align 8
  %3800 = load i64, ptr @_rax, align 8
  %sext222 = shl i64 %3799, 32
  %3801 = ashr exact i64 %sext222, 32
  %sext223 = shl i64 %3800, 32
  %3802 = ashr exact i64 %sext223, 32
  %3803 = mul nsw i64 %3801, %3802
  %3804 = trunc i64 %3803 to i32
  %3805 = lshr i64 %3803, 32
  %3806 = trunc i64 %3805 to i32
  %3807 = and i64 %3803, 4294967295
  store i64 %3807, ptr @_rax, align 8
  %3808 = ashr i32 %3804, 31
  store i64 %3807, ptr @_cc_dst, align 8
  %3809 = sub i32 %3808, %3806
  %3810 = zext i32 %3809 to i64
  store i64 %3810, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3811 = load i64, ptr @_rax, align 8
  %3812 = and i64 %3811, 1
  store i64 %3812, ptr @_rax, align 8
  store i64 %3812, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3813 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3813, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3814 = load i64, ptr @_cc_dst, align 8
  %3815 = and i64 %3814, 4294967295
  %3816 = icmp eq i64 %3815, 0
  %3817 = zext i1 %3816 to i64
  %3818 = load i64, ptr @_rax, align 8
  %3819 = and i64 %3818, -256
  %3820 = or i64 %3819, %3817
  store i64 %3820, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3821 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3822 = add i64 %3821, -10
  store i64 %3822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext224 = shl i64 %3821, 32
  %3823 = load i64, ptr @_cc_src, align 8
  %sext225 = shl i64 %3823, 32
  %3824 = icmp slt i64 %sext224, %sext225
  %3825 = zext i1 %3824 to i64
  %3826 = load i64, ptr @_rcx, align 8
  %3827 = and i64 %3826, -256
  %3828 = or i64 %3827, %3825
  store i64 %3828, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3829 = load i64, ptr @_rcx, align 8
  %3830 = load i64, ptr @_rax, align 8
  %3831 = or i64 %3830, %3829
  %3832 = and i64 %3829, 255
  %3833 = or i64 %3832, %3830
  store i64 %3833, ptr @_rax, align 8
  store i64 %3831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3834 = load i64, ptr @_rax, align 8
  %3835 = and i64 %3834, 1
  store i64 %3835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3836 = load i64, ptr @_cc_dst, align 8
  %3837 = and i64 %3836, 255
  store i32 22, ptr @_cc_op, align 4
  %.not226 = icmp eq i64 %3837, 0
  br i1 %.not226, label %"bb.0x401902:Code_x86_64_L0_ft", label %"bb.0x401902:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401902:Code_x86_64_L0":                     ; preds = %"bb.0x4018d5:Code_x86_64"
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64"

"bb.0x401902:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d5:Code_x86_64"
  store i64 4200712, ptr @_rip, align 8
  br label %"bb.0x401908:Code_x86_64"

"bb.0x401908:Code_x86_64":                        ; preds = %"bb.0x401902:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401908:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201549, ptr @_rip, align 8
  br label %"bb.0x401c4d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c4d:Code_x86_64":                        ; preds = %"bb.0x401949:Code_x86_64", %"bb.0x401908:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3838 = load i64, ptr @_rbp, align 8
  %3839 = add i64 %3838, -20
  %3840 = inttoptr i64 %3839 to ptr
  %3841 = load i32, ptr %3840, align 1
  %3842 = zext i32 %3841 to i64
  store i64 %3842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c50:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3843 = load i64, ptr @_rax, align 8
  %3844 = add i64 %3843, 1
  %3845 = and i64 %3844, 4294967295
  store i64 %3845, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c53:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3846 = load i64, ptr @_rbp, align 8
  %3847 = add i64 %3846, -20
  %3848 = load i64, ptr @_rax, align 8
  %3849 = inttoptr i64 %3847 to ptr
  %3850 = trunc i64 %3848 to i32
  store i32 %3850, ptr %3849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40190d:Code_x86_64":                        ; preds = %"bb.0x401c4d:Code_x86_64", %"bb.0x401902:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3851 = load i64, ptr @_rbp, align 8
  %3852 = add i64 %3851, -20
  %3853 = inttoptr i64 %3852 to ptr
  %3854 = load i32, ptr %3853, align 1
  %3855 = zext i32 %3854 to i64
  store i64 %3855, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401910:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3856 = load i64, ptr @_rax, align 8
  %3857 = add i64 %3856, 1
  %3858 = and i64 %3857, 4294967295
  store i64 %3858, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401913:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3859 = load i64, ptr @_rbp, align 8
  %3860 = add i64 %3859, -20
  %3861 = load i64, ptr @_rax, align 8
  %3862 = inttoptr i64 %3860 to ptr
  %3863 = trunc i64 %3861 to i32
  store i32 %3863, ptr %3862, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401916:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295672, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3864 = load i64, ptr @_rax, align 8
  %3865 = inttoptr i64 %3864 to ptr
  %3866 = load i32, ptr %3865, align 1
  %3867 = zext i32 %3866 to i64
  store i64 %3867, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401926:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3868 = load i64, ptr @_rcx, align 8
  %3869 = inttoptr i64 %3868 to ptr
  %3870 = load i32, ptr %3869, align 1
  %3871 = zext i32 %3870 to i64
  store i64 %3871, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3872 = load i64, ptr @_rax, align 8
  %3873 = and i64 %3872, 4294967295
  store i64 %3873, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3874 = load i64, ptr @_rdx, align 8
  %3875 = add i64 %3874, -1
  %3876 = and i64 %3875, 4294967295
  store i64 %3876, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3875, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3877 = load i64, ptr @_rdx, align 8
  %3878 = load i64, ptr @_rax, align 8
  %sext227 = shl i64 %3877, 32
  %3879 = ashr exact i64 %sext227, 32
  %sext228 = shl i64 %3878, 32
  %3880 = ashr exact i64 %sext228, 32
  %3881 = mul nsw i64 %3879, %3880
  %3882 = trunc i64 %3881 to i32
  %3883 = lshr i64 %3881, 32
  %3884 = trunc i64 %3883 to i32
  %3885 = and i64 %3881, 4294967295
  store i64 %3885, ptr @_rax, align 8
  %3886 = ashr i32 %3882, 31
  store i64 %3885, ptr @_cc_dst, align 8
  %3887 = sub i32 %3886, %3884
  %3888 = zext i32 %3887 to i64
  store i64 %3888, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401930:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3889 = load i64, ptr @_rax, align 8
  %3890 = and i64 %3889, 1
  store i64 %3890, ptr @_rax, align 8
  store i64 %3890, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3891 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401936:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3892 = load i64, ptr @_cc_dst, align 8
  %3893 = and i64 %3892, 4294967295
  %3894 = icmp eq i64 %3893, 0
  %3895 = zext i1 %3894 to i64
  %3896 = load i64, ptr @_rax, align 8
  %3897 = and i64 %3896, -256
  %3898 = or i64 %3897, %3895
  store i64 %3898, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3899 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3900 = add i64 %3899, -10
  store i64 %3900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext229 = shl i64 %3899, 32
  %3901 = load i64, ptr @_cc_src, align 8
  %sext230 = shl i64 %3901, 32
  %3902 = icmp slt i64 %sext229, %sext230
  %3903 = zext i1 %3902 to i64
  %3904 = load i64, ptr @_rcx, align 8
  %3905 = and i64 %3904, -256
  %3906 = or i64 %3905, %3903
  store i64 %3906, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3907 = load i64, ptr @_rcx, align 8
  %3908 = load i64, ptr @_rax, align 8
  %3909 = or i64 %3908, %3907
  %3910 = and i64 %3907, 255
  %3911 = or i64 %3910, %3908
  store i64 %3911, ptr @_rax, align 8
  store i64 %3909, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401941:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3912 = load i64, ptr @_rax, align 8
  %3913 = and i64 %3912, 1
  store i64 %3913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401943:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3914 = load i64, ptr @_cc_dst, align 8
  %3915 = and i64 %3914, 255
  store i32 22, ptr @_cc_op, align 4
  %.not231 = icmp eq i64 %3915, 0
  br i1 %.not231, label %"bb.0x401943:Code_x86_64_L0_ft", label %"bb.0x401943:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401943:Code_x86_64_L0":                     ; preds = %"bb.0x40190d:Code_x86_64"
  store i64 4200782, ptr @_rip, align 8
  br label %"bb.0x40194e:Code_x86_64"

"bb.0x40194e:Code_x86_64":                        ; preds = %"bb.0x401943:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200328, ptr @_rip, align 8
  br label %"bb.0x401788:Code_x86_64", !revng.jt.reasons !316

"bb.0x401943:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40190d:Code_x86_64"
  store i64 4200777, ptr @_rip, align 8
  br label %"bb.0x401949:Code_x86_64"

"bb.0x401949:Code_x86_64":                        ; preds = %"bb.0x401943:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401949:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201549, ptr @_rip, align 8
  br label %"bb.0x401c4d:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018c5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188f:Code_x86_64"
  store i64 4200651, ptr @_rip, align 8
  br label %"bb.0x4018cb:Code_x86_64"

"bb.0x4018cb:Code_x86_64":                        ; preds = %"bb.0x4018c5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201535, ptr @_rip, align 8
  br label %"bb.0x401c3f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40180f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017d0:Code_x86_64"
  store i64 4200469, ptr @_rip, align 8
  br label %"bb.0x401815:Code_x86_64"

"bb.0x401815:Code_x86_64":                        ; preds = %"bb.0x40180f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401815:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201530, ptr @_rip, align 8
  br label %"bb.0x401c3a:Code_x86_64", !revng.jt.reasons !316

"bb.0x401778:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401736:Code_x86_64"
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64"

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401778:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201504, ptr @_rip, align 8
  br label %"bb.0x401c20:Code_x86_64", !revng.jt.reasons !316

"bb.0x4016a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40166b:Code_x86_64"
  store i64 4200110, ptr @_rip, align 8
  br label %"bb.0x4016ae:Code_x86_64"

"bb.0x4016ae:Code_x86_64":                        ; preds = %"bb.0x4016a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201499, ptr @_rip, align 8
  br label %"bb.0x401c1b:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d0:Code_x86_64":                        ; preds = %"bb.0x40240d:Code_x86_64", %"bb.0x402784:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3916 = load i64, ptr @_rbp, align 8
  %3917 = load i64, ptr @_rsp, align 8
  %3918 = add i64 %3917, -8
  %3919 = inttoptr i64 %3918 to ptr
  store i64 %3916, ptr %3919, align 1
  store i64 %3918, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3920 = load i64, ptr @_rsp, align 8
  store i64 %3920, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3921 = load i64, ptr @_rsp, align 8
  %3922 = add i64 %3921, -48
  store i64 %3922, ptr @_rsp, align 8
  store i64 48, ptr @_cc_src, align 8
  store i64 %3922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3923 = load i64, ptr @_rbp, align 8
  %3924 = add i64 %3923, -16
  %3925 = load i64, ptr @_rdi, align 8
  %3926 = inttoptr i64 %3924 to ptr
  %3927 = trunc i64 %3925 to i32
  store i32 %3927, ptr %3926, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3928 = load i64, ptr @_rbp, align 8
  %3929 = add i64 %3928, -12
  %3930 = load i64, ptr @_rsi, align 8
  %3931 = inttoptr i64 %3929 to ptr
  %3932 = trunc i64 %3930 to i32
  store i32 %3932, ptr %3931, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013de:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3933 = load i64, ptr @_rbp, align 8
  %3934 = add i64 %3933, -8
  %3935 = load i64, ptr @_rdx, align 8
  %3936 = inttoptr i64 %3934 to ptr
  %3937 = trunc i64 %3935 to i32
  store i32 %3937, ptr %3936, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3938 = load i64, ptr @_rbp, align 8
  %3939 = add i64 %3938, -4
  %3940 = load i64, ptr @_rcx, align 8
  %3941 = inttoptr i64 %3939 to ptr
  %3942 = trunc i64 %3940 to i32
  store i32 %3942, ptr %3941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013eb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3943 = load i64, ptr @_rax, align 8
  %3944 = inttoptr i64 %3943 to ptr
  %3945 = load i32, ptr %3944, align 1
  %3946 = zext i32 %3945 to i64
  store i64 %3946, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3947 = load i64, ptr @_rcx, align 8
  %3948 = inttoptr i64 %3947 to ptr
  %3949 = load i32, ptr %3948, align 1
  %3950 = zext i32 %3949 to i64
  store i64 %3950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3951 = load i64, ptr @_rax, align 8
  %3952 = and i64 %3951, 4294967295
  store i64 %3952, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3953 = load i64, ptr @_rdx, align 8
  %3954 = add i64 %3953, -1
  %3955 = and i64 %3954, 4294967295
  store i64 %3955, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3956 = load i64, ptr @_rdx, align 8
  %3957 = load i64, ptr @_rax, align 8
  %sext303 = shl i64 %3956, 32
  %3958 = ashr exact i64 %sext303, 32
  %sext304 = shl i64 %3957, 32
  %3959 = ashr exact i64 %sext304, 32
  %3960 = mul nsw i64 %3958, %3959
  %3961 = trunc i64 %3960 to i32
  %3962 = lshr i64 %3960, 32
  %3963 = trunc i64 %3962 to i32
  %3964 = and i64 %3960, 4294967295
  store i64 %3964, ptr @_rax, align 8
  %3965 = ashr i32 %3961, 31
  store i64 %3964, ptr @_cc_dst, align 8
  %3966 = sub i32 %3965, %3963
  %3967 = zext i32 %3966 to i64
  store i64 %3967, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3968 = load i64, ptr @_rax, align 8
  %3969 = and i64 %3968, 1
  store i64 %3969, ptr @_rax, align 8
  store i64 %3969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401401:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3970 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %3970, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401404:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3971 = load i64, ptr @_cc_dst, align 8
  %3972 = and i64 %3971, 4294967295
  %3973 = icmp eq i64 %3972, 0
  %3974 = zext i1 %3973 to i64
  %3975 = load i64, ptr @_rax, align 8
  %3976 = and i64 %3975, -256
  %3977 = or i64 %3976, %3974
  store i64 %3977, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401407:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3978 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %3979 = add i64 %3978, -10
  store i64 %3979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext305 = shl i64 %3978, 32
  %3980 = load i64, ptr @_cc_src, align 8
  %sext306 = shl i64 %3980, 32
  %3981 = icmp slt i64 %sext305, %sext306
  %3982 = zext i1 %3981 to i64
  %3983 = load i64, ptr @_rcx, align 8
  %3984 = and i64 %3983, -256
  %3985 = or i64 %3984, %3982
  store i64 %3985, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3986 = load i64, ptr @_rcx, align 8
  %3987 = load i64, ptr @_rax, align 8
  %3988 = or i64 %3987, %3986
  %3989 = and i64 %3986, 255
  %3990 = or i64 %3989, %3987
  store i64 %3990, ptr @_rax, align 8
  store i64 %3988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3991 = load i64, ptr @_rax, align 8
  %3992 = and i64 %3991, 1
  store i64 %3992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3993 = load i64, ptr @_cc_dst, align 8
  %3994 = and i64 %3993, 255
  store i32 22, ptr @_cc_op, align 4
  %.not307 = icmp eq i64 %3994, 0
  br i1 %.not307, label %"bb.0x401411:Code_x86_64_L0_ft", label %"bb.0x401411:Code_x86_64_L0", !revng.jt.reasons !318

"bb.0x401411:Code_x86_64_L0":                     ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64"

"bb.0x401411:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d0:Code_x86_64"
  store i64 4199447, ptr @_rip, align 8
  br label %"bb.0x401417:Code_x86_64"

"bb.0x401417:Code_x86_64":                        ; preds = %"bb.0x401411:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401417:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40152c:Code_x86_64":                        ; preds = %"bb.0x401522:Code_x86_64", %"bb.0x401417:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3995 = load i64, ptr @_rbp, align 8
  %3996 = add i64 %3995, -4
  %3997 = inttoptr i64 %3996 to ptr
  %3998 = load i32, ptr %3997, align 1
  %3999 = zext i32 %3998 to i64
  store i64 %3999, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4000 = load i64, ptr @_rbp, align 8
  %4001 = add i64 %4000, -8
  %4002 = inttoptr i64 %4001 to ptr
  %4003 = load i32, ptr %4002, align 1
  %4004 = zext i32 %4003 to i64
  store i64 %4004, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4005 = load i64, ptr @_rbp, align 8
  %4006 = add i64 %4005, -12
  %4007 = inttoptr i64 %4006 to ptr
  %4008 = load i32, ptr %4007, align 1
  %4009 = zext i32 %4008 to i64
  store i64 %4009, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401537:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4010 = load i64, ptr @_rbp, align 8
  %4011 = add i64 %4010, -16
  %4012 = inttoptr i64 %4011 to ptr
  %4013 = load i32, ptr %4012, align 1
  %4014 = zext i32 %4013 to i64
  store i64 %4014, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4015 = load i64, ptr @_rsp, align 8
  store i64 %4015, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4016 = load i64, ptr @_rax, align 8
  %4017 = add i64 %4016, -16
  store i64 %4017, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4017, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4018 = load i64, ptr @_rbp, align 8
  %4019 = add i64 %4018, -48
  %4020 = load i64, ptr @_rax, align 8
  %4021 = inttoptr i64 %4019 to ptr
  store i64 %4020, ptr %4021, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4022 = load i64, ptr @_rax, align 8
  store i64 %4022, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401549:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4023 = load i64, ptr @_rsp, align 8
  store i64 %4023, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4024 = load i64, ptr @_rcx, align 8
  %4025 = add i64 %4024, -16
  store i64 %4025, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4026 = load i64, ptr @_rbp, align 8
  %4027 = add i64 %4026, -40
  %4028 = load i64, ptr @_rcx, align 8
  %4029 = inttoptr i64 %4027 to ptr
  store i64 %4028, ptr %4029, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4030 = load i64, ptr @_rcx, align 8
  store i64 %4030, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401557:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4031 = load i64, ptr @_rsp, align 8
  store i64 %4031, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4032 = load i64, ptr @_rsi, align 8
  %4033 = add i64 %4032, -16
  store i64 %4033, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4033, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4034 = load i64, ptr @_rsi, align 8
  store i64 %4034, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4035 = load i64, ptr @_rsp, align 8
  store i64 %4035, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401564:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4036 = load i64, ptr @_rdx, align 8
  %4037 = add i64 %4036, -16
  store i64 %4037, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4037, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401568:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4038 = load i64, ptr @_rdx, align 8
  store i64 %4038, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4039 = load i64, ptr @_rax, align 8
  %4040 = load i64, ptr @_r10, align 8
  %4041 = inttoptr i64 %4039 to ptr
  %4042 = trunc i64 %4040 to i32
  store i32 %4042, ptr %4041, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4043 = load i64, ptr @_rcx, align 8
  %4044 = load i64, ptr @_r9, align 8
  %4045 = inttoptr i64 %4043 to ptr
  %4046 = trunc i64 %4044 to i32
  store i32 %4046, ptr %4045, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401571:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4047 = load i64, ptr @_rsi, align 8
  %4048 = load i64, ptr @_r8, align 8
  %4049 = inttoptr i64 %4047 to ptr
  %4050 = trunc i64 %4048 to i32
  store i32 %4050, ptr %4049, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4051 = load i64, ptr @_rdx, align 8
  %4052 = load i64, ptr @_rdi, align 8
  %4053 = inttoptr i64 %4051 to ptr
  %4054 = trunc i64 %4052 to i32
  store i32 %4054, ptr %4053, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4055 = load i64, ptr @_rax, align 8
  %4056 = inttoptr i64 %4055 to ptr
  %4057 = load i32, ptr %4056, align 1
  %4058 = zext i32 %4057 to i64
  store i64 %4058, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4059 = load i64, ptr @_rdi, align 8
  %4060 = add i64 %4059, -1
  %4061 = and i64 %4060, 4294967295
  store i64 %4061, ptr @_rdi, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4062 = load i64, ptr @_rax, align 8
  %4063 = load i64, ptr @_rdi, align 8
  %4064 = inttoptr i64 %4062 to ptr
  %4065 = trunc i64 %4063 to i32
  store i32 %4065, ptr %4064, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4066 = load i64, ptr @_rcx, align 8
  %4067 = inttoptr i64 %4066 to ptr
  %4068 = load i32, ptr %4067, align 1
  %4069 = zext i32 %4068 to i64
  store i64 %4069, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4070 = load i64, ptr @_rdi, align 8
  %4071 = add i64 %4070, -1
  %4072 = and i64 %4071, 4294967295
  store i64 %4072, ptr @_rdi, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401582:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4073 = load i64, ptr @_rcx, align 8
  %4074 = load i64, ptr @_rdi, align 8
  %4075 = inttoptr i64 %4073 to ptr
  %4076 = trunc i64 %4074 to i32
  store i32 %4076, ptr %4075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4077 = load i64, ptr @_rsi, align 8
  %4078 = inttoptr i64 %4077 to ptr
  %4079 = load i32, ptr %4078, align 1
  %4080 = zext i32 %4079 to i64
  store i64 %4080, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401587:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4081 = load i64, ptr @_rcx, align 8
  %4082 = inttoptr i64 %4081 to ptr
  %4083 = load i32, ptr %4082, align 1
  %4084 = sext i32 %4083 to i64
  store i64 %4084, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401594:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4085 = load i64, ptr @_rdi, align 8
  %4086 = sext i64 %4085 to i128
  %4087 = mul nsw i128 %4086, 400
  %4088 = trunc i128 %4087 to i64
  %4089 = lshr i128 %4087, 64
  %4090 = trunc i128 %4089 to i64
  store i64 %4088, ptr @_rdi, align 8
  store i64 %4088, ptr @_cc_dst, align 8
  %4091 = ashr i64 %4088, 63
  %4092 = sub i64 %4091, %4090
  store i64 %4092, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4093 = load i64, ptr @_rdi, align 8
  %4094 = load i64, ptr @_rsi, align 8
  %4095 = add i64 %4094, %4093
  store i64 %4095, ptr @_rsi, align 8
  store i64 %4093, ptr @_cc_src, align 8
  store i64 %4095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4096 = load i64, ptr @_rax, align 8
  %4097 = inttoptr i64 %4096 to ptr
  %4098 = load i32, ptr %4097, align 1
  %4099 = sext i32 %4098 to i64
  store i64 %4099, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4100 = load i64, ptr @_rdi, align 8
  %4101 = shl i64 %4100, 2
  %4102 = load i64, ptr @_rsi, align 8
  %4103 = add i64 %4101, %4102
  %4104 = load i64, ptr @_r8, align 8
  %4105 = inttoptr i64 %4103 to ptr
  %4106 = trunc i64 %4104 to i32
  store i32 %4106, ptr %4105, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4107 = load i64, ptr @_rax, align 8
  %4108 = inttoptr i64 %4107 to ptr
  %4109 = load i32, ptr %4108, align 1
  %4110 = sext i32 %4109 to i64
  store i64 %4110, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4111 = load i64, ptr @_rdi, align 8
  %4112 = sext i64 %4111 to i128
  %4113 = mul nsw i128 %4112, 400
  %4114 = trunc i128 %4113 to i64
  %4115 = lshr i128 %4113, 64
  %4116 = trunc i128 %4115 to i64
  store i64 %4114, ptr @_rdi, align 8
  store i64 %4114, ptr @_cc_dst, align 8
  %4117 = ashr i64 %4114, 63
  %4118 = sub i64 %4117, %4116
  store i64 %4118, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4119 = load i64, ptr @_rdi, align 8
  %4120 = load i64, ptr @_rsi, align 8
  %4121 = add i64 %4120, %4119
  store i64 %4121, ptr @_rsi, align 8
  store i64 %4119, ptr @_cc_src, align 8
  store i64 %4121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4122 = load i64, ptr @_rcx, align 8
  %4123 = inttoptr i64 %4122 to ptr
  %4124 = load i32, ptr %4123, align 1
  %4125 = sext i32 %4124 to i64
  store i64 %4125, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4126 = load i64, ptr @_rdi, align 8
  %4127 = shl i64 %4126, 2
  %4128 = load i64, ptr @_rsi, align 8
  %4129 = add i64 %4127, %4128
  %4130 = load i64, ptr @_r8, align 8
  %4131 = inttoptr i64 %4129 to ptr
  %4132 = trunc i64 %4130 to i32
  store i32 %4132, ptr %4131, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4133 = load i64, ptr @_rdx, align 8
  %4134 = inttoptr i64 %4133 to ptr
  %4135 = load i32, ptr %4134, align 1
  %4136 = zext i32 %4135 to i64
  store i64 %4136, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4137 = load i64, ptr @_rcx, align 8
  %4138 = inttoptr i64 %4137 to ptr
  %4139 = load i32, ptr %4138, align 1
  %4140 = sext i32 %4139 to i64
  store i64 %4140, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4141 = load i64, ptr @_rdi, align 8
  %4142 = sext i64 %4141 to i128
  %4143 = mul nsw i128 %4142, 400
  %4144 = trunc i128 %4143 to i64
  %4145 = lshr i128 %4143, 64
  %4146 = trunc i128 %4145 to i64
  store i64 %4144, ptr @_rdi, align 8
  store i64 %4144, ptr @_cc_dst, align 8
  %4147 = ashr i64 %4144, 63
  %4148 = sub i64 %4147, %4146
  store i64 %4148, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4149 = load i64, ptr @_rdi, align 8
  %4150 = load i64, ptr @_rsi, align 8
  %4151 = add i64 %4150, %4149
  store i64 %4151, ptr @_rsi, align 8
  store i64 %4149, ptr @_cc_src, align 8
  store i64 %4151, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4152 = load i64, ptr @_rax, align 8
  %4153 = inttoptr i64 %4152 to ptr
  %4154 = load i32, ptr %4153, align 1
  %4155 = sext i32 %4154 to i64
  store i64 %4155, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4156 = load i64, ptr @_rdi, align 8
  %4157 = shl i64 %4156, 2
  %4158 = load i64, ptr @_rsi, align 8
  %4159 = add i64 %4157, %4158
  %4160 = load i64, ptr @_rdx, align 8
  %4161 = inttoptr i64 %4159 to ptr
  %4162 = trunc i64 %4160 to i32
  store i32 %4162, ptr %4161, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4163 = load i64, ptr @_rax, align 8
  %4164 = inttoptr i64 %4163 to ptr
  %4165 = load i32, ptr %4164, align 1
  %4166 = sext i32 %4165 to i64
  store i64 %4166, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4167 = load i64, ptr @_rsi, align 8
  %4168 = sext i64 %4167 to i128
  %4169 = mul nsw i128 %4168, 400
  %4170 = trunc i128 %4169 to i64
  %4171 = lshr i128 %4169, 64
  %4172 = trunc i128 %4171 to i64
  store i64 %4170, ptr @_rsi, align 8
  store i64 %4170, ptr @_cc_dst, align 8
  %4173 = ashr i64 %4170, 63
  %4174 = sub i64 %4173, %4172
  store i64 %4174, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4175 = load i64, ptr @_rsi, align 8
  %4176 = load i64, ptr @_rax, align 8
  %4177 = add i64 %4176, %4175
  store i64 %4177, ptr @_rax, align 8
  store i64 %4175, ptr @_cc_src, align 8
  store i64 %4177, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4178 = load i64, ptr @_rcx, align 8
  %4179 = inttoptr i64 %4178 to ptr
  %4180 = load i32, ptr %4179, align 1
  %4181 = sext i32 %4180 to i64
  store i64 %4181, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4182 = load i64, ptr @_rcx, align 8
  %4183 = shl i64 %4182, 2
  %4184 = load i64, ptr @_rax, align 8
  %4185 = add i64 %4183, %4184
  %4186 = load i64, ptr @_rdx, align 8
  %4187 = inttoptr i64 %4185 to ptr
  %4188 = trunc i64 %4186 to i32
  store i32 %4188, ptr %4187, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4199452, ptr @_rip, align 8
  br label %"bb.0x40141c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40141c:Code_x86_64":                        ; preds = %"bb.0x40152c:Code_x86_64", %"bb.0x401411:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4189 = load i64, ptr @_rbp, align 8
  %4190 = add i64 %4189, -4
  %4191 = inttoptr i64 %4190 to ptr
  %4192 = load i32, ptr %4191, align 1
  %4193 = zext i32 %4192 to i64
  store i64 %4193, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4194 = load i64, ptr @_rbp, align 8
  %4195 = add i64 %4194, -8
  %4196 = inttoptr i64 %4195 to ptr
  %4197 = load i32, ptr %4196, align 1
  %4198 = zext i32 %4197 to i64
  store i64 %4198, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4199 = load i64, ptr @_rbp, align 8
  %4200 = add i64 %4199, -12
  %4201 = inttoptr i64 %4200 to ptr
  %4202 = load i32, ptr %4201, align 1
  %4203 = zext i32 %4202 to i64
  store i64 %4203, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401427:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4204 = load i64, ptr @_rbp, align 8
  %4205 = add i64 %4204, -16
  %4206 = inttoptr i64 %4205 to ptr
  %4207 = load i32, ptr %4206, align 1
  %4208 = zext i32 %4207 to i64
  store i64 %4208, ptr @_r10, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4209 = load i64, ptr @_rsp, align 8
  store i64 %4209, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4210 = load i64, ptr @_rax, align 8
  %4211 = add i64 %4210, -16
  store i64 %4211, ptr @_rax, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4211, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4212 = load i64, ptr @_rbp, align 8
  %4213 = add i64 %4212, -32
  %4214 = load i64, ptr @_rax, align 8
  %4215 = inttoptr i64 %4213 to ptr
  store i64 %4214, ptr %4215, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4216 = load i64, ptr @_rax, align 8
  store i64 %4216, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4217 = load i64, ptr @_rsp, align 8
  store i64 %4217, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4218 = load i64, ptr @_rcx, align 8
  %4219 = add i64 %4218, -16
  store i64 %4219, ptr @_rcx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4219, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4220 = load i64, ptr @_rbp, align 8
  %4221 = add i64 %4220, -24
  %4222 = load i64, ptr @_rcx, align 8
  %4223 = inttoptr i64 %4221 to ptr
  store i64 %4222, ptr %4223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401444:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4224 = load i64, ptr @_rcx, align 8
  store i64 %4224, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4225 = load i64, ptr @_rsp, align 8
  store i64 %4225, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4226 = load i64, ptr @_rsi, align 8
  %4227 = add i64 %4226, -16
  store i64 %4227, ptr @_rsi, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4228 = load i64, ptr @_rsi, align 8
  store i64 %4228, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4229 = load i64, ptr @_rsp, align 8
  store i64 %4229, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401454:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4230 = load i64, ptr @_rdx, align 8
  %4231 = add i64 %4230, -16
  store i64 %4231, ptr @_rdx, align 8
  store i64 -16, ptr @_cc_src, align 8
  store i64 %4231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4232 = load i64, ptr @_rdx, align 8
  store i64 %4232, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4233 = load i64, ptr @_rax, align 8
  %4234 = load i64, ptr @_r10, align 8
  %4235 = inttoptr i64 %4233 to ptr
  %4236 = trunc i64 %4234 to i32
  store i32 %4236, ptr %4235, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4237 = load i64, ptr @_rcx, align 8
  %4238 = load i64, ptr @_r9, align 8
  %4239 = inttoptr i64 %4237 to ptr
  %4240 = trunc i64 %4238 to i32
  store i32 %4240, ptr %4239, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4241 = load i64, ptr @_rsi, align 8
  %4242 = load i64, ptr @_r8, align 8
  %4243 = inttoptr i64 %4241 to ptr
  %4244 = trunc i64 %4242 to i32
  store i32 %4244, ptr %4243, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401464:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4245 = load i64, ptr @_rdx, align 8
  %4246 = load i64, ptr @_rdi, align 8
  %4247 = inttoptr i64 %4245 to ptr
  %4248 = trunc i64 %4246 to i32
  store i32 %4248, ptr %4247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401466:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4249 = load i64, ptr @_rax, align 8
  %4250 = inttoptr i64 %4249 to ptr
  %4251 = load i32, ptr %4250, align 1
  %4252 = zext i32 %4251 to i64
  store i64 %4252, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401468:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4253 = load i64, ptr @_rdi, align 8
  %4254 = add i64 %4253, -1
  %4255 = and i64 %4254, 4294967295
  store i64 %4255, ptr @_rdi, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4256 = load i64, ptr @_rax, align 8
  %4257 = load i64, ptr @_rdi, align 8
  %4258 = inttoptr i64 %4256 to ptr
  %4259 = trunc i64 %4257 to i32
  store i32 %4259, ptr %4258, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4260 = load i64, ptr @_rcx, align 8
  %4261 = inttoptr i64 %4260 to ptr
  %4262 = load i32, ptr %4261, align 1
  %4263 = zext i32 %4262 to i64
  store i64 %4263, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4264 = load i64, ptr @_rdi, align 8
  %4265 = add i64 %4264, -1
  %4266 = and i64 %4265, 4294967295
  store i64 %4266, ptr @_rdi, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %4265, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4267 = load i64, ptr @_rcx, align 8
  %4268 = load i64, ptr @_rdi, align 8
  %4269 = inttoptr i64 %4267 to ptr
  %4270 = trunc i64 %4268 to i32
  store i32 %4270, ptr %4269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401474:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4271 = load i64, ptr @_rsi, align 8
  %4272 = inttoptr i64 %4271 to ptr
  %4273 = load i32, ptr %4272, align 1
  %4274 = zext i32 %4273 to i64
  store i64 %4274, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401477:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4275 = load i64, ptr @_rcx, align 8
  %4276 = inttoptr i64 %4275 to ptr
  %4277 = load i32, ptr %4276, align 1
  %4278 = sext i32 %4277 to i64
  store i64 %4278, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401484:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4279 = load i64, ptr @_rdi, align 8
  %4280 = sext i64 %4279 to i128
  %4281 = mul nsw i128 %4280, 400
  %4282 = trunc i128 %4281 to i64
  %4283 = lshr i128 %4281, 64
  %4284 = trunc i128 %4283 to i64
  store i64 %4282, ptr @_rdi, align 8
  store i64 %4282, ptr @_cc_dst, align 8
  %4285 = ashr i64 %4282, 63
  %4286 = sub i64 %4285, %4284
  store i64 %4286, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4287 = load i64, ptr @_rdi, align 8
  %4288 = load i64, ptr @_rsi, align 8
  %4289 = add i64 %4288, %4287
  store i64 %4289, ptr @_rsi, align 8
  store i64 %4287, ptr @_cc_src, align 8
  store i64 %4289, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4290 = load i64, ptr @_rax, align 8
  %4291 = inttoptr i64 %4290 to ptr
  %4292 = load i32, ptr %4291, align 1
  %4293 = sext i32 %4292 to i64
  store i64 %4293, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4294 = load i64, ptr @_rdi, align 8
  %4295 = shl i64 %4294, 2
  %4296 = load i64, ptr @_rsi, align 8
  %4297 = add i64 %4295, %4296
  %4298 = load i64, ptr @_r8, align 8
  %4299 = inttoptr i64 %4297 to ptr
  %4300 = trunc i64 %4298 to i32
  store i32 %4300, ptr %4299, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401495:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4301 = load i64, ptr @_rax, align 8
  %4302 = inttoptr i64 %4301 to ptr
  %4303 = load i32, ptr %4302, align 1
  %4304 = sext i32 %4303 to i64
  store i64 %4304, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401498:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4305 = load i64, ptr @_rdi, align 8
  %4306 = sext i64 %4305 to i128
  %4307 = mul nsw i128 %4306, 400
  %4308 = trunc i128 %4307 to i64
  %4309 = lshr i128 %4307, 64
  %4310 = trunc i128 %4309 to i64
  store i64 %4308, ptr @_rdi, align 8
  store i64 %4308, ptr @_cc_dst, align 8
  %4311 = ashr i64 %4308, 63
  %4312 = sub i64 %4311, %4310
  store i64 %4312, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4313 = load i64, ptr @_rdi, align 8
  %4314 = load i64, ptr @_rsi, align 8
  %4315 = add i64 %4314, %4313
  store i64 %4315, ptr @_rsi, align 8
  store i64 %4313, ptr @_cc_src, align 8
  store i64 %4315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4316 = load i64, ptr @_rcx, align 8
  %4317 = inttoptr i64 %4316 to ptr
  %4318 = load i32, ptr %4317, align 1
  %4319 = sext i32 %4318 to i64
  store i64 %4319, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4320 = load i64, ptr @_rdi, align 8
  %4321 = shl i64 %4320, 2
  %4322 = load i64, ptr @_rsi, align 8
  %4323 = add i64 %4321, %4322
  %4324 = load i64, ptr @_r8, align 8
  %4325 = inttoptr i64 %4323 to ptr
  %4326 = trunc i64 %4324 to i32
  store i32 %4326, ptr %4325, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4327 = load i64, ptr @_rdx, align 8
  %4328 = inttoptr i64 %4327 to ptr
  %4329 = load i32, ptr %4328, align 1
  %4330 = zext i32 %4329 to i64
  store i64 %4330, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4331 = load i64, ptr @_rcx, align 8
  %4332 = inttoptr i64 %4331 to ptr
  %4333 = load i32, ptr %4332, align 1
  %4334 = sext i32 %4333 to i64
  store i64 %4334, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4335 = load i64, ptr @_rdi, align 8
  %4336 = sext i64 %4335 to i128
  %4337 = mul nsw i128 %4336, 400
  %4338 = trunc i128 %4337 to i64
  %4339 = lshr i128 %4337, 64
  %4340 = trunc i128 %4339 to i64
  store i64 %4338, ptr @_rdi, align 8
  store i64 %4338, ptr @_cc_dst, align 8
  %4341 = ashr i64 %4338, 63
  %4342 = sub i64 %4341, %4340
  store i64 %4342, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4343 = load i64, ptr @_rdi, align 8
  %4344 = load i64, ptr @_rsi, align 8
  %4345 = add i64 %4344, %4343
  store i64 %4345, ptr @_rsi, align 8
  store i64 %4343, ptr @_cc_src, align 8
  store i64 %4345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4346 = load i64, ptr @_rax, align 8
  %4347 = inttoptr i64 %4346 to ptr
  %4348 = load i32, ptr %4347, align 1
  %4349 = sext i32 %4348 to i64
  store i64 %4349, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4350 = load i64, ptr @_rdi, align 8
  %4351 = shl i64 %4350, 2
  %4352 = load i64, ptr @_rsi, align 8
  %4353 = add i64 %4351, %4352
  %4354 = load i64, ptr @_rdx, align 8
  %4355 = inttoptr i64 %4353 to ptr
  %4356 = trunc i64 %4354 to i32
  store i32 %4356, ptr %4355, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4357 = load i64, ptr @_rax, align 8
  %4358 = inttoptr i64 %4357 to ptr
  %4359 = load i32, ptr %4358, align 1
  %4360 = sext i32 %4359 to i64
  store i64 %4360, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4361 = load i64, ptr @_rsi, align 8
  %4362 = sext i64 %4361 to i128
  %4363 = mul nsw i128 %4362, 400
  %4364 = trunc i128 %4363 to i64
  %4365 = lshr i128 %4363, 64
  %4366 = trunc i128 %4365 to i64
  store i64 %4364, ptr @_rsi, align 8
  store i64 %4364, ptr @_cc_dst, align 8
  %4367 = ashr i64 %4364, 63
  %4368 = sub i64 %4367, %4366
  store i64 %4368, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4369 = load i64, ptr @_rsi, align 8
  %4370 = load i64, ptr @_rax, align 8
  %4371 = add i64 %4370, %4369
  store i64 %4371, ptr @_rax, align 8
  store i64 %4369, ptr @_cc_src, align 8
  store i64 %4371, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4372 = load i64, ptr @_rcx, align 8
  %4373 = inttoptr i64 %4372 to ptr
  %4374 = load i32, ptr %4373, align 1
  %4375 = sext i32 %4374 to i64
  store i64 %4375, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4376 = load i64, ptr @_rcx, align 8
  %4377 = shl i64 %4376, 2
  %4378 = load i64, ptr @_rax, align 8
  %4379 = add i64 %4377, %4378
  %4380 = load i64, ptr @_rdx, align 8
  %4381 = inttoptr i64 %4379 to ptr
  %4382 = trunc i64 %4380 to i32
  store i32 %4382, ptr %4381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4383 = load i64, ptr @_rax, align 8
  %4384 = inttoptr i64 %4383 to ptr
  %4385 = load i32, ptr %4384, align 1
  %4386 = zext i32 %4385 to i64
  store i64 %4386, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295660, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4387 = load i64, ptr @_rcx, align 8
  %4388 = inttoptr i64 %4387 to ptr
  %4389 = load i32, ptr %4388, align 1
  %4390 = zext i32 %4389 to i64
  store i64 %4390, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4391 = load i64, ptr @_rax, align 8
  %4392 = and i64 %4391, 4294967295
  store i64 %4392, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401503:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4393 = load i64, ptr @_rdx, align 8
  %4394 = add i64 %4393, -1
  %4395 = and i64 %4394, 4294967295
  store i64 %4395, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4394, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401506:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4396 = load i64, ptr @_rdx, align 8
  %4397 = load i64, ptr @_rax, align 8
  %sext298 = shl i64 %4396, 32
  %4398 = ashr exact i64 %sext298, 32
  %sext299 = shl i64 %4397, 32
  %4399 = ashr exact i64 %sext299, 32
  %4400 = mul nsw i64 %4398, %4399
  %4401 = trunc i64 %4400 to i32
  %4402 = lshr i64 %4400, 32
  %4403 = trunc i64 %4402 to i32
  %4404 = and i64 %4400, 4294967295
  store i64 %4404, ptr @_rax, align 8
  %4405 = ashr i32 %4401, 31
  store i64 %4404, ptr @_cc_dst, align 8
  %4406 = sub i32 %4405, %4403
  %4407 = zext i32 %4406 to i64
  store i64 %4407, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4408 = load i64, ptr @_rax, align 8
  %4409 = and i64 %4408, 1
  store i64 %4409, ptr @_rax, align 8
  store i64 %4409, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4410 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4410, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4411 = load i64, ptr @_cc_dst, align 8
  %4412 = and i64 %4411, 4294967295
  %4413 = icmp eq i64 %4412, 0
  %4414 = zext i1 %4413 to i64
  %4415 = load i64, ptr @_rax, align 8
  %4416 = and i64 %4415, -256
  %4417 = or i64 %4416, %4414
  store i64 %4417, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401512:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4418 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4419 = add i64 %4418, -10
  store i64 %4419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext300 = shl i64 %4418, 32
  %4420 = load i64, ptr @_cc_src, align 8
  %sext301 = shl i64 %4420, 32
  %4421 = icmp slt i64 %sext300, %sext301
  %4422 = zext i1 %4421 to i64
  %4423 = load i64, ptr @_rcx, align 8
  %4424 = and i64 %4423, -256
  %4425 = or i64 %4424, %4422
  store i64 %4425, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4426 = load i64, ptr @_rcx, align 8
  %4427 = load i64, ptr @_rax, align 8
  %4428 = or i64 %4427, %4426
  %4429 = and i64 %4426, 255
  %4430 = or i64 %4429, %4427
  store i64 %4430, ptr @_rax, align 8
  store i64 %4428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4431 = load i64, ptr @_rax, align 8
  %4432 = and i64 %4431, 1
  store i64 %4432, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4433 = load i64, ptr @_cc_dst, align 8
  %4434 = and i64 %4433, 255
  store i32 22, ptr @_cc_op, align 4
  %.not302 = icmp eq i64 %4434, 0
  br i1 %.not302, label %"bb.0x40151c:Code_x86_64_L0_ft", label %"bb.0x40151c:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40151c:Code_x86_64_L0":                     ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4199719, ptr @_rip, align 8
  br label %"bb.0x401527:Code_x86_64"

"bb.0x401527:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4435 = load i64, ptr @_rbp, align 8
  store i64 %4435, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4436 = load i64, ptr @_rsp, align 8
  %4437 = inttoptr i64 %4436 to ptr
  %4438 = load i64, ptr %4437, align 1
  %4439 = add i64 %4436, 8
  store i64 %4439, ptr @_rsp, align 8
  store i64 %4438, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %4440 = load i64, ptr @_rsp, align 8
  %4441 = inttoptr i64 %4440 to ptr
  %4442 = load i64, ptr %4441, align 1
  %4443 = add i64 %4440, 8
  store i64 %4443, ptr @_rsp, align 8
  store i64 %4442, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40151c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40141c:Code_x86_64"
  store i64 4199714, ptr @_rip, align 8
  br label %"bb.0x401522:Code_x86_64"

"bb.0x401522:Code_x86_64":                        ; preds = %"bb.0x40151c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401522:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199724, ptr @_rip, align 8
  br label %"bb.0x40152c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x4022ff:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %4444 = load i64, ptr @_rbp, align 8
  %4445 = load i64, ptr @_rsp, align 8
  %4446 = add i64 %4445, -8
  %4447 = inttoptr i64 %4446 to ptr
  store i64 %4444, ptr %4447, align 1
  store i64 %4446, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4448 = load i64, ptr @_rsp, align 8
  store i64 %4448, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4449 = load i64, ptr @_rbp, align 8
  %4450 = add i64 %4449, -4
  %4451 = inttoptr i64 %4450 to ptr
  store i32 0, ptr %4451, align 1
  br label %"bb.0x40114b:Code_x86_64", !revng.jt.reasons !318

"bb.0x40114b:Code_x86_64":                        ; preds = %"bb.0x40139d:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401152:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4452 = load i64, ptr @_rax, align 8
  %4453 = inttoptr i64 %4452 to ptr
  %4454 = load i32, ptr %4453, align 1
  %4455 = zext i32 %4454 to i64
  store i64 %4455, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4456 = load i64, ptr @_rcx, align 8
  %4457 = inttoptr i64 %4456 to ptr
  %4458 = load i32, ptr %4457, align 1
  %4459 = zext i32 %4458 to i64
  store i64 %4459, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4460 = load i64, ptr @_rax, align 8
  %4461 = and i64 %4460, 4294967295
  store i64 %4461, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4462 = load i64, ptr @_rdx, align 8
  %4463 = add i64 %4462, -1
  %4464 = and i64 %4463, 4294967295
  store i64 %4464, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401162:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4465 = load i64, ptr @_rdx, align 8
  %4466 = load i64, ptr @_rax, align 8
  %sext359 = shl i64 %4465, 32
  %4467 = ashr exact i64 %sext359, 32
  %sext360 = shl i64 %4466, 32
  %4468 = ashr exact i64 %sext360, 32
  %4469 = mul nsw i64 %4467, %4468
  %4470 = trunc i64 %4469 to i32
  %4471 = lshr i64 %4469, 32
  %4472 = trunc i64 %4471 to i32
  %4473 = and i64 %4469, 4294967295
  store i64 %4473, ptr @_rax, align 8
  %4474 = ashr i32 %4470, 31
  store i64 %4473, ptr @_cc_dst, align 8
  %4475 = sub i32 %4474, %4472
  %4476 = zext i32 %4475 to i64
  store i64 %4476, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401165:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4477 = load i64, ptr @_rax, align 8
  %4478 = and i64 %4477, 1
  store i64 %4478, ptr @_rax, align 8
  store i64 %4478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401168:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4479 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4479, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4480 = load i64, ptr @_cc_dst, align 8
  %4481 = and i64 %4480, 4294967295
  %4482 = icmp eq i64 %4481, 0
  %4483 = zext i1 %4482 to i64
  %4484 = load i64, ptr @_rax, align 8
  %4485 = and i64 %4484, -256
  %4486 = or i64 %4485, %4483
  store i64 %4486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4487 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4488 = add i64 %4487, -10
  store i64 %4488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401171:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext361 = shl i64 %4487, 32
  %4489 = load i64, ptr @_cc_src, align 8
  %sext362 = shl i64 %4489, 32
  %4490 = icmp slt i64 %sext361, %sext362
  %4491 = zext i1 %4490 to i64
  %4492 = load i64, ptr @_rcx, align 8
  %4493 = and i64 %4492, -256
  %4494 = or i64 %4493, %4491
  store i64 %4494, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4495 = load i64, ptr @_rcx, align 8
  %4496 = load i64, ptr @_rax, align 8
  %4497 = or i64 %4496, %4495
  %4498 = and i64 %4495, 255
  %4499 = or i64 %4498, %4496
  store i64 %4499, ptr @_rax, align 8
  store i64 %4497, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401176:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4500 = load i64, ptr @_rax, align 8
  %4501 = and i64 %4500, 1
  store i64 %4501, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401178:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4502 = load i64, ptr @_cc_dst, align 8
  %4503 = and i64 %4502, 255
  store i32 22, ptr @_cc_op, align 4
  %.not363 = icmp eq i64 %4503, 0
  br i1 %.not363, label %"bb.0x401178:Code_x86_64_L0_ft", label %"bb.0x401178:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401178:Code_x86_64_L0":                     ; preds = %"bb.0x40114b:Code_x86_64"
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64"

"bb.0x401178:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40114b:Code_x86_64"
  store i64 4198782, ptr @_rip, align 8
  br label %"bb.0x40117e:Code_x86_64"

"bb.0x40117e:Code_x86_64":                        ; preds = %"bb.0x401178:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a4:Code_x86_64":                        ; preds = %"bb.0x4011c0:Code_x86_64", %"bb.0x40117e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198787, ptr @_rip, align 8
  br label %"bb.0x401183:Code_x86_64", !revng.jt.reasons !316

"bb.0x401183:Code_x86_64":                        ; preds = %"bb.0x4013a4:Code_x86_64", %"bb.0x401178:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401183:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4504 = load i64, ptr @_rbp, align 8
  %4505 = add i64 %4504, -4
  %4506 = inttoptr i64 %4505 to ptr
  %4507 = load i32, ptr %4506, align 1
  %4508 = zext i32 %4507 to i64
  store i64 100, ptr @_cc_src, align 8
  %4509 = add nsw i64 %4508, -100
  store i64 %4509, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4510 = sext i32 %4507 to i64
  %4511 = load i64, ptr @_cc_src, align 8
  %sext319 = shl i64 %4511, 32
  %4512 = ashr exact i64 %sext319, 32
  %4513 = icmp sgt i64 %4512, %4510
  %4514 = zext i1 %4513 to i64
  %4515 = load i64, ptr @_rax, align 8
  %4516 = and i64 %4515, -256
  %4517 = or i64 %4516, %4514
  store i64 %4517, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4518 = load i64, ptr @_rbp, align 8
  %4519 = add i64 %4518, -9
  %4520 = load i64, ptr @_rax, align 8
  %4521 = inttoptr i64 %4519 to ptr
  %4522 = trunc i64 %4520 to i8
  store i8 %4522, ptr %4521, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401194:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4523 = load i64, ptr @_rax, align 8
  %4524 = inttoptr i64 %4523 to ptr
  %4525 = load i32, ptr %4524, align 1
  %4526 = zext i32 %4525 to i64
  store i64 %4526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401196:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4527 = load i64, ptr @_rcx, align 8
  %4528 = inttoptr i64 %4527 to ptr
  %4529 = load i32, ptr %4528, align 1
  %4530 = zext i32 %4529 to i64
  store i64 %4530, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4531 = load i64, ptr @_rax, align 8
  %4532 = and i64 %4531, 4294967295
  store i64 %4532, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4533 = load i64, ptr @_rdx, align 8
  %4534 = add i64 %4533, -1
  %4535 = and i64 %4534, 4294967295
  store i64 %4535, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4536 = load i64, ptr @_rdx, align 8
  %4537 = load i64, ptr @_rax, align 8
  %sext320 = shl i64 %4536, 32
  %4538 = ashr exact i64 %sext320, 32
  %sext321 = shl i64 %4537, 32
  %4539 = ashr exact i64 %sext321, 32
  %4540 = mul nsw i64 %4538, %4539
  %4541 = trunc i64 %4540 to i32
  %4542 = lshr i64 %4540, 32
  %4543 = trunc i64 %4542 to i32
  %4544 = and i64 %4540, 4294967295
  store i64 %4544, ptr @_rax, align 8
  %4545 = ashr i32 %4541, 31
  store i64 %4544, ptr @_cc_dst, align 8
  %4546 = sub i32 %4545, %4543
  %4547 = zext i32 %4546 to i64
  store i64 %4547, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4548 = load i64, ptr @_rax, align 8
  %4549 = and i64 %4548, 1
  store i64 %4549, ptr @_rax, align 8
  store i64 %4549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4550 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4551 = load i64, ptr @_cc_dst, align 8
  %4552 = and i64 %4551, 4294967295
  %4553 = icmp eq i64 %4552, 0
  %4554 = zext i1 %4553 to i64
  %4555 = load i64, ptr @_rax, align 8
  %4556 = and i64 %4555, -256
  %4557 = or i64 %4556, %4554
  store i64 %4557, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4558 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4559 = add i64 %4558, -10
  store i64 %4559, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext322 = shl i64 %4558, 32
  %4560 = load i64, ptr @_cc_src, align 8
  %sext323 = shl i64 %4560, 32
  %4561 = icmp slt i64 %sext322, %sext323
  %4562 = zext i1 %4561 to i64
  %4563 = load i64, ptr @_rcx, align 8
  %4564 = and i64 %4563, -256
  %4565 = or i64 %4564, %4562
  store i64 %4565, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4566 = load i64, ptr @_rcx, align 8
  %4567 = load i64, ptr @_rax, align 8
  %4568 = or i64 %4567, %4566
  %4569 = and i64 %4566, 255
  %4570 = or i64 %4569, %4567
  store i64 %4570, ptr @_rax, align 8
  store i64 %4568, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4571 = load i64, ptr @_rax, align 8
  %4572 = and i64 %4571, 1
  store i64 %4572, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4573 = load i64, ptr @_cc_dst, align 8
  %4574 = and i64 %4573, 255
  store i32 22, ptr @_cc_op, align 4
  %.not324 = icmp eq i64 %4574, 0
  br i1 %.not324, label %"bb.0x4011ba:Code_x86_64_L0_ft", label %"bb.0x4011ba:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64_L0":                     ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4198853, ptr @_rip, align 8
  br label %"bb.0x4011c5:Code_x86_64"

"bb.0x4011c5:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4575 = load i64, ptr @_rbp, align 8
  %4576 = add i64 %4575, -9
  %4577 = inttoptr i64 %4576 to ptr
  %4578 = load i8, ptr %4577, align 1
  %4579 = zext i8 %4578 to i64
  %4580 = load i64, ptr @_rax, align 8
  %4581 = and i64 %4580, -256
  %4582 = or i64 %4581, %4579
  store i64 %4582, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4583 = load i64, ptr @_rax, align 8
  %4584 = and i64 %4583, 1
  store i64 %4584, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4585 = load i64, ptr @_cc_dst, align 8
  %4586 = and i64 %4585, 255
  store i32 22, ptr @_cc_op, align 4
  %.not325 = icmp eq i64 %4586, 0
  br i1 %.not325, label %"bb.0x4011ca:Code_x86_64_L0_ft", label %"bb.0x4011ca:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011ca:Code_x86_64_L0":                     ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198869, ptr @_rip, align 8
  br label %"bb.0x4011d5:Code_x86_64"

"bb.0x4011d5:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4587 = load i64, ptr @_rax, align 8
  %4588 = inttoptr i64 %4587 to ptr
  %4589 = load i32, ptr %4588, align 1
  %4590 = zext i32 %4589 to i64
  store i64 %4590, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4591 = load i64, ptr @_rcx, align 8
  %4592 = inttoptr i64 %4591 to ptr
  %4593 = load i32, ptr %4592, align 1
  %4594 = zext i32 %4593 to i64
  store i64 %4594, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4595 = load i64, ptr @_rax, align 8
  %4596 = and i64 %4595, 4294967295
  store i64 %4596, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4597 = load i64, ptr @_rdx, align 8
  %4598 = add i64 %4597, -1
  %4599 = and i64 %4598, 4294967295
  store i64 %4599, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4600 = load i64, ptr @_rdx, align 8
  %4601 = load i64, ptr @_rax, align 8
  %sext326 = shl i64 %4600, 32
  %4602 = ashr exact i64 %sext326, 32
  %sext327 = shl i64 %4601, 32
  %4603 = ashr exact i64 %sext327, 32
  %4604 = mul nsw i64 %4602, %4603
  %4605 = trunc i64 %4604 to i32
  %4606 = lshr i64 %4604, 32
  %4607 = trunc i64 %4606 to i32
  %4608 = and i64 %4604, 4294967295
  store i64 %4608, ptr @_rax, align 8
  %4609 = ashr i32 %4605, 31
  store i64 %4608, ptr @_cc_dst, align 8
  %4610 = sub i32 %4609, %4607
  %4611 = zext i32 %4610 to i64
  store i64 %4611, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4612 = load i64, ptr @_rax, align 8
  %4613 = and i64 %4612, 1
  store i64 %4613, ptr @_rax, align 8
  store i64 %4613, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4614 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4615 = load i64, ptr @_cc_dst, align 8
  %4616 = and i64 %4615, 4294967295
  %4617 = icmp eq i64 %4616, 0
  %4618 = zext i1 %4617 to i64
  %4619 = load i64, ptr @_rax, align 8
  %4620 = and i64 %4619, -256
  %4621 = or i64 %4620, %4618
  store i64 %4621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4622 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4623 = add i64 %4622, -10
  store i64 %4623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext328 = shl i64 %4622, 32
  %4624 = load i64, ptr @_cc_src, align 8
  %sext329 = shl i64 %4624, 32
  %4625 = icmp slt i64 %sext328, %sext329
  %4626 = zext i1 %4625 to i64
  %4627 = load i64, ptr @_rcx, align 8
  %4628 = and i64 %4627, -256
  %4629 = or i64 %4628, %4626
  store i64 %4629, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fe:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4630 = load i64, ptr @_rcx, align 8
  %4631 = load i64, ptr @_rax, align 8
  %4632 = or i64 %4631, %4630
  %4633 = and i64 %4630, 255
  %4634 = or i64 %4633, %4631
  store i64 %4634, ptr @_rax, align 8
  store i64 %4632, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401200:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4635 = load i64, ptr @_rax, align 8
  %4636 = and i64 %4635, 1
  store i64 %4636, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4637 = load i64, ptr @_cc_dst, align 8
  %4638 = and i64 %4637, 255
  store i32 22, ptr @_cc_op, align 4
  %.not330 = icmp eq i64 %4638, 0
  br i1 %.not330, label %"bb.0x401202:Code_x86_64_L0_ft", label %"bb.0x401202:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401202:Code_x86_64_L0":                     ; preds = %"bb.0x4011d5:Code_x86_64"
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64"

"bb.0x401202:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d5:Code_x86_64"
  store i64 4198920, ptr @_rip, align 8
  br label %"bb.0x401208:Code_x86_64"

"bb.0x401208:Code_x86_64":                        ; preds = %"bb.0x401202:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401208:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199337, ptr @_rip, align 8
  br label %"bb.0x4013a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a9:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64", %"bb.0x401208:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4639 = load i64, ptr @_rbp, align 8
  %4640 = add i64 %4639, -8
  %4641 = inttoptr i64 %4640 to ptr
  store i32 0, ptr %4641, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198925, ptr @_rip, align 8
  br label %"bb.0x40120d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40120d:Code_x86_64":                        ; preds = %"bb.0x4013a9:Code_x86_64", %"bb.0x401202:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %4642 = load i64, ptr @_rbp, align 8
  %4643 = add i64 %4642, -8
  %4644 = inttoptr i64 %4643 to ptr
  store i32 0, ptr %4644, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4645 = load i64, ptr @_rax, align 8
  %4646 = inttoptr i64 %4645 to ptr
  %4647 = load i32, ptr %4646, align 1
  %4648 = zext i32 %4647 to i64
  store i64 %4648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401224:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4649 = load i64, ptr @_rcx, align 8
  %4650 = inttoptr i64 %4649 to ptr
  %4651 = load i32, ptr %4650, align 1
  %4652 = zext i32 %4651 to i64
  store i64 %4652, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401226:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4653 = load i64, ptr @_rax, align 8
  %4654 = and i64 %4653, 4294967295
  store i64 %4654, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4655 = load i64, ptr @_rdx, align 8
  %4656 = add i64 %4655, -1
  %4657 = and i64 %4656, 4294967295
  store i64 %4657, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4656, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4658 = load i64, ptr @_rdx, align 8
  %4659 = load i64, ptr @_rax, align 8
  %sext331 = shl i64 %4658, 32
  %4660 = ashr exact i64 %sext331, 32
  %sext332 = shl i64 %4659, 32
  %4661 = ashr exact i64 %sext332, 32
  %4662 = mul nsw i64 %4660, %4661
  %4663 = trunc i64 %4662 to i32
  %4664 = lshr i64 %4662, 32
  %4665 = trunc i64 %4664 to i32
  %4666 = and i64 %4662, 4294967295
  store i64 %4666, ptr @_rax, align 8
  %4667 = ashr i32 %4663, 31
  store i64 %4666, ptr @_cc_dst, align 8
  %4668 = sub i32 %4667, %4665
  %4669 = zext i32 %4668 to i64
  store i64 %4669, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4670 = load i64, ptr @_rax, align 8
  %4671 = and i64 %4670, 1
  store i64 %4671, ptr @_rax, align 8
  store i64 %4671, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4672 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4672, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4673 = load i64, ptr @_cc_dst, align 8
  %4674 = and i64 %4673, 4294967295
  %4675 = icmp eq i64 %4674, 0
  %4676 = zext i1 %4675 to i64
  %4677 = load i64, ptr @_rax, align 8
  %4678 = and i64 %4677, -256
  %4679 = or i64 %4678, %4676
  store i64 %4679, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4680 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4681 = add i64 %4680, -10
  store i64 %4681, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext333 = shl i64 %4680, 32
  %4682 = load i64, ptr @_cc_src, align 8
  %sext334 = shl i64 %4682, 32
  %4683 = icmp slt i64 %sext333, %sext334
  %4684 = zext i1 %4683 to i64
  %4685 = load i64, ptr @_rcx, align 8
  %4686 = and i64 %4685, -256
  %4687 = or i64 %4686, %4684
  store i64 %4687, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4688 = load i64, ptr @_rcx, align 8
  %4689 = load i64, ptr @_rax, align 8
  %4690 = or i64 %4689, %4688
  %4691 = and i64 %4688, 255
  %4692 = or i64 %4691, %4689
  store i64 %4692, ptr @_rax, align 8
  store i64 %4690, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4693 = load i64, ptr @_rax, align 8
  %4694 = and i64 %4693, 1
  store i64 %4694, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4695 = load i64, ptr @_cc_dst, align 8
  %4696 = and i64 %4695, 255
  store i32 22, ptr @_cc_op, align 4
  %.not335 = icmp eq i64 %4696, 0
  br i1 %.not335, label %"bb.0x401241:Code_x86_64_L0_ft", label %"bb.0x401241:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401241:Code_x86_64_L0":                     ; preds = %"bb.0x40120d:Code_x86_64"
  store i64 4198988, ptr @_rip, align 8
  br label %"bb.0x40124c:Code_x86_64"

"bb.0x40124c:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198993, ptr @_rip, align 8
  br label %"bb.0x401251:Code_x86_64", !revng.jt.reasons !316

"bb.0x401251:Code_x86_64":                        ; preds = %"bb.0x40125b:Code_x86_64", %"bb.0x40124c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4697 = load i64, ptr @_rbp, align 8
  %4698 = add i64 %4697, -8
  %4699 = inttoptr i64 %4698 to ptr
  %4700 = load i32, ptr %4699, align 1
  %4701 = zext i32 %4700 to i64
  store i64 100, ptr @_cc_src, align 8
  %4702 = add nsw i64 %4701, -100
  store i64 %4702, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401255:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext336 = shl nuw i64 %4701, 32
  %4703 = load i64, ptr @_cc_src, align 8
  %sext337 = shl i64 %4703, 32
  store i32 16, ptr @_cc_op, align 4
  %.not338 = icmp slt i64 %sext336, %sext337
  br i1 %.not338, label %"bb.0x401255:Code_x86_64_L0_ft", label %"bb.0x401255:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401255:Code_x86_64_L0":                     ; preds = %"bb.0x401251:Code_x86_64"
  store i64 4199087, ptr @_rip, align 8
  br label %"bb.0x4012af:Code_x86_64"

"bb.0x4012af:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4704 = load i64, ptr @_rax, align 8
  %4705 = inttoptr i64 %4704 to ptr
  %4706 = load i32, ptr %4705, align 1
  %4707 = zext i32 %4706 to i64
  store i64 %4707, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4708 = load i64, ptr @_rcx, align 8
  %4709 = inttoptr i64 %4708 to ptr
  %4710 = load i32, ptr %4709, align 1
  %4711 = zext i32 %4710 to i64
  store i64 %4711, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4712 = load i64, ptr @_rax, align 8
  %4713 = and i64 %4712, 4294967295
  store i64 %4713, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4714 = load i64, ptr @_rdx, align 8
  %4715 = add i64 %4714, -1
  %4716 = and i64 %4715, 4294967295
  store i64 %4716, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4717 = load i64, ptr @_rdx, align 8
  %4718 = load i64, ptr @_rax, align 8
  %sext339 = shl i64 %4717, 32
  %4719 = ashr exact i64 %sext339, 32
  %sext340 = shl i64 %4718, 32
  %4720 = ashr exact i64 %sext340, 32
  %4721 = mul nsw i64 %4719, %4720
  %4722 = trunc i64 %4721 to i32
  %4723 = lshr i64 %4721, 32
  %4724 = trunc i64 %4723 to i32
  %4725 = and i64 %4721, 4294967295
  store i64 %4725, ptr @_rax, align 8
  %4726 = ashr i32 %4722, 31
  store i64 %4725, ptr @_cc_dst, align 8
  %4727 = sub i32 %4726, %4724
  %4728 = zext i32 %4727 to i64
  store i64 %4728, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4729 = load i64, ptr @_rax, align 8
  %4730 = and i64 %4729, 1
  store i64 %4730, ptr @_rax, align 8
  store i64 %4730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4731 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4732 = load i64, ptr @_cc_dst, align 8
  %4733 = and i64 %4732, 4294967295
  %4734 = icmp eq i64 %4733, 0
  %4735 = zext i1 %4734 to i64
  %4736 = load i64, ptr @_rax, align 8
  %4737 = and i64 %4736, -256
  %4738 = or i64 %4737, %4735
  store i64 %4738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4739 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4740 = add i64 %4739, -10
  store i64 %4740, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext341 = shl i64 %4739, 32
  %4741 = load i64, ptr @_cc_src, align 8
  %sext342 = shl i64 %4741, 32
  %4742 = icmp slt i64 %sext341, %sext342
  %4743 = zext i1 %4742 to i64
  %4744 = load i64, ptr @_rcx, align 8
  %4745 = and i64 %4744, -256
  %4746 = or i64 %4745, %4743
  store i64 %4746, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4747 = load i64, ptr @_rcx, align 8
  %4748 = load i64, ptr @_rax, align 8
  %4749 = or i64 %4748, %4747
  %4750 = and i64 %4747, 255
  %4751 = or i64 %4750, %4748
  store i64 %4751, ptr @_rax, align 8
  store i64 %4749, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4752 = load i64, ptr @_rax, align 8
  %4753 = and i64 %4752, 1
  store i64 %4753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4754 = load i64, ptr @_cc_dst, align 8
  %4755 = and i64 %4754, 255
  store i32 22, ptr @_cc_op, align 4
  %.not343 = icmp eq i64 %4755, 0
  br i1 %.not343, label %"bb.0x4012dc:Code_x86_64_L0_ft", label %"bb.0x4012dc:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012dc:Code_x86_64_L0":                     ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64"

"bb.0x4012dc:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012af:Code_x86_64"
  store i64 4199138, ptr @_rip, align 8
  br label %"bb.0x4012e2:Code_x86_64"

"bb.0x4012e2:Code_x86_64":                        ; preds = %"bb.0x4012dc:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199349, ptr @_rip, align 8
  br label %"bb.0x4013b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013b5:Code_x86_64":                        ; preds = %"bb.0x40131a:Code_x86_64", %"bb.0x4012e2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199143, ptr @_rip, align 8
  br label %"bb.0x4012e7:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012e7:Code_x86_64":                        ; preds = %"bb.0x4013b5:Code_x86_64", %"bb.0x4012dc:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e7:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4756 = load i64, ptr @_rax, align 8
  %4757 = inttoptr i64 %4756 to ptr
  %4758 = load i32, ptr %4757, align 1
  %4759 = zext i32 %4758 to i64
  store i64 %4759, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4760 = load i64, ptr @_rcx, align 8
  %4761 = inttoptr i64 %4760 to ptr
  %4762 = load i32, ptr %4761, align 1
  %4763 = zext i32 %4762 to i64
  store i64 %4763, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4764 = load i64, ptr @_rax, align 8
  %4765 = and i64 %4764, 4294967295
  store i64 %4765, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4766 = load i64, ptr @_rdx, align 8
  %4767 = add i64 %4766, -1
  %4768 = and i64 %4767, 4294967295
  store i64 %4768, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4769 = load i64, ptr @_rdx, align 8
  %4770 = load i64, ptr @_rax, align 8
  %sext344 = shl i64 %4769, 32
  %4771 = ashr exact i64 %sext344, 32
  %sext345 = shl i64 %4770, 32
  %4772 = ashr exact i64 %sext345, 32
  %4773 = mul nsw i64 %4771, %4772
  %4774 = trunc i64 %4773 to i32
  %4775 = lshr i64 %4773, 32
  %4776 = trunc i64 %4775 to i32
  %4777 = and i64 %4773, 4294967295
  store i64 %4777, ptr @_rax, align 8
  %4778 = ashr i32 %4774, 31
  store i64 %4777, ptr @_cc_dst, align 8
  %4779 = sub i32 %4778, %4776
  %4780 = zext i32 %4779 to i64
  store i64 %4780, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401301:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4781 = load i64, ptr @_rax, align 8
  %4782 = and i64 %4781, 1
  store i64 %4782, ptr @_rax, align 8
  store i64 %4782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401304:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4783 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4783, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4784 = load i64, ptr @_cc_dst, align 8
  %4785 = and i64 %4784, 4294967295
  %4786 = icmp eq i64 %4785, 0
  %4787 = zext i1 %4786 to i64
  %4788 = load i64, ptr @_rax, align 8
  %4789 = and i64 %4788, -256
  %4790 = or i64 %4789, %4787
  store i64 %4790, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4791 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4792 = add i64 %4791, -10
  store i64 %4792, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext346 = shl i64 %4791, 32
  %4793 = load i64, ptr @_cc_src, align 8
  %sext347 = shl i64 %4793, 32
  %4794 = icmp slt i64 %sext346, %sext347
  %4795 = zext i1 %4794 to i64
  %4796 = load i64, ptr @_rcx, align 8
  %4797 = and i64 %4796, -256
  %4798 = or i64 %4797, %4795
  store i64 %4798, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4799 = load i64, ptr @_rcx, align 8
  %4800 = load i64, ptr @_rax, align 8
  %4801 = or i64 %4800, %4799
  %4802 = and i64 %4799, 255
  %4803 = or i64 %4802, %4800
  store i64 %4803, ptr @_rax, align 8
  store i64 %4801, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4804 = load i64, ptr @_rax, align 8
  %4805 = and i64 %4804, 1
  store i64 %4805, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401314:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4806 = load i64, ptr @_cc_dst, align 8
  %4807 = and i64 %4806, 255
  store i32 22, ptr @_cc_op, align 4
  %.not348 = icmp eq i64 %4807, 0
  br i1 %.not348, label %"bb.0x401314:Code_x86_64_L0_ft", label %"bb.0x401314:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401314:Code_x86_64_L0":                     ; preds = %"bb.0x4012e7:Code_x86_64"
  store i64 4199199, ptr @_rip, align 8
  br label %"bb.0x40131f:Code_x86_64"

"bb.0x40131f:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199204, ptr @_rip, align 8
  br label %"bb.0x401324:Code_x86_64", !revng.jt.reasons !316

"bb.0x401324:Code_x86_64":                        ; preds = %"bb.0x40131f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4808 = load i64, ptr @_rax, align 8
  %4809 = inttoptr i64 %4808 to ptr
  %4810 = load i32, ptr %4809, align 1
  %4811 = zext i32 %4810 to i64
  store i64 %4811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401334:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4812 = load i64, ptr @_rcx, align 8
  %4813 = inttoptr i64 %4812 to ptr
  %4814 = load i32, ptr %4813, align 1
  %4815 = zext i32 %4814 to i64
  store i64 %4815, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4816 = load i64, ptr @_rax, align 8
  %4817 = and i64 %4816, 4294967295
  store i64 %4817, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401338:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4818 = load i64, ptr @_rdx, align 8
  %4819 = add i64 %4818, -1
  %4820 = and i64 %4819, 4294967295
  store i64 %4820, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4819, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4821 = load i64, ptr @_rdx, align 8
  %4822 = load i64, ptr @_rax, align 8
  %sext349 = shl i64 %4821, 32
  %4823 = ashr exact i64 %sext349, 32
  %sext350 = shl i64 %4822, 32
  %4824 = ashr exact i64 %sext350, 32
  %4825 = mul nsw i64 %4823, %4824
  %4826 = trunc i64 %4825 to i32
  %4827 = lshr i64 %4825, 32
  %4828 = trunc i64 %4827 to i32
  %4829 = and i64 %4825, 4294967295
  store i64 %4829, ptr @_rax, align 8
  %4830 = ashr i32 %4826, 31
  store i64 %4829, ptr @_cc_dst, align 8
  %4831 = sub i32 %4830, %4828
  %4832 = zext i32 %4831 to i64
  store i64 %4832, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4833 = load i64, ptr @_rax, align 8
  %4834 = and i64 %4833, 1
  store i64 %4834, ptr @_rax, align 8
  store i64 %4834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4835 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4836 = load i64, ptr @_cc_dst, align 8
  %4837 = and i64 %4836, 4294967295
  %4838 = icmp eq i64 %4837, 0
  %4839 = zext i1 %4838 to i64
  %4840 = load i64, ptr @_rax, align 8
  %4841 = and i64 %4840, -256
  %4842 = or i64 %4841, %4839
  store i64 %4842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401347:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4843 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4844 = add i64 %4843, -10
  store i64 %4844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext351 = shl i64 %4843, 32
  %4845 = load i64, ptr @_cc_src, align 8
  %sext352 = shl i64 %4845, 32
  %4846 = icmp slt i64 %sext351, %sext352
  %4847 = zext i1 %4846 to i64
  %4848 = load i64, ptr @_rcx, align 8
  %4849 = and i64 %4848, -256
  %4850 = or i64 %4849, %4847
  store i64 %4850, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4851 = load i64, ptr @_rcx, align 8
  %4852 = load i64, ptr @_rax, align 8
  %4853 = or i64 %4852, %4851
  %4854 = and i64 %4851, 255
  %4855 = or i64 %4854, %4852
  store i64 %4855, ptr @_rax, align 8
  store i64 %4853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4856 = load i64, ptr @_rax, align 8
  %4857 = and i64 %4856, 1
  store i64 %4857, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401351:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4858 = load i64, ptr @_cc_dst, align 8
  %4859 = and i64 %4858, 255
  store i32 22, ptr @_cc_op, align 4
  %.not353 = icmp eq i64 %4859, 0
  br i1 %.not353, label %"bb.0x401351:Code_x86_64_L0_ft", label %"bb.0x401351:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401351:Code_x86_64_L0":                     ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64"

"bb.0x401351:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401324:Code_x86_64"
  store i64 4199255, ptr @_rip, align 8
  br label %"bb.0x401357:Code_x86_64"

"bb.0x401357:Code_x86_64":                        ; preds = %"bb.0x401351:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401357:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199354, ptr @_rip, align 8
  br label %"bb.0x4013ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013ba:Code_x86_64":                        ; preds = %"bb.0x401398:Code_x86_64", %"bb.0x401357:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4860 = load i64, ptr @_rbp, align 8
  %4861 = add i64 %4860, -4
  %4862 = inttoptr i64 %4861 to ptr
  %4863 = load i32, ptr %4862, align 1
  %4864 = zext i32 %4863 to i64
  store i64 %4864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4865 = load i64, ptr @_rax, align 8
  %4866 = add i64 %4865, 1
  %4867 = and i64 %4866, 4294967295
  store i64 %4867, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4868 = load i64, ptr @_rbp, align 8
  %4869 = add i64 %4868, -4
  %4870 = load i64, ptr @_rax, align 8
  %4871 = inttoptr i64 %4869 to ptr
  %4872 = trunc i64 %4870 to i32
  store i32 %4872, ptr %4871, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4199260, ptr @_rip, align 8
  br label %"bb.0x40135c:Code_x86_64", !revng.jt.reasons !316

"bb.0x40135c:Code_x86_64":                        ; preds = %"bb.0x4013ba:Code_x86_64", %"bb.0x401351:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %4873 = load i64, ptr @_rbp, align 8
  %4874 = add i64 %4873, -4
  %4875 = inttoptr i64 %4874 to ptr
  %4876 = load i32, ptr %4875, align 1
  %4877 = zext i32 %4876 to i64
  store i64 %4877, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4878 = load i64, ptr @_rax, align 8
  %4879 = add i64 %4878, 1
  %4880 = and i64 %4879, 4294967295
  store i64 %4880, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4879, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401362:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4881 = load i64, ptr @_rbp, align 8
  %4882 = add i64 %4881, -4
  %4883 = load i64, ptr @_rax, align 8
  %4884 = inttoptr i64 %4882 to ptr
  %4885 = trunc i64 %4883 to i32
  store i32 %4885, ptr %4884, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4886 = load i64, ptr @_rax, align 8
  %4887 = inttoptr i64 %4886 to ptr
  %4888 = load i32, ptr %4887, align 1
  %4889 = zext i32 %4888 to i64
  store i64 %4889, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4295664, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4890 = load i64, ptr @_rcx, align 8
  %4891 = inttoptr i64 %4890 to ptr
  %4892 = load i32, ptr %4891, align 1
  %4893 = zext i32 %4892 to i64
  store i64 %4893, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401377:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4894 = load i64, ptr @_rax, align 8
  %4895 = and i64 %4894, 4294967295
  store i64 %4895, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401379:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4896 = load i64, ptr @_rdx, align 8
  %4897 = add i64 %4896, -1
  %4898 = and i64 %4897, 4294967295
  store i64 %4898, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4897, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4899 = load i64, ptr @_rdx, align 8
  %4900 = load i64, ptr @_rax, align 8
  %sext354 = shl i64 %4899, 32
  %4901 = ashr exact i64 %sext354, 32
  %sext355 = shl i64 %4900, 32
  %4902 = ashr exact i64 %sext355, 32
  %4903 = mul nsw i64 %4901, %4902
  %4904 = trunc i64 %4903 to i32
  %4905 = lshr i64 %4903, 32
  %4906 = trunc i64 %4905 to i32
  %4907 = and i64 %4903, 4294967295
  store i64 %4907, ptr @_rax, align 8
  %4908 = ashr i32 %4904, 31
  store i64 %4907, ptr @_cc_dst, align 8
  %4909 = sub i32 %4908, %4906
  %4910 = zext i32 %4909 to i64
  store i64 %4910, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4911 = load i64, ptr @_rax, align 8
  %4912 = and i64 %4911, 1
  store i64 %4912, ptr @_rax, align 8
  store i64 %4912, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401382:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4913 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %4913, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401385:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4914 = load i64, ptr @_cc_dst, align 8
  %4915 = and i64 %4914, 4294967295
  %4916 = icmp eq i64 %4915, 0
  %4917 = zext i1 %4916 to i64
  %4918 = load i64, ptr @_rax, align 8
  %4919 = and i64 %4918, -256
  %4920 = or i64 %4919, %4917
  store i64 %4920, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4921 = load i64, ptr @_rcx, align 8
  store i64 10, ptr @_cc_src, align 8
  %4922 = add i64 %4921, -10
  store i64 %4922, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext356 = shl i64 %4921, 32
  %4923 = load i64, ptr @_cc_src, align 8
  %sext357 = shl i64 %4923, 32
  %4924 = icmp slt i64 %sext356, %sext357
  %4925 = zext i1 %4924 to i64
  %4926 = load i64, ptr @_rcx, align 8
  %4927 = and i64 %4926, -256
  %4928 = or i64 %4927, %4925
  store i64 %4928, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4929 = load i64, ptr @_rcx, align 8
  %4930 = load i64, ptr @_rax, align 8
  %4931 = or i64 %4930, %4929
  %4932 = and i64 %4929, 255
  %4933 = or i64 %4932, %4930
  store i64 %4933, ptr @_rax, align 8
  store i64 %4931, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401390:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %4934 = load i64, ptr @_rax, align 8
  %4935 = and i64 %4934, 1
  store i64 %4935, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %4936 = load i64, ptr @_cc_dst, align 8
  %4937 = and i64 %4936, 255
  store i32 22, ptr @_cc_op, align 4
  %.not358 = icmp eq i64 %4937, 0
  br i1 %.not358, label %"bb.0x401392:Code_x86_64_L0_ft", label %"bb.0x401392:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401392:Code_x86_64_L0":                     ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199325, ptr @_rip, align 8
  br label %"bb.0x40139d:Code_x86_64"

"bb.0x40139d:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198731, ptr @_rip, align 8
  br label %"bb.0x40114b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401392:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40135c:Code_x86_64"
  store i64 4199320, ptr @_rip, align 8
  br label %"bb.0x401398:Code_x86_64"

"bb.0x401398:Code_x86_64":                        ; preds = %"bb.0x401392:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199354, ptr @_rip, align 8
  br label %"bb.0x4013ba:Code_x86_64", !revng.jt.reasons !316

"bb.0x401314:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012e7:Code_x86_64"
  store i64 4199194, ptr @_rip, align 8
  br label %"bb.0x40131a:Code_x86_64"

"bb.0x40131a:Code_x86_64":                        ; preds = %"bb.0x401314:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199349, ptr @_rip, align 8
  br label %"bb.0x4013b5:Code_x86_64", !revng.jt.reasons !316

"bb.0x401255:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401251:Code_x86_64"
  store i64 4199003, ptr @_rip, align 8
  br label %"bb.0x40125b:Code_x86_64"

"bb.0x40125b:Code_x86_64":                        ; preds = %"bb.0x401255:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %4938 = load i64, ptr @_rbp, align 8
  %4939 = add i64 %4938, -4
  %4940 = inttoptr i64 %4939 to ptr
  %4941 = load i32, ptr %4940, align 1
  %4942 = sext i32 %4941 to i64
  store i64 %4942, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4214832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401269:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4943 = load i64, ptr @_rcx, align 8
  %4944 = sext i64 %4943 to i128
  %4945 = mul nsw i128 %4944, 400
  %4946 = trunc i128 %4945 to i64
  %4947 = lshr i128 %4945, 64
  %4948 = trunc i128 %4947 to i64
  store i64 %4946, ptr @_rcx, align 8
  store i64 %4946, ptr @_cc_dst, align 8
  %4949 = ashr i64 %4946, 63
  %4950 = sub i64 %4949, %4948
  store i64 %4950, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4951 = load i64, ptr @_rcx, align 8
  %4952 = load i64, ptr @_rax, align 8
  %4953 = add i64 %4952, %4951
  store i64 %4953, ptr @_rax, align 8
  store i64 %4951, ptr @_cc_src, align 8
  store i64 %4953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4954 = load i64, ptr @_rbp, align 8
  %4955 = add i64 %4954, -8
  %4956 = inttoptr i64 %4955 to ptr
  %4957 = load i32, ptr %4956, align 1
  %4958 = sext i32 %4957 to i64
  store i64 %4958, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401277:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4959 = load i64, ptr @_rcx, align 8
  %4960 = shl i64 %4959, 2
  %4961 = load i64, ptr @_rax, align 8
  %4962 = add i64 %4960, %4961
  %4963 = inttoptr i64 %4962 to ptr
  store i32 -1, ptr %4963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4964 = load i64, ptr @_rbp, align 8
  %4965 = add i64 %4964, -4
  %4966 = inttoptr i64 %4965 to ptr
  %4967 = load i32, ptr %4966, align 1
  %4968 = sext i32 %4967 to i64
  store i64 %4968, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4254832, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4969 = load i64, ptr @_rcx, align 8
  %4970 = sext i64 %4969 to i128
  %4971 = mul nsw i128 %4970, 400
  %4972 = trunc i128 %4971 to i64
  %4973 = lshr i128 %4971, 64
  %4974 = trunc i128 %4973 to i64
  store i64 %4972, ptr @_rcx, align 8
  store i64 %4972, ptr @_cc_dst, align 8
  %4975 = ashr i64 %4972, 63
  %4976 = sub i64 %4975, %4974
  store i64 %4976, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4977 = load i64, ptr @_rcx, align 8
  %4978 = load i64, ptr @_rax, align 8
  %4979 = add i64 %4978, %4977
  store i64 %4979, ptr @_rax, align 8
  store i64 %4977, ptr @_cc_src, align 8
  store i64 %4979, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %4980 = load i64, ptr @_rbp, align 8
  %4981 = add i64 %4980, -8
  %4982 = inttoptr i64 %4981 to ptr
  %4983 = load i32, ptr %4982, align 1
  %4984 = sext i32 %4983 to i64
  store i64 %4984, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %4985 = load i64, ptr @_rcx, align 8
  %4986 = shl i64 %4985, 2
  %4987 = load i64, ptr @_rax, align 8
  %4988 = add i64 %4986, %4987
  %4989 = inttoptr i64 %4988 to ptr
  store i32 -1, ptr %4989, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4990 = load i64, ptr @_rbp, align 8
  %4991 = add i64 %4990, -8
  %4992 = inttoptr i64 %4991 to ptr
  %4993 = load i32, ptr %4992, align 1
  %4994 = zext i32 %4993 to i64
  store i64 %4994, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4995 = load i64, ptr @_rax, align 8
  %4996 = add i64 %4995, 1
  %4997 = and i64 %4996, 4294967295
  store i64 %4997, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %4996, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %4998 = load i64, ptr @_rbp, align 8
  %4999 = add i64 %4998, -8
  %5000 = load i64, ptr @_rax, align 8
  %5001 = inttoptr i64 %4999 to ptr
  %5002 = trunc i64 %5000 to i32
  store i32 %5002, ptr %5001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4198993, ptr @_rip, align 8
  br label %"bb.0x401251:Code_x86_64", !revng.jt.reasons !316

"bb.0x401241:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120d:Code_x86_64"
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64"

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199337, ptr @_rip, align 8
  br label %"bb.0x4013a9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c5:Code_x86_64"
  store i64 4198864, ptr @_rip, align 8
  br label %"bb.0x4011d0:Code_x86_64"

"bb.0x4011d0:Code_x86_64":                        ; preds = %"bb.0x4011ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199330, ptr @_rip, align 8
  br label %"bb.0x4013a2:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013a2:Code_x86_64":                        ; preds = %"bb.0x4011d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5003 = load i64, ptr @_rsp, align 8
  %5004 = inttoptr i64 %5003 to ptr
  %5005 = load i64, ptr %5004, align 1
  %5006 = add i64 %5003, 8
  store i64 %5006, ptr @_rsp, align 8
  store i64 %5005, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5007 = load i64, ptr @_rsp, align 8
  %5008 = inttoptr i64 %5007 to ptr
  %5009 = load i64, ptr %5008, align 1
  %5010 = add i64 %5007, 8
  store i64 %5010, ptr @_rsp, align 8
  store i64 %5009, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4011ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401183:Code_x86_64"
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64"

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199332, ptr @_rip, align 8
  br label %"bb.0x4013a4:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4214824 to ptr), align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5011 = load i64, ptr @_rsp, align 8
  %5012 = inttoptr i64 %5011 to ptr
  %5013 = load i64, ptr %5012, align 1
  %5014 = add i64 %5011, 8
  store i64 %5014, ptr @_rsp, align 8
  store i64 %5013, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5015 = load i64, ptr @_rsp, align 8
  %5016 = inttoptr i64 %5015 to ptr
  %5017 = load i64, ptr %5016, align 1
  %5018 = add i64 %5015, 8
  store i64 %5018, ptr @_rsp, align 8
  store i64 %5017, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5019 = load i8, ptr inttoptr (i64 4214824 to ptr), align 8
  %5020 = zext i8 %5019 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %5020, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5021 = load i64, ptr @_cc_dst, align 8
  %5022 = and i64 %5021, 255
  store i32 14, ptr @_cc_op, align 4
  %.not381 = icmp eq i64 %5022, 0
  br i1 %.not381, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5023 = load i64, ptr @_rsp, align 8
  %5024 = inttoptr i64 %5023 to ptr
  %5025 = load i64, ptr %5024, align 1
  %5026 = add i64 %5023, 8
  store i64 %5026, ptr @_rsp, align 8
  store i64 %5025, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5027 = load i64, ptr @_rbp, align 8
  %5028 = load i64, ptr @_rsp, align 8
  %5029 = add i64 %5028, -8
  %5030 = inttoptr i64 %5029 to ptr
  store i64 %5027, ptr %5030, align 1
  store i64 %5029, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5031 = load i64, ptr @_rsp, align 8
  store i64 %5031, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %5032 = load i64, ptr @_rsp, align 8
  %5033 = add i64 %5032, -8
  %5034 = inttoptr i64 %5033 to ptr
  store i64 4198678, ptr %5034, align 1
  store i64 %5033, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5035 = load i64, ptr @_rsi, align 8
  %5036 = add i64 %5035, -4214816
  store i64 %5036, ptr @_rsi, align 8
  store i64 4214816, ptr @_cc_src, align 8
  store i64 %5036, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5037 = load i64, ptr @_rsi, align 8
  store i64 %5037, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5038 = load i64, ptr @_rsi, align 8
  %5039 = lshr i64 %5038, 62
  %5040 = lshr i64 %5038, 63
  store i64 %5040, ptr @_rsi, align 8
  store i64 %5039, ptr @_cc_src, align 8
  store i64 %5040, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5041 = load i64, ptr @_rax, align 8
  %5042 = ashr i64 %5041, 2
  %5043 = ashr i64 %5041, 3
  store i64 %5043, ptr @_rax, align 8
  store i64 %5042, ptr @_cc_src, align 8
  store i64 %5043, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5044 = load i64, ptr @_rax, align 8
  %5045 = load i64, ptr @_rsi, align 8
  %5046 = add i64 %5045, %5044
  store i64 %5046, ptr @_rsi, align 8
  store i64 %5044, ptr @_cc_src, align 8
  store i64 %5046, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5047 = load i64, ptr @_rsi, align 8
  %5048 = ashr i64 %5047, 1
  store i64 %5048, ptr @_rsi, align 8
  store i64 %5047, ptr @_cc_src, align 8
  store i64 %5048, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %5049 = load i64, ptr @_cc_dst, align 8
  %5050 = icmp eq i64 %5049, 0
  br i1 %5050, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5051 = load i64, ptr @_rax, align 8
  store i64 %5051, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5052 = load i64, ptr @_cc_dst, align 8
  %5053 = icmp eq i64 %5052, 0
  br i1 %5053, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5054 = load i64, ptr @_rax, align 8
  store i64 %5054, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5055 = load i64, ptr @_rsp, align 8
  %5056 = inttoptr i64 %5055 to ptr
  %5057 = load i64, ptr %5056, align 1
  %5058 = add i64 %5055, 8
  store i64 %5058, ptr @_rsp, align 8
  store i64 %5057, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5059 = load i64, ptr @_rax, align 8
  store i64 4214816, ptr @_cc_src, align 8
  %5060 = add i64 %5059, -4214816
  store i64 %5060, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %5061 = load i64, ptr @_cc_dst, align 8
  %5062 = icmp eq i64 %5061, 0
  br i1 %5062, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5063 = load i64, ptr @_rax, align 8
  store i64 %5063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5064 = load i64, ptr @_cc_dst, align 8
  %5065 = icmp eq i64 %5064, 0
  br i1 %5065, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4214816, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %5066 = load i64, ptr @_rax, align 8
  store i64 %5066, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %5067 = load i64, ptr @_rsp, align 8
  %5068 = inttoptr i64 %5067 to ptr
  %5069 = load i64, ptr %5068, align 1
  %5070 = add i64 %5067, 8
  store i64 %5070, ptr @_rsp, align 8
  store i64 %5069, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %5071 = load i32, ptr @pc_epoch, align 4
  %5072 = icmp eq i32 %5071, 0
  %5073 = load i16, ptr @pc_address_space, align 2
  %5074 = icmp eq i16 %5073, 0
  %5075 = load i16, ptr @pc_type, align 2
  %5076 = icmp eq i16 %5075, 4
  %5077 = load i64, ptr @_rip, align 8
  %5078 = icmp eq i64 %5077, 4198518
  %5079 = and i1 %5072, %5074
  %5080 = and i1 %5079, %5076
  %5081 = and i1 %5080, %5078
  br i1 %5081, label %5083, label %5082, !revng.jt.reasons !315

5082:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

5083:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %5083, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5084 = load i64, ptr @_rsp, align 8
  %5085 = inttoptr i64 %5084 to ptr
  %5086 = load i64, ptr %5085, align 1
  %5087 = add i64 %5084, 8
  store i64 %5087, ptr @_rsp, align 8
  store i64 %5086, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5088 = load i64, ptr @_rdx, align 8
  store i64 %5088, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5089 = load i64, ptr @_rsp, align 8
  %5090 = inttoptr i64 %5089 to ptr
  %5091 = load i64, ptr %5090, align 1
  %5092 = add i64 %5089, 8
  store i64 %5092, ptr @_rsp, align 8
  store i64 %5091, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5093 = load i64, ptr @_rsp, align 8
  store i64 %5093, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5094 = load i64, ptr @_rsp, align 8
  %5095 = and i64 %5094, -16
  store i64 %5095, ptr @_rsp, align 8
  store i64 %5095, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5096 = load i64, ptr @_rax, align 8
  %5097 = load i64, ptr @_rsp, align 8
  %5098 = add i64 %5097, -8
  %5099 = inttoptr i64 %5098 to ptr
  store i64 %5096, ptr %5099, align 1
  store i64 %5098, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5100 = load i64, ptr @_rsp, align 8
  %5101 = add i64 %5100, -8
  %5102 = inttoptr i64 %5101 to ptr
  store i64 %5100, ptr %5102, align 1
  store i64 %5101, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4202752, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5103 = load i64, ptr inttoptr (i64 4214744 to ptr), align 8
  %5104 = load i64, ptr @_rsp, align 8
  %5105 = add i64 %5104, -8
  %5106 = inttoptr i64 %5105 to ptr
  store i64 4198517, ptr %5106, align 1
  store i64 %5105, ptr @_rsp, align 8
  store i64 %5103, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5107 = load i64, ptr @_rsp, align 8
  %5108 = add i64 %5107, -8
  %5109 = inttoptr i64 %5108 to ptr
  store i64 1, ptr %5109, align 1
  store i64 %5108, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4025f8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5110 = load i64, ptr inttoptr (i64 4214792 to ptr), align 8
  store i64 %5110, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %5111 = load i64, ptr @_rsp, align 8
  %5112 = add i64 %5111, -8
  %5113 = inttoptr i64 %5112 to ptr
  store i64 0, ptr %5113, align 1
  store i64 %5112, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x402732:Code_x86_64", %"bb.0x402278:Code_x86_64", %"bb.0x4024e7:Code_x86_64", %"bb.0x40275c:Code_x86_64", %"bb.0x4023e5:Code_x86_64", %"bb.0x40251f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5114 = load i64, ptr inttoptr (i64 4214784 to ptr), align 4096
  store i64 %5114, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_fscanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %5115 = load i64, ptr inttoptr (i64 4214768 to ptr), align 16
  %5116 = load i64, ptr @_rsp, align 8
  %5117 = add i64 %5116, -8
  %5118 = inttoptr i64 %5117 to ptr
  store i64 %5115, ptr %5118, align 1
  store i64 %5117, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %5119 = load i64, ptr inttoptr (i64 4214776 to ptr), align 8
  store i64 %5119, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5120 = load i64, ptr @_rsp, align 8
  %5121 = add i64 %5120, -8
  store i64 %5121, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5121, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %5122 = load i64, ptr inttoptr (i64 4214752 to ptr), align 32
  store i64 %5122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %5123 = load i64, ptr @_rax, align 8
  store i64 %5123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %5124 = load i64, ptr @_cc_dst, align 8
  %5125 = icmp eq i64 %5124, 0
  br i1 %5125, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %5126 = load i64, ptr @_rax, align 8
  %5127 = load i64, ptr @_rsp, align 8
  %5128 = add i64 %5127, -8
  %5129 = inttoptr i64 %5128 to ptr
  store i64 4198422, ptr %5129, align 1
  store i64 %5128, ptr @_rsp, align 8
  store i64 %5126, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %5130 = load i64, ptr @_rsp, align 8
  %5131 = add i64 %5130, 8
  store i64 %5131, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %5131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %5132 = load i64, ptr @_rsp, align 8
  %5133 = inttoptr i64 %5132 to ptr
  %5134 = load i64, ptr %5133, align 1
  %5135 = add i64 %5132, 8
  store i64 %5135, ptr @_rsp, align 8
  store i64 %5134, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %5082, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x4013a2:Code_x86_64", %"bb.0x401527:Code_x86_64", %"bb.0x4019db:Code_x86_64", %"bb.0x401f42:Code_x86_64", %"bb.0x402701:Code_x86_64", %"bb.0x4027d8:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %5136 = load i64, ptr @_rip, align 8
  %5137 = call i1 @is_executable(i64 %5136)
  br i1 %5137, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %5138 = call i32 @setjmp(ptr @jmp_buffer)
  %5139 = icmp ne i32 %5138, 0
  br i1 %5139, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %5140 = load i64, ptr @_rip, align 8
  store i64 %5140, ptr @jumpablepc, align 8
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
  unreachable, !revng.block.type !323

return_from_external:                             ; preds = %setjmp
  %5141 = load ptr, ptr @saved_registers, align 8
  %5142 = getelementptr i64, ptr %5141, i32 16
  %5143 = load i64, ptr %5142, align 8
  store i64 %5143, ptr @_rip, align 8
  %5144 = getelementptr i64, ptr %5141, i32 13
  %5145 = load i64, ptr %5144, align 8
  store i64 %5145, ptr @_rax, align 8
  %5146 = getelementptr i64, ptr %5141, i32 14
  %5147 = load i64, ptr %5146, align 8
  store i64 %5147, ptr @_rcx, align 8
  %5148 = getelementptr i64, ptr %5141, i32 12
  %5149 = load i64, ptr %5148, align 8
  store i64 %5149, ptr @_rdx, align 8
  %5150 = getelementptr i64, ptr %5141, i32 10
  %5151 = load i64, ptr %5150, align 8
  store i64 %5151, ptr @_rbp, align 8
  %5152 = getelementptr i64, ptr %5141, i32 15
  %5153 = load i64, ptr %5152, align 8
  store i64 %5153, ptr @_rsp, align 8
  %5154 = getelementptr i64, ptr %5141, i32 9
  %5155 = load i64, ptr %5154, align 8
  store i64 %5155, ptr @_rsi, align 8
  %5156 = getelementptr i64, ptr %5141, i32 8
  %5157 = load i64, ptr %5156, align 8
  store i64 %5157, ptr @_rdi, align 8
  %5158 = getelementptr i64, ptr %5141, i32 0
  %5159 = load i64, ptr %5158, align 8
  store i64 %5159, ptr @_r8, align 8
  %5160 = getelementptr i64, ptr %5141, i32 1
  %5161 = load i64, ptr %5160, align 8
  store i64 %5161, ptr @_r9, align 8
  %5162 = getelementptr i64, ptr %5141, i32 2
  %5163 = load i64, ptr %5162, align 8
  store i64 %5163, ptr @_r10, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %5164 = load i32, ptr @pc_epoch, align 4
  %5165 = load i16, ptr @pc_address_space, align 2
  %5166 = load i16, ptr @pc_type, align 2
  %5167 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %5164, i16 %5165, i16 %5166, i64 %5167)
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
!317 = !{!"FunctionSymbol", !"SimpleLiteral"}
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
