; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s118760076_bcf_instsub.bc'
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
@"revng.const.0x401147:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401147:Code_x86_64\00"
@"revng.const.0x40114a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114a:Code_x86_64\00"
@"revng.const.0x401151:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401151:Code_x86_64\00"
@"revng.const.0x401154:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401154:Code_x86_64\00"
@"revng.const.0x401157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401157:Code_x86_64\00"
@"revng.const.0x40115d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115d:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x40116b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116b:Code_x86_64\00"
@"revng.const.0x401172:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401172:Code_x86_64\00"
@"revng.const.0x401179:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401179:Code_x86_64\00"
@"revng.const.0x40117b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117b:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401184:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401184:Code_x86_64\00"
@"revng.const.0x401186:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401186:Code_x86_64\00"
@"revng.const.0x40118c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118c:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x401198:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401198:Code_x86_64\00"
@"revng.const.0x40119b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119b:Code_x86_64\00"
@"revng.const.0x40119e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119e:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a5:Code_x86_64\00"
@"revng.const.0x4011a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a9:Code_x86_64\00"
@"revng.const.0x4011ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ac:Code_x86_64\00"
@"revng.const.0x4011af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011af:Code_x86_64\00"
@"revng.const.0x4011b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b2:Code_x86_64\00"
@"revng.const.0x4011b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b6:Code_x86_64\00"
@"revng.const.0x4011b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b8:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011bd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bd:Code_x86_64\00"
@"revng.const.0x4011bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bf:Code_x86_64\00"
@"revng.const.0x4011c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c2:Code_x86_64\00"
@"revng.const.0x4011c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c5:Code_x86_64\00"
@"revng.const.0x4011c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c9:Code_x86_64\00"
@"revng.const.0x4011cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cc:Code_x86_64\00"
@"revng.const.0x4011cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011cf:Code_x86_64\00"
@"revng.const.0x4011d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d2:Code_x86_64\00"
@"revng.const.0x4011d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d5:Code_x86_64\00"
@"revng.const.0x4011d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d8:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011de:Code_x86_64\00"
@"revng.const.0x4011e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e0:Code_x86_64\00"
@"revng.const.0x4011e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e2:Code_x86_64\00"
@"revng.const.0x4011e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e4:Code_x86_64\00"
@"revng.const.0x4011ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ea:Code_x86_64\00"
@"revng.const.0x4011ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ef:Code_x86_64\00"
@"revng.const.0x4011f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f2:Code_x86_64\00"
@"revng.const.0x4011f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f7:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x4011ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ff:Code_x86_64\00"
@"revng.const.0x401202:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401202:Code_x86_64\00"
@"revng.const.0x401209:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401209:Code_x86_64\00"
@"revng.const.0x40120b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120b:Code_x86_64\00"
@"revng.const.0x401212:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401212:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x401216:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401216:Code_x86_64\00"
@"revng.const.0x40121c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121c:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401225:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401225:Code_x86_64\00"
@"revng.const.0x401228:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401228:Code_x86_64\00"
@"revng.const.0x40122b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122b:Code_x86_64\00"
@"revng.const.0x40122e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122e:Code_x86_64\00"
@"revng.const.0x401231:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401231:Code_x86_64\00"
@"revng.const.0x401234:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401234:Code_x86_64\00"
@"revng.const.0x401237:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401237:Code_x86_64\00"
@"revng.const.0x401239:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401239:Code_x86_64\00"
@"revng.const.0x40123b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123b:Code_x86_64\00"
@"revng.const.0x40123d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123d:Code_x86_64\00"
@"revng.const.0x40123f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123f:Code_x86_64\00"
@"revng.const.0x401241:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401241:Code_x86_64\00"
@"revng.const.0x401247:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401247:Code_x86_64\00"
@"revng.const.0x40124c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124c:Code_x86_64\00"
@"revng.const.0x40124f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124f:Code_x86_64\00"
@"revng.const.0x401251:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401251:Code_x86_64\00"
@"revng.const.0x401257:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401257:Code_x86_64\00"
@"revng.const.0x40125c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125c:Code_x86_64\00"
@"revng.const.0x401263:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401263:Code_x86_64\00"
@"revng.const.0x401265:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401265:Code_x86_64\00"
@"revng.const.0x40126c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126c:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401270:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401270:Code_x86_64\00"
@"revng.const.0x401276:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401276:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127f:Code_x86_64\00"
@"revng.const.0x401282:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401282:Code_x86_64\00"
@"revng.const.0x401285:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401285:Code_x86_64\00"
@"revng.const.0x401288:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401288:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x40128f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128f:Code_x86_64\00"
@"revng.const.0x401293:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401293:Code_x86_64\00"
@"revng.const.0x401296:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401296:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129c:Code_x86_64\00"
@"revng.const.0x4012a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a0:Code_x86_64\00"
@"revng.const.0x4012a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a2:Code_x86_64\00"
@"revng.const.0x4012a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a5:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a9:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012af:Code_x86_64\00"
@"revng.const.0x4012b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b3:Code_x86_64\00"
@"revng.const.0x4012b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b6:Code_x86_64\00"
@"revng.const.0x4012b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b9:Code_x86_64\00"
@"revng.const.0x4012bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bc:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c2:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c8:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cc:Code_x86_64\00"
@"revng.const.0x4012ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ce:Code_x86_64\00"
@"revng.const.0x4012d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d4:Code_x86_64\00"
@"revng.const.0x4012d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d9:Code_x86_64\00"
@"revng.const.0x4012dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dc:Code_x86_64\00"
@"revng.const.0x4012e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e1:Code_x86_64\00"
@"revng.const.0x4012e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e3:Code_x86_64\00"
@"revng.const.0x4012e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e6:Code_x86_64\00"
@"revng.const.0x4012e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e9:Code_x86_64\00"
@"revng.const.0x4012ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ec:Code_x86_64\00"
@"revng.const.0x4012ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ef:Code_x86_64\00"
@"revng.const.0x4012f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f1:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f5:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fb:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401305:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401305:Code_x86_64\00"
@"revng.const.0x401307:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401307:Code_x86_64\00"
@"revng.const.0x40130e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130e:Code_x86_64\00"
@"revng.const.0x401310:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401310:Code_x86_64\00"
@"revng.const.0x401312:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401312:Code_x86_64\00"
@"revng.const.0x401318:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401318:Code_x86_64\00"
@"revng.const.0x40131b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131b:Code_x86_64\00"
@"revng.const.0x401321:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401321:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401327:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401327:Code_x86_64\00"
@"revng.const.0x40132a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132a:Code_x86_64\00"
@"revng.const.0x40132d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132d:Code_x86_64\00"
@"revng.const.0x401330:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401330:Code_x86_64\00"
@"revng.const.0x401333:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401333:Code_x86_64\00"
@"revng.const.0x401335:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401335:Code_x86_64\00"
@"revng.const.0x401337:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401337:Code_x86_64\00"
@"revng.const.0x401339:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401339:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133d:Code_x86_64\00"
@"revng.const.0x401343:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401343:Code_x86_64\00"
@"revng.const.0x401348:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401348:Code_x86_64\00"
@"revng.const.0x40134b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134b:Code_x86_64\00"
@"revng.const.0x40134d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40134d:Code_x86_64\00"
@"revng.const.0x401353:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401353:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135f:Code_x86_64\00"
@"revng.const.0x401361:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401361:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136a:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401372:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401372:Code_x86_64\00"
@"revng.const.0x401375:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401375:Code_x86_64\00"
@"revng.const.0x40137b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137b:Code_x86_64\00"
@"revng.const.0x40137e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137e:Code_x86_64\00"
@"revng.const.0x401381:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401381:Code_x86_64\00"
@"revng.const.0x401384:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401384:Code_x86_64\00"
@"revng.const.0x401388:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401388:Code_x86_64\00"
@"revng.const.0x40138b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138b:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139c:Code_x86_64\00"
@"revng.const.0x40139e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139e:Code_x86_64\00"
@"revng.const.0x4013a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a1:Code_x86_64\00"
@"revng.const.0x4013a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a3:Code_x86_64\00"
@"revng.const.0x4013a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a5:Code_x86_64\00"
@"revng.const.0x4013a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a8:Code_x86_64\00"
@"revng.const.0x4013ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ab:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b2:Code_x86_64\00"
@"revng.const.0x4013b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b5:Code_x86_64\00"
@"revng.const.0x4013b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b8:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c1:Code_x86_64\00"
@"revng.const.0x4013c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c4:Code_x86_64\00"
@"revng.const.0x4013c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c6:Code_x86_64\00"
@"revng.const.0x4013c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c8:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d0:Code_x86_64\00"
@"revng.const.0x4013d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d5:Code_x86_64\00"
@"revng.const.0x4013d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d9:Code_x86_64\00"
@"revng.const.0x4013dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dc:Code_x86_64\00"
@"revng.const.0x4013df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013df:Code_x86_64\00"
@"revng.const.0x4013e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e6:Code_x86_64\00"
@"revng.const.0x4013e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e8:Code_x86_64\00"
@"revng.const.0x4013ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ef:Code_x86_64\00"
@"revng.const.0x4013f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f1:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f9:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401402:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401402:Code_x86_64\00"
@"revng.const.0x401405:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401405:Code_x86_64\00"
@"revng.const.0x401408:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401408:Code_x86_64\00"
@"revng.const.0x40140b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140b:Code_x86_64\00"
@"revng.const.0x40140f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140f:Code_x86_64\00"
@"revng.const.0x401412:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401412:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x401419:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401419:Code_x86_64\00"
@"revng.const.0x40141c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141c:Code_x86_64\00"
@"revng.const.0x40141f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141f:Code_x86_64\00"
@"revng.const.0x401423:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401423:Code_x86_64\00"
@"revng.const.0x401425:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401425:Code_x86_64\00"
@"revng.const.0x401428:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401428:Code_x86_64\00"
@"revng.const.0x40142a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142a:Code_x86_64\00"
@"revng.const.0x40142c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142c:Code_x86_64\00"
@"revng.const.0x40142f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142f:Code_x86_64\00"
@"revng.const.0x401432:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401432:Code_x86_64\00"
@"revng.const.0x401436:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401436:Code_x86_64\00"
@"revng.const.0x401439:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401439:Code_x86_64\00"
@"revng.const.0x40143c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143c:Code_x86_64\00"
@"revng.const.0x40143f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143f:Code_x86_64\00"
@"revng.const.0x401442:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401442:Code_x86_64\00"
@"revng.const.0x401445:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401445:Code_x86_64\00"
@"revng.const.0x401448:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401448:Code_x86_64\00"
@"revng.const.0x40144b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144b:Code_x86_64\00"
@"revng.const.0x40144d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144d:Code_x86_64\00"
@"revng.const.0x40144f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40144f:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401457:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401457:Code_x86_64\00"
@"revng.const.0x40145c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145c:Code_x86_64\00"
@"revng.const.0x40145f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145f:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401467:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401467:Code_x86_64\00"
@"revng.const.0x40146c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146c:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401472:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401472:Code_x86_64\00"
@"revng.const.0x401475:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401475:Code_x86_64\00"
@"revng.const.0x401478:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401478:Code_x86_64\00"
@"revng.const.0x40147b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147b:Code_x86_64\00"
@"revng.const.0x40147e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147e:Code_x86_64\00"
@"revng.const.0x401483:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401483:Code_x86_64\00"
@"revng.const.0x401489:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401489:Code_x86_64\00"
@"revng.const.0x40148b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148b:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401494:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401494:Code_x86_64\00"
@"revng.const.0x401496:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401496:Code_x86_64\00"
@"revng.const.0x401499:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401499:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a8:Code_x86_64\00"
@"revng.const.0x4014af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014af:Code_x86_64\00"
@"revng.const.0x4014b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b1:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b9:Code_x86_64\00"
@"revng.const.0x4014bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bc:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c5:Code_x86_64\00"
@"revng.const.0x4014c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c8:Code_x86_64\00"
@"revng.const.0x4014cb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cb:Code_x86_64\00"
@"revng.const.0x4014ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ce:Code_x86_64\00"
@"revng.const.0x4014d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d1:Code_x86_64\00"
@"revng.const.0x4014d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d4:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d8:Code_x86_64\00"
@"revng.const.0x4014da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014da:Code_x86_64\00"
@"revng.const.0x4014dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014dc:Code_x86_64\00"
@"revng.const.0x4014de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014de:Code_x86_64\00"
@"revng.const.0x4014e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e4:Code_x86_64\00"
@"revng.const.0x4014e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e9:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ef:Code_x86_64\00"
@"revng.const.0x4014f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f2:Code_x86_64\00"
@"revng.const.0x4014f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f4:Code_x86_64\00"
@"revng.const.0x4014f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f6:Code_x86_64\00"
@"revng.const.0x4014f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f8:Code_x86_64\00"
@"revng.const.0x4014fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fb:Code_x86_64\00"
@"revng.const.0x4014fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fe:Code_x86_64\00"
@"revng.const.0x401501:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401501:Code_x86_64\00"
@"revng.const.0x401508:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401508:Code_x86_64\00"
@"revng.const.0x40150a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150a:Code_x86_64\00"
@"revng.const.0x401511:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401511:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401515:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401515:Code_x86_64\00"
@"revng.const.0x40151b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151b:Code_x86_64\00"
@"revng.const.0x40151e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151e:Code_x86_64\00"
@"revng.const.0x401524:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401524:Code_x86_64\00"
@"revng.const.0x401527:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401527:Code_x86_64\00"
@"revng.const.0x40152a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152a:Code_x86_64\00"
@"revng.const.0x40152d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40152d:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401533:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401533:Code_x86_64\00"
@"revng.const.0x401536:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401536:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153a:Code_x86_64\00"
@"revng.const.0x40153c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153c:Code_x86_64\00"
@"revng.const.0x40153e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153e:Code_x86_64\00"
@"revng.const.0x401540:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401540:Code_x86_64\00"
@"revng.const.0x401546:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401546:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x40154e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154e:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401556:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401556:Code_x86_64\00"
@"revng.const.0x40155b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155b:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401561:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401561:Code_x86_64\00"
@"revng.const.0x401566:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401566:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156b:Code_x86_64\00"
@"revng.const.0x40156d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156d:Code_x86_64\00"
@"revng.const.0x40156f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156f:Code_x86_64\00"
@"revng.const.0x401572:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401572:Code_x86_64\00"
@"revng.const.0x401574:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401574:Code_x86_64\00"
@"revng.const.0x401576:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401576:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x401580:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401580:Code_x86_64\00"
@"revng.const.0x401584:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401584:Code_x86_64\00"
@"revng.const.0x40158a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158a:Code_x86_64\00"
@"revng.const.0x40158d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40158d:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401596:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401596:Code_x86_64\00"
@"revng.const.0x40159d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159d:Code_x86_64\00"
@"revng.const.0x40159f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159f:Code_x86_64\00"
@"revng.const.0x4015a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a6:Code_x86_64\00"
@"revng.const.0x4015a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a8:Code_x86_64\00"
@"revng.const.0x4015aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015aa:Code_x86_64\00"
@"revng.const.0x4015b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b0:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bf:Code_x86_64\00"
@"revng.const.0x4015c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c2:Code_x86_64\00"
@"revng.const.0x4015c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c6:Code_x86_64\00"
@"revng.const.0x4015c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c9:Code_x86_64\00"
@"revng.const.0x4015cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cd:Code_x86_64\00"
@"revng.const.0x4015d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d0:Code_x86_64\00"
@"revng.const.0x4015d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d3:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dc:Code_x86_64\00"
@"revng.const.0x4015df:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015df:Code_x86_64\00"
@"revng.const.0x4015e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e1:Code_x86_64\00"
@"revng.const.0x4015e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e3:Code_x86_64\00"
@"revng.const.0x4015e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e6:Code_x86_64\00"
@"revng.const.0x4015e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e9:Code_x86_64\00"
@"revng.const.0x4015ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ed:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f3:Code_x86_64\00"
@"revng.const.0x4015f6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f6:Code_x86_64\00"
@"revng.const.0x4015f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f9:Code_x86_64\00"
@"revng.const.0x4015fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fc:Code_x86_64\00"
@"revng.const.0x4015ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015ff:Code_x86_64\00"
@"revng.const.0x401602:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401602:Code_x86_64\00"
@"revng.const.0x401604:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401604:Code_x86_64\00"
@"revng.const.0x401606:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401606:Code_x86_64\00"
@"revng.const.0x401608:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401608:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401613:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401613:Code_x86_64\00"
@"revng.const.0x401616:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401616:Code_x86_64\00"
@"revng.const.0x401619:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401619:Code_x86_64\00"
@"revng.const.0x401620:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401620:Code_x86_64\00"
@"revng.const.0x401622:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401622:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162b:Code_x86_64\00"
@"revng.const.0x40162d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162d:Code_x86_64\00"
@"revng.const.0x401630:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401630:Code_x86_64\00"
@"revng.const.0x401632:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401632:Code_x86_64\00"
@"revng.const.0x401634:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401634:Code_x86_64\00"
@"revng.const.0x401637:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401637:Code_x86_64\00"
@"revng.const.0x40163a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163a:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401641:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401641:Code_x86_64\00"
@"revng.const.0x401644:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401644:Code_x86_64\00"
@"revng.const.0x401648:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401648:Code_x86_64\00"
@"revng.const.0x40164b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164b:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401651:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401651:Code_x86_64\00"
@"revng.const.0x401655:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401655:Code_x86_64\00"
@"revng.const.0x401657:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401657:Code_x86_64\00"
@"revng.const.0x40165a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165a:Code_x86_64\00"
@"revng.const.0x40165c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165c:Code_x86_64\00"
@"revng.const.0x40165e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40165e:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166b:Code_x86_64\00"
@"revng.const.0x40166e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166e:Code_x86_64\00"
@"revng.const.0x401671:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401671:Code_x86_64\00"
@"revng.const.0x401674:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401674:Code_x86_64\00"
@"revng.const.0x401677:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401677:Code_x86_64\00"
@"revng.const.0x40167a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167a:Code_x86_64\00"
@"revng.const.0x40167d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167d:Code_x86_64\00"
@"revng.const.0x40167f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167f:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401683:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401683:Code_x86_64\00"
@"revng.const.0x401689:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401689:Code_x86_64\00"
@"revng.const.0x40168e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168e:Code_x86_64\00"
@"revng.const.0x401691:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401691:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x401699:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401699:Code_x86_64\00"
@"revng.const.0x40169c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169c:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a5:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a9:Code_x86_64\00"
@"revng.const.0x4016ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ab:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016af:Code_x86_64\00"
@"revng.const.0x4016b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b1:Code_x86_64\00"
@"revng.const.0x4016b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b3:Code_x86_64\00"
@"revng.const.0x4016b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b6:Code_x86_64\00"
@"revng.const.0x4016b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b9:Code_x86_64\00"
@"revng.const.0x4016be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016be:Code_x86_64\00"
@"revng.const.0x4016c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c1:Code_x86_64\00"
@"revng.const.0x4016c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c6:Code_x86_64\00"
@"revng.const.0x4016c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c9:Code_x86_64\00"
@"revng.const.0x4016ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ce:Code_x86_64\00"
@"revng.const.0x4016d5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d5:Code_x86_64\00"
@"revng.const.0x4016d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d7:Code_x86_64\00"
@"revng.const.0x4016de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016de:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e2:Code_x86_64\00"
@"revng.const.0x4016e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e5:Code_x86_64\00"
@"revng.const.0x4016e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e7:Code_x86_64\00"
@"revng.const.0x4016e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e9:Code_x86_64\00"
@"revng.const.0x4016ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ec:Code_x86_64\00"
@"revng.const.0x4016ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ef:Code_x86_64\00"
@"revng.const.0x4016f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f2:Code_x86_64\00"
@"revng.const.0x4016f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f5:Code_x86_64\00"
@"revng.const.0x4016f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f8:Code_x86_64\00"
@"revng.const.0x4016fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fb:Code_x86_64\00"
@"revng.const.0x4016fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fd:Code_x86_64\00"
@"revng.const.0x4016ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ff:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401703:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401703:Code_x86_64\00"
@"revng.const.0x401705:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401705:Code_x86_64\00"
@"revng.const.0x40170b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170b:Code_x86_64\00"
@"revng.const.0x401710:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401710:Code_x86_64\00"
@"revng.const.0x401713:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401713:Code_x86_64\00"
@"revng.const.0x401716:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401716:Code_x86_64\00"
@"revng.const.0x40171d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171d:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401726:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401726:Code_x86_64\00"
@"revng.const.0x401728:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401728:Code_x86_64\00"
@"revng.const.0x40172a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172a:Code_x86_64\00"
@"revng.const.0x401730:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401730:Code_x86_64\00"
@"revng.const.0x401733:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401733:Code_x86_64\00"
@"revng.const.0x401739:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401739:Code_x86_64\00"
@"revng.const.0x40173c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173c:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401742:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401742:Code_x86_64\00"
@"revng.const.0x401746:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401746:Code_x86_64\00"
@"revng.const.0x401749:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401749:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401750:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401750:Code_x86_64\00"
@"revng.const.0x401753:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401753:Code_x86_64\00"
@"revng.const.0x401756:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401756:Code_x86_64\00"
@"revng.const.0x40175a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175a:Code_x86_64\00"
@"revng.const.0x40175c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175c:Code_x86_64\00"
@"revng.const.0x40175f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175f:Code_x86_64\00"
@"revng.const.0x401761:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401761:Code_x86_64\00"
@"revng.const.0x401763:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401763:Code_x86_64\00"
@"revng.const.0x401766:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401766:Code_x86_64\00"
@"revng.const.0x401769:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401769:Code_x86_64\00"
@"revng.const.0x40176d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176d:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401776:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401776:Code_x86_64\00"
@"revng.const.0x401779:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401779:Code_x86_64\00"
@"revng.const.0x40177c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177c:Code_x86_64\00"
@"revng.const.0x40177f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177f:Code_x86_64\00"
@"revng.const.0x401782:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401782:Code_x86_64\00"
@"revng.const.0x401784:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401784:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x401788:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401788:Code_x86_64\00"
@"revng.const.0x40178e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178e:Code_x86_64\00"
@"revng.const.0x401793:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401793:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x401797:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401797:Code_x86_64\00"
@"revng.const.0x401798:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401798:Code_x86_64\00"
@"revng.const.0x40179d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179d:Code_x86_64\00"
@"revng.const.0x4017a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a0:Code_x86_64\00"
@"revng.const.0x4017a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a5:Code_x86_64\00"
@"revng.const.0x4017a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a7:Code_x86_64\00"
@"revng.const.0x4017aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017aa:Code_x86_64\00"
@"revng.const.0x4017af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017af:Code_x86_64\00"
@"revng.const.0x4017b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b4:Code_x86_64\00"
@"revng.const.0x4017b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b9:Code_x86_64\00"
@"revng.const.0x4017be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017be:Code_x86_64\00"
@"revng.const.0x4017d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d0:Code_x86_64\00"
@"revng.const.0x4017d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d1:Code_x86_64\00"
@"revng.const.0x4017d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d4:Code_x86_64\00"
@"revng.const.0x4017db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017db:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ec:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f2:Code_x86_64\00"
@"revng.const.0x4017f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f7:Code_x86_64\00"
@"revng.const.0x4017fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fa:Code_x86_64\00"
@"revng.const.0x401800:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401800:Code_x86_64\00"
@"revng.const.0x401807:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401807:Code_x86_64\00"
@"revng.const.0x40180c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180c:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181c:Code_x86_64\00"
@"revng.const.0x40181f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181f:Code_x86_64\00"
@"revng.const.0x401825:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401825:Code_x86_64\00"
@"revng.const.0x40182c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182c:Code_x86_64\00"
@"revng.const.0x401833:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401833:Code_x86_64\00"
@"revng.const.0x401837:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401837:Code_x86_64\00"
@"revng.const.0x40183a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183a:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401848:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401848:Code_x86_64\00"
@"revng.const.0x40184c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184c:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401859:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401859:Code_x86_64\00"
@"revng.const.0x40185b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185b:Code_x86_64\00"
@"revng.const.0x401860:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401860:Code_x86_64\00"
@"revng.const.0x401863:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401863:Code_x86_64\00"
@"revng.const.0x401869:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401869:Code_x86_64\00"
@"revng.const.0x401870:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401870:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x40187c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187c:Code_x86_64\00"
@"revng.const.0x40187e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187e:Code_x86_64\00"
@"revng.const.0x401885:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401885:Code_x86_64\00"
@"revng.const.0x401887:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401887:Code_x86_64\00"
@"revng.const.0x401889:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401889:Code_x86_64\00"
@"revng.const.0x40188f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188f:Code_x86_64\00"
@"revng.const.0x401892:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401892:Code_x86_64\00"
@"revng.const.0x401898:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401898:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x40189e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189e:Code_x86_64\00"
@"revng.const.0x4018a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a1:Code_x86_64\00"
@"revng.const.0x4018a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a4:Code_x86_64\00"
@"revng.const.0x4018a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a7:Code_x86_64\00"
@"revng.const.0x4018aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018aa:Code_x86_64\00"
@"revng.const.0x4018ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ac:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b0:Code_x86_64\00"
@"revng.const.0x4018b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b2:Code_x86_64\00"
@"revng.const.0x4018b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b4:Code_x86_64\00"
@"revng.const.0x4018ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ba:Code_x86_64\00"
@"revng.const.0x4018bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bf:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c8:Code_x86_64\00"
@"revng.const.0x4018cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018cf:Code_x86_64\00"
@"revng.const.0x4018d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d1:Code_x86_64\00"
@"revng.const.0x4018d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d3:Code_x86_64\00"
@"revng.const.0x4018d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d6:Code_x86_64\00"
@"revng.const.0x4018d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d8:Code_x86_64\00"
@"revng.const.0x4018da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018da:Code_x86_64\00"
@"revng.const.0x4018dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dd:Code_x86_64\00"
@"revng.const.0x4018e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e0:Code_x86_64\00"
@"revng.const.0x4018e3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e3:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ea:Code_x86_64\00"
@"revng.const.0x4018ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ee:Code_x86_64\00"
@"revng.const.0x4018f1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f1:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018f7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f7:Code_x86_64\00"
@"revng.const.0x4018fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fb:Code_x86_64\00"
@"revng.const.0x4018fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fd:Code_x86_64\00"
@"revng.const.0x401900:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401900:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401904:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401904:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190a:Code_x86_64\00"
@"revng.const.0x40190e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190e:Code_x86_64\00"
@"revng.const.0x401911:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401911:Code_x86_64\00"
@"revng.const.0x401914:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401914:Code_x86_64\00"
@"revng.const.0x401917:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401917:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x40191d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191d:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401923:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401923:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401927:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401927:Code_x86_64\00"
@"revng.const.0x401929:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401929:Code_x86_64\00"
@"revng.const.0x40192f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192f:Code_x86_64\00"
@"revng.const.0x401934:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401934:Code_x86_64\00"
@"revng.const.0x401939:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401939:Code_x86_64\00"
@"revng.const.0x40193f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193f:Code_x86_64\00"
@"revng.const.0x401944:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401944:Code_x86_64\00"
@"revng.const.0x401947:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401947:Code_x86_64\00"
@"revng.const.0x40194c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194c:Code_x86_64\00"
@"revng.const.0x401952:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401952:Code_x86_64\00"
@"revng.const.0x401957:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401957:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401968:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401968:Code_x86_64\00"
@"revng.const.0x40196a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196a:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401973:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401973:Code_x86_64\00"
@"revng.const.0x401975:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401975:Code_x86_64\00"
@"revng.const.0x40197b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197b:Code_x86_64\00"
@"revng.const.0x40197e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197e:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401987:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401987:Code_x86_64\00"
@"revng.const.0x40198a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198a:Code_x86_64\00"
@"revng.const.0x40198d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40198d:Code_x86_64\00"
@"revng.const.0x401991:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401991:Code_x86_64\00"
@"revng.const.0x401994:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401994:Code_x86_64\00"
@"revng.const.0x401998:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401998:Code_x86_64\00"
@"revng.const.0x40199b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199b:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a1:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a7:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ac:Code_x86_64\00"
@"revng.const.0x4019ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ae:Code_x86_64\00"
@"revng.const.0x4019b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b1:Code_x86_64\00"
@"revng.const.0x4019b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b4:Code_x86_64\00"
@"revng.const.0x4019b8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b8:Code_x86_64\00"
@"revng.const.0x4019bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bb:Code_x86_64\00"
@"revng.const.0x4019be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019be:Code_x86_64\00"
@"revng.const.0x4019c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c1:Code_x86_64\00"
@"revng.const.0x4019c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c4:Code_x86_64\00"
@"revng.const.0x4019c7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c7:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cd:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d1:Code_x86_64\00"
@"revng.const.0x4019d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d3:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e4:Code_x86_64\00"
@"revng.const.0x4019e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e7:Code_x86_64\00"
@"revng.const.0x4019ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ea:Code_x86_64\00"
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
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a42:Code_x86_64\00"
@"revng.const.0x401a48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a48:Code_x86_64\00"
@"revng.const.0x401a4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4d:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a56:Code_x86_64\00"
@"revng.const.0x401a5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5d:Code_x86_64\00"
@"revng.const.0x401a63:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a63:Code_x86_64\00"
@"revng.const.0x401a6a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6a:Code_x86_64\00"
@"revng.const.0x401a6c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6c:Code_x86_64\00"
@"revng.const.0x401a73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a73:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a77:Code_x86_64\00"
@"revng.const.0x401a7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7a:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7e:Code_x86_64\00"
@"revng.const.0x401a81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a81:Code_x86_64\00"
@"revng.const.0x401a84:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a84:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8a:Code_x86_64\00"
@"revng.const.0x401a8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8d:Code_x86_64\00"
@"revng.const.0x401a90:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a90:Code_x86_64\00"
@"revng.const.0x401a92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a92:Code_x86_64\00"
@"revng.const.0x401a94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a94:Code_x86_64\00"
@"revng.const.0x401a96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a96:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9a:Code_x86_64\00"
@"revng.const.0x401aa0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa0:Code_x86_64\00"
@"revng.const.0x401aa5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa5:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab3:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac6:Code_x86_64\00"
@"revng.const.0x401ac8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac8:Code_x86_64\00"
@"revng.const.0x401ad2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad2:Code_x86_64\00"
@"revng.const.0x401ad4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad4:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ae0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae0:Code_x86_64\00"
@"revng.const.0x401ae2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae2:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401aeb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aeb:Code_x86_64\00"
@"revng.const.0x401aed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aed:Code_x86_64\00"
@"revng.const.0x401af3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af3:Code_x86_64\00"
@"revng.const.0x401af6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af6:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401aff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aff:Code_x86_64\00"
@"revng.const.0x401b02:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b02:Code_x86_64\00"
@"revng.const.0x401b05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b05:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b10:Code_x86_64\00"
@"revng.const.0x401b13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b13:Code_x86_64\00"
@"revng.const.0x401b16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b16:Code_x86_64\00"
@"revng.const.0x401b19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b19:Code_x86_64\00"
@"revng.const.0x401b1d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1d:Code_x86_64\00"
@"revng.const.0x401b1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1f:Code_x86_64\00"
@"revng.const.0x401b22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b22:Code_x86_64\00"
@"revng.const.0x401b24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b24:Code_x86_64\00"
@"revng.const.0x401b26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b26:Code_x86_64\00"
@"revng.const.0x401b29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b29:Code_x86_64\00"
@"revng.const.0x401b2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2c:Code_x86_64\00"
@"revng.const.0x401b30:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b30:Code_x86_64\00"
@"revng.const.0x401b33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b33:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b39:Code_x86_64\00"
@"revng.const.0x401b3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3c:Code_x86_64\00"
@"revng.const.0x401b3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3f:Code_x86_64\00"
@"revng.const.0x401b42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b42:Code_x86_64\00"
@"revng.const.0x401b45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b45:Code_x86_64\00"
@"revng.const.0x401b47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b47:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4b:Code_x86_64\00"
@"revng.const.0x401b51:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b51:Code_x86_64\00"
@"revng.const.0x401b56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b56:Code_x86_64\00"
@"revng.const.0x401b5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5b:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b64:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b64:Code_x86_64\00"
@"revng.const.0x401b6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b6b:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7a:Code_x86_64\00"
@"revng.const.0x401b81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b81:Code_x86_64\00"
@"revng.const.0x401b83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b83:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b88:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8c:Code_x86_64\00"
@"revng.const.0x401b8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8f:Code_x86_64\00"
@"revng.const.0x401b92:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b92:Code_x86_64\00"
@"revng.const.0x401b95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b95:Code_x86_64\00"
@"revng.const.0x401b99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b99:Code_x86_64\00"
@"revng.const.0x401b9c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9c:Code_x86_64\00"
@"revng.const.0x401ba0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba0:Code_x86_64\00"
@"revng.const.0x401ba3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba3:Code_x86_64\00"
@"revng.const.0x401ba6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba6:Code_x86_64\00"
@"revng.const.0x401ba9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba9:Code_x86_64\00"
@"revng.const.0x401bad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bad:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb2:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb6:Code_x86_64\00"
@"revng.const.0x401bb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb9:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc0:Code_x86_64\00"
@"revng.const.0x401bc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc3:Code_x86_64\00"
@"revng.const.0x401bc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc6:Code_x86_64\00"
@"revng.const.0x401bc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc9:Code_x86_64\00"
@"revng.const.0x401bcc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcc:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd2:Code_x86_64\00"
@"revng.const.0x401bd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd5:Code_x86_64\00"
@"revng.const.0x401bd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd7:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdb:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be6:Code_x86_64\00"
@"revng.const.0x401bed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bed:Code_x86_64\00"
@"revng.const.0x401bf4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf4:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfc:Code_x86_64\00"
@"revng.const.0x401bfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfe:Code_x86_64\00"
@"revng.const.0x401c04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c04:Code_x86_64\00"
@"revng.const.0x401c06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c06:Code_x86_64\00"
@"revng.const.0x401c0b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0b:Code_x86_64\00"
@"revng.const.0x401c11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c11:Code_x86_64\00"
@"revng.const.0x401c18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c18:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c21:Code_x86_64\00"
@"revng.const.0x401c26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c26:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c34:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c44:Code_x86_64\00"
@"revng.const.0x401c46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c46:Code_x86_64\00"
@"revng.const.0x401c4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4b:Code_x86_64\00"
@"revng.const.0x401c52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c52:Code_x86_64\00"
@"revng.const.0x401c54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c54:Code_x86_64\00"
@"revng.const.0x401c5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5b:Code_x86_64\00"
@"revng.const.0x401c5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5d:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6e:Code_x86_64\00"
@"revng.const.0x401c71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c71:Code_x86_64\00"
@"revng.const.0x401c74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c74:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7e:Code_x86_64\00"
@"revng.const.0x401c82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c82:Code_x86_64\00"
@"revng.const.0x401c85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c85:Code_x86_64\00"
@"revng.const.0x401c88:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c88:Code_x86_64\00"
@"revng.const.0x401c8b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8b:Code_x86_64\00"
@"revng.const.0x401c8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8f:Code_x86_64\00"
@"revng.const.0x401c91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c91:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c96:Code_x86_64\00"
@"revng.const.0x401c98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c98:Code_x86_64\00"
@"revng.const.0x401c9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9b:Code_x86_64\00"
@"revng.const.0x401c9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c9e:Code_x86_64\00"
@"revng.const.0x401ca2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca2:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401cab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cab:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb4:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cb9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb9:Code_x86_64\00"
@"revng.const.0x401cbb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbb:Code_x86_64\00"
@"revng.const.0x401cbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cbd:Code_x86_64\00"
@"revng.const.0x401cc3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc3:Code_x86_64\00"
@"revng.const.0x401cc8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc8:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd4:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdd:Code_x86_64\00"
@"revng.const.0x401ce3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce3:Code_x86_64\00"
@"revng.const.0x401ce5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce5:Code_x86_64\00"
@"revng.const.0x401ceb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ceb:Code_x86_64\00"
@"revng.const.0x401cf2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf2:Code_x86_64\00"
@"revng.const.0x401cf9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf9:Code_x86_64\00"
@"revng.const.0x401cfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfe:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d03:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d10:Code_x86_64\00"
@"revng.const.0x401d1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1a:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d26:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d26:Code_x86_64\00"
@"revng.const.0x401d2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2b:Code_x86_64\00"
@"revng.const.0x401d31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d31:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3e:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d49:Code_x86_64\00"
@"revng.const.0x401d50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d50:Code_x86_64\00"
@"revng.const.0x401d53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d53:Code_x86_64\00"
@"revng.const.0x401d5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5a:Code_x86_64\00"
@"revng.const.0x401d5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5b:Code_x86_64\00"
@"revng.const.0x401d5c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5c:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6d:Code_x86_64\00"
@"revng.const.0x401d74:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d74:Code_x86_64\00"
@"revng.const.0x401d7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7b:Code_x86_64\00"
@"revng.const.0x401d82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d82:Code_x86_64\00"
@"revng.const.0x401d87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d87:Code_x86_64\00"
@"revng.const.0x401d89:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d89:Code_x86_64\00"
@"revng.const.0x401d93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d93:Code_x86_64\00"
@"revng.const.0x401d95:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d95:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401d9f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9f:Code_x86_64\00"
@"revng.const.0x401da6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da6:Code_x86_64\00"
@"revng.const.0x401dad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dad:Code_x86_64\00"
@"revng.const.0x401daf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401daf:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401db7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db7:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dbf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbf:Code_x86_64\00"
@"revng.const.0x401dc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc4:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dd1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd1:Code_x86_64\00"
@"revng.const.0x401dd8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd8:Code_x86_64\00"
@"revng.const.0x401dda:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dda:Code_x86_64\00"
@"revng.const.0x401ddf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ddf:Code_x86_64\00"
@"revng.const.0x401de5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de5:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401de9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de9:Code_x86_64\00"
@"revng.const.0x401deb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401deb:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401df9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df9:Code_x86_64\00"
@"revng.const.0x401dfe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfe:Code_x86_64\00"
@"revng.const.0x401e04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e04:Code_x86_64\00"
@"revng.const.0x401e08:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e08:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202001]
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
    i64 4198737, label %"bb.0x401151:Code_x86_64"
    i64 4198749, label %"bb.0x40115d:Code_x86_64"
    i64 4198770, label %"bb.0x401172:Code_x86_64"
    i64 4198890, label %"bb.0x4011ea:Code_x86_64"
    i64 4198895, label %"bb.0x4011ef:Code_x86_64"
    i64 4198983, label %"bb.0x401247:Code_x86_64"
    i64 4198988, label %"bb.0x40124c:Code_x86_64"
    i64 4198999, label %"bb.0x401257:Code_x86_64"
    i64 4199004, label %"bb.0x40125c:Code_x86_64"
    i64 4199124, label %"bb.0x4012d4:Code_x86_64"
    i64 4199129, label %"bb.0x4012d9:Code_x86_64"
    i64 4199235, label %"bb.0x401343:Code_x86_64"
    i64 4199240, label %"bb.0x401348:Code_x86_64"
    i64 4199251, label %"bb.0x401353:Code_x86_64"
    i64 4199256, label %"bb.0x401358:Code_x86_64"
    i64 4199376, label %"bb.0x4013d0:Code_x86_64"
    i64 4199381, label %"bb.0x4013d5:Code_x86_64"
    i64 4199511, label %"bb.0x401457:Code_x86_64"
    i64 4199516, label %"bb.0x40145c:Code_x86_64"
    i64 4199527, label %"bb.0x401467:Code_x86_64"
    i64 4199532, label %"bb.0x40146c:Code_x86_64"
    i64 4199538, label %"bb.0x401472:Code_x86_64"
    i64 4199583, label %"bb.0x40149f:Code_x86_64"
    i64 4199652, label %"bb.0x4014e4:Code_x86_64"
    i64 4199657, label %"bb.0x4014e9:Code_x86_64"
    i64 4199750, label %"bb.0x401546:Code_x86_64"
    i64 4199755, label %"bb.0x40154b:Code_x86_64"
    i64 4199766, label %"bb.0x401556:Code_x86_64"
    i64 4199771, label %"bb.0x40155b:Code_x86_64"
    i64 4199777, label %"bb.0x401561:Code_x86_64"
    i64 4199782, label %"bb.0x401566:Code_x86_64"
    i64 4199808, label %"bb.0x401580:Code_x86_64"
    i64 4199818, label %"bb.0x40158a:Code_x86_64"
    i64 4199830, label %"bb.0x401596:Code_x86_64"
    i64 4199950, label %"bb.0x40160e:Code_x86_64"
    i64 4199955, label %"bb.0x401613:Code_x86_64"
    i64 4200073, label %"bb.0x401689:Code_x86_64"
    i64 4200078, label %"bb.0x40168e:Code_x86_64"
    i64 4200089, label %"bb.0x401699:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200142, label %"bb.0x4016ce:Code_x86_64"
    i64 4200203, label %"bb.0x40170b:Code_x86_64"
    i64 4200208, label %"bb.0x401710:Code_x86_64"
    i64 4200334, label %"bb.0x40178e:Code_x86_64"
    i64 4200339, label %"bb.0x401793:Code_x86_64"
    i64 4200344, label %"bb.0x401798:Code_x86_64"
    i64 4200349, label %"bb.0x40179d:Code_x86_64"
    i64 4200367, label %"bb.0x4017af:Code_x86_64"
    i64 4200372, label %"bb.0x4017b4:Code_x86_64"
    i64 4200377, label %"bb.0x4017b9:Code_x86_64"
    i64 4200382, label %"bb.0x4017be:Code_x86_64"
    i64 4200400, label %"bb.0x4017d0:Code_x86_64"
    i64 4200439, label %"bb.0x4017f7:Code_x86_64"
    i64 4200448, label %"bb.0x401800:Code_x86_64"
    i64 4200460, label %"bb.0x40180c:Code_x86_64"
    i64 4200470, label %"bb.0x401816:Code_x86_64"
    i64 4200485, label %"bb.0x401825:Code_x86_64"
    i64 4200544, label %"bb.0x401860:Code_x86_64"
    i64 4200553, label %"bb.0x401869:Code_x86_64"
    i64 4200565, label %"bb.0x401875:Code_x86_64"
    i64 4200634, label %"bb.0x4018ba:Code_x86_64"
    i64 4200639, label %"bb.0x4018bf:Code_x86_64"
    i64 4200751, label %"bb.0x40192f:Code_x86_64"
    i64 4200756, label %"bb.0x401934:Code_x86_64"
    i64 4200761, label %"bb.0x401939:Code_x86_64"
    i64 4200791, label %"bb.0x401957:Code_x86_64"
    i64 4200801, label %"bb.0x401961:Code_x86_64"
    i64 4200921, label %"bb.0x4019d9:Code_x86_64"
    i64 4200926, label %"bb.0x4019de:Code_x86_64"
    i64 4201013, label %"bb.0x401a35:Code_x86_64"
    i64 4201018, label %"bb.0x401a3a:Code_x86_64"
    i64 4201032, label %"bb.0x401a48:Code_x86_64"
    i64 4201037, label %"bb.0x401a4d:Code_x86_64"
    i64 4201059, label %"bb.0x401a63:Code_x86_64"
    i64 4201120, label %"bb.0x401aa0:Code_x86_64"
    i64 4201125, label %"bb.0x401aa5:Code_x86_64"
    i64 4201158, label %"bb.0x401ac6:Code_x86_64"
    i64 4201177, label %"bb.0x401ad9:Code_x86_64"
    i64 4201297, label %"bb.0x401b51:Code_x86_64"
    i64 4201302, label %"bb.0x401b56:Code_x86_64"
    i64 4201307, label %"bb.0x401b5b:Code_x86_64"
    i64 4201329, label %"bb.0x401b71:Code_x86_64"
    i64 4201441, label %"bb.0x401be1:Code_x86_64"
    i64 4201446, label %"bb.0x401be6:Code_x86_64"
    i64 4201483, label %"bb.0x401c0b:Code_x86_64"
    i64 4201510, label %"bb.0x401c26:Code_x86_64"
    i64 4201547, label %"bb.0x401c4b:Code_x86_64"
    i64 4201667, label %"bb.0x401cc3:Code_x86_64"
    i64 4201672, label %"bb.0x401cc8:Code_x86_64"
    i64 4201677, label %"bb.0x401ccd:Code_x86_64"
    i64 4201742, label %"bb.0x401d0e:Code_x86_64"
    i64 4201761, label %"bb.0x401d21:Code_x86_64"
    i64 4201766, label %"bb.0x401d26:Code_x86_64"
    i64 4201771, label %"bb.0x401d2b:Code_x86_64"
    i64 4201801, label %"bb.0x401d49:Code_x86_64"
    i64 4201808, label %"bb.0x401d50:Code_x86_64"
    i64 4201820, label %"bb.0x401d5c:Code_x86_64"
    i64 4201825, label %"bb.0x401d61:Code_x86_64"
    i64 4201830, label %"bb.0x401d66:Code_x86_64"
    i64 4201863, label %"bb.0x401d87:Code_x86_64"
    i64 4201882, label %"bb.0x401d9a:Code_x86_64"
    i64 4201887, label %"bb.0x401d9f:Code_x86_64"
    i64 4201924, label %"bb.0x401dc4:Code_x86_64"
    i64 4201951, label %"bb.0x401ddf:Code_x86_64"
    i64 4201982, label %"bb.0x401dfe:Code_x86_64"
    i64 4201988, label %"bb.0x401e04:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401e04:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e04:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e08:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401dfe:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201446, ptr @_rip, align 8
  br label %"bb.0x401be6:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ddf:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ddf:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -1056
  %15 = inttoptr i64 %14 to ptr
  %16 = load i32, ptr %15, align 1
  %17 = zext i32 %16 to i64
  store i64 %17, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %18 = load i64, ptr @_rax, align 8
  %19 = and i64 %18, 4294967295
  store i64 %19, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %20 = load i64, ptr @_rcx, align 8
  %21 = load i64, ptr @_rax, align 8
  %22 = sub i64 %21, %20
  %23 = and i64 %22, 4294967295
  store i64 %23, ptr @_rax, align 8
  store i64 %20, ptr @_cc_src, align 8
  store i64 %22, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401deb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %24 = load i64, ptr @_rax, align 8
  %25 = load i64, ptr @_rsi, align 8
  %26 = sub i64 %25, %24
  %27 = and i64 %26, 4294967295
  store i64 %27, ptr @_rsi, align 8
  store i64 %24, ptr @_cc_src, align 8
  store i64 %26, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rax, align 8
  %29 = and i64 %28, -256
  store i64 %29, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %30 = load i64, ptr @_rsp, align 8
  %31 = add i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store i64 4201982, ptr %32, align 1
  store i64 %31, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dfe:Code_x86_64"), ptr nonnull @"revng.const.0x401dfe:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401dc4:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc4:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %33 = load i64, ptr @_rbp, align 8
  %34 = add i64 %33, -1056
  %35 = load i64, ptr @_rax, align 8
  %36 = inttoptr i64 %34 to ptr
  %37 = trunc i64 %35 to i32
  store i32 %37, ptr %36, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %38 = load i64, ptr @_rbp, align 8
  %39 = add i64 %38, -1044
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %40, align 1
  %42 = sext i32 %41 to i64
  store i64 %42, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rax, align 8
  %44 = shl i64 %43, 2
  %45 = load i64, ptr @_rbp, align 8
  %46 = add i64 %44, %45
  %47 = add i64 %46, -1040
  %48 = inttoptr i64 %47 to ptr
  %49 = load i32, ptr %48, align 1
  %50 = zext i32 %49 to i64
  store i64 %50, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dda:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %51 = load i64, ptr @_rsp, align 8
  %52 = add i64 %51, -8
  %53 = inttoptr i64 %52 to ptr
  store i64 4201951, ptr %53, align 1
  store i64 %52, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ddf:Code_x86_64"), ptr nonnull @"revng.const.0x401ddf:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d9a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201125, ptr @_rip, align 8
  br label %"bb.0x401aa5:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d87:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d87:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %54 = load i64, ptr @_rax, align 8
  %55 = and i64 %54, 4294967295
  store i64 %55, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d89:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d93:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %56 = load i64, ptr @_rax, align 8
  %57 = and i64 %56, -256
  store i64 %57, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d95:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %58 = load i64, ptr @_rsp, align 8
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 4201882, ptr %60, align 1
  store i64 %59, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d9a:Code_x86_64"), ptr nonnull @"revng.const.0x401d9a:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d0e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %61 = load i64, ptr @_rax, align 8
  %62 = and i64 %61, 4294967295
  store i64 %62, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d10:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %63 = load i64, ptr @_rax, align 8
  %64 = and i64 %63, -256
  store i64 %64, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %65 = load i64, ptr @_rsp, align 8
  %66 = add i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store i64 4201761, ptr %67, align 1
  store i64 %66, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d21:Code_x86_64"), ptr nonnull @"revng.const.0x401d21:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c4b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c52:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %68 = load i64, ptr @_rax, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i32, ptr %69, align 1
  %71 = zext i32 %70 to i64
  store i64 %71, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c54:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %72 = load i64, ptr @_rax, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = load i32, ptr %73, align 1
  %75 = zext i32 %74 to i64
  store i64 %75, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %76 = load i64, ptr @_rcx, align 8
  %77 = and i64 %76, 4294967295
  store i64 %77, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %78 = load i64, ptr @_rdx, align 8
  %79 = add i64 %78, 123352269
  %80 = and i64 %79, 4294967295
  store i64 %80, ptr @_rdx, align 8
  store i64 123352269, ptr @_cc_src, align 8
  store i64 %79, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %81 = load i64, ptr @_rdx, align 8
  %82 = add i64 %81, -1
  %83 = and i64 %82, 4294967295
  store i64 %83, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %82, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %84 = load i64, ptr @_rdx, align 8
  %85 = add i64 %84, -123352269
  %86 = and i64 %85, 4294967295
  store i64 %86, ptr @_rdx, align 8
  store i64 123352269, ptr @_cc_src, align 8
  store i64 %85, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %87 = load i64, ptr @_rdx, align 8
  %88 = load i64, ptr @_rcx, align 8
  %sext165 = shl i64 %87, 32
  %89 = ashr exact i64 %sext165, 32
  %sext166 = shl i64 %88, 32
  %90 = ashr exact i64 %sext166, 32
  %91 = mul nsw i64 %89, %90
  %92 = trunc i64 %91 to i32
  %93 = lshr i64 %91, 32
  %94 = trunc i64 %93 to i32
  %95 = and i64 %91, 4294967295
  store i64 %95, ptr @_rcx, align 8
  %96 = ashr i32 %92, 31
  store i64 %95, ptr @_cc_dst, align 8
  %97 = sub i32 %96, %94
  %98 = zext i32 %97 to i64
  store i64 %98, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c71:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %99 = load i64, ptr @_rcx, align 8
  %100 = and i64 %99, 1
  store i64 %100, ptr @_rcx, align 8
  store i64 %100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c74:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %101 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_cc_dst, align 8
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 0
  %105 = zext i1 %104 to i64
  %106 = load i64, ptr @_r9, align 8
  %107 = and i64 %106, -256
  %108 = or i64 %107, %105
  store i64 %108, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %109 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %110 = add i64 %109, -10
  store i64 %110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext167 = shl i64 %109, 32
  %111 = load i64, ptr @_cc_src, align 8
  %sext168 = shl i64 %111, 32
  %112 = icmp slt i64 %sext167, %sext168
  %113 = zext i1 %112 to i64
  %114 = load i64, ptr @_r8, align 8
  %115 = and i64 %114, -256
  %116 = or i64 %115, %113
  store i64 %116, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %117 = load i64, ptr @_r9, align 8
  %118 = load i64, ptr @_rcx, align 8
  %119 = and i64 %118, -256
  %120 = and i64 %117, 255
  %121 = or i64 %119, %120
  store i64 %121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %122 = load i64, ptr @_rcx, align 8
  %123 = xor i64 %122, 255
  %124 = xor i64 %122, 255
  store i64 %124, ptr @_rcx, align 8
  store i64 %123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c88:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %125 = load i64, ptr @_r8, align 8
  %126 = load i64, ptr @_rsi, align 8
  %127 = and i64 %126, -256
  %128 = and i64 %125, 255
  %129 = or i64 %127, %128
  store i64 %129, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %130 = load i64, ptr @_rsi, align 8
  %131 = xor i64 %130, 255
  %132 = xor i64 %130, 255
  store i64 %132, ptr @_rsi, align 8
  store i64 %131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %133 = load i64, ptr @_rdx, align 8
  %134 = and i64 %133, -256
  %135 = or i64 %134, 1
  store i64 %135, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c91:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %136 = load i64, ptr @_rdx, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %137 = load i64, ptr @_rcx, align 8
  %138 = load i64, ptr @_rax, align 8
  %139 = and i64 %138, -256
  %140 = and i64 %137, 255
  %141 = or i64 %139, %140
  store i64 %141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %142 = load i64, ptr @_rax, align 8
  %143 = and i64 %142, -256
  store i64 %143, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c98:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %144 = load i64, ptr @_rdx, align 8
  %145 = load i64, ptr @_r9, align 8
  %146 = and i64 %145, %144
  %147 = and i64 %145, -256
  %148 = and i64 %146, 255
  %149 = or i64 %147, %148
  store i64 %149, ptr @_r9, align 8
  store i64 %146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %150 = load i64, ptr @_rsi, align 8
  %151 = load i64, ptr @_rdi, align 8
  %152 = and i64 %151, -256
  %153 = and i64 %150, 255
  %154 = or i64 %152, %153
  store i64 %154, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c9e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %155 = load i64, ptr @_rdi, align 8
  %156 = and i64 %155, -256
  store i64 %156, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rdx, align 8
  %158 = load i64, ptr @_r8, align 8
  %159 = and i64 %158, %157
  %160 = and i64 %158, -256
  %161 = and i64 %159, 255
  %162 = or i64 %160, %161
  store i64 %162, ptr @_r8, align 8
  store i64 %159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %163 = load i64, ptr @_r9, align 8
  %164 = load i64, ptr @_rax, align 8
  %165 = or i64 %164, %163
  %166 = and i64 %163, 255
  %167 = or i64 %166, %164
  store i64 %167, ptr @_rax, align 8
  store i64 %165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_r8, align 8
  %169 = load i64, ptr @_rdi, align 8
  %170 = or i64 %169, %168
  %171 = and i64 %168, 255
  %172 = or i64 %171, %169
  store i64 %172, ptr @_rdi, align 8
  store i64 %170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cab:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %173 = load i64, ptr @_rdi, align 8
  %174 = load i64, ptr @_rax, align 8
  %175 = xor i64 %174, %173
  %176 = and i64 %173, 255
  %177 = xor i64 %176, %174
  store i64 %177, ptr @_rax, align 8
  store i64 %175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %178 = load i64, ptr @_rsi, align 8
  %179 = load i64, ptr @_rcx, align 8
  %180 = or i64 %179, %178
  %181 = and i64 %178, 255
  %182 = or i64 %181, %179
  store i64 %182, ptr @_rcx, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %183 = load i64, ptr @_rcx, align 8
  %184 = xor i64 %183, 255
  %185 = xor i64 %183, 255
  store i64 %185, ptr @_rcx, align 8
  store i64 %184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %186 = load i64, ptr @_rdx, align 8
  store i64 %186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %187 = load i64, ptr @_rdx, align 8
  %188 = load i64, ptr @_rcx, align 8
  %189 = and i64 %188, %187
  %190 = and i64 %188, -256
  %191 = and i64 %189, 255
  %192 = or i64 %190, %191
  store i64 %192, ptr @_rcx, align 8
  store i64 %189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_rcx, align 8
  %194 = load i64, ptr @_rax, align 8
  %195 = or i64 %194, %193
  %196 = and i64 %193, 255
  %197 = or i64 %196, %194
  store i64 %197, ptr @_rax, align 8
  store i64 %195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %198 = load i64, ptr @_rax, align 8
  %199 = and i64 %198, 1
  store i64 %199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cbd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %200 = load i64, ptr @_cc_dst, align 8
  %201 = and i64 %200, 255
  store i32 22, ptr @_cc_op, align 4
  %.not169 = icmp eq i64 %201, 0
  br i1 %.not169, label %"bb.0x401cbd:Code_x86_64_L0_ft", label %"bb.0x401cbd:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401cbd:Code_x86_64_L0":                     ; preds = %"bb.0x401c4b:Code_x86_64"
  store i64 4201672, ptr @_rip, align 8
  br label %"bb.0x401cc8:Code_x86_64"

"bb.0x401cc8:Code_x86_64":                        ; preds = %"bb.0x401cbd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201761, ptr @_rip, align 8
  br label %"bb.0x401d21:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d21:Code_x86_64":                        ; preds = %"bb.0x401cc8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !317

"bb.0x401cbd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401c4b:Code_x86_64"
  store i64 4201667, ptr @_rip, align 8
  br label %"bb.0x401cc3:Code_x86_64"

"bb.0x401cc3:Code_x86_64":                        ; preds = %"bb.0x401cbd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201887, ptr @_rip, align 8
  br label %"bb.0x401d9f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401c26:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c26:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %202 = load i64, ptr @_rbp, align 8
  %203 = add i64 %202, -1052
  %204 = inttoptr i64 %203 to ptr
  %205 = load i32, ptr %204, align 1
  %206 = zext i32 %205 to i64
  store i64 %206, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %207 = load i64, ptr @_rsi, align 8
  %208 = add i64 %207, -585119810
  %209 = and i64 %208, 4294967295
  store i64 %209, ptr @_rsi, align 8
  store i64 585119810, ptr @_cc_src, align 8
  store i64 %208, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %210 = load i64, ptr @_rax, align 8
  %211 = load i64, ptr @_rsi, align 8
  %212 = add i64 %211, %210
  %213 = and i64 %212, 4294967295
  store i64 %213, ptr @_rsi, align 8
  store i64 %210, ptr @_cc_src, align 8
  store i64 %212, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c34:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %214 = load i64, ptr @_rsi, align 8
  %215 = add i64 %214, 585119810
  %216 = and i64 %215, 4294967295
  store i64 %216, ptr @_rsi, align 8
  store i64 585119810, ptr @_cc_src, align 8
  store i64 %215, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c44:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %217 = load i64, ptr @_rax, align 8
  %218 = and i64 %217, -256
  store i64 %218, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c46:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %219 = load i64, ptr @_rsp, align 8
  %220 = add i64 %219, -8
  %221 = inttoptr i64 %220 to ptr
  store i64 4201547, ptr %221, align 1
  store i64 %220, ptr @_rsp, align 8
  store i32 8, ptr @_cc_op, align 4
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c4b:Code_x86_64"), ptr nonnull @"revng.const.0x401c4b:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401c0b:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %222 = load i64, ptr @_rbp, align 8
  %223 = add i64 %222, -1052
  %224 = load i64, ptr @_rax, align 8
  %225 = inttoptr i64 %223 to ptr
  %226 = trunc i64 %224 to i32
  store i32 %226, ptr %225, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c11:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %227 = load i64, ptr @_rbp, align 8
  %228 = add i64 %227, -1044
  %229 = inttoptr i64 %228 to ptr
  %230 = load i32, ptr %229, align 1
  %231 = sext i32 %230 to i64
  store i64 %231, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c18:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %232 = load i64, ptr @_rax, align 8
  %233 = shl i64 %232, 2
  %234 = load i64, ptr @_rbp, align 8
  %235 = add i64 %233, %234
  %236 = add i64 %235, -1040
  %237 = inttoptr i64 %236 to ptr
  %238 = load i32, ptr %237, align 1
  %239 = zext i32 %238 to i64
  store i64 %239, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c21:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %240 = load i64, ptr @_rsp, align 8
  %241 = add i64 %240, -8
  %242 = inttoptr i64 %241 to ptr
  store i64 4201510, ptr %242, align 1
  store i64 %241, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c26:Code_x86_64"), ptr nonnull @"revng.const.0x401c26:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !315

"bb.0x401ad9:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %243 = load i64, ptr @_rax, align 8
  %244 = inttoptr i64 %243 to ptr
  %245 = load i32, ptr %244, align 1
  %246 = zext i32 %245 to i64
  store i64 %246, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %247 = load i64, ptr @_rax, align 8
  %248 = inttoptr i64 %247 to ptr
  %249 = load i32, ptr %248, align 1
  %250 = zext i32 %249 to i64
  store i64 %250, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aeb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %251 = load i64, ptr @_rcx, align 8
  %252 = and i64 %251, 4294967295
  store i64 %252, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aed:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %253 = load i64, ptr @_rdx, align 8
  %254 = add i64 %253, 1949447436
  %255 = and i64 %254, 4294967295
  store i64 %255, ptr @_rdx, align 8
  store i64 -1949447436, ptr @_cc_src, align 8
  store i64 %254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rdx, align 8
  %257 = add i64 %256, -1
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_rdx, align 8
  %260 = add i64 %259, -1949447436
  %261 = and i64 %260, 4294967295
  store i64 %261, ptr @_rdx, align 8
  store i64 -1949447436, ptr @_cc_src, align 8
  store i64 %260, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %262 = load i64, ptr @_rdx, align 8
  %263 = load i64, ptr @_rcx, align 8
  %sext170 = shl i64 %262, 32
  %264 = ashr exact i64 %sext170, 32
  %sext171 = shl i64 %263, 32
  %265 = ashr exact i64 %sext171, 32
  %266 = mul nsw i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = lshr i64 %266, 32
  %269 = trunc i64 %268 to i32
  %270 = and i64 %266, 4294967295
  store i64 %270, ptr @_rcx, align 8
  %271 = ashr i32 %267, 31
  store i64 %270, ptr @_cc_dst, align 8
  %272 = sub i32 %271, %269
  %273 = zext i32 %272 to i64
  store i64 %273, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %274 = load i64, ptr @_rcx, align 8
  %275 = and i64 %274, 1
  store i64 %275, ptr @_rcx, align 8
  store i64 %275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b02:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %276 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %276, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %277 = load i64, ptr @_cc_dst, align 8
  %278 = and i64 %277, 4294967295
  %279 = icmp eq i64 %278, 0
  %280 = zext i1 %279 to i64
  %281 = load i64, ptr @_r9, align 8
  %282 = and i64 %281, -256
  %283 = or i64 %282, %280
  store i64 %283, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %284 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %285 = add i64 %284, -10
  store i64 %285, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext172 = shl i64 %284, 32
  %286 = load i64, ptr @_cc_src, align 8
  %sext173 = shl i64 %286, 32
  %287 = icmp slt i64 %sext172, %sext173
  %288 = zext i1 %287 to i64
  %289 = load i64, ptr @_r8, align 8
  %290 = and i64 %289, -256
  %291 = or i64 %290, %288
  store i64 %291, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b10:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_r9, align 8
  %293 = load i64, ptr @_rcx, align 8
  %294 = and i64 %293, -256
  %295 = and i64 %292, 255
  %296 = or i64 %294, %295
  store i64 %296, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %297 = load i64, ptr @_rcx, align 8
  %298 = xor i64 %297, 255
  %299 = xor i64 %297, 255
  store i64 %299, ptr @_rcx, align 8
  store i64 %298, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_r8, align 8
  %301 = load i64, ptr @_rsi, align 8
  %302 = and i64 %301, -256
  %303 = and i64 %300, 255
  %304 = or i64 %302, %303
  store i64 %304, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b19:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %305 = load i64, ptr @_rsi, align 8
  %306 = xor i64 %305, 255
  %307 = xor i64 %305, 255
  store i64 %307, ptr @_rsi, align 8
  store i64 %306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %308 = load i64, ptr @_rdx, align 8
  %309 = and i64 %308, -256
  %310 = or i64 %309, 1
  store i64 %310, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rdx, align 8
  store i64 %311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b22:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %312 = load i64, ptr @_rcx, align 8
  %313 = load i64, ptr @_rax, align 8
  %314 = and i64 %313, -256
  %315 = and i64 %312, 255
  %316 = or i64 %314, %315
  store i64 %316, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b24:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %317 = load i64, ptr @_rax, align 8
  %318 = and i64 %317, -256
  store i64 %318, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b26:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %319 = load i64, ptr @_rdx, align 8
  %320 = load i64, ptr @_r9, align 8
  %321 = and i64 %320, %319
  %322 = and i64 %320, -256
  %323 = and i64 %321, 255
  %324 = or i64 %322, %323
  store i64 %324, ptr @_r9, align 8
  store i64 %321, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_rsi, align 8
  %326 = load i64, ptr @_rdi, align 8
  %327 = and i64 %326, -256
  %328 = and i64 %325, 255
  %329 = or i64 %327, %328
  store i64 %329, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %330 = load i64, ptr @_rdi, align 8
  %331 = and i64 %330, -256
  store i64 %331, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b30:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %332 = load i64, ptr @_rdx, align 8
  %333 = load i64, ptr @_r8, align 8
  %334 = and i64 %333, %332
  %335 = and i64 %333, -256
  %336 = and i64 %334, 255
  %337 = or i64 %335, %336
  store i64 %337, ptr @_r8, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %338 = load i64, ptr @_r9, align 8
  %339 = load i64, ptr @_rax, align 8
  %340 = or i64 %339, %338
  %341 = and i64 %338, 255
  %342 = or i64 %341, %339
  store i64 %342, ptr @_rax, align 8
  store i64 %340, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %343 = load i64, ptr @_r8, align 8
  %344 = load i64, ptr @_rdi, align 8
  %345 = or i64 %344, %343
  %346 = and i64 %343, 255
  %347 = or i64 %346, %344
  store i64 %347, ptr @_rdi, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %348 = load i64, ptr @_rdi, align 8
  %349 = load i64, ptr @_rax, align 8
  %350 = xor i64 %349, %348
  %351 = and i64 %348, 255
  %352 = xor i64 %351, %349
  store i64 %352, ptr @_rax, align 8
  store i64 %350, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %353 = load i64, ptr @_rsi, align 8
  %354 = load i64, ptr @_rcx, align 8
  %355 = or i64 %354, %353
  %356 = and i64 %353, 255
  %357 = or i64 %356, %354
  store i64 %357, ptr @_rcx, align 8
  store i64 %355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_rcx, align 8
  %359 = xor i64 %358, 255
  %360 = xor i64 %358, 255
  store i64 %360, ptr @_rcx, align 8
  store i64 %359, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b42:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %361 = load i64, ptr @_rdx, align 8
  store i64 %361, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %362 = load i64, ptr @_rdx, align 8
  %363 = load i64, ptr @_rcx, align 8
  %364 = and i64 %363, %362
  %365 = and i64 %363, -256
  %366 = and i64 %364, 255
  %367 = or i64 %365, %366
  store i64 %367, ptr @_rcx, align 8
  store i64 %364, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b47:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %368 = load i64, ptr @_rcx, align 8
  %369 = load i64, ptr @_rax, align 8
  %370 = or i64 %369, %368
  %371 = and i64 %368, 255
  %372 = or i64 %371, %369
  store i64 %372, ptr @_rax, align 8
  store i64 %370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %373 = load i64, ptr @_rax, align 8
  %374 = and i64 %373, 1
  store i64 %374, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %375 = load i64, ptr @_cc_dst, align 8
  %376 = and i64 %375, 255
  store i32 22, ptr @_cc_op, align 4
  %.not174 = icmp eq i64 %376, 0
  br i1 %.not174, label %"bb.0x401b4b:Code_x86_64_L0_ft", label %"bb.0x401b4b:Code_x86_64_L0", !revng.jt.reasons !315

"bb.0x401b4b:Code_x86_64_L0":                     ; preds = %"bb.0x401ad9:Code_x86_64"
  store i64 4201302, ptr @_rip, align 8
  br label %"bb.0x401b56:Code_x86_64"

"bb.0x401b56:Code_x86_64":                        ; preds = %"bb.0x401b4b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b56:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201766, ptr @_rip, align 8
  br label %"bb.0x401d26:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d26:Code_x86_64":                        ; preds = %"bb.0x401b56:Code_x86_64", %"bb.0x401d21:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d26:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201771, ptr @_rip, align 8
  br label %"bb.0x401d2b:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d2b:Code_x86_64":                        ; preds = %"bb.0x401d26:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2b:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %377 = load i64, ptr @_rbp, align 8
  %378 = add i64 %377, -1044
  %379 = inttoptr i64 %378 to ptr
  %380 = load i32, ptr %379, align 1
  %381 = zext i32 %380 to i64
  store i64 %381, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d31:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %382 = load i64, ptr @_rax, align 8
  %383 = add i64 %382, 492511973
  %384 = and i64 %383, 4294967295
  store i64 %384, ptr @_rax, align 8
  store i64 492511973, ptr @_cc_src, align 8
  store i64 %383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %385 = load i64, ptr @_rax, align 8
  %386 = add i64 %385, 1
  %387 = and i64 %386, 4294967295
  store i64 %387, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %386, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = add i64 %388, -492511973
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  store i64 492511973, ptr @_cc_src, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_rbp, align 8
  %392 = add i64 %391, -1044
  %393 = load i64, ptr @_rax, align 8
  %394 = inttoptr i64 %392 to ptr
  %395 = trunc i64 %393 to i32
  store i32 %395, ptr %394, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200801, ptr @_rip, align 8
  br label %"bb.0x401961:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b4b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401ad9:Code_x86_64"
  store i64 4201297, ptr @_rip, align 8
  br label %"bb.0x401b51:Code_x86_64"

"bb.0x401b51:Code_x86_64":                        ; preds = %"bb.0x401b4b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b51:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201830, ptr @_rip, align 8
  br label %"bb.0x401d66:Code_x86_64", !revng.jt.reasons !316

"bb.0x401ac6:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac6:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %396 = load i64, ptr @_rax, align 8
  %397 = and i64 %396, 4294967295
  store i64 %397, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac8:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202505, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %398 = load i64, ptr @_rax, align 8
  %399 = and i64 %398, -256
  store i64 %399, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad4:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %400 = load i64, ptr @_rsp, align 8
  %401 = add i64 %400, -8
  %402 = inttoptr i64 %401 to ptr
  store i64 4201177, ptr %402, align 1
  store i64 %401, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ad9:Code_x86_64"), ptr nonnull @"revng.const.0x401ad9:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !315

"bb.0x401860:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401860:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %403 = load i64, ptr @_rax, align 8
  store i64 2, ptr @_cc_src, align 8
  %404 = add i64 %403, -2
  store i64 %404, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401863:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %405 = load i64, ptr @_cc_dst, align 8
  %406 = and i64 %405, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %"bb.0x401863:Code_x86_64_L0", label %"bb.0x401863:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x401863:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401860:Code_x86_64"
  store i64 4200553, ptr @_rip, align 8
  br label %"bb.0x401869:Code_x86_64"

"bb.0x401869:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401869:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %408 = load i64, ptr @_rbp, align 8
  %409 = add i64 %408, -4
  %410 = inttoptr i64 %409 to ptr
  store i32 1, ptr %410, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401870:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201808, ptr @_rip, align 8
  br label %"bb.0x401d50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401863:Code_x86_64_L0":                     ; preds = %"bb.0x401860:Code_x86_64"
  store i64 4200565, ptr @_rip, align 8
  br label %"bb.0x401875:Code_x86_64"

"bb.0x401875:Code_x86_64":                        ; preds = %"bb.0x401863:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %411 = load i64, ptr @_rax, align 8
  %412 = inttoptr i64 %411 to ptr
  %413 = load i32, ptr %412, align 1
  %414 = zext i32 %413 to i64
  store i64 %414, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401885:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %415 = load i64, ptr @_rax, align 8
  %416 = inttoptr i64 %415 to ptr
  %417 = load i32, ptr %416, align 1
  %418 = zext i32 %417 to i64
  store i64 %418, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401887:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %419 = load i64, ptr @_rcx, align 8
  %420 = and i64 %419, 4294967295
  store i64 %420, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401889:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rdx, align 8
  %422 = add i64 %421, 280390854
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rdx, align 8
  store i64 -280390854, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_rdx, align 8
  %425 = add i64 %424, -1
  %426 = and i64 %425, 4294967295
  store i64 %426, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %425, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401892:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %427 = load i64, ptr @_rdx, align 8
  %428 = add i64 %427, -280390854
  %429 = and i64 %428, 4294967295
  store i64 %429, ptr @_rdx, align 8
  store i64 -280390854, ptr @_cc_src, align 8
  store i64 %428, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401898:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %430 = load i64, ptr @_rdx, align 8
  %431 = load i64, ptr @_rcx, align 8
  %sext183 = shl i64 %430, 32
  %432 = ashr exact i64 %sext183, 32
  %sext184 = shl i64 %431, 32
  %433 = ashr exact i64 %sext184, 32
  %434 = mul nsw i64 %432, %433
  %435 = trunc i64 %434 to i32
  %436 = lshr i64 %434, 32
  %437 = trunc i64 %436 to i32
  %438 = and i64 %434, 4294967295
  store i64 %438, ptr @_rcx, align 8
  %439 = ashr i32 %435, 31
  store i64 %438, ptr @_cc_dst, align 8
  %440 = sub i32 %439, %437
  %441 = zext i32 %440 to i64
  store i64 %441, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %442 = load i64, ptr @_rcx, align 8
  %443 = and i64 %442, 1
  store i64 %443, ptr @_rcx, align 8
  store i64 %443, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %444 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %445 = load i64, ptr @_cc_dst, align 8
  %446 = and i64 %445, 4294967295
  %447 = icmp eq i64 %446, 0
  %448 = zext i1 %447 to i64
  %449 = load i64, ptr @_rcx, align 8
  %450 = and i64 %449, -256
  %451 = or i64 %450, %448
  store i64 %451, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %452 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %453 = add i64 %452, -10
  store i64 %453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext185 = shl i64 %452, 32
  %454 = load i64, ptr @_cc_src, align 8
  %sext186 = shl i64 %454, 32
  %455 = icmp slt i64 %sext185, %sext186
  %456 = zext i1 %455 to i64
  %457 = load i64, ptr @_rdx, align 8
  %458 = and i64 %457, -256
  %459 = or i64 %458, %456
  store i64 %459, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %460 = load i64, ptr @_rcx, align 8
  %461 = load i64, ptr @_rax, align 8
  %462 = and i64 %461, -256
  %463 = and i64 %460, 255
  %464 = or i64 %462, %463
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rdx, align 8
  %466 = load i64, ptr @_rax, align 8
  %467 = and i64 %466, %465
  %468 = and i64 %466, -256
  %469 = and i64 %467, 255
  %470 = or i64 %468, %469
  store i64 %470, ptr @_rax, align 8
  store i64 %467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %471 = load i64, ptr @_rdx, align 8
  %472 = load i64, ptr @_rcx, align 8
  %473 = xor i64 %472, %471
  %474 = and i64 %471, 255
  %475 = xor i64 %474, %472
  store i64 %475, ptr @_rcx, align 8
  store i64 %473, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rcx, align 8
  %477 = load i64, ptr @_rax, align 8
  %478 = or i64 %477, %476
  %479 = and i64 %476, 255
  %480 = or i64 %479, %477
  store i64 %480, ptr @_rax, align 8
  store i64 %478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %481 = load i64, ptr @_rax, align 8
  %482 = and i64 %481, 1
  store i64 %482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %483 = load i64, ptr @_cc_dst, align 8
  %484 = and i64 %483, 255
  store i32 22, ptr @_cc_op, align 4
  %.not187 = icmp eq i64 %484, 0
  br i1 %.not187, label %"bb.0x4018b4:Code_x86_64_L0_ft", label %"bb.0x4018b4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4018b4:Code_x86_64_L0":                     ; preds = %"bb.0x401875:Code_x86_64"
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64"

"bb.0x4018b4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401875:Code_x86_64"
  store i64 4200634, ptr @_rip, align 8
  br label %"bb.0x4018ba:Code_x86_64"

"bb.0x4018ba:Code_x86_64":                        ; preds = %"bb.0x4018b4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ba:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201820, ptr @_rip, align 8
  br label %"bb.0x401d5c:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d5c:Code_x86_64":                        ; preds = %"bb.0x40192f:Code_x86_64", %"bb.0x4018ba:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200639, ptr @_rip, align 8
  br label %"bb.0x4018bf:Code_x86_64", !revng.jt.reasons !316

"bb.0x4018bf:Code_x86_64":                        ; preds = %"bb.0x401d5c:Code_x86_64", %"bb.0x4018b4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bf:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %485 = load i64, ptr @_rax, align 8
  %486 = inttoptr i64 %485 to ptr
  %487 = load i32, ptr %486, align 1
  %488 = zext i32 %487 to i64
  store i64 %488, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %489 = load i64, ptr @_rax, align 8
  %490 = inttoptr i64 %489 to ptr
  %491 = load i32, ptr %490, align 1
  %492 = zext i32 %491 to i64
  store i64 %492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %493 = load i64, ptr @_rsi, align 8
  %494 = add i64 %493, -1
  %495 = and i64 %494, 4294967295
  store i64 %495, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %496 = load i64, ptr @_rcx, align 8
  %497 = and i64 %496, 4294967295
  store i64 %497, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rsi, align 8
  %499 = load i64, ptr @_rdx, align 8
  %500 = add i64 %499, %498
  %501 = and i64 %500, 4294967295
  store i64 %501, ptr @_rdx, align 8
  store i64 %498, ptr @_cc_src, align 8
  store i64 %500, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %502 = load i64, ptr @_rdx, align 8
  %503 = load i64, ptr @_rcx, align 8
  %sext175 = shl i64 %502, 32
  %504 = ashr exact i64 %sext175, 32
  %sext176 = shl i64 %503, 32
  %505 = ashr exact i64 %sext176, 32
  %506 = mul nsw i64 %504, %505
  %507 = trunc i64 %506 to i32
  %508 = lshr i64 %506, 32
  %509 = trunc i64 %508 to i32
  %510 = and i64 %506, 4294967295
  store i64 %510, ptr @_rcx, align 8
  %511 = ashr i32 %507, 31
  store i64 %510, ptr @_cc_dst, align 8
  %512 = sub i32 %511, %509
  %513 = zext i32 %512 to i64
  store i64 %513, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %514 = load i64, ptr @_rcx, align 8
  %515 = and i64 %514, 1
  store i64 %515, ptr @_rcx, align 8
  store i64 %515, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %516 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %516, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %517 = load i64, ptr @_cc_dst, align 8
  %518 = and i64 %517, 4294967295
  %519 = icmp eq i64 %518, 0
  %520 = zext i1 %519 to i64
  %521 = load i64, ptr @_r9, align 8
  %522 = and i64 %521, -256
  %523 = or i64 %522, %520
  store i64 %523, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %524 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %525 = add i64 %524, -10
  store i64 %525, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ea:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext177 = shl i64 %524, 32
  %526 = load i64, ptr @_cc_src, align 8
  %sext178 = shl i64 %526, 32
  %527 = icmp slt i64 %sext177, %sext178
  %528 = zext i1 %527 to i64
  %529 = load i64, ptr @_r8, align 8
  %530 = and i64 %529, -256
  %531 = or i64 %530, %528
  store i64 %531, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ee:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %532 = load i64, ptr @_r9, align 8
  %533 = load i64, ptr @_rcx, align 8
  %534 = and i64 %533, -256
  %535 = and i64 %532, 255
  %536 = or i64 %534, %535
  store i64 %536, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %537 = load i64, ptr @_rcx, align 8
  %538 = xor i64 %537, 255
  %539 = xor i64 %537, 255
  store i64 %539, ptr @_rcx, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %540 = load i64, ptr @_r8, align 8
  %541 = load i64, ptr @_rsi, align 8
  %542 = and i64 %541, -256
  %543 = and i64 %540, 255
  %544 = or i64 %542, %543
  store i64 %544, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %545 = load i64, ptr @_rsi, align 8
  %546 = xor i64 %545, 255
  %547 = xor i64 %545, 255
  store i64 %547, ptr @_rsi, align 8
  store i64 %546, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rdx, align 8
  %549 = and i64 %548, -256
  %550 = or i64 %549, 1
  store i64 %550, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rdx, align 8
  store i64 %551, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401900:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %552 = load i64, ptr @_rcx, align 8
  %553 = load i64, ptr @_rax, align 8
  %554 = and i64 %553, -256
  %555 = and i64 %552, 255
  %556 = or i64 %554, %555
  store i64 %556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %557 = load i64, ptr @_rax, align 8
  %558 = and i64 %557, -256
  store i64 %558, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401904:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %559 = load i64, ptr @_rdx, align 8
  %560 = load i64, ptr @_r9, align 8
  %561 = and i64 %560, %559
  %562 = and i64 %560, -256
  %563 = and i64 %561, 255
  %564 = or i64 %562, %563
  store i64 %564, ptr @_r9, align 8
  store i64 %561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %565 = load i64, ptr @_rsi, align 8
  %566 = load i64, ptr @_rdi, align 8
  %567 = and i64 %566, -256
  %568 = and i64 %565, 255
  %569 = or i64 %567, %568
  store i64 %569, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %570 = load i64, ptr @_rdi, align 8
  %571 = and i64 %570, -256
  store i64 %571, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %572 = load i64, ptr @_rdx, align 8
  %573 = load i64, ptr @_r8, align 8
  %574 = and i64 %573, %572
  %575 = and i64 %573, -256
  %576 = and i64 %574, 255
  %577 = or i64 %575, %576
  store i64 %577, ptr @_r8, align 8
  store i64 %574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401911:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %578 = load i64, ptr @_r9, align 8
  %579 = load i64, ptr @_rax, align 8
  %580 = or i64 %579, %578
  %581 = and i64 %578, 255
  %582 = or i64 %581, %579
  store i64 %582, ptr @_rax, align 8
  store i64 %580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401914:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %583 = load i64, ptr @_r8, align 8
  %584 = load i64, ptr @_rdi, align 8
  %585 = or i64 %584, %583
  %586 = and i64 %583, 255
  %587 = or i64 %586, %584
  store i64 %587, ptr @_rdi, align 8
  store i64 %585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401917:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %588 = load i64, ptr @_rdi, align 8
  %589 = load i64, ptr @_rax, align 8
  %590 = xor i64 %589, %588
  %591 = and i64 %588, 255
  %592 = xor i64 %591, %589
  store i64 %592, ptr @_rax, align 8
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %593 = load i64, ptr @_rsi, align 8
  %594 = load i64, ptr @_rcx, align 8
  %595 = or i64 %594, %593
  %596 = and i64 %593, 255
  %597 = or i64 %596, %594
  store i64 %597, ptr @_rcx, align 8
  store i64 %595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %598 = load i64, ptr @_rcx, align 8
  %599 = xor i64 %598, 255
  %600 = xor i64 %598, 255
  store i64 %600, ptr @_rcx, align 8
  store i64 %599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %601 = load i64, ptr @_rdx, align 8
  store i64 %601, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401923:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %602 = load i64, ptr @_rdx, align 8
  %603 = load i64, ptr @_rcx, align 8
  %604 = and i64 %603, %602
  %605 = and i64 %603, -256
  %606 = and i64 %604, 255
  %607 = or i64 %605, %606
  store i64 %607, ptr @_rcx, align 8
  store i64 %604, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %608 = load i64, ptr @_rcx, align 8
  %609 = load i64, ptr @_rax, align 8
  %610 = or i64 %609, %608
  %611 = and i64 %608, 255
  %612 = or i64 %611, %609
  store i64 %612, ptr @_rax, align 8
  store i64 %610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401927:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %613 = load i64, ptr @_rax, align 8
  %614 = and i64 %613, 1
  store i64 %614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401929:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %615 = load i64, ptr @_cc_dst, align 8
  %616 = and i64 %615, 255
  store i32 22, ptr @_cc_op, align 4
  %.not179 = icmp eq i64 %616, 0
  br i1 %.not179, label %"bb.0x401929:Code_x86_64_L0_ft", label %"bb.0x401929:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401929:Code_x86_64_L0":                     ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200756, ptr @_rip, align 8
  br label %"bb.0x401934:Code_x86_64"

"bb.0x401934:Code_x86_64":                        ; preds = %"bb.0x401929:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401934:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200761, ptr @_rip, align 8
  br label %"bb.0x401939:Code_x86_64", !revng.jt.reasons !316

"bb.0x401939:Code_x86_64":                        ; preds = %"bb.0x401934:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401939:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %617 = load i64, ptr @_rbp, align 8
  %618 = add i64 %617, -1044
  %619 = inttoptr i64 %618 to ptr
  %620 = load i32, ptr %619, align 1
  %621 = zext i32 %620 to i64
  store i64 %621, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %622 = load i64, ptr @_rax, align 8
  %623 = add i64 %622, -92715223
  %624 = and i64 %623, 4294967295
  store i64 %624, ptr @_rax, align 8
  store i64 -92715223, ptr @_cc_src, align 8
  store i64 %623, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401944:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %625 = load i64, ptr @_rax, align 8
  %626 = add i64 %625, 1
  %627 = and i64 %626, 4294967295
  store i64 %627, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %626, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401947:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %628 = load i64, ptr @_rax, align 8
  %629 = add i64 %628, 92715223
  %630 = and i64 %629, 4294967295
  store i64 %630, ptr @_rax, align 8
  store i64 -92715223, ptr @_cc_src, align 8
  store i64 %629, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %631 = load i64, ptr @_rbp, align 8
  %632 = add i64 %631, -1044
  %633 = load i64, ptr @_rax, align 8
  %634 = inttoptr i64 %632 to ptr
  %635 = trunc i64 %633 to i32
  store i32 %635, ptr %634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401952:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200470, ptr @_rip, align 8
  br label %"bb.0x401816:Code_x86_64", !revng.jt.reasons !316

"bb.0x401929:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018bf:Code_x86_64"
  store i64 4200751, ptr @_rip, align 8
  br label %"bb.0x40192f:Code_x86_64"

"bb.0x40192f:Code_x86_64":                        ; preds = %"bb.0x401929:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201820, ptr @_rip, align 8
  br label %"bb.0x401d5c:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017f7:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %636 = load i64, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  %637 = add i64 %636, -1
  store i64 %637, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %638 = load i64, ptr @_cc_dst, align 8
  %639 = and i64 %638, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %640 = icmp eq i64 %639, 0
  br i1 %640, label %"bb.0x4017fa:Code_x86_64_L0", label %"bb.0x4017fa:Code_x86_64_L0_ft", !revng.jt.reasons !315

"bb.0x4017fa:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f7:Code_x86_64"
  store i64 4200448, ptr @_rip, align 8
  br label %"bb.0x401800:Code_x86_64"

"bb.0x401800:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401800:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %641 = load i64, ptr @_rbp, align 8
  %642 = add i64 %641, -4
  %643 = inttoptr i64 %642 to ptr
  store i32 1, ptr %643, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401807:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4201808, ptr @_rip, align 8
  br label %"bb.0x401d50:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017fa:Code_x86_64_L0":                     ; preds = %"bb.0x4017f7:Code_x86_64"
  store i64 4200460, ptr @_rip, align 8
  br label %"bb.0x40180c:Code_x86_64"

"bb.0x40180c:Code_x86_64":                        ; preds = %"bb.0x4017fa:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180c:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %644 = load i64, ptr @_rbp, align 8
  %645 = add i64 %644, -1044
  %646 = inttoptr i64 %645 to ptr
  store i32 0, ptr %646, align 1
  br label %"bb.0x401816:Code_x86_64", !revng.jt.reasons !316

"bb.0x401816:Code_x86_64":                        ; preds = %"bb.0x40180c:Code_x86_64", %"bb.0x401939:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %647 = load i64, ptr @_rbp, align 8
  %648 = add i64 %647, -1044
  %649 = inttoptr i64 %648 to ptr
  %650 = load i32, ptr %649, align 1
  %651 = zext i32 %650 to i64
  store i64 %651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %652 = load i64, ptr @_rbp, align 8
  %653 = add i64 %652, -8
  %654 = inttoptr i64 %653 to ptr
  %655 = load i32, ptr %654, align 1
  %656 = zext i32 %655 to i64
  %657 = load i64, ptr @_rax, align 8
  store i64 %656, ptr @_cc_src, align 8
  %658 = sub i64 %657, %656
  store i64 %658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext180 = shl i64 %657, 32
  %659 = load i64, ptr @_cc_src, align 8
  %sext181 = shl i64 %659, 32
  store i32 16, ptr @_cc_op, align 4
  %.not182 = icmp slt i64 %sext180, %sext181
  br i1 %.not182, label %"bb.0x40181f:Code_x86_64_L0_ft", label %"bb.0x40181f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40181f:Code_x86_64_L0":                     ; preds = %"bb.0x401816:Code_x86_64"
  store i64 4200791, ptr @_rip, align 8
  br label %"bb.0x401957:Code_x86_64"

"bb.0x401957:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401957:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  %660 = load i64, ptr @_rbp, align 8
  %661 = add i64 %660, -1044
  %662 = inttoptr i64 %661 to ptr
  store i32 0, ptr %662, align 1
  br label %"bb.0x401961:Code_x86_64", !revng.jt.reasons !316

"bb.0x401961:Code_x86_64":                        ; preds = %"bb.0x401957:Code_x86_64", %"bb.0x401d2b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401968:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rax, align 8
  %664 = inttoptr i64 %663 to ptr
  %665 = load i32, ptr %664, align 1
  %666 = zext i32 %665 to i64
  store i64 %666, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %667 = load i64, ptr @_rax, align 8
  %668 = inttoptr i64 %667 to ptr
  %669 = load i32, ptr %668, align 1
  %670 = zext i32 %669 to i64
  store i64 %670, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401973:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %671 = load i64, ptr @_rcx, align 8
  %672 = and i64 %671, 4294967295
  store i64 %672, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401975:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rdx, align 8
  %674 = add i64 %673, 1038891258
  %675 = and i64 %674, 4294967295
  store i64 %675, ptr @_rdx, align 8
  store i64 -1038891258, ptr @_cc_src, align 8
  store i64 %674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %676 = load i64, ptr @_rdx, align 8
  %677 = add i64 %676, -1
  %678 = and i64 %677, 4294967295
  store i64 %678, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %677, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %679 = load i64, ptr @_rdx, align 8
  %680 = add i64 %679, -1038891258
  %681 = and i64 %680, 4294967295
  store i64 %681, ptr @_rdx, align 8
  store i64 -1038891258, ptr @_cc_src, align 8
  store i64 %680, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %682 = load i64, ptr @_rdx, align 8
  %683 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %682, 32
  %684 = ashr exact i64 %sext, 32
  %sext53 = shl i64 %683, 32
  %685 = ashr exact i64 %sext53, 32
  %686 = mul nsw i64 %684, %685
  %687 = trunc i64 %686 to i32
  %688 = lshr i64 %686, 32
  %689 = trunc i64 %688 to i32
  %690 = and i64 %686, 4294967295
  store i64 %690, ptr @_rcx, align 8
  %691 = ashr i32 %687, 31
  store i64 %690, ptr @_cc_dst, align 8
  %692 = sub i32 %691, %689
  %693 = zext i32 %692 to i64
  store i64 %693, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401987:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %694 = load i64, ptr @_rcx, align 8
  %695 = and i64 %694, 1
  store i64 %695, ptr @_rcx, align 8
  store i64 %695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %696 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40198d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %697 = load i64, ptr @_cc_dst, align 8
  %698 = and i64 %697, 4294967295
  %699 = icmp eq i64 %698, 0
  %700 = zext i1 %699 to i64
  %701 = load i64, ptr @_r9, align 8
  %702 = and i64 %701, -256
  %703 = or i64 %702, %700
  store i64 %703, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401991:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %704 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %705 = add i64 %704, -10
  store i64 %705, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401994:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext54 = shl i64 %704, 32
  %706 = load i64, ptr @_cc_src, align 8
  %sext55 = shl i64 %706, 32
  %707 = icmp slt i64 %sext54, %sext55
  %708 = zext i1 %707 to i64
  %709 = load i64, ptr @_r8, align 8
  %710 = and i64 %709, -256
  %711 = or i64 %710, %708
  store i64 %711, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401998:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %712 = load i64, ptr @_r9, align 8
  %713 = load i64, ptr @_rcx, align 8
  %714 = and i64 %713, -256
  %715 = and i64 %712, 255
  %716 = or i64 %714, %715
  store i64 %716, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %717 = load i64, ptr @_rcx, align 8
  %718 = xor i64 %717, 255
  %719 = xor i64 %717, 255
  store i64 %719, ptr @_rcx, align 8
  store i64 %718, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %720 = load i64, ptr @_r8, align 8
  %721 = load i64, ptr @_rsi, align 8
  %722 = and i64 %721, -256
  %723 = and i64 %720, 255
  %724 = or i64 %722, %723
  store i64 %724, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %725 = load i64, ptr @_rsi, align 8
  %726 = xor i64 %725, 255
  %727 = xor i64 %725, 255
  store i64 %727, ptr @_rsi, align 8
  store i64 %726, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %728 = load i64, ptr @_rdx, align 8
  %729 = and i64 %728, -256
  %730 = or i64 %729, 1
  store i64 %730, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %731 = load i64, ptr @_rdx, align 8
  store i64 %731, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %732 = load i64, ptr @_rcx, align 8
  %733 = load i64, ptr @_rax, align 8
  %734 = and i64 %733, -256
  %735 = and i64 %732, 255
  %736 = or i64 %734, %735
  store i64 %736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %737 = load i64, ptr @_rax, align 8
  %738 = and i64 %737, -256
  store i64 %738, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rdx, align 8
  %740 = load i64, ptr @_r9, align 8
  %741 = and i64 %740, %739
  %742 = and i64 %740, -256
  %743 = and i64 %741, 255
  %744 = or i64 %742, %743
  store i64 %744, ptr @_r9, align 8
  store i64 %741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %745 = load i64, ptr @_rsi, align 8
  %746 = load i64, ptr @_rdi, align 8
  %747 = and i64 %746, -256
  %748 = and i64 %745, 255
  %749 = or i64 %747, %748
  store i64 %749, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b4:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rdi, align 8
  %751 = and i64 %750, -256
  store i64 %751, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %752 = load i64, ptr @_rdx, align 8
  %753 = load i64, ptr @_r8, align 8
  %754 = and i64 %753, %752
  %755 = and i64 %753, -256
  %756 = and i64 %754, 255
  %757 = or i64 %755, %756
  store i64 %757, ptr @_r8, align 8
  store i64 %754, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %758 = load i64, ptr @_r9, align 8
  %759 = load i64, ptr @_rax, align 8
  %760 = or i64 %759, %758
  %761 = and i64 %758, 255
  %762 = or i64 %761, %759
  store i64 %762, ptr @_rax, align 8
  store i64 %760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %763 = load i64, ptr @_r8, align 8
  %764 = load i64, ptr @_rdi, align 8
  %765 = or i64 %764, %763
  %766 = and i64 %763, 255
  %767 = or i64 %766, %764
  store i64 %767, ptr @_rdi, align 8
  store i64 %765, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %768 = load i64, ptr @_rdi, align 8
  %769 = load i64, ptr @_rax, align 8
  %770 = xor i64 %769, %768
  %771 = and i64 %768, 255
  %772 = xor i64 %771, %769
  store i64 %772, ptr @_rax, align 8
  store i64 %770, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rsi, align 8
  %774 = load i64, ptr @_rcx, align 8
  %775 = or i64 %774, %773
  %776 = and i64 %773, 255
  %777 = or i64 %776, %774
  store i64 %777, ptr @_rcx, align 8
  store i64 %775, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %778 = load i64, ptr @_rcx, align 8
  %779 = xor i64 %778, 255
  %780 = xor i64 %778, 255
  store i64 %780, ptr @_rcx, align 8
  store i64 %779, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %781 = load i64, ptr @_rdx, align 8
  store i64 %781, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %782 = load i64, ptr @_rdx, align 8
  %783 = load i64, ptr @_rcx, align 8
  %784 = and i64 %783, %782
  %785 = and i64 %783, -256
  %786 = and i64 %784, 255
  %787 = or i64 %785, %786
  store i64 %787, ptr @_rcx, align 8
  store i64 %784, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %788 = load i64, ptr @_rcx, align 8
  %789 = load i64, ptr @_rax, align 8
  %790 = or i64 %789, %788
  %791 = and i64 %788, 255
  %792 = or i64 %791, %789
  store i64 %792, ptr @_rax, align 8
  store i64 %790, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %793 = load i64, ptr @_rax, align 8
  %794 = and i64 %793, 1
  store i64 %794, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %795 = load i64, ptr @_cc_dst, align 8
  %796 = and i64 %795, 255
  store i32 22, ptr @_cc_op, align 4
  %.not = icmp eq i64 %796, 0
  br i1 %.not, label %"bb.0x4019d3:Code_x86_64_L0_ft", label %"bb.0x4019d3:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4019d3:Code_x86_64_L0":                     ; preds = %"bb.0x401961:Code_x86_64"
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64"

"bb.0x4019d3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401961:Code_x86_64"
  store i64 4200921, ptr @_rip, align 8
  br label %"bb.0x4019d9:Code_x86_64"

"bb.0x4019d9:Code_x86_64":                        ; preds = %"bb.0x4019d3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201825, ptr @_rip, align 8
  br label %"bb.0x401d61:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d61:Code_x86_64":                        ; preds = %"bb.0x401a35:Code_x86_64", %"bb.0x4019d9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200926, ptr @_rip, align 8
  br label %"bb.0x4019de:Code_x86_64", !revng.jt.reasons !316

"bb.0x4019de:Code_x86_64":                        ; preds = %"bb.0x401d61:Code_x86_64", %"bb.0x4019d3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %797 = load i64, ptr @_rbp, align 8
  %798 = add i64 %797, -1044
  %799 = inttoptr i64 %798 to ptr
  %800 = load i32, ptr %799, align 1
  %801 = zext i32 %800 to i64
  store i64 %801, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %802 = load i64, ptr @_rbp, align 8
  %803 = add i64 %802, -8
  %804 = inttoptr i64 %803 to ptr
  %805 = load i32, ptr %804, align 1
  %806 = zext i32 %805 to i64
  %807 = load i64, ptr @_rax, align 8
  store i64 %806, ptr @_cc_src, align 8
  %808 = sub i64 %807, %806
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext56 = shl i64 %807, 32
  %809 = load i64, ptr @_cc_src, align 8
  %sext57 = shl i64 %809, 32
  %810 = icmp slt i64 %sext56, %sext57
  %811 = zext i1 %810 to i64
  %812 = load i64, ptr @_rax, align 8
  %813 = and i64 %812, -256
  %814 = or i64 %813, %811
  store i64 %814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %815 = load i64, ptr @_rbp, align 8
  %816 = add i64 %815, -1045
  %817 = load i64, ptr @_rax, align 8
  %818 = inttoptr i64 %816 to ptr
  %819 = trunc i64 %817 to i8
  store i8 %819, ptr %818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f0:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %820 = load i64, ptr @_rax, align 8
  %821 = inttoptr i64 %820 to ptr
  %822 = load i32, ptr %821, align 1
  %823 = zext i32 %822 to i64
  store i64 %823, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %824 = load i64, ptr @_rax, align 8
  %825 = inttoptr i64 %824 to ptr
  %826 = load i32, ptr %825, align 1
  %827 = zext i32 %826 to i64
  store i64 %827, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a02:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %828 = load i64, ptr @_rcx, align 8
  %829 = and i64 %828, 4294967295
  store i64 %829, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a04:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %830 = load i64, ptr @_rdx, align 8
  %831 = add i64 %830, 1611060340
  %832 = and i64 %831, 4294967295
  store i64 %832, ptr @_rdx, align 8
  store i64 1611060340, ptr @_cc_src, align 8
  store i64 %831, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %833 = load i64, ptr @_rdx, align 8
  %834 = add i64 %833, -1
  %835 = and i64 %834, 4294967295
  store i64 %835, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %834, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %836 = load i64, ptr @_rdx, align 8
  %837 = add i64 %836, -1611060340
  %838 = and i64 %837, 4294967295
  store i64 %838, ptr @_rdx, align 8
  store i64 1611060340, ptr @_cc_src, align 8
  store i64 %837, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %839 = load i64, ptr @_rdx, align 8
  %840 = load i64, ptr @_rcx, align 8
  %sext58 = shl i64 %839, 32
  %841 = ashr exact i64 %sext58, 32
  %sext59 = shl i64 %840, 32
  %842 = ashr exact i64 %sext59, 32
  %843 = mul nsw i64 %841, %842
  %844 = trunc i64 %843 to i32
  %845 = lshr i64 %843, 32
  %846 = trunc i64 %845 to i32
  %847 = and i64 %843, 4294967295
  store i64 %847, ptr @_rcx, align 8
  %848 = ashr i32 %844, 31
  store i64 %847, ptr @_cc_dst, align 8
  %849 = sub i32 %848, %846
  %850 = zext i32 %849 to i64
  store i64 %850, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %851 = load i64, ptr @_rcx, align 8
  %852 = and i64 %851, 1
  store i64 %852, ptr @_rcx, align 8
  store i64 %852, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %853 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_cc_dst, align 8
  %855 = and i64 %854, 4294967295
  %856 = icmp eq i64 %855, 0
  %857 = zext i1 %856 to i64
  %858 = load i64, ptr @_rcx, align 8
  %859 = and i64 %858, -256
  %860 = or i64 %859, %857
  store i64 %860, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %861 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %862 = add i64 %861, -10
  store i64 %862, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a22:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext60 = shl i64 %861, 32
  %863 = load i64, ptr @_cc_src, align 8
  %sext61 = shl i64 %863, 32
  %864 = icmp slt i64 %sext60, %sext61
  %865 = zext i1 %864 to i64
  %866 = load i64, ptr @_rdx, align 8
  %867 = and i64 %866, -256
  %868 = or i64 %867, %865
  store i64 %868, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %869 = load i64, ptr @_rcx, align 8
  %870 = load i64, ptr @_rax, align 8
  %871 = and i64 %870, -256
  %872 = and i64 %869, 255
  %873 = or i64 %871, %872
  store i64 %873, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a27:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %874 = load i64, ptr @_rdx, align 8
  %875 = load i64, ptr @_rax, align 8
  %876 = and i64 %875, %874
  %877 = and i64 %875, -256
  %878 = and i64 %876, 255
  %879 = or i64 %877, %878
  store i64 %879, ptr @_rax, align 8
  store i64 %876, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a29:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %880 = load i64, ptr @_rdx, align 8
  %881 = load i64, ptr @_rcx, align 8
  %882 = xor i64 %881, %880
  %883 = and i64 %880, 255
  %884 = xor i64 %883, %881
  store i64 %884, ptr @_rcx, align 8
  store i64 %882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %885 = load i64, ptr @_rcx, align 8
  %886 = load i64, ptr @_rax, align 8
  %887 = or i64 %886, %885
  %888 = and i64 %885, 255
  %889 = or i64 %888, %886
  store i64 %889, ptr @_rax, align 8
  store i64 %887, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %890 = load i64, ptr @_rax, align 8
  %891 = and i64 %890, 1
  store i64 %891, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %892 = load i64, ptr @_cc_dst, align 8
  %893 = and i64 %892, 255
  store i32 22, ptr @_cc_op, align 4
  %.not62 = icmp eq i64 %893, 0
  br i1 %.not62, label %"bb.0x401a2f:Code_x86_64_L0_ft", label %"bb.0x401a2f:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0":                     ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4201018, ptr @_rip, align 8
  br label %"bb.0x401a3a:Code_x86_64"

"bb.0x401a3a:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3a:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %894 = load i64, ptr @_rbp, align 8
  %895 = add i64 %894, -1045
  %896 = inttoptr i64 %895 to ptr
  %897 = load i8, ptr %896, align 1
  %898 = zext i8 %897 to i64
  %899 = load i64, ptr @_rax, align 8
  %900 = and i64 %899, -256
  %901 = or i64 %900, %898
  store i64 %901, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %902 = load i64, ptr @_rax, align 8
  %903 = and i64 %902, 1
  store i64 %903, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a42:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %904 = load i64, ptr @_cc_dst, align 8
  %905 = and i64 %904, 255
  store i32 22, ptr @_cc_op, align 4
  %.not63 = icmp eq i64 %905, 0
  br i1 %.not63, label %"bb.0x401a42:Code_x86_64_L0_ft", label %"bb.0x401a42:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a42:Code_x86_64_L0":                     ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4201037, ptr @_rip, align 8
  br label %"bb.0x401a4d:Code_x86_64"

"bb.0x401a4d:Code_x86_64":                        ; preds = %"bb.0x401a42:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %906 = load i64, ptr @_rbp, align 8
  %907 = add i64 %906, -1044
  %908 = inttoptr i64 %907 to ptr
  %909 = load i32, ptr %908, align 1
  %910 = sext i32 %909 to i64
  store i64 %910, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a56:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rcx, align 8
  %912 = shl i64 %911, 2
  %913 = load i64, ptr @_rbp, align 8
  %914 = add i64 %912, %913
  %915 = add i64 %914, -528
  %916 = inttoptr i64 %915 to ptr
  %917 = load i32, ptr %916, align 1
  %918 = zext i32 %917 to i64
  %919 = load i64, ptr @_rax, align 8
  store i64 %918, ptr @_cc_src, align 8
  %920 = sub i64 %919, %918
  store i64 %920, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext64 = shl i64 %919, 32
  %921 = load i64, ptr @_cc_src, align 8
  %sext65 = shl i64 %921, 32
  store i32 16, ptr @_cc_op, align 4
  %922 = icmp sgt i64 %sext64, %sext65
  br i1 %922, label %"bb.0x401a5d:Code_x86_64_L0", label %"bb.0x401a5d:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401a5d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a4d:Code_x86_64"
  store i64 4201059, ptr @_rip, align 8
  br label %"bb.0x401a63:Code_x86_64"

"bb.0x401a63:Code_x86_64":                        ; preds = %"bb.0x401a5d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a63:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %923 = load i64, ptr @_rax, align 8
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 1
  %926 = zext i32 %925 to i64
  store i64 %926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rax, align 8
  %928 = inttoptr i64 %927 to ptr
  %929 = load i32, ptr %928, align 1
  %930 = zext i32 %929 to i64
  store i64 %930, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a77:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %931 = load i64, ptr @_rsi, align 8
  %932 = add i64 %931, -1
  %933 = and i64 %932, 4294967295
  store i64 %933, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %932, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %934 = load i64, ptr @_rcx, align 8
  %935 = and i64 %934, 4294967295
  store i64 %935, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %936 = load i64, ptr @_rsi, align 8
  %937 = load i64, ptr @_rdx, align 8
  %938 = add i64 %937, %936
  %939 = and i64 %938, 4294967295
  store i64 %939, ptr @_rdx, align 8
  store i64 %936, ptr @_cc_src, align 8
  store i64 %938, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rdx, align 8
  %941 = load i64, ptr @_rcx, align 8
  %sext66 = shl i64 %940, 32
  %942 = ashr exact i64 %sext66, 32
  %sext67 = shl i64 %941, 32
  %943 = ashr exact i64 %sext67, 32
  %944 = mul nsw i64 %942, %943
  %945 = trunc i64 %944 to i32
  %946 = lshr i64 %944, 32
  %947 = trunc i64 %946 to i32
  %948 = and i64 %944, 4294967295
  store i64 %948, ptr @_rcx, align 8
  %949 = ashr i32 %945, 31
  store i64 %948, ptr @_cc_dst, align 8
  %950 = sub i32 %949, %947
  %951 = zext i32 %950 to i64
  store i64 %951, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a81:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %952 = load i64, ptr @_rcx, align 8
  %953 = and i64 %952, 1
  store i64 %953, ptr @_rcx, align 8
  store i64 %953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a84:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %954 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %954, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %955 = load i64, ptr @_cc_dst, align 8
  %956 = and i64 %955, 4294967295
  %957 = icmp eq i64 %956, 0
  %958 = zext i1 %957 to i64
  %959 = load i64, ptr @_rcx, align 8
  %960 = and i64 %959, -256
  %961 = or i64 %960, %958
  store i64 %961, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %962 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %963 = add i64 %962, -10
  store i64 %963, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext68 = shl i64 %962, 32
  %964 = load i64, ptr @_cc_src, align 8
  %sext69 = shl i64 %964, 32
  %965 = icmp slt i64 %sext68, %sext69
  %966 = zext i1 %965 to i64
  %967 = load i64, ptr @_rdx, align 8
  %968 = and i64 %967, -256
  %969 = or i64 %968, %966
  store i64 %969, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a90:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rcx, align 8
  %971 = load i64, ptr @_rax, align 8
  %972 = and i64 %971, -256
  %973 = and i64 %970, 255
  %974 = or i64 %972, %973
  store i64 %974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a92:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rdx, align 8
  %976 = load i64, ptr @_rax, align 8
  %977 = and i64 %976, %975
  %978 = and i64 %976, -256
  %979 = and i64 %977, 255
  %980 = or i64 %978, %979
  store i64 %980, ptr @_rax, align 8
  store i64 %977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a94:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %981 = load i64, ptr @_rdx, align 8
  %982 = load i64, ptr @_rcx, align 8
  %983 = xor i64 %982, %981
  %984 = and i64 %981, 255
  %985 = xor i64 %984, %982
  store i64 %985, ptr @_rcx, align 8
  store i64 %983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a96:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %986 = load i64, ptr @_rcx, align 8
  %987 = load i64, ptr @_rax, align 8
  %988 = or i64 %987, %986
  %989 = and i64 %986, 255
  %990 = or i64 %989, %987
  store i64 %990, ptr @_rax, align 8
  store i64 %988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %991 = load i64, ptr @_rax, align 8
  %992 = and i64 %991, 1
  store i64 %992, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %993 = load i64, ptr @_cc_dst, align 8
  %994 = and i64 %993, 255
  store i32 22, ptr @_cc_op, align 4
  %.not70 = icmp eq i64 %994, 0
  br i1 %.not70, label %"bb.0x401a9a:Code_x86_64_L0_ft", label %"bb.0x401a9a:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401a9a:Code_x86_64_L0":                     ; preds = %"bb.0x401a63:Code_x86_64"
  store i64 4201125, ptr @_rip, align 8
  br label %"bb.0x401aa5:Code_x86_64"

"bb.0x401aa5:Code_x86_64":                        ; preds = %"bb.0x401a9a:Code_x86_64_L0", %"bb.0x401d9a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -1044
  %997 = inttoptr i64 %996 to ptr
  %998 = load i32, ptr %997, align 1
  %999 = sext i32 %998 to i64
  store i64 %999, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1000 = load i64, ptr @_rax, align 8
  %1001 = shl i64 %1000, 2
  %1002 = load i64, ptr @_rbp, align 8
  %1003 = add i64 %1001, %1002
  %1004 = add i64 %1003, -528
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rbp, align 8
  %1009 = add i64 %1008, -1044
  %1010 = inttoptr i64 %1009 to ptr
  %1011 = load i32, ptr %1010, align 1
  %1012 = sext i32 %1011 to i64
  store i64 %1012, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1013 = load i64, ptr @_rax, align 8
  %1014 = shl i64 %1013, 2
  %1015 = load i64, ptr @_rbp, align 8
  %1016 = add i64 %1014, %1015
  %1017 = add i64 %1016, -1040
  %1018 = inttoptr i64 %1017 to ptr
  %1019 = load i32, ptr %1018, align 1
  %1020 = zext i32 %1019 to i64
  store i64 %1020, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1021 = load i64, ptr @_rsp, align 8
  %1022 = add i64 %1021, -8
  %1023 = inttoptr i64 %1022 to ptr
  store i64 4201158, ptr %1023, align 1
  store i64 %1022, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401ac6:Code_x86_64"), ptr nonnull @"revng.const.0x401ac6:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a9a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a63:Code_x86_64"
  store i64 4201120, ptr @_rip, align 8
  br label %"bb.0x401aa0:Code_x86_64"

"bb.0x401aa0:Code_x86_64":                        ; preds = %"bb.0x401a9a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201830, ptr @_rip, align 8
  br label %"bb.0x401d66:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d66:Code_x86_64":                        ; preds = %"bb.0x401aa0:Code_x86_64", %"bb.0x401b51:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1024 = load i64, ptr @_rbp, align 8
  %1025 = add i64 %1024, -1044
  %1026 = inttoptr i64 %1025 to ptr
  %1027 = load i32, ptr %1026, align 1
  %1028 = sext i32 %1027 to i64
  store i64 %1028, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1029 = load i64, ptr @_rax, align 8
  %1030 = shl i64 %1029, 2
  %1031 = load i64, ptr @_rbp, align 8
  %1032 = add i64 %1030, %1031
  %1033 = add i64 %1032, -528
  %1034 = inttoptr i64 %1033 to ptr
  %1035 = load i32, ptr %1034, align 1
  %1036 = zext i32 %1035 to i64
  store i64 %1036, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d74:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -1044
  %1039 = inttoptr i64 %1038 to ptr
  %1040 = load i32, ptr %1039, align 1
  %1041 = sext i32 %1040 to i64
  store i64 %1041, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1042 = load i64, ptr @_rax, align 8
  %1043 = shl i64 %1042, 2
  %1044 = load i64, ptr @_rbp, align 8
  %1045 = add i64 %1043, %1044
  %1046 = add i64 %1045, -1040
  %1047 = inttoptr i64 %1046 to ptr
  %1048 = load i32, ptr %1047, align 1
  %1049 = zext i32 %1048 to i64
  store i64 %1049, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d82:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1050 = load i64, ptr @_rsp, align 8
  %1051 = add i64 %1050, -8
  %1052 = inttoptr i64 %1051 to ptr
  store i64 4201863, ptr %1052, align 1
  store i64 %1051, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d87:Code_x86_64"), ptr nonnull @"revng.const.0x401d87:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a5d:Code_x86_64_L0":                     ; preds = %"bb.0x401a4d:Code_x86_64"
  store i64 4201307, ptr @_rip, align 8
  br label %"bb.0x401b5b:Code_x86_64"

"bb.0x401b5b:Code_x86_64":                        ; preds = %"bb.0x401a5d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5b:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1053 = load i64, ptr @_rbp, align 8
  %1054 = add i64 %1053, -1044
  %1055 = inttoptr i64 %1054 to ptr
  %1056 = load i32, ptr %1055, align 1
  %1057 = sext i32 %1056 to i64
  store i64 %1057, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b64:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1058 = load i64, ptr @_rcx, align 8
  %1059 = shl i64 %1058, 2
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1059, %1060
  %1062 = add i64 %1061, -1040
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = load i32, ptr %1063, align 1
  %1065 = zext i32 %1064 to i64
  %1066 = load i64, ptr @_rax, align 8
  store i64 %1065, ptr @_cc_src, align 8
  %1067 = sub i64 %1066, %1065
  store i64 %1067, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b6b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext158 = shl i64 %1066, 32
  %1068 = load i64, ptr @_cc_src, align 8
  %sext159 = shl i64 %1068, 32
  store i32 16, ptr @_cc_op, align 4
  %1069 = icmp sgt i64 %sext158, %sext159
  br i1 %1069, label %"bb.0x401b6b:Code_x86_64_L0", label %"bb.0x401b6b:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x401b6b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b5b:Code_x86_64"
  store i64 4201329, ptr @_rip, align 8
  br label %"bb.0x401b71:Code_x86_64"

"bb.0x401b71:Code_x86_64":                        ; preds = %"bb.0x401b6b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = inttoptr i64 %1070 to ptr
  %1072 = load i32, ptr %1071, align 1
  %1073 = zext i32 %1072 to i64
  store i64 %1073, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1074 = load i64, ptr @_rax, align 8
  %1075 = inttoptr i64 %1074 to ptr
  %1076 = load i32, ptr %1075, align 1
  %1077 = zext i32 %1076 to i64
  store i64 %1077, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b83:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1078 = load i64, ptr @_rsi, align 8
  %1079 = add i64 %1078, -1
  %1080 = and i64 %1079, 4294967295
  store i64 %1080, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1079, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b88:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1081 = load i64, ptr @_rcx, align 8
  %1082 = and i64 %1081, 4294967295
  store i64 %1082, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rsi, align 8
  %1084 = load i64, ptr @_rdx, align 8
  %1085 = add i64 %1084, %1083
  %1086 = and i64 %1085, 4294967295
  store i64 %1086, ptr @_rdx, align 8
  store i64 %1083, ptr @_cc_src, align 8
  store i64 %1085, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1087 = load i64, ptr @_rdx, align 8
  %1088 = load i64, ptr @_rcx, align 8
  %sext160 = shl i64 %1087, 32
  %1089 = ashr exact i64 %sext160, 32
  %sext161 = shl i64 %1088, 32
  %1090 = ashr exact i64 %sext161, 32
  %1091 = mul nsw i64 %1089, %1090
  %1092 = trunc i64 %1091 to i32
  %1093 = lshr i64 %1091, 32
  %1094 = trunc i64 %1093 to i32
  %1095 = and i64 %1091, 4294967295
  store i64 %1095, ptr @_rcx, align 8
  %1096 = ashr i32 %1092, 31
  store i64 %1095, ptr @_cc_dst, align 8
  %1097 = sub i32 %1096, %1094
  %1098 = zext i32 %1097 to i64
  store i64 %1098, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  %1100 = and i64 %1099, 1
  store i64 %1100, ptr @_rcx, align 8
  store i64 %1100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b92:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1101 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b95:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_cc_dst, align 8
  %1103 = and i64 %1102, 4294967295
  %1104 = icmp eq i64 %1103, 0
  %1105 = zext i1 %1104 to i64
  %1106 = load i64, ptr @_r9, align 8
  %1107 = and i64 %1106, -256
  %1108 = or i64 %1107, %1105
  store i64 %1108, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b99:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1109 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1110 = add i64 %1109, -10
  store i64 %1110, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext162 = shl i64 %1109, 32
  %1111 = load i64, ptr @_cc_src, align 8
  %sext163 = shl i64 %1111, 32
  %1112 = icmp slt i64 %sext162, %sext163
  %1113 = zext i1 %1112 to i64
  %1114 = load i64, ptr @_r8, align 8
  %1115 = and i64 %1114, -256
  %1116 = or i64 %1115, %1113
  store i64 %1116, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1117 = load i64, ptr @_r9, align 8
  %1118 = load i64, ptr @_rcx, align 8
  %1119 = and i64 %1118, -256
  %1120 = and i64 %1117, 255
  %1121 = or i64 %1119, %1120
  store i64 %1121, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1122 = load i64, ptr @_rcx, align 8
  %1123 = xor i64 %1122, 255
  %1124 = xor i64 %1122, 255
  store i64 %1124, ptr @_rcx, align 8
  store i64 %1123, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1125 = load i64, ptr @_r8, align 8
  %1126 = load i64, ptr @_rsi, align 8
  %1127 = and i64 %1126, -256
  %1128 = and i64 %1125, 255
  %1129 = or i64 %1127, %1128
  store i64 %1129, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1130 = load i64, ptr @_rsi, align 8
  %1131 = xor i64 %1130, 255
  %1132 = xor i64 %1130, 255
  store i64 %1132, ptr @_rsi, align 8
  store i64 %1131, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1133 = load i64, ptr @_rdx, align 8
  %1134 = and i64 %1133, -256
  %1135 = or i64 %1134, 1
  store i64 %1135, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1136 = load i64, ptr @_rdx, align 8
  store i64 %1136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rcx, align 8
  %1138 = load i64, ptr @_rax, align 8
  %1139 = and i64 %1138, -256
  %1140 = and i64 %1137, 255
  %1141 = or i64 %1139, %1140
  store i64 %1141, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1142 = load i64, ptr @_rax, align 8
  %1143 = and i64 %1142, -256
  store i64 %1143, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1144 = load i64, ptr @_rdx, align 8
  %1145 = load i64, ptr @_r9, align 8
  %1146 = and i64 %1145, %1144
  %1147 = and i64 %1145, -256
  %1148 = and i64 %1146, 255
  %1149 = or i64 %1147, %1148
  store i64 %1149, ptr @_r9, align 8
  store i64 %1146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rsi, align 8
  %1151 = load i64, ptr @_rdi, align 8
  %1152 = and i64 %1151, -256
  %1153 = and i64 %1150, 255
  %1154 = or i64 %1152, %1153
  store i64 %1154, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1155 = load i64, ptr @_rdi, align 8
  %1156 = and i64 %1155, -256
  store i64 %1156, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1157 = load i64, ptr @_rdx, align 8
  %1158 = load i64, ptr @_r8, align 8
  %1159 = and i64 %1158, %1157
  %1160 = and i64 %1158, -256
  %1161 = and i64 %1159, 255
  %1162 = or i64 %1160, %1161
  store i64 %1162, ptr @_r8, align 8
  store i64 %1159, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1163 = load i64, ptr @_r9, align 8
  %1164 = load i64, ptr @_rax, align 8
  %1165 = or i64 %1164, %1163
  %1166 = and i64 %1163, 255
  %1167 = or i64 %1166, %1164
  store i64 %1167, ptr @_rax, align 8
  store i64 %1165, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1168 = load i64, ptr @_r8, align 8
  %1169 = load i64, ptr @_rdi, align 8
  %1170 = or i64 %1169, %1168
  %1171 = and i64 %1168, 255
  %1172 = or i64 %1171, %1169
  store i64 %1172, ptr @_rdi, align 8
  store i64 %1170, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rdi, align 8
  %1174 = load i64, ptr @_rax, align 8
  %1175 = xor i64 %1174, %1173
  %1176 = and i64 %1173, 255
  %1177 = xor i64 %1176, %1174
  store i64 %1177, ptr @_rax, align 8
  store i64 %1175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rsi, align 8
  %1179 = load i64, ptr @_rcx, align 8
  %1180 = or i64 %1179, %1178
  %1181 = and i64 %1178, 255
  %1182 = or i64 %1181, %1179
  store i64 %1182, ptr @_rcx, align 8
  store i64 %1180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1183 = load i64, ptr @_rcx, align 8
  %1184 = xor i64 %1183, 255
  %1185 = xor i64 %1183, 255
  store i64 %1185, ptr @_rcx, align 8
  store i64 %1184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1186 = load i64, ptr @_rdx, align 8
  store i64 %1186, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1187 = load i64, ptr @_rdx, align 8
  %1188 = load i64, ptr @_rcx, align 8
  %1189 = and i64 %1188, %1187
  %1190 = and i64 %1188, -256
  %1191 = and i64 %1189, 255
  %1192 = or i64 %1190, %1191
  store i64 %1192, ptr @_rcx, align 8
  store i64 %1189, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1193 = load i64, ptr @_rcx, align 8
  %1194 = load i64, ptr @_rax, align 8
  %1195 = or i64 %1194, %1193
  %1196 = and i64 %1193, 255
  %1197 = or i64 %1196, %1194
  store i64 %1197, ptr @_rax, align 8
  store i64 %1195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1198 = load i64, ptr @_rax, align 8
  %1199 = and i64 %1198, 1
  store i64 %1199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1200 = load i64, ptr @_cc_dst, align 8
  %1201 = and i64 %1200, 255
  store i32 22, ptr @_cc_op, align 4
  %.not164 = icmp eq i64 %1201, 0
  br i1 %.not164, label %"bb.0x401bdb:Code_x86_64_L0_ft", label %"bb.0x401bdb:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401bdb:Code_x86_64_L0":                     ; preds = %"bb.0x401b71:Code_x86_64"
  store i64 4201446, ptr @_rip, align 8
  br label %"bb.0x401be6:Code_x86_64"

"bb.0x401be6:Code_x86_64":                        ; preds = %"bb.0x401bdb:Code_x86_64_L0", %"bb.0x401dfe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be6:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -1044
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = sext i32 %1205 to i64
  store i64 %1206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bed:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1207 = load i64, ptr @_rax, align 8
  %1208 = shl i64 %1207, 2
  %1209 = load i64, ptr @_rbp, align 8
  %1210 = add i64 %1208, %1209
  %1211 = add i64 %1210, -528
  %1212 = inttoptr i64 %1211 to ptr
  %1213 = load i32, ptr %1212, align 1
  %1214 = zext i32 %1213 to i64
  store i64 %1214, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1215 = load i64, ptr @_rsi, align 8
  %1216 = add i64 %1215, -142703970
  %1217 = and i64 %1216, 4294967295
  store i64 %1217, ptr @_rsi, align 8
  store i64 142703970, ptr @_cc_src, align 8
  store i64 %1216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1218 = load i64, ptr @_rax, align 8
  %1219 = load i64, ptr @_rsi, align 8
  %1220 = sub i64 %1219, %1218
  %1221 = and i64 %1220, 4294967295
  store i64 %1221, ptr @_rsi, align 8
  store i64 %1218, ptr @_cc_src, align 8
  store i64 %1220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfe:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1222 = load i64, ptr @_rsi, align 8
  %1223 = add i64 %1222, 142703970
  %1224 = and i64 %1223, 4294967295
  store i64 %1224, ptr @_rsi, align 8
  store i64 142703970, ptr @_cc_src, align 8
  store i64 %1223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c04:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c06:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1225 = load i64, ptr @_rsp, align 8
  %1226 = add i64 %1225, -8
  %1227 = inttoptr i64 %1226 to ptr
  store i64 4201483, ptr %1227, align 1
  store i64 %1226, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401c0b:Code_x86_64"), ptr nonnull @"revng.const.0x401c0b:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401bdb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401b71:Code_x86_64"
  store i64 4201441, ptr @_rip, align 8
  br label %"bb.0x401be1:Code_x86_64"

"bb.0x401be1:Code_x86_64":                        ; preds = %"bb.0x401bdb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201887, ptr @_rip, align 8
  br label %"bb.0x401d9f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d9f:Code_x86_64":                        ; preds = %"bb.0x401be1:Code_x86_64", %"bb.0x401cc3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1228 = load i64, ptr @_rbp, align 8
  %1229 = add i64 %1228, -1044
  %1230 = inttoptr i64 %1229 to ptr
  %1231 = load i32, ptr %1230, align 1
  %1232 = sext i32 %1231 to i64
  store i64 %1232, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da6:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1233 = load i64, ptr @_rax, align 8
  %1234 = shl i64 %1233, 2
  %1235 = load i64, ptr @_rbp, align 8
  %1236 = add i64 %1234, %1235
  %1237 = add i64 %1236, -528
  %1238 = inttoptr i64 %1237 to ptr
  %1239 = load i32, ptr %1238, align 1
  %1240 = zext i32 %1239 to i64
  store i64 %1240, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401daf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1241 = load i64, ptr @_rsi, align 8
  %1242 = add i64 %1241, -1247466876
  %1243 = and i64 %1242, 4294967295
  store i64 %1243, ptr @_rsi, align 8
  store i64 1247466876, ptr @_cc_src, align 8
  store i64 %1242, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1244 = load i64, ptr @_rax, align 8
  %1245 = load i64, ptr @_rsi, align 8
  %1246 = sub i64 %1245, %1244
  %1247 = and i64 %1246, 4294967295
  store i64 %1247, ptr @_rsi, align 8
  store i64 %1244, ptr @_cc_src, align 8
  store i64 %1246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1248 = load i64, ptr @_rsi, align 8
  %1249 = add i64 %1248, 1247466876
  %1250 = and i64 %1249, 4294967295
  store i64 %1250, ptr @_rsi, align 8
  store i64 1247466876, ptr @_cc_src, align 8
  store i64 %1249, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1251 = load i64, ptr @_rsp, align 8
  %1252 = add i64 %1251, -8
  %1253 = inttoptr i64 %1252 to ptr
  store i64 4201924, ptr %1253, align 1
  store i64 %1252, ptr @_rsp, align 8
  store i32 49, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401dc4:Code_x86_64"), ptr nonnull @"revng.const.0x401dc4:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401b6b:Code_x86_64_L0":                     ; preds = %"bb.0x401b5b:Code_x86_64"
  store i64 4201677, ptr @_rip, align 8
  br label %"bb.0x401ccd:Code_x86_64"

"bb.0x401ccd:Code_x86_64":                        ; preds = %"bb.0x401b6b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1254 = load i64, ptr @_rbp, align 8
  %1255 = add i64 %1254, -1044
  %1256 = inttoptr i64 %1255 to ptr
  %1257 = load i32, ptr %1256, align 1
  %1258 = sext i32 %1257 to i64
  store i64 %1258, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1259 = load i64, ptr @_rax, align 8
  %1260 = shl i64 %1259, 2
  %1261 = load i64, ptr @_rbp, align 8
  %1262 = add i64 %1260, %1261
  %1263 = add i64 %1262, -1040
  %1264 = inttoptr i64 %1263 to ptr
  %1265 = load i32, ptr %1264, align 1
  %1266 = zext i32 %1265 to i64
  store i64 %1266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1267 = load i64, ptr @_rdi, align 8
  %1268 = add i64 %1267, -965460740
  %1269 = and i64 %1268, 4294967295
  store i64 %1269, ptr @_rdi, align 8
  store i64 965460740, ptr @_cc_src, align 8
  store i64 %1268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1270 = load i64, ptr @_rax, align 8
  %1271 = load i64, ptr @_rdi, align 8
  %1272 = sub i64 %1271, %1270
  %1273 = and i64 %1272, 4294967295
  store i64 %1273, ptr @_rdi, align 8
  store i64 %1270, ptr @_cc_src, align 8
  store i64 %1272, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1274 = load i64, ptr @_rdi, align 8
  %1275 = add i64 %1274, 965460740
  %1276 = and i64 %1275, 4294967295
  store i64 %1276, ptr @_rdi, align 8
  store i64 965460740, ptr @_cc_src, align 8
  store i64 %1275, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ceb:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1277 = load i64, ptr @_rbp, align 8
  %1278 = add i64 %1277, -1044
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr %1279, align 1
  %1281 = sext i32 %1280 to i64
  store i64 %1281, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1282 = load i64, ptr @_rax, align 8
  %1283 = shl i64 %1282, 2
  %1284 = load i64, ptr @_rbp, align 8
  %1285 = add i64 %1283, %1284
  %1286 = add i64 %1285, -528
  %1287 = inttoptr i64 %1286 to ptr
  %1288 = load i32, ptr %1287, align 1
  %1289 = zext i32 %1288 to i64
  store i64 %1289, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2648872830, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1290 = load i64, ptr @_rsi, align 8
  %1291 = and i64 %1290, 4294967295
  store i64 %1291, ptr @_rsi, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1292 = load i64, ptr @_rax, align 8
  %1293 = load i64, ptr @_rsi, align 8
  %1294 = sub i64 %1293, %1292
  %1295 = and i64 %1294, 4294967295
  store i64 %1295, ptr @_rsi, align 8
  store i64 %1292, ptr @_cc_src, align 8
  store i64 %1294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d03:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1296 = load i64, ptr @_rsi, align 8
  %1297 = add i64 %1296, 1646094466
  %1298 = and i64 %1297, 4294967295
  store i64 %1298, ptr @_rsi, align 8
  store i64 -1646094466, ptr @_cc_src, align 8
  store i64 %1297, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1299 = load i64, ptr @_rsp, align 8
  %1300 = add i64 %1299, -8
  %1301 = inttoptr i64 %1300 to ptr
  store i64 4201742, ptr %1301, align 1
  store i64 %1300, ptr @_rsp, align 8
  store i32 16, ptr @_cc_op, align 4
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d0e:Code_x86_64"), ptr nonnull @"revng.const.0x401d0e:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !316

"bb.0x401a42:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401a3a:Code_x86_64"
  store i64 4201032, ptr @_rip, align 8
  br label %"bb.0x401a48:Code_x86_64"

"bb.0x401a48:Code_x86_64":                        ; preds = %"bb.0x401a42:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a48:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201801, ptr @_rip, align 8
  br label %"bb.0x401d49:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d49:Code_x86_64":                        ; preds = %"bb.0x401a48:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d49:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1302 = load i64, ptr @_rbp, align 8
  %1303 = add i64 %1302, -4
  %1304 = inttoptr i64 %1303 to ptr
  store i32 0, ptr %1304, align 1
  br label %"bb.0x401d50:Code_x86_64", !revng.jt.reasons !316

"bb.0x401d50:Code_x86_64":                        ; preds = %"bb.0x401d49:Code_x86_64", %"bb.0x401800:Code_x86_64", %"bb.0x401869:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d50:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1305 = load i64, ptr @_rbp, align 8
  %1306 = add i64 %1305, -4
  %1307 = inttoptr i64 %1306 to ptr
  %1308 = load i32, ptr %1307, align 1
  %1309 = zext i32 %1308 to i64
  store i64 %1309, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d53:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1310 = load i64, ptr @_rsp, align 8
  %1311 = add i64 %1310, 1056
  store i64 %1311, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %1311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rsp, align 8
  %1313 = inttoptr i64 %1312 to ptr
  %1314 = load i64, ptr %1313, align 1
  %1315 = add i64 %1312, 8
  store i64 %1315, ptr @_rsp, align 8
  store i64 %1314, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5b:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rsp, align 8
  %1317 = inttoptr i64 %1316 to ptr
  %1318 = load i64, ptr %1317, align 1
  %1319 = add i64 %1316, 8
  store i64 %1319, ptr @_rsp, align 8
  store i64 %1318, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !316

"bb.0x401a2f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4019de:Code_x86_64"
  store i64 4201013, ptr @_rip, align 8
  br label %"bb.0x401a35:Code_x86_64"

"bb.0x401a35:Code_x86_64":                        ; preds = %"bb.0x401a2f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a35:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4201825, ptr @_rip, align 8
  br label %"bb.0x401d61:Code_x86_64", !revng.jt.reasons !316

"bb.0x40181f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401816:Code_x86_64"
  store i64 4200485, ptr @_rip, align 8
  br label %"bb.0x401825:Code_x86_64"

"bb.0x401825:Code_x86_64":                        ; preds = %"bb.0x40181f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401825:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -1044
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i32, ptr %1322, align 1
  %1324 = sext i32 %1323 to i64
  store i64 %1324, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rbp, align 8
  %1326 = add i64 %1325, -528
  store i64 %1326, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401833:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1327 = load i64, ptr @_rax, align 8
  %1328 = shl i64 %1327, 1
  %1329 = shl i64 %1327, 2
  store i64 %1329, ptr @_rax, align 8
  store i64 %1328, ptr @_cc_src, align 8
  store i64 %1329, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401837:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1330 = load i64, ptr @_rax, align 8
  %1331 = load i64, ptr @_rsi, align 8
  %1332 = add i64 %1331, %1330
  store i64 %1332, ptr @_rsi, align 8
  store i64 %1330, ptr @_cc_src, align 8
  store i64 %1332, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1333 = load i64, ptr @_rbp, align 8
  %1334 = add i64 %1333, -1044
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load i32, ptr %1335, align 1
  %1337 = sext i32 %1336 to i64
  store i64 %1337, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1338 = load i64, ptr @_rbp, align 8
  %1339 = add i64 %1338, -1040
  store i64 %1339, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401848:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1340 = load i64, ptr @_rax, align 8
  %1341 = shl i64 %1340, 1
  %1342 = shl i64 %1340, 2
  store i64 %1342, ptr @_rax, align 8
  store i64 %1341, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1343 = load i64, ptr @_rax, align 8
  %1344 = load i64, ptr @_rdx, align 8
  %1345 = add i64 %1344, %1343
  store i64 %1345, ptr @_rdx, align 8
  store i64 %1343, ptr @_cc_src, align 8
  store i64 %1345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401859:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1346 = load i64, ptr @_rax, align 8
  %1347 = and i64 %1346, -256
  store i64 %1347, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rsp, align 8
  %1349 = add i64 %1348, -8
  %1350 = inttoptr i64 %1349 to ptr
  store i64 4200544, ptr %1350, align 1
  store i64 %1349, ptr @_rsp, align 8
  store i32 9, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401860:Code_x86_64"), ptr nonnull @"revng.const.0x401860:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017d0:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1351 = load i64, ptr @_rbp, align 8
  %1352 = load i64, ptr @_rsp, align 8
  %1353 = add i64 %1352, -8
  %1354 = inttoptr i64 %1353 to ptr
  store i64 %1351, ptr %1354, align 1
  store i64 %1353, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1355 = load i64, ptr @_rsp, align 8
  store i64 %1355, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rsp, align 8
  %1357 = add i64 %1356, -1056
  store i64 %1357, ptr @_rsp, align 8
  store i64 1056, ptr @_cc_src, align 8
  store i64 %1357, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017db:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1358 = load i64, ptr @_rbp, align 8
  %1359 = add i64 %1358, -4
  %1360 = inttoptr i64 %1359 to ptr
  store i32 0, ptr %1360, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202502, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ec:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1361 = load i64, ptr @_rbp, align 8
  %1362 = add i64 %1361, -8
  store i64 %1362, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rax, align 8
  %1364 = and i64 %1363, -256
  store i64 %1364, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1365 = load i64, ptr @_rsp, align 8
  %1366 = add i64 %1365, -8
  %1367 = inttoptr i64 %1366 to ptr
  store i64 4200439, ptr %1367, align 1
  store i64 %1366, ptr @_rsp, align 8
  store i32 17, ptr @_cc_op, align 4
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x4017f7:Code_x86_64"), ptr nonnull @"revng.const.0x4017f7:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !318

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401ccd:Code_x86_64", %"bb.0x401d9f:Code_x86_64", %"bb.0x401be6:Code_x86_64", %"bb.0x401d66:Code_x86_64", %"bb.0x401aa5:Code_x86_64", %"bb.0x401c0b:Code_x86_64", %"bb.0x401dc4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1368 = load i64, ptr @_rbp, align 8
  %1369 = load i64, ptr @_rsp, align 8
  %1370 = add i64 %1369, -8
  %1371 = inttoptr i64 %1370 to ptr
  store i64 %1368, ptr %1371, align 1
  store i64 %1370, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1372 = load i64, ptr @_rsp, align 8
  store i64 %1372, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1373 = load i64, ptr @_rbp, align 8
  %1374 = add i64 %1373, -4
  %1375 = load i64, ptr @_rdi, align 8
  %1376 = inttoptr i64 %1374 to ptr
  %1377 = trunc i64 %1375 to i32
  store i32 %1377, ptr %1376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1378 = load i64, ptr @_rbp, align 8
  %1379 = add i64 %1378, -8
  %1380 = load i64, ptr @_rsi, align 8
  %1381 = inttoptr i64 %1379 to ptr
  %1382 = trunc i64 %1380 to i32
  store i32 %1382, ptr %1381, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -16
  %1385 = inttoptr i64 %1384 to ptr
  store i32 0, ptr %1385, align 1
  br label %"bb.0x401151:Code_x86_64", !revng.jt.reasons !319

"bb.0x401151:Code_x86_64":                        ; preds = %"bb.0x40169f:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401151:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1386 = load i64, ptr @_rbp, align 8
  %1387 = add i64 %1386, -4
  %1388 = inttoptr i64 %1387 to ptr
  %1389 = load i32, ptr %1388, align 1
  %1390 = zext i32 %1389 to i64
  store i64 %1390, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401154:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1391 = load i64, ptr @_rbp, align 8
  %1392 = add i64 %1391, -8
  %1393 = inttoptr i64 %1392 to ptr
  %1394 = load i32, ptr %1393, align 1
  %1395 = zext i32 %1394 to i64
  %1396 = load i64, ptr @_rax, align 8
  store i64 %1395, ptr @_cc_src, align 8
  %1397 = sub i64 %1396, %1395
  store i64 %1397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext71 = shl i64 %1396, 32
  %1398 = load i64, ptr @_cc_src, align 8
  %sext72 = shl i64 %1398, 32
  store i32 16, ptr @_cc_op, align 4
  %.not73 = icmp slt i64 %sext71, %sext72
  br i1 %.not73, label %"bb.0x401157:Code_x86_64_L0_ft", label %"bb.0x401157:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401157:Code_x86_64_L0":                     ; preds = %"bb.0x401151:Code_x86_64"
  store i64 4200142, ptr @_rip, align 8
  br label %"bb.0x4016ce:Code_x86_64"

"bb.0x4016ce:Code_x86_64":                        ; preds = %"bb.0x401157:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ce:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1399 = load i64, ptr @_rax, align 8
  %1400 = inttoptr i64 %1399 to ptr
  %1401 = load i32, ptr %1400, align 1
  %1402 = zext i32 %1401 to i64
  store i64 %1402, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1403 = load i64, ptr @_rax, align 8
  %1404 = inttoptr i64 %1403 to ptr
  %1405 = load i32, ptr %1404, align 1
  %1406 = zext i32 %1405 to i64
  store i64 %1406, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1407 = load i64, ptr @_rsi, align 8
  %1408 = add i64 %1407, -1
  %1409 = and i64 %1408, 4294967295
  store i64 %1409, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1408, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1410 = load i64, ptr @_rcx, align 8
  %1411 = and i64 %1410, 4294967295
  store i64 %1411, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rsi, align 8
  %1413 = load i64, ptr @_rdx, align 8
  %1414 = add i64 %1413, %1412
  %1415 = and i64 %1414, 4294967295
  store i64 %1415, ptr @_rdx, align 8
  store i64 %1412, ptr @_cc_src, align 8
  store i64 %1414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rdx, align 8
  %1417 = load i64, ptr @_rcx, align 8
  %sext148 = shl i64 %1416, 32
  %1418 = ashr exact i64 %sext148, 32
  %sext149 = shl i64 %1417, 32
  %1419 = ashr exact i64 %sext149, 32
  %1420 = mul nsw i64 %1418, %1419
  %1421 = trunc i64 %1420 to i32
  %1422 = lshr i64 %1420, 32
  %1423 = trunc i64 %1422 to i32
  %1424 = and i64 %1420, 4294967295
  store i64 %1424, ptr @_rcx, align 8
  %1425 = ashr i32 %1421, 31
  store i64 %1424, ptr @_cc_dst, align 8
  %1426 = sub i32 %1425, %1423
  %1427 = zext i32 %1426 to i64
  store i64 %1427, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rcx, align 8
  %1429 = and i64 %1428, 1
  store i64 %1429, ptr @_rcx, align 8
  store i64 %1429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1430 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1430, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1431 = load i64, ptr @_cc_dst, align 8
  %1432 = and i64 %1431, 4294967295
  %1433 = icmp eq i64 %1432, 0
  %1434 = zext i1 %1433 to i64
  %1435 = load i64, ptr @_rcx, align 8
  %1436 = and i64 %1435, -256
  %1437 = or i64 %1436, %1434
  store i64 %1437, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1438 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1439 = add i64 %1438, -10
  store i64 %1439, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext150 = shl i64 %1438, 32
  %1440 = load i64, ptr @_cc_src, align 8
  %sext151 = shl i64 %1440, 32
  %1441 = icmp slt i64 %sext150, %sext151
  %1442 = zext i1 %1441 to i64
  %1443 = load i64, ptr @_rdx, align 8
  %1444 = and i64 %1443, -256
  %1445 = or i64 %1444, %1442
  store i64 %1445, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1446 = load i64, ptr @_rcx, align 8
  %1447 = load i64, ptr @_rax, align 8
  %1448 = and i64 %1447, -256
  %1449 = and i64 %1446, 255
  %1450 = or i64 %1448, %1449
  store i64 %1450, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rdx, align 8
  %1452 = load i64, ptr @_rax, align 8
  %1453 = and i64 %1452, %1451
  %1454 = and i64 %1452, -256
  %1455 = and i64 %1453, 255
  %1456 = or i64 %1454, %1455
  store i64 %1456, ptr @_rax, align 8
  store i64 %1453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ff:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1457 = load i64, ptr @_rdx, align 8
  %1458 = load i64, ptr @_rcx, align 8
  %1459 = xor i64 %1458, %1457
  %1460 = and i64 %1457, 255
  %1461 = xor i64 %1460, %1458
  store i64 %1461, ptr @_rcx, align 8
  store i64 %1459, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1462 = load i64, ptr @_rcx, align 8
  %1463 = load i64, ptr @_rax, align 8
  %1464 = or i64 %1463, %1462
  %1465 = and i64 %1462, 255
  %1466 = or i64 %1465, %1463
  store i64 %1466, ptr @_rax, align 8
  store i64 %1464, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401703:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1467 = load i64, ptr @_rax, align 8
  %1468 = and i64 %1467, 1
  store i64 %1468, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401705:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1469 = load i64, ptr @_cc_dst, align 8
  %1470 = and i64 %1469, 255
  store i32 22, ptr @_cc_op, align 4
  %.not152 = icmp eq i64 %1470, 0
  br i1 %.not152, label %"bb.0x401705:Code_x86_64_L0_ft", label %"bb.0x401705:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401705:Code_x86_64_L0":                     ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64"

"bb.0x401705:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016ce:Code_x86_64"
  store i64 4200203, ptr @_rip, align 8
  br label %"bb.0x40170b:Code_x86_64"

"bb.0x40170b:Code_x86_64":                        ; preds = %"bb.0x401705:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200382, ptr @_rip, align 8
  br label %"bb.0x4017be:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017be:Code_x86_64":                        ; preds = %"bb.0x40178e:Code_x86_64", %"bb.0x40170b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017be:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200208, ptr @_rip, align 8
  br label %"bb.0x401710:Code_x86_64", !revng.jt.reasons !316

"bb.0x401710:Code_x86_64":                        ; preds = %"bb.0x4017be:Code_x86_64", %"bb.0x401705:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401710:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -16
  %1473 = inttoptr i64 %1472 to ptr
  %1474 = load i32, ptr %1473, align 1
  %1475 = zext i32 %1474 to i64
  store i64 %1475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401713:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1476 = load i64, ptr @_rbp, align 8
  %1477 = add i64 %1476, -44
  %1478 = load i64, ptr @_rax, align 8
  %1479 = inttoptr i64 %1477 to ptr
  %1480 = trunc i64 %1478 to i32
  store i32 %1480, ptr %1479, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401716:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1481 = load i64, ptr @_rax, align 8
  %1482 = inttoptr i64 %1481 to ptr
  %1483 = load i32, ptr %1482, align 1
  %1484 = zext i32 %1483 to i64
  store i64 %1484, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401726:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1485 = load i64, ptr @_rax, align 8
  %1486 = inttoptr i64 %1485 to ptr
  %1487 = load i32, ptr %1486, align 1
  %1488 = zext i32 %1487 to i64
  store i64 %1488, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401728:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1489 = load i64, ptr @_rcx, align 8
  %1490 = and i64 %1489, 4294967295
  store i64 %1490, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1491 = load i64, ptr @_rdx, align 8
  %1492 = add i64 %1491, -704513340
  %1493 = and i64 %1492, 4294967295
  store i64 %1493, ptr @_rdx, align 8
  store i64 -704513340, ptr @_cc_src, align 8
  store i64 %1492, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401730:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1494 = load i64, ptr @_rdx, align 8
  %1495 = add i64 %1494, -1
  %1496 = and i64 %1495, 4294967295
  store i64 %1496, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1495, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401733:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1497 = load i64, ptr @_rdx, align 8
  %1498 = add i64 %1497, 704513340
  %1499 = and i64 %1498, 4294967295
  store i64 %1499, ptr @_rdx, align 8
  store i64 -704513340, ptr @_cc_src, align 8
  store i64 %1498, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401739:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1500 = load i64, ptr @_rdx, align 8
  %1501 = load i64, ptr @_rcx, align 8
  %sext153 = shl i64 %1500, 32
  %1502 = ashr exact i64 %sext153, 32
  %sext154 = shl i64 %1501, 32
  %1503 = ashr exact i64 %sext154, 32
  %1504 = mul nsw i64 %1502, %1503
  %1505 = trunc i64 %1504 to i32
  %1506 = lshr i64 %1504, 32
  %1507 = trunc i64 %1506 to i32
  %1508 = and i64 %1504, 4294967295
  store i64 %1508, ptr @_rcx, align 8
  %1509 = ashr i32 %1505, 31
  store i64 %1508, ptr @_cc_dst, align 8
  %1510 = sub i32 %1509, %1507
  %1511 = zext i32 %1510 to i64
  store i64 %1511, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_rcx, align 8
  %1513 = and i64 %1512, 1
  store i64 %1513, ptr @_rcx, align 8
  store i64 %1513, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1514 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1514, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401742:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1515 = load i64, ptr @_cc_dst, align 8
  %1516 = and i64 %1515, 4294967295
  %1517 = icmp eq i64 %1516, 0
  %1518 = zext i1 %1517 to i64
  %1519 = load i64, ptr @_r9, align 8
  %1520 = and i64 %1519, -256
  %1521 = or i64 %1520, %1518
  store i64 %1521, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401746:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1522 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1523 = add i64 %1522, -10
  store i64 %1523, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401749:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext155 = shl i64 %1522, 32
  %1524 = load i64, ptr @_cc_src, align 8
  %sext156 = shl i64 %1524, 32
  %1525 = icmp slt i64 %sext155, %sext156
  %1526 = zext i1 %1525 to i64
  %1527 = load i64, ptr @_r8, align 8
  %1528 = and i64 %1527, -256
  %1529 = or i64 %1528, %1526
  store i64 %1529, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1530 = load i64, ptr @_r9, align 8
  %1531 = load i64, ptr @_rcx, align 8
  %1532 = and i64 %1531, -256
  %1533 = and i64 %1530, 255
  %1534 = or i64 %1532, %1533
  store i64 %1534, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401750:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1535 = load i64, ptr @_rcx, align 8
  %1536 = xor i64 %1535, 255
  %1537 = xor i64 %1535, 255
  store i64 %1537, ptr @_rcx, align 8
  store i64 %1536, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401753:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1538 = load i64, ptr @_r8, align 8
  %1539 = load i64, ptr @_rsi, align 8
  %1540 = and i64 %1539, -256
  %1541 = and i64 %1538, 255
  %1542 = or i64 %1540, %1541
  store i64 %1542, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401756:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1543 = load i64, ptr @_rsi, align 8
  %1544 = xor i64 %1543, 255
  %1545 = xor i64 %1543, 255
  store i64 %1545, ptr @_rsi, align 8
  store i64 %1544, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1546 = load i64, ptr @_rdx, align 8
  %1547 = and i64 %1546, -256
  %1548 = or i64 %1547, 1
  store i64 %1548, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1549 = load i64, ptr @_rdx, align 8
  %1550 = xor i64 %1549, 1
  %1551 = xor i64 %1549, 1
  store i64 %1551, ptr @_rdx, align 8
  store i64 %1550, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1552 = load i64, ptr @_rcx, align 8
  %1553 = load i64, ptr @_rax, align 8
  %1554 = and i64 %1553, -256
  %1555 = and i64 %1552, 255
  %1556 = or i64 %1554, %1555
  store i64 %1556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401761:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1557 = load i64, ptr @_rax, align 8
  %1558 = and i64 %1557, 255
  store i64 %1558, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401763:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1559 = load i64, ptr @_rdx, align 8
  %1560 = load i64, ptr @_r9, align 8
  %1561 = and i64 %1560, %1559
  %1562 = and i64 %1560, -256
  %1563 = and i64 %1561, 255
  %1564 = or i64 %1562, %1563
  store i64 %1564, ptr @_r9, align 8
  store i64 %1561, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401766:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1565 = load i64, ptr @_rsi, align 8
  %1566 = load i64, ptr @_rdi, align 8
  %1567 = and i64 %1566, -256
  %1568 = and i64 %1565, 255
  %1569 = or i64 %1567, %1568
  store i64 %1569, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401769:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1570 = load i64, ptr @_rdi, align 8
  %1571 = and i64 %1570, 255
  store i64 %1571, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1572 = load i64, ptr @_rdx, align 8
  %1573 = load i64, ptr @_r8, align 8
  %1574 = and i64 %1573, %1572
  %1575 = and i64 %1573, -256
  %1576 = and i64 %1574, 255
  %1577 = or i64 %1575, %1576
  store i64 %1577, ptr @_r8, align 8
  store i64 %1574, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_r9, align 8
  %1579 = load i64, ptr @_rax, align 8
  %1580 = or i64 %1579, %1578
  %1581 = and i64 %1578, 255
  %1582 = or i64 %1581, %1579
  store i64 %1582, ptr @_rax, align 8
  store i64 %1580, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1583 = load i64, ptr @_r8, align 8
  %1584 = load i64, ptr @_rdi, align 8
  %1585 = or i64 %1584, %1583
  %1586 = and i64 %1583, 255
  %1587 = or i64 %1586, %1584
  store i64 %1587, ptr @_rdi, align 8
  store i64 %1585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401776:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1588 = load i64, ptr @_rdi, align 8
  %1589 = load i64, ptr @_rax, align 8
  %1590 = xor i64 %1589, %1588
  %1591 = and i64 %1588, 255
  %1592 = xor i64 %1591, %1589
  store i64 %1592, ptr @_rax, align 8
  store i64 %1590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401779:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1593 = load i64, ptr @_rsi, align 8
  %1594 = load i64, ptr @_rcx, align 8
  %1595 = or i64 %1594, %1593
  %1596 = and i64 %1593, 255
  %1597 = or i64 %1596, %1594
  store i64 %1597, ptr @_rcx, align 8
  store i64 %1595, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1598 = load i64, ptr @_rcx, align 8
  %1599 = xor i64 %1598, 255
  %1600 = xor i64 %1598, 255
  store i64 %1600, ptr @_rcx, align 8
  store i64 %1599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1601 = load i64, ptr @_rdx, align 8
  %1602 = or i64 %1601, 1
  %1603 = or i64 %1601, 1
  store i64 %1603, ptr @_rdx, align 8
  store i64 %1602, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401782:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1604 = load i64, ptr @_rdx, align 8
  %1605 = load i64, ptr @_rcx, align 8
  %1606 = and i64 %1605, %1604
  %1607 = and i64 %1605, -256
  %1608 = and i64 %1606, 255
  %1609 = or i64 %1607, %1608
  store i64 %1609, ptr @_rcx, align 8
  store i64 %1606, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401784:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1610 = load i64, ptr @_rcx, align 8
  %1611 = load i64, ptr @_rax, align 8
  %1612 = or i64 %1611, %1610
  %1613 = and i64 %1610, 255
  %1614 = or i64 %1613, %1611
  store i64 %1614, ptr @_rax, align 8
  store i64 %1612, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1615 = load i64, ptr @_rax, align 8
  %1616 = and i64 %1615, 1
  store i64 %1616, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401788:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1617 = load i64, ptr @_cc_dst, align 8
  %1618 = and i64 %1617, 255
  store i32 22, ptr @_cc_op, align 4
  %.not157 = icmp eq i64 %1618, 0
  br i1 %.not157, label %"bb.0x401788:Code_x86_64_L0_ft", label %"bb.0x401788:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401788:Code_x86_64_L0":                     ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200339, ptr @_rip, align 8
  br label %"bb.0x401793:Code_x86_64"

"bb.0x401793:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401793:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1619 = load i64, ptr @_rbp, align 8
  %1620 = add i64 %1619, -44
  %1621 = inttoptr i64 %1620 to ptr
  %1622 = load i32, ptr %1621, align 1
  %1623 = zext i32 %1622 to i64
  store i64 %1623, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1624 = load i64, ptr @_rsp, align 8
  %1625 = inttoptr i64 %1624 to ptr
  %1626 = load i64, ptr %1625, align 1
  %1627 = add i64 %1624, 8
  store i64 %1627, ptr @_rsp, align 8
  store i64 %1626, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401797:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %1628 = load i64, ptr @_rsp, align 8
  %1629 = inttoptr i64 %1628 to ptr
  %1630 = load i64, ptr %1629, align 1
  %1631 = add i64 %1628, 8
  store i64 %1631, ptr @_rsp, align 8
  store i64 %1630, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401788:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401710:Code_x86_64"
  store i64 4200334, ptr @_rip, align 8
  br label %"bb.0x40178e:Code_x86_64"

"bb.0x40178e:Code_x86_64":                        ; preds = %"bb.0x401788:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200382, ptr @_rip, align 8
  br label %"bb.0x4017be:Code_x86_64", !revng.jt.reasons !316

"bb.0x401157:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401151:Code_x86_64"
  store i64 4198749, ptr @_rip, align 8
  br label %"bb.0x40115d:Code_x86_64"

"bb.0x40115d:Code_x86_64":                        ; preds = %"bb.0x401157:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1632 = load i64, ptr @_rbp, align 8
  %1633 = add i64 %1632, -20
  %1634 = inttoptr i64 %1633 to ptr
  store i32 -1, ptr %1634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1635 = load i64, ptr @_rbp, align 8
  %1636 = add i64 %1635, -24
  %1637 = inttoptr i64 %1636 to ptr
  store i32 -1, ptr %1637, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1638 = load i64, ptr @_rbp, align 8
  %1639 = add i64 %1638, -12
  %1640 = inttoptr i64 %1639 to ptr
  store i32 0, ptr %1640, align 1
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !316

"bb.0x401172:Code_x86_64":                        ; preds = %"bb.0x401566:Code_x86_64", %"bb.0x40115d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401172:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401179:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = inttoptr i64 %1641 to ptr
  %1643 = load i32, ptr %1642, align 1
  %1644 = zext i32 %1643 to i64
  store i64 %1644, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1645 = load i64, ptr @_rax, align 8
  %1646 = inttoptr i64 %1645 to ptr
  %1647 = load i32, ptr %1646, align 1
  %1648 = zext i32 %1647 to i64
  store i64 %1648, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401184:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1649 = load i64, ptr @_rcx, align 8
  %1650 = and i64 %1649, 4294967295
  store i64 %1650, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401186:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1651 = load i64, ptr @_rdx, align 8
  %1652 = add i64 %1651, -1368054334
  %1653 = and i64 %1652, 4294967295
  store i64 %1653, ptr @_rdx, align 8
  store i64 -1368054334, ptr @_cc_src, align 8
  store i64 %1652, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1654 = load i64, ptr @_rdx, align 8
  %1655 = add i64 %1654, -1
  %1656 = and i64 %1655, 4294967295
  store i64 %1656, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1655, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1657 = load i64, ptr @_rdx, align 8
  %1658 = add i64 %1657, 1368054334
  %1659 = and i64 %1658, 4294967295
  store i64 %1659, ptr @_rdx, align 8
  store i64 -1368054334, ptr @_cc_src, align 8
  store i64 %1658, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1660 = load i64, ptr @_rdx, align 8
  %1661 = load i64, ptr @_rcx, align 8
  %sext74 = shl i64 %1660, 32
  %1662 = ashr exact i64 %sext74, 32
  %sext75 = shl i64 %1661, 32
  %1663 = ashr exact i64 %sext75, 32
  %1664 = mul nsw i64 %1662, %1663
  %1665 = trunc i64 %1664 to i32
  %1666 = lshr i64 %1664, 32
  %1667 = trunc i64 %1666 to i32
  %1668 = and i64 %1664, 4294967295
  store i64 %1668, ptr @_rcx, align 8
  %1669 = ashr i32 %1665, 31
  store i64 %1668, ptr @_cc_dst, align 8
  %1670 = sub i32 %1669, %1667
  %1671 = zext i32 %1670 to i64
  store i64 %1671, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401198:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1672 = load i64, ptr @_rcx, align 8
  %1673 = and i64 %1672, 1
  store i64 %1673, ptr @_rcx, align 8
  store i64 %1673, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1674, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1675 = load i64, ptr @_cc_dst, align 8
  %1676 = and i64 %1675, 4294967295
  %1677 = icmp eq i64 %1676, 0
  %1678 = zext i1 %1677 to i64
  %1679 = load i64, ptr @_r9, align 8
  %1680 = and i64 %1679, -256
  %1681 = or i64 %1680, %1678
  store i64 %1681, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1682 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1683 = add i64 %1682, -10
  store i64 %1683, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext76 = shl i64 %1682, 32
  %1684 = load i64, ptr @_cc_src, align 8
  %sext77 = shl i64 %1684, 32
  %1685 = icmp slt i64 %sext76, %sext77
  %1686 = zext i1 %1685 to i64
  %1687 = load i64, ptr @_r8, align 8
  %1688 = and i64 %1687, -256
  %1689 = or i64 %1688, %1686
  store i64 %1689, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1690 = load i64, ptr @_r9, align 8
  %1691 = load i64, ptr @_rcx, align 8
  %1692 = and i64 %1691, -256
  %1693 = and i64 %1690, 255
  %1694 = or i64 %1692, %1693
  store i64 %1694, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1695 = load i64, ptr @_rcx, align 8
  %1696 = xor i64 %1695, 255
  %1697 = xor i64 %1695, 255
  store i64 %1697, ptr @_rcx, align 8
  store i64 %1696, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1698 = load i64, ptr @_r8, align 8
  %1699 = load i64, ptr @_rsi, align 8
  %1700 = and i64 %1699, -256
  %1701 = and i64 %1698, 255
  %1702 = or i64 %1700, %1701
  store i64 %1702, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1703 = load i64, ptr @_rsi, align 8
  %1704 = xor i64 %1703, 255
  %1705 = xor i64 %1703, 255
  store i64 %1705, ptr @_rsi, align 8
  store i64 %1704, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1706 = load i64, ptr @_rdx, align 8
  %1707 = and i64 %1706, -256
  %1708 = or i64 %1707, 1
  store i64 %1708, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1709 = load i64, ptr @_rdx, align 8
  store i64 %1709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_rcx, align 8
  %1711 = load i64, ptr @_rax, align 8
  %1712 = and i64 %1711, -256
  %1713 = and i64 %1710, 255
  %1714 = or i64 %1712, %1713
  store i64 %1714, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1715 = load i64, ptr @_rax, align 8
  %1716 = and i64 %1715, -256
  store i64 %1716, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1717 = load i64, ptr @_rdx, align 8
  %1718 = load i64, ptr @_r9, align 8
  %1719 = and i64 %1718, %1717
  %1720 = and i64 %1718, -256
  %1721 = and i64 %1719, 255
  %1722 = or i64 %1720, %1721
  store i64 %1722, ptr @_r9, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1723 = load i64, ptr @_rsi, align 8
  %1724 = load i64, ptr @_rdi, align 8
  %1725 = and i64 %1724, -256
  %1726 = and i64 %1723, 255
  %1727 = or i64 %1725, %1726
  store i64 %1727, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c5:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1728 = load i64, ptr @_rdi, align 8
  %1729 = and i64 %1728, -256
  store i64 %1729, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1730 = load i64, ptr @_rdx, align 8
  %1731 = load i64, ptr @_r8, align 8
  %1732 = and i64 %1731, %1730
  %1733 = and i64 %1731, -256
  %1734 = and i64 %1732, 255
  %1735 = or i64 %1733, %1734
  store i64 %1735, ptr @_r8, align 8
  store i64 %1732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1736 = load i64, ptr @_r9, align 8
  %1737 = load i64, ptr @_rax, align 8
  %1738 = or i64 %1737, %1736
  %1739 = and i64 %1736, 255
  %1740 = or i64 %1739, %1737
  store i64 %1740, ptr @_rax, align 8
  store i64 %1738, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011cf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1741 = load i64, ptr @_r8, align 8
  %1742 = load i64, ptr @_rdi, align 8
  %1743 = or i64 %1742, %1741
  %1744 = and i64 %1741, 255
  %1745 = or i64 %1744, %1742
  store i64 %1745, ptr @_rdi, align 8
  store i64 %1743, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1746 = load i64, ptr @_rdi, align 8
  %1747 = load i64, ptr @_rax, align 8
  %1748 = xor i64 %1747, %1746
  %1749 = and i64 %1746, 255
  %1750 = xor i64 %1749, %1747
  store i64 %1750, ptr @_rax, align 8
  store i64 %1748, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1751 = load i64, ptr @_rsi, align 8
  %1752 = load i64, ptr @_rcx, align 8
  %1753 = or i64 %1752, %1751
  %1754 = and i64 %1751, 255
  %1755 = or i64 %1754, %1752
  store i64 %1755, ptr @_rcx, align 8
  store i64 %1753, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1756 = load i64, ptr @_rcx, align 8
  %1757 = xor i64 %1756, 255
  %1758 = xor i64 %1756, 255
  store i64 %1758, ptr @_rcx, align 8
  store i64 %1757, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1759 = load i64, ptr @_rdx, align 8
  store i64 %1759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011de:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1760 = load i64, ptr @_rdx, align 8
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = and i64 %1761, %1760
  %1763 = and i64 %1761, -256
  %1764 = and i64 %1762, 255
  %1765 = or i64 %1763, %1764
  store i64 %1765, ptr @_rcx, align 8
  store i64 %1762, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1766 = load i64, ptr @_rcx, align 8
  %1767 = load i64, ptr @_rax, align 8
  %1768 = or i64 %1767, %1766
  %1769 = and i64 %1766, 255
  %1770 = or i64 %1769, %1767
  store i64 %1770, ptr @_rax, align 8
  store i64 %1768, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1771 = load i64, ptr @_rax, align 8
  %1772 = and i64 %1771, 1
  store i64 %1772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1773 = load i64, ptr @_cc_dst, align 8
  %1774 = and i64 %1773, 255
  store i32 22, ptr @_cc_op, align 4
  %.not78 = icmp eq i64 %1774, 0
  br i1 %.not78, label %"bb.0x4011e4:Code_x86_64_L0_ft", label %"bb.0x4011e4:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4011e4:Code_x86_64_L0":                     ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198895, ptr @_rip, align 8
  br label %"bb.0x4011ef:Code_x86_64"

"bb.0x4011e4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401172:Code_x86_64"
  store i64 4198890, ptr @_rip, align 8
  br label %"bb.0x4011ea:Code_x86_64"

"bb.0x4011ea:Code_x86_64":                        ; preds = %"bb.0x4011e4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ea:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64", !revng.jt.reasons !316

"bb.0x401798:Code_x86_64":                        ; preds = %"bb.0x401247:Code_x86_64", %"bb.0x4011ea:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401798:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198895, ptr @_rip, align 8
  br label %"bb.0x4011ef:Code_x86_64", !revng.jt.reasons !316

"bb.0x4011ef:Code_x86_64":                        ; preds = %"bb.0x401798:Code_x86_64", %"bb.0x4011e4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ef:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1775 = load i64, ptr @_rbp, align 8
  %1776 = add i64 %1775, -12
  %1777 = inttoptr i64 %1776 to ptr
  %1778 = load i32, ptr %1777, align 1
  %1779 = zext i32 %1778 to i64
  store i64 %1779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rcx, align 8
  %1781 = load i64, ptr @_rax, align 8
  %1782 = and i64 %1780, 31
  %1783 = add nsw i64 %1782, -1
  %1784 = shl i64 %1781, %1783
  %1785 = shl i64 %1781, %1782
  %1786 = and i64 %1785, 4294967295
  store i64 %1786, ptr @_rax, align 8
  %1787 = load i64, ptr @_cc_dst, align 8
  %.not79 = icmp eq i64 %1782, 0
  %1788 = select i1 %.not79, i64 %1787, i64 %1785
  store i64 %1788, ptr @_cc_dst, align 8
  %1789 = load i64, ptr @_cc_src, align 8
  %.not80 = icmp eq i64 %1782, 0
  %1790 = select i1 %.not80, i64 %1789, i64 %1784
  store i64 %1790, ptr @_cc_src, align 8
  %1791 = load i32, ptr @_cc_op, align 4
  %.not81 = icmp eq i64 %1782, 0
  %1792 = select i1 %.not81, i32 %1791, i32 36
  store i32 %1792, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1793 = load i64, ptr @_rbp, align 8
  %1794 = add i64 %1793, -8
  %1795 = inttoptr i64 %1794 to ptr
  %1796 = load i32, ptr %1795, align 1
  %1797 = zext i32 %1796 to i64
  %1798 = load i64, ptr @_rax, align 8
  store i64 %1797, ptr @_cc_src, align 8
  %1799 = sub i64 %1798, %1797
  store i64 %1799, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext82 = shl i64 %1798, 32
  %1800 = load i64, ptr @_cc_src, align 8
  %sext83 = shl i64 %1800, 32
  %1801 = icmp sle i64 %sext82, %sext83
  %1802 = zext i1 %1801 to i64
  %1803 = load i64, ptr @_rax, align 8
  %1804 = and i64 %1803, -256
  %1805 = or i64 %1804, %1802
  store i64 %1805, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1806 = load i64, ptr @_rbp, align 8
  %1807 = add i64 %1806, -29
  %1808 = load i64, ptr @_rax, align 8
  %1809 = inttoptr i64 %1807 to ptr
  %1810 = trunc i64 %1808 to i8
  store i8 %1810, ptr %1809, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401202:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401209:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1811 = load i64, ptr @_rax, align 8
  %1812 = inttoptr i64 %1811 to ptr
  %1813 = load i32, ptr %1812, align 1
  %1814 = zext i32 %1813 to i64
  store i64 %1814, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120b:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401212:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rax, align 8
  %1816 = inttoptr i64 %1815 to ptr
  %1817 = load i32, ptr %1816, align 1
  %1818 = zext i32 %1817 to i64
  store i64 %1818, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1819 = load i64, ptr @_rcx, align 8
  %1820 = and i64 %1819, 4294967295
  store i64 %1820, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401216:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1821 = load i64, ptr @_rdx, align 8
  %1822 = add i64 %1821, 117650668
  %1823 = and i64 %1822, 4294967295
  store i64 %1823, ptr @_rdx, align 8
  store i64 -117650668, ptr @_cc_src, align 8
  store i64 %1822, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1824 = load i64, ptr @_rdx, align 8
  %1825 = add i64 %1824, -1
  %1826 = and i64 %1825, 4294967295
  store i64 %1826, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1825, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1827 = load i64, ptr @_rdx, align 8
  %1828 = add i64 %1827, -117650668
  %1829 = and i64 %1828, 4294967295
  store i64 %1829, ptr @_rdx, align 8
  store i64 -117650668, ptr @_cc_src, align 8
  store i64 %1828, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401225:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1830 = load i64, ptr @_rdx, align 8
  %1831 = load i64, ptr @_rcx, align 8
  %sext84 = shl i64 %1830, 32
  %1832 = ashr exact i64 %sext84, 32
  %sext85 = shl i64 %1831, 32
  %1833 = ashr exact i64 %sext85, 32
  %1834 = mul nsw i64 %1832, %1833
  %1835 = trunc i64 %1834 to i32
  %1836 = lshr i64 %1834, 32
  %1837 = trunc i64 %1836 to i32
  %1838 = and i64 %1834, 4294967295
  store i64 %1838, ptr @_rcx, align 8
  %1839 = ashr i32 %1835, 31
  store i64 %1838, ptr @_cc_dst, align 8
  %1840 = sub i32 %1839, %1837
  %1841 = zext i32 %1840 to i64
  store i64 %1841, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401228:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1842 = load i64, ptr @_rcx, align 8
  %1843 = and i64 %1842, 1
  store i64 %1843, ptr @_rcx, align 8
  store i64 %1843, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1844 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1844, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1845 = load i64, ptr @_cc_dst, align 8
  %1846 = and i64 %1845, 4294967295
  %1847 = icmp eq i64 %1846, 0
  %1848 = zext i1 %1847 to i64
  %1849 = load i64, ptr @_rcx, align 8
  %1850 = and i64 %1849, -256
  %1851 = or i64 %1850, %1848
  store i64 %1851, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401231:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1852 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1853 = add i64 %1852, -10
  store i64 %1853, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401234:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext86 = shl i64 %1852, 32
  %1854 = load i64, ptr @_cc_src, align 8
  %sext87 = shl i64 %1854, 32
  %1855 = icmp slt i64 %sext86, %sext87
  %1856 = zext i1 %1855 to i64
  %1857 = load i64, ptr @_rdx, align 8
  %1858 = and i64 %1857, -256
  %1859 = or i64 %1858, %1856
  store i64 %1859, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401237:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rcx, align 8
  %1861 = load i64, ptr @_rax, align 8
  %1862 = and i64 %1861, -256
  %1863 = and i64 %1860, 255
  %1864 = or i64 %1862, %1863
  store i64 %1864, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401239:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1865 = load i64, ptr @_rdx, align 8
  %1866 = load i64, ptr @_rax, align 8
  %1867 = and i64 %1866, %1865
  %1868 = and i64 %1866, -256
  %1869 = and i64 %1867, 255
  %1870 = or i64 %1868, %1869
  store i64 %1870, ptr @_rax, align 8
  store i64 %1867, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1871 = load i64, ptr @_rdx, align 8
  %1872 = load i64, ptr @_rcx, align 8
  %1873 = xor i64 %1872, %1871
  %1874 = and i64 %1871, 255
  %1875 = xor i64 %1874, %1872
  store i64 %1875, ptr @_rcx, align 8
  store i64 %1873, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1876 = load i64, ptr @_rcx, align 8
  %1877 = load i64, ptr @_rax, align 8
  %1878 = or i64 %1877, %1876
  %1879 = and i64 %1876, 255
  %1880 = or i64 %1879, %1877
  store i64 %1880, ptr @_rax, align 8
  store i64 %1878, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1881 = load i64, ptr @_rax, align 8
  %1882 = and i64 %1881, 1
  store i64 %1882, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401241:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1883 = load i64, ptr @_cc_dst, align 8
  %1884 = and i64 %1883, 255
  store i32 22, ptr @_cc_op, align 4
  %.not88 = icmp eq i64 %1884, 0
  br i1 %.not88, label %"bb.0x401241:Code_x86_64_L0_ft", label %"bb.0x401241:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401241:Code_x86_64_L0":                     ; preds = %"bb.0x4011ef:Code_x86_64"
  store i64 4198988, ptr @_rip, align 8
  br label %"bb.0x40124c:Code_x86_64"

"bb.0x40124c:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1885 = load i64, ptr @_rbp, align 8
  %1886 = add i64 %1885, -29
  %1887 = inttoptr i64 %1886 to ptr
  %1888 = load i8, ptr %1887, align 1
  %1889 = zext i8 %1888 to i64
  %1890 = load i64, ptr @_rax, align 8
  %1891 = and i64 %1890, -256
  %1892 = or i64 %1891, %1889
  store i64 %1892, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1893 = load i64, ptr @_rax, align 8
  %1894 = and i64 %1893, 1
  store i64 %1894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401251:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1895 = load i64, ptr @_cc_dst, align 8
  %1896 = and i64 %1895, 255
  store i32 22, ptr @_cc_op, align 4
  %.not89 = icmp eq i64 %1896, 0
  br i1 %.not89, label %"bb.0x401251:Code_x86_64_L0_ft", label %"bb.0x401251:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401251:Code_x86_64_L0":                     ; preds = %"bb.0x40124c:Code_x86_64"
  store i64 4199004, ptr @_rip, align 8
  br label %"bb.0x40125c:Code_x86_64"

"bb.0x40125c:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401263:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1897 = load i64, ptr @_rax, align 8
  %1898 = inttoptr i64 %1897 to ptr
  %1899 = load i32, ptr %1898, align 1
  %1900 = zext i32 %1899 to i64
  store i64 %1900, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401265:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1901 = load i64, ptr @_rax, align 8
  %1902 = inttoptr i64 %1901 to ptr
  %1903 = load i32, ptr %1902, align 1
  %1904 = zext i32 %1903 to i64
  store i64 %1904, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1905 = load i64, ptr @_rcx, align 8
  %1906 = and i64 %1905, 4294967295
  store i64 %1906, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401270:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rdx, align 8
  %1908 = add i64 %1907, -399683292
  %1909 = and i64 %1908, 4294967295
  store i64 %1909, ptr @_rdx, align 8
  store i64 -399683292, ptr @_cc_src, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401276:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rdx, align 8
  %1911 = add i64 %1910, -1
  %1912 = and i64 %1911, 4294967295
  store i64 %1912, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rdx, align 8
  %1914 = add i64 %1913, 399683292
  %1915 = and i64 %1914, 4294967295
  store i64 %1915, ptr @_rdx, align 8
  store i64 -399683292, ptr @_cc_src, align 8
  store i64 %1914, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1916 = load i64, ptr @_rdx, align 8
  %1917 = load i64, ptr @_rcx, align 8
  %sext106 = shl i64 %1916, 32
  %1918 = ashr exact i64 %sext106, 32
  %sext107 = shl i64 %1917, 32
  %1919 = ashr exact i64 %sext107, 32
  %1920 = mul nsw i64 %1918, %1919
  %1921 = trunc i64 %1920 to i32
  %1922 = lshr i64 %1920, 32
  %1923 = trunc i64 %1922 to i32
  %1924 = and i64 %1920, 4294967295
  store i64 %1924, ptr @_rcx, align 8
  %1925 = ashr i32 %1921, 31
  store i64 %1924, ptr @_cc_dst, align 8
  %1926 = sub i32 %1925, %1923
  %1927 = zext i32 %1926 to i64
  store i64 %1927, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401282:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1928 = load i64, ptr @_rcx, align 8
  %1929 = and i64 %1928, 1
  store i64 %1929, ptr @_rcx, align 8
  store i64 %1929, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401285:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1930 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401288:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1931 = load i64, ptr @_cc_dst, align 8
  %1932 = and i64 %1931, 4294967295
  %1933 = icmp eq i64 %1932, 0
  %1934 = zext i1 %1933 to i64
  %1935 = load i64, ptr @_r9, align 8
  %1936 = and i64 %1935, -256
  %1937 = or i64 %1936, %1934
  store i64 %1937, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1938 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %1939 = add i64 %1938, -10
  store i64 %1939, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext108 = shl i64 %1938, 32
  %1940 = load i64, ptr @_cc_src, align 8
  %sext109 = shl i64 %1940, 32
  %1941 = icmp slt i64 %sext108, %sext109
  %1942 = zext i1 %1941 to i64
  %1943 = load i64, ptr @_r8, align 8
  %1944 = and i64 %1943, -256
  %1945 = or i64 %1944, %1942
  store i64 %1945, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401293:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1946 = load i64, ptr @_r9, align 8
  %1947 = load i64, ptr @_rcx, align 8
  %1948 = and i64 %1947, -256
  %1949 = and i64 %1946, 255
  %1950 = or i64 %1948, %1949
  store i64 %1950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401296:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1951 = load i64, ptr @_rcx, align 8
  %1952 = xor i64 %1951, 255
  %1953 = xor i64 %1951, 255
  store i64 %1953, ptr @_rcx, align 8
  store i64 %1952, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_r8, align 8
  %1955 = load i64, ptr @_rsi, align 8
  %1956 = and i64 %1955, -256
  %1957 = and i64 %1954, 255
  %1958 = or i64 %1956, %1957
  store i64 %1958, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1959 = load i64, ptr @_rsi, align 8
  %1960 = xor i64 %1959, 255
  %1961 = xor i64 %1959, 255
  store i64 %1961, ptr @_rsi, align 8
  store i64 %1960, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a0:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1962 = load i64, ptr @_rdx, align 8
  %1963 = and i64 %1962, -256
  %1964 = or i64 %1963, 1
  store i64 %1964, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1965 = load i64, ptr @_rdx, align 8
  store i64 %1965, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1966 = load i64, ptr @_rcx, align 8
  %1967 = load i64, ptr @_rax, align 8
  %1968 = and i64 %1967, -256
  %1969 = and i64 %1966, 255
  %1970 = or i64 %1968, %1969
  store i64 %1970, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1971 = load i64, ptr @_rax, align 8
  %1972 = and i64 %1971, -256
  store i64 %1972, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rdx, align 8
  %1974 = load i64, ptr @_r9, align 8
  %1975 = and i64 %1974, %1973
  %1976 = and i64 %1974, -256
  %1977 = and i64 %1975, 255
  %1978 = or i64 %1976, %1977
  store i64 %1978, ptr @_r9, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1979 = load i64, ptr @_rsi, align 8
  %1980 = load i64, ptr @_rdi, align 8
  %1981 = and i64 %1980, -256
  %1982 = and i64 %1979, 255
  %1983 = or i64 %1981, %1982
  store i64 %1983, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rdi, align 8
  %1985 = and i64 %1984, -256
  store i64 %1985, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1986 = load i64, ptr @_rdx, align 8
  %1987 = load i64, ptr @_r8, align 8
  %1988 = and i64 %1987, %1986
  %1989 = and i64 %1987, -256
  %1990 = and i64 %1988, 255
  %1991 = or i64 %1989, %1990
  store i64 %1991, ptr @_r8, align 8
  store i64 %1988, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1992 = load i64, ptr @_r9, align 8
  %1993 = load i64, ptr @_rax, align 8
  %1994 = or i64 %1993, %1992
  %1995 = and i64 %1992, 255
  %1996 = or i64 %1995, %1993
  store i64 %1996, ptr @_rax, align 8
  store i64 %1994, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1997 = load i64, ptr @_r8, align 8
  %1998 = load i64, ptr @_rdi, align 8
  %1999 = or i64 %1998, %1997
  %2000 = and i64 %1997, 255
  %2001 = or i64 %2000, %1998
  store i64 %2001, ptr @_rdi, align 8
  store i64 %1999, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rdi, align 8
  %2003 = load i64, ptr @_rax, align 8
  %2004 = xor i64 %2003, %2002
  %2005 = and i64 %2002, 255
  %2006 = xor i64 %2005, %2003
  store i64 %2006, ptr @_rax, align 8
  store i64 %2004, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2007 = load i64, ptr @_rsi, align 8
  %2008 = load i64, ptr @_rcx, align 8
  %2009 = or i64 %2008, %2007
  %2010 = and i64 %2007, 255
  %2011 = or i64 %2010, %2008
  store i64 %2011, ptr @_rcx, align 8
  store i64 %2009, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2012 = load i64, ptr @_rcx, align 8
  %2013 = xor i64 %2012, 255
  %2014 = xor i64 %2012, 255
  store i64 %2014, ptr @_rcx, align 8
  store i64 %2013, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2015 = load i64, ptr @_rdx, align 8
  store i64 %2015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2016 = load i64, ptr @_rdx, align 8
  %2017 = load i64, ptr @_rcx, align 8
  %2018 = and i64 %2017, %2016
  %2019 = and i64 %2017, -256
  %2020 = and i64 %2018, 255
  %2021 = or i64 %2019, %2020
  store i64 %2021, ptr @_rcx, align 8
  store i64 %2018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rcx, align 8
  %2023 = load i64, ptr @_rax, align 8
  %2024 = or i64 %2023, %2022
  %2025 = and i64 %2022, 255
  %2026 = or i64 %2025, %2023
  store i64 %2026, ptr @_rax, align 8
  store i64 %2024, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2027 = load i64, ptr @_rax, align 8
  %2028 = and i64 %2027, 1
  store i64 %2028, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2029 = load i64, ptr @_cc_dst, align 8
  %2030 = and i64 %2029, 255
  store i32 22, ptr @_cc_op, align 4
  %.not110 = icmp eq i64 %2030, 0
  br i1 %.not110, label %"bb.0x4012ce:Code_x86_64_L0_ft", label %"bb.0x4012ce:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4012ce:Code_x86_64_L0":                     ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64"

"bb.0x4012ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40125c:Code_x86_64"
  store i64 4199124, ptr @_rip, align 8
  br label %"bb.0x4012d4:Code_x86_64"

"bb.0x4012d4:Code_x86_64":                        ; preds = %"bb.0x4012ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64", !revng.jt.reasons !316

"bb.0x40179d:Code_x86_64":                        ; preds = %"bb.0x401343:Code_x86_64", %"bb.0x4012d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2031 = load i64, ptr @_rbp, align 8
  %2032 = add i64 %2031, -12
  %2033 = inttoptr i64 %2032 to ptr
  %2034 = load i32, ptr %2033, align 1
  %2035 = zext i32 %2034 to i64
  store i64 %2035, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rcx, align 8
  %2037 = load i64, ptr @_rax, align 8
  %2038 = and i64 %2036, 31
  %2039 = add nsw i64 %2038, -1
  %2040 = shl i64 %2037, %2039
  %2041 = shl i64 %2037, %2038
  %2042 = and i64 %2041, 4294967295
  store i64 %2042, ptr @_rax, align 8
  %2043 = load i64, ptr @_cc_dst, align 8
  %.not111 = icmp eq i64 %2038, 0
  %2044 = select i1 %.not111, i64 %2043, i64 %2041
  store i64 %2044, ptr @_cc_dst, align 8
  %2045 = load i64, ptr @_cc_src, align 8
  %.not112 = icmp eq i64 %2038, 0
  %2046 = select i1 %.not112, i64 %2045, i64 %2040
  store i64 %2046, ptr @_cc_src, align 8
  %2047 = load i32, ptr @_cc_op, align 4
  %.not113 = icmp eq i64 %2038, 0
  %2048 = select i1 %.not113, i32 %2047, i32 36
  store i32 %2048, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2049 = load i64, ptr @_rbp, align 8
  %2050 = add i64 %2049, -28
  %2051 = load i64, ptr @_rax, align 8
  %2052 = inttoptr i64 %2050 to ptr
  %2053 = trunc i64 %2051 to i32
  store i32 %2053, ptr %2052, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017aa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4199129, ptr @_rip, align 8
  br label %"bb.0x4012d9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4012d9:Code_x86_64":                        ; preds = %"bb.0x40179d:Code_x86_64", %"bb.0x4012ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2054, -12
  %2056 = inttoptr i64 %2055 to ptr
  %2057 = load i32, ptr %2056, align 1
  %2058 = zext i32 %2057 to i64
  store i64 %2058, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2059 = load i64, ptr @_rcx, align 8
  %2060 = load i64, ptr @_rax, align 8
  %2061 = and i64 %2059, 31
  %2062 = add nsw i64 %2061, -1
  %2063 = shl i64 %2060, %2062
  %2064 = shl i64 %2060, %2061
  %2065 = and i64 %2064, 4294967295
  store i64 %2065, ptr @_rax, align 8
  %2066 = load i64, ptr @_cc_dst, align 8
  %.not114 = icmp eq i64 %2061, 0
  %2067 = select i1 %.not114, i64 %2066, i64 %2064
  store i64 %2067, ptr @_cc_dst, align 8
  %2068 = load i64, ptr @_cc_src, align 8
  %.not115 = icmp eq i64 %2061, 0
  %2069 = select i1 %.not115, i64 %2068, i64 %2063
  store i64 %2069, ptr @_cc_src, align 8
  %2070 = load i32, ptr @_cc_op, align 4
  %.not116 = icmp eq i64 %2061, 0
  %2071 = select i1 %.not116, i32 %2070, i32 36
  store i32 %2071, ptr @_cc_op, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2072 = load i64, ptr @_rbp, align 8
  %2073 = add i64 %2072, -28
  %2074 = load i64, ptr @_rax, align 8
  %2075 = inttoptr i64 %2073 to ptr
  %2076 = trunc i64 %2074 to i32
  store i32 %2076, ptr %2075, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2077 = load i64, ptr @_rbp, align 8
  %2078 = add i64 %2077, -4
  %2079 = inttoptr i64 %2078 to ptr
  %2080 = load i32, ptr %2079, align 1
  %2081 = zext i32 %2080 to i64
  store i64 %2081, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2082 = load i64, ptr @_rbp, align 8
  %2083 = add i64 %2082, -28
  %2084 = inttoptr i64 %2083 to ptr
  %2085 = load i32, ptr %2084, align 1
  %2086 = zext i32 %2085 to i64
  store i64 %2086, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2087 = load i64, ptr @_rdx, align 8
  %2088 = xor i64 %2087, -1
  %2089 = and i64 %2088, 4294967295
  store i64 %2089, ptr @_rdx, align 8
  store i64 %2088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2090 = load i64, ptr @_rcx, align 8
  %2091 = and i64 %2090, 4294967295
  store i64 %2091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rdx, align 8
  %2093 = load i64, ptr @_rax, align 8
  %2094 = xor i64 %2093, %2092
  %2095 = and i64 %2094, 4294967295
  store i64 %2095, ptr @_rax, align 8
  store i64 %2094, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2096 = load i64, ptr @_rcx, align 8
  %2097 = load i64, ptr @_rax, align 8
  %2098 = and i64 %2097, %2096
  %2099 = and i64 %2098, 4294967295
  store i64 %2099, ptr @_rax, align 8
  store i64 %2098, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2100 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2100, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2101 = load i64, ptr @_cc_dst, align 8
  %2102 = and i64 %2101, 4294967295
  %2103 = icmp ne i64 %2102, 0
  %2104 = zext i1 %2103 to i64
  %2105 = load i64, ptr @_rax, align 8
  %2106 = and i64 %2105, -256
  %2107 = or i64 %2106, %2104
  store i64 %2107, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2108 = load i64, ptr @_rbp, align 8
  %2109 = add i64 %2108, -30
  %2110 = load i64, ptr @_rax, align 8
  %2111 = inttoptr i64 %2109 to ptr
  %2112 = trunc i64 %2110 to i8
  store i8 %2112, ptr %2111, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401305:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2113 = load i64, ptr @_rax, align 8
  %2114 = inttoptr i64 %2113 to ptr
  %2115 = load i32, ptr %2114, align 1
  %2116 = zext i32 %2115 to i64
  store i64 %2116, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401307:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2117 = load i64, ptr @_rax, align 8
  %2118 = inttoptr i64 %2117 to ptr
  %2119 = load i32, ptr %2118, align 1
  %2120 = zext i32 %2119 to i64
  store i64 %2120, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401310:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2121 = load i64, ptr @_rcx, align 8
  %2122 = and i64 %2121, 4294967295
  store i64 %2122, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401312:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rdx, align 8
  %2124 = add i64 %2123, 187244446
  %2125 = and i64 %2124, 4294967295
  store i64 %2125, ptr @_rdx, align 8
  store i64 -187244446, ptr @_cc_src, align 8
  store i64 %2124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401318:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2126 = load i64, ptr @_rdx, align 8
  %2127 = add i64 %2126, -1
  %2128 = and i64 %2127, 4294967295
  store i64 %2128, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rdx, align 8
  %2130 = add i64 %2129, -187244446
  %2131 = and i64 %2130, 4294967295
  store i64 %2131, ptr @_rdx, align 8
  store i64 -187244446, ptr @_cc_src, align 8
  store i64 %2130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401321:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2132 = load i64, ptr @_rdx, align 8
  %2133 = load i64, ptr @_rcx, align 8
  %sext117 = shl i64 %2132, 32
  %2134 = ashr exact i64 %sext117, 32
  %sext118 = shl i64 %2133, 32
  %2135 = ashr exact i64 %sext118, 32
  %2136 = mul nsw i64 %2134, %2135
  %2137 = trunc i64 %2136 to i32
  %2138 = lshr i64 %2136, 32
  %2139 = trunc i64 %2138 to i32
  %2140 = and i64 %2136, 4294967295
  store i64 %2140, ptr @_rcx, align 8
  %2141 = ashr i32 %2137, 31
  store i64 %2140, ptr @_cc_dst, align 8
  %2142 = sub i32 %2141, %2139
  %2143 = zext i32 %2142 to i64
  store i64 %2143, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2144 = load i64, ptr @_rcx, align 8
  %2145 = and i64 %2144, 1
  store i64 %2145, ptr @_rcx, align 8
  store i64 %2145, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401327:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2146 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2146, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2147 = load i64, ptr @_cc_dst, align 8
  %2148 = and i64 %2147, 4294967295
  %2149 = icmp eq i64 %2148, 0
  %2150 = zext i1 %2149 to i64
  %2151 = load i64, ptr @_rcx, align 8
  %2152 = and i64 %2151, -256
  %2153 = or i64 %2152, %2150
  store i64 %2153, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2155 = add i64 %2154, -10
  store i64 %2155, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401330:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext119 = shl i64 %2154, 32
  %2156 = load i64, ptr @_cc_src, align 8
  %sext120 = shl i64 %2156, 32
  %2157 = icmp slt i64 %sext119, %sext120
  %2158 = zext i1 %2157 to i64
  %2159 = load i64, ptr @_rdx, align 8
  %2160 = and i64 %2159, -256
  %2161 = or i64 %2160, %2158
  store i64 %2161, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401333:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2162 = load i64, ptr @_rcx, align 8
  %2163 = load i64, ptr @_rax, align 8
  %2164 = and i64 %2163, -256
  %2165 = and i64 %2162, 255
  %2166 = or i64 %2164, %2165
  store i64 %2166, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401335:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2167 = load i64, ptr @_rdx, align 8
  %2168 = load i64, ptr @_rax, align 8
  %2169 = and i64 %2168, %2167
  %2170 = and i64 %2168, -256
  %2171 = and i64 %2169, 255
  %2172 = or i64 %2170, %2171
  store i64 %2172, ptr @_rax, align 8
  store i64 %2169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401337:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2173 = load i64, ptr @_rdx, align 8
  %2174 = load i64, ptr @_rcx, align 8
  %2175 = xor i64 %2174, %2173
  %2176 = and i64 %2173, 255
  %2177 = xor i64 %2176, %2174
  store i64 %2177, ptr @_rcx, align 8
  store i64 %2175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401339:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2178 = load i64, ptr @_rcx, align 8
  %2179 = load i64, ptr @_rax, align 8
  %2180 = or i64 %2179, %2178
  %2181 = and i64 %2178, 255
  %2182 = or i64 %2181, %2179
  store i64 %2182, ptr @_rax, align 8
  store i64 %2180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2183 = load i64, ptr @_rax, align 8
  %2184 = and i64 %2183, 1
  store i64 %2184, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2185 = load i64, ptr @_cc_dst, align 8
  %2186 = and i64 %2185, 255
  store i32 22, ptr @_cc_op, align 4
  %.not121 = icmp eq i64 %2186, 0
  br i1 %.not121, label %"bb.0x40133d:Code_x86_64_L0_ft", label %"bb.0x40133d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0":                     ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199240, ptr @_rip, align 8
  br label %"bb.0x401348:Code_x86_64"

"bb.0x401348:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401348:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2187 = load i64, ptr @_rbp, align 8
  %2188 = add i64 %2187, -30
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i8, ptr %2189, align 1
  %2191 = zext i8 %2190 to i64
  %2192 = load i64, ptr @_rax, align 8
  %2193 = and i64 %2192, -256
  %2194 = or i64 %2193, %2191
  store i64 %2194, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2195 = load i64, ptr @_rax, align 8
  %2196 = and i64 %2195, 1
  store i64 %2196, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40134d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_cc_dst, align 8
  %2198 = and i64 %2197, 255
  store i32 22, ptr @_cc_op, align 4
  %.not122 = icmp eq i64 %2198, 0
  br i1 %.not122, label %"bb.0x40134d:Code_x86_64_L0_ft", label %"bb.0x40134d:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0":                     ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199256, ptr @_rip, align 8
  br label %"bb.0x401358:Code_x86_64"

"bb.0x401358:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2199 = load i64, ptr @_rax, align 8
  %2200 = inttoptr i64 %2199 to ptr
  %2201 = load i32, ptr %2200, align 1
  %2202 = zext i32 %2201 to i64
  store i64 %2202, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401361:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rax, align 8
  %2204 = inttoptr i64 %2203 to ptr
  %2205 = load i32, ptr %2204, align 1
  %2206 = zext i32 %2205 to i64
  store i64 %2206, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2207 = load i64, ptr @_rcx, align 8
  %2208 = and i64 %2207, 4294967295
  store i64 %2208, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2209 = load i64, ptr @_rdx, align 8
  %2210 = add i64 %2209, -1458284397
  %2211 = and i64 %2210, 4294967295
  store i64 %2211, ptr @_rdx, align 8
  store i64 1458284397, ptr @_cc_src, align 8
  store i64 %2210, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401372:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2212 = load i64, ptr @_rdx, align 8
  %2213 = add i64 %2212, -1
  %2214 = and i64 %2213, 4294967295
  store i64 %2214, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401375:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2215 = load i64, ptr @_rdx, align 8
  %2216 = add i64 %2215, 1458284397
  %2217 = and i64 %2216, 4294967295
  store i64 %2217, ptr @_rdx, align 8
  store i64 1458284397, ptr @_cc_src, align 8
  store i64 %2216, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rdx, align 8
  %2219 = load i64, ptr @_rcx, align 8
  %sext135 = shl i64 %2218, 32
  %2220 = ashr exact i64 %sext135, 32
  %sext136 = shl i64 %2219, 32
  %2221 = ashr exact i64 %sext136, 32
  %2222 = mul nsw i64 %2220, %2221
  %2223 = trunc i64 %2222 to i32
  %2224 = lshr i64 %2222, 32
  %2225 = trunc i64 %2224 to i32
  %2226 = and i64 %2222, 4294967295
  store i64 %2226, ptr @_rcx, align 8
  %2227 = ashr i32 %2223, 31
  store i64 %2226, ptr @_cc_dst, align 8
  %2228 = sub i32 %2227, %2225
  %2229 = zext i32 %2228 to i64
  store i64 %2229, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2230 = load i64, ptr @_rcx, align 8
  %2231 = and i64 %2230, 1
  store i64 %2231, ptr @_rcx, align 8
  store i64 %2231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401381:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2232 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2232, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401384:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2233 = load i64, ptr @_cc_dst, align 8
  %2234 = and i64 %2233, 4294967295
  %2235 = icmp eq i64 %2234, 0
  %2236 = zext i1 %2235 to i64
  %2237 = load i64, ptr @_r9, align 8
  %2238 = and i64 %2237, -256
  %2239 = or i64 %2238, %2236
  store i64 %2239, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401388:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2240 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2241 = add i64 %2240, -10
  store i64 %2241, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext137 = shl i64 %2240, 32
  %2242 = load i64, ptr @_cc_src, align 8
  %sext138 = shl i64 %2242, 32
  %2243 = icmp slt i64 %sext137, %sext138
  %2244 = zext i1 %2243 to i64
  %2245 = load i64, ptr @_r8, align 8
  %2246 = and i64 %2245, -256
  %2247 = or i64 %2246, %2244
  store i64 %2247, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2248 = load i64, ptr @_r9, align 8
  %2249 = load i64, ptr @_rcx, align 8
  %2250 = and i64 %2249, -256
  %2251 = and i64 %2248, 255
  %2252 = or i64 %2250, %2251
  store i64 %2252, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2253 = load i64, ptr @_rcx, align 8
  %2254 = xor i64 %2253, 255
  %2255 = xor i64 %2253, 255
  store i64 %2255, ptr @_rcx, align 8
  store i64 %2254, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2256 = load i64, ptr @_r8, align 8
  %2257 = load i64, ptr @_rsi, align 8
  %2258 = and i64 %2257, -256
  %2259 = and i64 %2256, 255
  %2260 = or i64 %2258, %2259
  store i64 %2260, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2261 = load i64, ptr @_rsi, align 8
  %2262 = xor i64 %2261, 255
  %2263 = xor i64 %2261, 255
  store i64 %2263, ptr @_rsi, align 8
  store i64 %2262, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2264 = load i64, ptr @_rdx, align 8
  %2265 = and i64 %2264, -256
  %2266 = or i64 %2265, 1
  store i64 %2266, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rdx, align 8
  store i64 %2267, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2268 = load i64, ptr @_rcx, align 8
  %2269 = load i64, ptr @_rax, align 8
  %2270 = and i64 %2269, -256
  %2271 = and i64 %2268, 255
  %2272 = or i64 %2270, %2271
  store i64 %2272, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2273 = load i64, ptr @_rax, align 8
  %2274 = and i64 %2273, -256
  store i64 %2274, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2275 = load i64, ptr @_rdx, align 8
  %2276 = load i64, ptr @_r9, align 8
  %2277 = and i64 %2276, %2275
  %2278 = and i64 %2276, -256
  %2279 = and i64 %2277, 255
  %2280 = or i64 %2278, %2279
  store i64 %2280, ptr @_r9, align 8
  store i64 %2277, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2281 = load i64, ptr @_rsi, align 8
  %2282 = load i64, ptr @_rdi, align 8
  %2283 = and i64 %2282, -256
  %2284 = and i64 %2281, 255
  %2285 = or i64 %2283, %2284
  store i64 %2285, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ab:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2286 = load i64, ptr @_rdi, align 8
  %2287 = and i64 %2286, -256
  store i64 %2287, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2288 = load i64, ptr @_rdx, align 8
  %2289 = load i64, ptr @_r8, align 8
  %2290 = and i64 %2289, %2288
  %2291 = and i64 %2289, -256
  %2292 = and i64 %2290, 255
  %2293 = or i64 %2291, %2292
  store i64 %2293, ptr @_r8, align 8
  store i64 %2290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2294 = load i64, ptr @_r9, align 8
  %2295 = load i64, ptr @_rax, align 8
  %2296 = or i64 %2295, %2294
  %2297 = and i64 %2294, 255
  %2298 = or i64 %2297, %2295
  store i64 %2298, ptr @_rax, align 8
  store i64 %2296, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2299 = load i64, ptr @_r8, align 8
  %2300 = load i64, ptr @_rdi, align 8
  %2301 = or i64 %2300, %2299
  %2302 = and i64 %2299, 255
  %2303 = or i64 %2302, %2300
  store i64 %2303, ptr @_rdi, align 8
  store i64 %2301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2304 = load i64, ptr @_rdi, align 8
  %2305 = load i64, ptr @_rax, align 8
  %2306 = xor i64 %2305, %2304
  %2307 = and i64 %2304, 255
  %2308 = xor i64 %2307, %2305
  store i64 %2308, ptr @_rax, align 8
  store i64 %2306, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rsi, align 8
  %2310 = load i64, ptr @_rcx, align 8
  %2311 = or i64 %2310, %2309
  %2312 = and i64 %2309, 255
  %2313 = or i64 %2312, %2310
  store i64 %2313, ptr @_rcx, align 8
  store i64 %2311, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2314 = load i64, ptr @_rcx, align 8
  %2315 = xor i64 %2314, 255
  %2316 = xor i64 %2314, 255
  store i64 %2316, ptr @_rcx, align 8
  store i64 %2315, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2317 = load i64, ptr @_rdx, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rdx, align 8
  %2319 = load i64, ptr @_rcx, align 8
  %2320 = and i64 %2319, %2318
  %2321 = and i64 %2319, -256
  %2322 = and i64 %2320, 255
  %2323 = or i64 %2321, %2322
  store i64 %2323, ptr @_rcx, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2324 = load i64, ptr @_rcx, align 8
  %2325 = load i64, ptr @_rax, align 8
  %2326 = or i64 %2325, %2324
  %2327 = and i64 %2324, 255
  %2328 = or i64 %2327, %2325
  store i64 %2328, ptr @_rax, align 8
  store i64 %2326, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2329 = load i64, ptr @_rax, align 8
  %2330 = and i64 %2329, 1
  store i64 %2330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2331 = load i64, ptr @_cc_dst, align 8
  %2332 = and i64 %2331, 255
  store i32 22, ptr @_cc_op, align 4
  %.not139 = icmp eq i64 %2332, 0
  br i1 %.not139, label %"bb.0x4013ca:Code_x86_64_L0_ft", label %"bb.0x4013ca:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4013ca:Code_x86_64_L0":                     ; preds = %"bb.0x401358:Code_x86_64"
  store i64 4199381, ptr @_rip, align 8
  br label %"bb.0x4013d5:Code_x86_64"

"bb.0x4013ca:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401358:Code_x86_64"
  store i64 4199376, ptr @_rip, align 8
  br label %"bb.0x4013d0:Code_x86_64"

"bb.0x4013d0:Code_x86_64":                        ; preds = %"bb.0x4013ca:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200367, ptr @_rip, align 8
  br label %"bb.0x4017af:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017af:Code_x86_64":                        ; preds = %"bb.0x401457:Code_x86_64", %"bb.0x4013d0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017af:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199381, ptr @_rip, align 8
  br label %"bb.0x4013d5:Code_x86_64", !revng.jt.reasons !316

"bb.0x4013d5:Code_x86_64":                        ; preds = %"bb.0x4017af:Code_x86_64", %"bb.0x4013ca:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2333 = load i64, ptr @_rbp, align 8
  %2334 = add i64 %2333, -20
  %2335 = inttoptr i64 %2334 to ptr
  %2336 = load i32, ptr %2335, align 1
  %2337 = zext i32 %2336 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2338 = sext i32 %2336 to i64
  %2339 = load i64, ptr @_cc_src, align 8
  %sext141 = shl i64 %2339, 32
  %2340 = ashr exact i64 %sext141, 32
  %2341 = icmp sgt i64 %2340, %2338
  %2342 = zext i1 %2341 to i64
  %2343 = load i64, ptr @_rax, align 8
  %2344 = and i64 %2343, -256
  %2345 = or i64 %2344, %2342
  store i64 %2345, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2346 = load i64, ptr @_rbp, align 8
  %2347 = add i64 %2346, -31
  %2348 = load i64, ptr @_rax, align 8
  %2349 = inttoptr i64 %2347 to ptr
  %2350 = trunc i64 %2348 to i8
  store i8 %2350, ptr %2349, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013df:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2351 = load i64, ptr @_rax, align 8
  %2352 = inttoptr i64 %2351 to ptr
  %2353 = load i32, ptr %2352, align 1
  %2354 = zext i32 %2353 to i64
  store i64 %2354, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ef:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2355 = load i64, ptr @_rax, align 8
  %2356 = inttoptr i64 %2355 to ptr
  %2357 = load i32, ptr %2356, align 1
  %2358 = zext i32 %2357 to i64
  store i64 %2358, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2359 = load i64, ptr @_rcx, align 8
  %2360 = and i64 %2359, 4294967295
  store i64 %2360, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2361 = load i64, ptr @_rdx, align 8
  %2362 = add i64 %2361, 579782770
  %2363 = and i64 %2362, 4294967295
  store i64 %2363, ptr @_rdx, align 8
  store i64 -579782770, ptr @_cc_src, align 8
  store i64 %2362, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2364 = load i64, ptr @_rdx, align 8
  %2365 = add i64 %2364, -1
  %2366 = and i64 %2365, 4294967295
  store i64 %2366, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2365, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rdx, align 8
  %2368 = add i64 %2367, -579782770
  %2369 = and i64 %2368, 4294967295
  store i64 %2369, ptr @_rdx, align 8
  store i64 -579782770, ptr @_cc_src, align 8
  store i64 %2368, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401402:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rdx, align 8
  %2371 = load i64, ptr @_rcx, align 8
  %sext142 = shl i64 %2370, 32
  %2372 = ashr exact i64 %sext142, 32
  %sext143 = shl i64 %2371, 32
  %2373 = ashr exact i64 %sext143, 32
  %2374 = mul nsw i64 %2372, %2373
  %2375 = trunc i64 %2374 to i32
  %2376 = lshr i64 %2374, 32
  %2377 = trunc i64 %2376 to i32
  %2378 = and i64 %2374, 4294967295
  store i64 %2378, ptr @_rcx, align 8
  %2379 = ashr i32 %2375, 31
  store i64 %2378, ptr @_cc_dst, align 8
  %2380 = sub i32 %2379, %2377
  %2381 = zext i32 %2380 to i64
  store i64 %2381, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401405:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2382 = load i64, ptr @_rcx, align 8
  %2383 = and i64 %2382, 1
  store i64 %2383, ptr @_rcx, align 8
  store i64 %2383, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401408:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2384 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2384, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140b:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2385 = load i64, ptr @_cc_dst, align 8
  %2386 = and i64 %2385, 4294967295
  %2387 = icmp eq i64 %2386, 0
  %2388 = zext i1 %2387 to i64
  %2389 = load i64, ptr @_r9, align 8
  %2390 = and i64 %2389, -256
  %2391 = or i64 %2390, %2388
  store i64 %2391, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2392 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2393 = add i64 %2392, -10
  store i64 %2393, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401412:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext144 = shl i64 %2392, 32
  %2394 = load i64, ptr @_cc_src, align 8
  %sext145 = shl i64 %2394, 32
  %2395 = icmp slt i64 %sext144, %sext145
  %2396 = zext i1 %2395 to i64
  %2397 = load i64, ptr @_r8, align 8
  %2398 = and i64 %2397, -256
  %2399 = or i64 %2398, %2396
  store i64 %2399, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2400 = load i64, ptr @_r9, align 8
  %2401 = load i64, ptr @_rcx, align 8
  %2402 = and i64 %2401, -256
  %2403 = and i64 %2400, 255
  %2404 = or i64 %2402, %2403
  store i64 %2404, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401419:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2405 = load i64, ptr @_rcx, align 8
  %2406 = xor i64 %2405, 255
  %2407 = xor i64 %2405, 255
  store i64 %2407, ptr @_rcx, align 8
  store i64 %2406, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2408 = load i64, ptr @_r8, align 8
  %2409 = load i64, ptr @_rsi, align 8
  %2410 = and i64 %2409, -256
  %2411 = and i64 %2408, 255
  %2412 = or i64 %2410, %2411
  store i64 %2412, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2413 = load i64, ptr @_rsi, align 8
  %2414 = xor i64 %2413, 255
  %2415 = xor i64 %2413, 255
  store i64 %2415, ptr @_rsi, align 8
  store i64 %2414, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401423:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2416 = load i64, ptr @_rdx, align 8
  %2417 = and i64 %2416, -256
  %2418 = or i64 %2417, 1
  store i64 %2418, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401425:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2419 = load i64, ptr @_rdx, align 8
  store i64 %2419, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401428:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2420 = load i64, ptr @_rcx, align 8
  %2421 = load i64, ptr @_rax, align 8
  %2422 = and i64 %2421, -256
  %2423 = and i64 %2420, 255
  %2424 = or i64 %2422, %2423
  store i64 %2424, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2425 = load i64, ptr @_rax, align 8
  %2426 = and i64 %2425, -256
  store i64 %2426, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2427 = load i64, ptr @_rdx, align 8
  %2428 = load i64, ptr @_r9, align 8
  %2429 = and i64 %2428, %2427
  %2430 = and i64 %2428, -256
  %2431 = and i64 %2429, 255
  %2432 = or i64 %2430, %2431
  store i64 %2432, ptr @_r9, align 8
  store i64 %2429, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2433 = load i64, ptr @_rsi, align 8
  %2434 = load i64, ptr @_rdi, align 8
  %2435 = and i64 %2434, -256
  %2436 = and i64 %2433, 255
  %2437 = or i64 %2435, %2436
  store i64 %2437, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401432:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2438 = load i64, ptr @_rdi, align 8
  %2439 = and i64 %2438, -256
  store i64 %2439, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401436:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2440 = load i64, ptr @_rdx, align 8
  %2441 = load i64, ptr @_r8, align 8
  %2442 = and i64 %2441, %2440
  %2443 = and i64 %2441, -256
  %2444 = and i64 %2442, 255
  %2445 = or i64 %2443, %2444
  store i64 %2445, ptr @_r8, align 8
  store i64 %2442, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401439:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2446 = load i64, ptr @_r9, align 8
  %2447 = load i64, ptr @_rax, align 8
  %2448 = or i64 %2447, %2446
  %2449 = and i64 %2446, 255
  %2450 = or i64 %2449, %2447
  store i64 %2450, ptr @_rax, align 8
  store i64 %2448, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2451 = load i64, ptr @_r8, align 8
  %2452 = load i64, ptr @_rdi, align 8
  %2453 = or i64 %2452, %2451
  %2454 = and i64 %2451, 255
  %2455 = or i64 %2454, %2452
  store i64 %2455, ptr @_rdi, align 8
  store i64 %2453, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2456 = load i64, ptr @_rdi, align 8
  %2457 = load i64, ptr @_rax, align 8
  %2458 = xor i64 %2457, %2456
  %2459 = and i64 %2456, 255
  %2460 = xor i64 %2459, %2457
  store i64 %2460, ptr @_rax, align 8
  store i64 %2458, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401442:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2461 = load i64, ptr @_rsi, align 8
  %2462 = load i64, ptr @_rcx, align 8
  %2463 = or i64 %2462, %2461
  %2464 = and i64 %2461, 255
  %2465 = or i64 %2464, %2462
  store i64 %2465, ptr @_rcx, align 8
  store i64 %2463, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401445:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2466 = load i64, ptr @_rcx, align 8
  %2467 = xor i64 %2466, 255
  %2468 = xor i64 %2466, 255
  store i64 %2468, ptr @_rcx, align 8
  store i64 %2467, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401448:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2469 = load i64, ptr @_rdx, align 8
  store i64 %2469, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2470 = load i64, ptr @_rdx, align 8
  %2471 = load i64, ptr @_rcx, align 8
  %2472 = and i64 %2471, %2470
  %2473 = and i64 %2471, -256
  %2474 = and i64 %2472, 255
  %2475 = or i64 %2473, %2474
  store i64 %2475, ptr @_rcx, align 8
  store i64 %2472, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2476 = load i64, ptr @_rcx, align 8
  %2477 = load i64, ptr @_rax, align 8
  %2478 = or i64 %2477, %2476
  %2479 = and i64 %2476, 255
  %2480 = or i64 %2479, %2477
  store i64 %2480, ptr @_rax, align 8
  store i64 %2478, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40144f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2481 = load i64, ptr @_rax, align 8
  %2482 = and i64 %2481, 1
  store i64 %2482, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2483 = load i64, ptr @_cc_dst, align 8
  %2484 = and i64 %2483, 255
  store i32 22, ptr @_cc_op, align 4
  %.not146 = icmp eq i64 %2484, 0
  br i1 %.not146, label %"bb.0x401451:Code_x86_64_L0_ft", label %"bb.0x401451:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0":                     ; preds = %"bb.0x4013d5:Code_x86_64"
  store i64 4199516, ptr @_rip, align 8
  br label %"bb.0x40145c:Code_x86_64"

"bb.0x40145c:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2485 = load i64, ptr @_rbp, align 8
  %2486 = add i64 %2485, -31
  %2487 = inttoptr i64 %2486 to ptr
  %2488 = load i8, ptr %2487, align 1
  %2489 = zext i8 %2488 to i64
  %2490 = load i64, ptr @_rax, align 8
  %2491 = and i64 %2490, -256
  %2492 = or i64 %2491, %2489
  store i64 %2492, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2493 = load i64, ptr @_rax, align 8
  %2494 = and i64 %2493, 1
  store i64 %2494, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2495 = load i64, ptr @_cc_dst, align 8
  %2496 = and i64 %2495, 255
  store i32 22, ptr @_cc_op, align 4
  %.not147 = icmp eq i64 %2496, 0
  br i1 %.not147, label %"bb.0x401461:Code_x86_64_L0_ft", label %"bb.0x401461:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401461:Code_x86_64_L0":                     ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4199532, ptr @_rip, align 8
  br label %"bb.0x40146c:Code_x86_64"

"bb.0x40146c:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2497 = load i64, ptr @_rbp, align 8
  %2498 = add i64 %2497, -28
  %2499 = inttoptr i64 %2498 to ptr
  %2500 = load i32, ptr %2499, align 1
  %2501 = zext i32 %2500 to i64
  store i64 %2501, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2502 = load i64, ptr @_rbp, align 8
  %2503 = add i64 %2502, -20
  %2504 = load i64, ptr @_rax, align 8
  %2505 = inttoptr i64 %2503 to ptr
  %2506 = trunc i64 %2504 to i32
  store i32 %2506, ptr %2505, align 1
  br label %"bb.0x401472:Code_x86_64", !revng.jt.reasons !316

"bb.0x401461:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40145c:Code_x86_64"
  store i64 4199527, ptr @_rip, align 8
  br label %"bb.0x401467:Code_x86_64"

"bb.0x401467:Code_x86_64":                        ; preds = %"bb.0x401461:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401467:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199538, ptr @_rip, align 8
  br label %"bb.0x401472:Code_x86_64", !revng.jt.reasons !316

"bb.0x401451:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4013d5:Code_x86_64"
  store i64 4199511, ptr @_rip, align 8
  br label %"bb.0x401457:Code_x86_64"

"bb.0x401457:Code_x86_64":                        ; preds = %"bb.0x401451:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401457:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200367, ptr @_rip, align 8
  br label %"bb.0x4017af:Code_x86_64", !revng.jt.reasons !316

"bb.0x40134d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401348:Code_x86_64"
  store i64 4199251, ptr @_rip, align 8
  br label %"bb.0x401353:Code_x86_64"

"bb.0x401353:Code_x86_64":                        ; preds = %"bb.0x40134d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401353:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199538, ptr @_rip, align 8
  br label %"bb.0x401472:Code_x86_64", !revng.jt.reasons !316

"bb.0x401472:Code_x86_64":                        ; preds = %"bb.0x401353:Code_x86_64", %"bb.0x401467:Code_x86_64", %"bb.0x40146c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401472:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2507 = load i64, ptr @_rbp, align 8
  %2508 = add i64 %2507, -4
  %2509 = inttoptr i64 %2508 to ptr
  %2510 = load i32, ptr %2509, align 1
  %2511 = zext i32 %2510 to i64
  store i64 %2511, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401475:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2512 = load i64, ptr @_rbp, align 8
  %2513 = add i64 %2512, -28
  %2514 = inttoptr i64 %2513 to ptr
  %2515 = load i32, ptr %2514, align 1
  %2516 = zext i32 %2515 to i64
  store i64 %2516, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401478:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2517 = load i64, ptr @_rax, align 8
  %2518 = xor i64 %2517, -1
  %2519 = and i64 %2518, 4294967295
  store i64 %2519, ptr @_rax, align 8
  store i64 %2518, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2520 = load i64, ptr @_rdx, align 8
  %2521 = xor i64 %2520, -1
  %2522 = and i64 %2521, 4294967295
  store i64 %2522, ptr @_rdx, align 8
  store i64 %2521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4294967295, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401483:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2523 = load i64, ptr @_rcx, align 8
  %2524 = xor i64 %2523, 398745162
  %2525 = and i64 %2524, 4294967295
  store i64 %2525, ptr @_rcx, align 8
  store i64 %2524, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401489:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2526 = load i64, ptr @_rdx, align 8
  %2527 = load i64, ptr @_rax, align 8
  %2528 = or i64 %2527, %2526
  %2529 = and i64 %2528, 4294967295
  store i64 %2529, ptr @_rax, align 8
  store i64 %2528, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2530 = load i64, ptr @_rcx, align 8
  %2531 = or i64 %2530, 398745162
  %2532 = and i64 %2531, 4294967295
  store i64 %2532, ptr @_rcx, align 8
  store i64 %2531, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2533 = load i64, ptr @_rax, align 8
  %2534 = xor i64 %2533, -1
  %2535 = and i64 %2534, 4294967295
  store i64 %2535, ptr @_rax, align 8
  store i64 %2534, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401494:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2536 = load i64, ptr @_rcx, align 8
  %2537 = load i64, ptr @_rax, align 8
  %2538 = and i64 %2537, %2536
  %2539 = and i64 %2538, 4294967295
  store i64 %2539, ptr @_rax, align 8
  store i64 %2538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401496:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2540 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2540, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401499:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2541 = load i64, ptr @_cc_dst, align 8
  %2542 = and i64 %2541, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %.not123 = icmp eq i64 %2542, 0
  br i1 %.not123, label %"bb.0x401499:Code_x86_64_L0_ft", label %"bb.0x401499:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401499:Code_x86_64_L0":                     ; preds = %"bb.0x401472:Code_x86_64"
  store i64 4199777, ptr @_rip, align 8
  br label %"bb.0x401561:Code_x86_64"

"bb.0x401499:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401472:Code_x86_64"
  store i64 4199583, ptr @_rip, align 8
  br label %"bb.0x40149f:Code_x86_64"

"bb.0x40149f:Code_x86_64":                        ; preds = %"bb.0x401499:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2543 = load i64, ptr @_rax, align 8
  %2544 = inttoptr i64 %2543 to ptr
  %2545 = load i32, ptr %2544, align 1
  %2546 = zext i32 %2545 to i64
  store i64 %2546, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2547 = load i64, ptr @_rax, align 8
  %2548 = inttoptr i64 %2547 to ptr
  %2549 = load i32, ptr %2548, align 1
  %2550 = zext i32 %2549 to i64
  store i64 %2550, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2551 = load i64, ptr @_rcx, align 8
  %2552 = and i64 %2551, 4294967295
  store i64 %2552, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2553 = load i64, ptr @_rdx, align 8
  %2554 = add i64 %2553, -1960062751
  %2555 = and i64 %2554, 4294967295
  store i64 %2555, ptr @_rdx, align 8
  store i64 1960062751, ptr @_cc_src, align 8
  store i64 %2554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2556 = load i64, ptr @_rdx, align 8
  %2557 = add i64 %2556, -1
  %2558 = and i64 %2557, 4294967295
  store i64 %2558, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2557, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bc:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2559 = load i64, ptr @_rdx, align 8
  %2560 = add i64 %2559, 1960062751
  %2561 = and i64 %2560, 4294967295
  store i64 %2561, ptr @_rdx, align 8
  store i64 1960062751, ptr @_cc_src, align 8
  store i64 %2560, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2562 = load i64, ptr @_rdx, align 8
  %2563 = load i64, ptr @_rcx, align 8
  %sext124 = shl i64 %2562, 32
  %2564 = ashr exact i64 %sext124, 32
  %sext125 = shl i64 %2563, 32
  %2565 = ashr exact i64 %sext125, 32
  %2566 = mul nsw i64 %2564, %2565
  %2567 = trunc i64 %2566 to i32
  %2568 = lshr i64 %2566, 32
  %2569 = trunc i64 %2568 to i32
  %2570 = and i64 %2566, 4294967295
  store i64 %2570, ptr @_rcx, align 8
  %2571 = ashr i32 %2567, 31
  store i64 %2570, ptr @_cc_dst, align 8
  %2572 = sub i32 %2571, %2569
  %2573 = zext i32 %2572 to i64
  store i64 %2573, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2574 = load i64, ptr @_rcx, align 8
  %2575 = and i64 %2574, 1
  store i64 %2575, ptr @_rcx, align 8
  store i64 %2575, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2576 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2577 = load i64, ptr @_cc_dst, align 8
  %2578 = and i64 %2577, 4294967295
  %2579 = icmp eq i64 %2578, 0
  %2580 = zext i1 %2579 to i64
  %2581 = load i64, ptr @_rcx, align 8
  %2582 = and i64 %2581, -256
  %2583 = or i64 %2582, %2580
  store i64 %2583, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ce:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2584 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2585 = add i64 %2584, -10
  store i64 %2585, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext126 = shl i64 %2584, 32
  %2586 = load i64, ptr @_cc_src, align 8
  %sext127 = shl i64 %2586, 32
  %2587 = icmp slt i64 %sext126, %sext127
  %2588 = zext i1 %2587 to i64
  %2589 = load i64, ptr @_rdx, align 8
  %2590 = and i64 %2589, -256
  %2591 = or i64 %2590, %2588
  store i64 %2591, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2592 = load i64, ptr @_rcx, align 8
  %2593 = load i64, ptr @_rax, align 8
  %2594 = and i64 %2593, -256
  %2595 = and i64 %2592, 255
  %2596 = or i64 %2594, %2595
  store i64 %2596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2597 = load i64, ptr @_rdx, align 8
  %2598 = load i64, ptr @_rax, align 8
  %2599 = and i64 %2598, %2597
  %2600 = and i64 %2598, -256
  %2601 = and i64 %2599, 255
  %2602 = or i64 %2600, %2601
  store i64 %2602, ptr @_rax, align 8
  store i64 %2599, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2603 = load i64, ptr @_rdx, align 8
  %2604 = load i64, ptr @_rcx, align 8
  %2605 = xor i64 %2604, %2603
  %2606 = and i64 %2603, 255
  %2607 = xor i64 %2606, %2604
  store i64 %2607, ptr @_rcx, align 8
  store i64 %2605, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2608 = load i64, ptr @_rcx, align 8
  %2609 = load i64, ptr @_rax, align 8
  %2610 = or i64 %2609, %2608
  %2611 = and i64 %2608, 255
  %2612 = or i64 %2611, %2609
  store i64 %2612, ptr @_rax, align 8
  store i64 %2610, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014dc:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2613 = load i64, ptr @_rax, align 8
  %2614 = and i64 %2613, 1
  store i64 %2614, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014de:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2615 = load i64, ptr @_cc_dst, align 8
  %2616 = and i64 %2615, 255
  store i32 22, ptr @_cc_op, align 4
  %.not128 = icmp eq i64 %2616, 0
  br i1 %.not128, label %"bb.0x4014de:Code_x86_64_L0_ft", label %"bb.0x4014de:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x4014de:Code_x86_64_L0":                     ; preds = %"bb.0x40149f:Code_x86_64"
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64"

"bb.0x4014de:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40149f:Code_x86_64"
  store i64 4199652, ptr @_rip, align 8
  br label %"bb.0x4014e4:Code_x86_64"

"bb.0x4014e4:Code_x86_64":                        ; preds = %"bb.0x4014de:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200372, ptr @_rip, align 8
  br label %"bb.0x4017b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b4:Code_x86_64":                        ; preds = %"bb.0x401546:Code_x86_64", %"bb.0x4014e4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199657, ptr @_rip, align 8
  br label %"bb.0x4014e9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4014e9:Code_x86_64":                        ; preds = %"bb.0x4017b4:Code_x86_64", %"bb.0x4014de:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2617 = load i64, ptr @_rbp, align 8
  %2618 = add i64 %2617, -8
  %2619 = inttoptr i64 %2618 to ptr
  %2620 = load i32, ptr %2619, align 1
  %2621 = zext i32 %2620 to i64
  store i64 %2621, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2622 = load i64, ptr @_rbp, align 8
  %2623 = add i64 %2622, -28
  %2624 = inttoptr i64 %2623 to ptr
  %2625 = load i32, ptr %2624, align 1
  %2626 = zext i32 %2625 to i64
  store i64 %2626, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ef:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2627 = load i64, ptr @_rdx, align 8
  %2628 = xor i64 %2627, -1
  %2629 = and i64 %2628, 4294967295
  store i64 %2629, ptr @_rdx, align 8
  store i64 %2628, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2630 = load i64, ptr @_rcx, align 8
  %2631 = and i64 %2630, 4294967295
  store i64 %2631, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f4:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2632 = load i64, ptr @_rdx, align 8
  %2633 = load i64, ptr @_rax, align 8
  %2634 = xor i64 %2633, %2632
  %2635 = and i64 %2634, 4294967295
  store i64 %2635, ptr @_rax, align 8
  store i64 %2634, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2636 = load i64, ptr @_rcx, align 8
  %2637 = load i64, ptr @_rax, align 8
  %2638 = and i64 %2637, %2636
  %2639 = and i64 %2638, 4294967295
  store i64 %2639, ptr @_rax, align 8
  store i64 %2638, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2640 = load i64, ptr @_rax, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2640, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2641 = load i64, ptr @_cc_dst, align 8
  %2642 = and i64 %2641, 4294967295
  %2643 = icmp ne i64 %2642, 0
  %2644 = zext i1 %2643 to i64
  %2645 = load i64, ptr @_rax, align 8
  %2646 = and i64 %2645, -256
  %2647 = or i64 %2646, %2644
  store i64 %2647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2648 = load i64, ptr @_rbp, align 8
  %2649 = add i64 %2648, -32
  %2650 = load i64, ptr @_rax, align 8
  %2651 = inttoptr i64 %2649 to ptr
  %2652 = trunc i64 %2650 to i8
  store i8 %2652, ptr %2651, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401501:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401508:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2653 = load i64, ptr @_rax, align 8
  %2654 = inttoptr i64 %2653 to ptr
  %2655 = load i32, ptr %2654, align 1
  %2656 = zext i32 %2655 to i64
  store i64 %2656, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401511:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2657 = load i64, ptr @_rax, align 8
  %2658 = inttoptr i64 %2657 to ptr
  %2659 = load i32, ptr %2658, align 1
  %2660 = zext i32 %2659 to i64
  store i64 %2660, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2661 = load i64, ptr @_rcx, align 8
  %2662 = and i64 %2661, 4294967295
  store i64 %2662, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401515:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2663 = load i64, ptr @_rdx, align 8
  %2664 = add i64 %2663, 1285524866
  %2665 = and i64 %2664, 4294967295
  store i64 %2665, ptr @_rdx, align 8
  store i64 1285524866, ptr @_cc_src, align 8
  store i64 %2664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2666 = load i64, ptr @_rdx, align 8
  %2667 = add i64 %2666, -1
  %2668 = and i64 %2667, 4294967295
  store i64 %2668, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2667, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2669 = load i64, ptr @_rdx, align 8
  %2670 = add i64 %2669, -1285524866
  %2671 = and i64 %2670, 4294967295
  store i64 %2671, ptr @_rdx, align 8
  store i64 1285524866, ptr @_cc_src, align 8
  store i64 %2670, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401524:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2672 = load i64, ptr @_rdx, align 8
  %2673 = load i64, ptr @_rcx, align 8
  %sext129 = shl i64 %2672, 32
  %2674 = ashr exact i64 %sext129, 32
  %sext130 = shl i64 %2673, 32
  %2675 = ashr exact i64 %sext130, 32
  %2676 = mul nsw i64 %2674, %2675
  %2677 = trunc i64 %2676 to i32
  %2678 = lshr i64 %2676, 32
  %2679 = trunc i64 %2678 to i32
  %2680 = and i64 %2676, 4294967295
  store i64 %2680, ptr @_rcx, align 8
  %2681 = ashr i32 %2677, 31
  store i64 %2680, ptr @_cc_dst, align 8
  %2682 = sub i32 %2681, %2679
  %2683 = zext i32 %2682 to i64
  store i64 %2683, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401527:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2684 = load i64, ptr @_rcx, align 8
  %2685 = and i64 %2684, 1
  store i64 %2685, ptr @_rcx, align 8
  store i64 %2685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2686 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40152d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2687 = load i64, ptr @_cc_dst, align 8
  %2688 = and i64 %2687, 4294967295
  %2689 = icmp eq i64 %2688, 0
  %2690 = zext i1 %2689 to i64
  %2691 = load i64, ptr @_rcx, align 8
  %2692 = and i64 %2691, -256
  %2693 = or i64 %2692, %2690
  store i64 %2693, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2694 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2695 = add i64 %2694, -10
  store i64 %2695, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401533:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %sext131 = shl i64 %2694, 32
  %2696 = load i64, ptr @_cc_src, align 8
  %sext132 = shl i64 %2696, 32
  %2697 = icmp slt i64 %sext131, %sext132
  %2698 = zext i1 %2697 to i64
  %2699 = load i64, ptr @_rdx, align 8
  %2700 = and i64 %2699, -256
  %2701 = or i64 %2700, %2698
  store i64 %2701, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401536:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2702 = load i64, ptr @_rcx, align 8
  %2703 = load i64, ptr @_rax, align 8
  %2704 = and i64 %2703, -256
  %2705 = and i64 %2702, 255
  %2706 = or i64 %2704, %2705
  store i64 %2706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2707 = load i64, ptr @_rdx, align 8
  %2708 = load i64, ptr @_rax, align 8
  %2709 = and i64 %2708, %2707
  %2710 = and i64 %2708, -256
  %2711 = and i64 %2709, 255
  %2712 = or i64 %2710, %2711
  store i64 %2712, ptr @_rax, align 8
  store i64 %2709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2713 = load i64, ptr @_rdx, align 8
  %2714 = load i64, ptr @_rcx, align 8
  %2715 = xor i64 %2714, %2713
  %2716 = and i64 %2713, 255
  %2717 = xor i64 %2716, %2714
  store i64 %2717, ptr @_rcx, align 8
  store i64 %2715, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2718 = load i64, ptr @_rcx, align 8
  %2719 = load i64, ptr @_rax, align 8
  %2720 = or i64 %2719, %2718
  %2721 = and i64 %2718, 255
  %2722 = or i64 %2721, %2719
  store i64 %2722, ptr @_rax, align 8
  store i64 %2720, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2723 = load i64, ptr @_rax, align 8
  %2724 = and i64 %2723, 1
  store i64 %2724, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401540:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2725 = load i64, ptr @_cc_dst, align 8
  %2726 = and i64 %2725, 255
  store i32 22, ptr @_cc_op, align 4
  %.not133 = icmp eq i64 %2726, 0
  br i1 %.not133, label %"bb.0x401540:Code_x86_64_L0_ft", label %"bb.0x401540:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401540:Code_x86_64_L0":                     ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4199755, ptr @_rip, align 8
  br label %"bb.0x40154b:Code_x86_64"

"bb.0x40154b:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2727 = load i64, ptr @_rbp, align 8
  %2728 = add i64 %2727, -32
  %2729 = inttoptr i64 %2728 to ptr
  %2730 = load i8, ptr %2729, align 1
  %2731 = zext i8 %2730 to i64
  %2732 = load i64, ptr @_rax, align 8
  %2733 = and i64 %2732, -256
  %2734 = or i64 %2733, %2731
  store i64 %2734, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2735 = load i64, ptr @_rax, align 8
  %2736 = and i64 %2735, 1
  store i64 %2736, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2737 = load i64, ptr @_cc_dst, align 8
  %2738 = and i64 %2737, 255
  store i32 22, ptr @_cc_op, align 4
  %.not134 = icmp eq i64 %2738, 0
  br i1 %.not134, label %"bb.0x401550:Code_x86_64_L0_ft", label %"bb.0x401550:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401550:Code_x86_64_L0":                     ; preds = %"bb.0x40154b:Code_x86_64"
  store i64 4199771, ptr @_rip, align 8
  br label %"bb.0x40155b:Code_x86_64"

"bb.0x40155b:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2739 = load i64, ptr @_rbp, align 8
  %2740 = add i64 %2739, -28
  %2741 = inttoptr i64 %2740 to ptr
  %2742 = load i32, ptr %2741, align 1
  %2743 = zext i32 %2742 to i64
  store i64 %2743, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2744 = load i64, ptr @_rbp, align 8
  %2745 = add i64 %2744, -24
  %2746 = load i64, ptr @_rax, align 8
  %2747 = inttoptr i64 %2745 to ptr
  %2748 = trunc i64 %2746 to i32
  store i32 %2748, ptr %2747, align 1
  br label %"bb.0x401561:Code_x86_64", !revng.jt.reasons !316

"bb.0x401550:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40154b:Code_x86_64"
  store i64 4199766, ptr @_rip, align 8
  br label %"bb.0x401556:Code_x86_64"

"bb.0x401556:Code_x86_64":                        ; preds = %"bb.0x401550:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401556:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199777, ptr @_rip, align 8
  br label %"bb.0x401561:Code_x86_64", !revng.jt.reasons !316

"bb.0x401561:Code_x86_64":                        ; preds = %"bb.0x401556:Code_x86_64", %"bb.0x40155b:Code_x86_64", %"bb.0x401499:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401561:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199782, ptr @_rip, align 8
  br label %"bb.0x401566:Code_x86_64", !revng.jt.reasons !316

"bb.0x401566:Code_x86_64":                        ; preds = %"bb.0x401561:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401566:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2749 = load i64, ptr @_rbp, align 8
  %2750 = add i64 %2749, -12
  %2751 = inttoptr i64 %2750 to ptr
  %2752 = load i32, ptr %2751, align 1
  %2753 = zext i32 %2752 to i64
  store i64 %2753, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2754 = load i64, ptr @_rax, align 8
  %2755 = load i64, ptr @_rcx, align 8
  %2756 = sub i64 %2755, %2754
  %2757 = and i64 %2756, 4294967295
  store i64 %2757, ptr @_rcx, align 8
  store i64 %2754, ptr @_cc_src, align 8
  store i64 %2756, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2758 = load i64, ptr @_rax, align 8
  %2759 = add i64 %2758, -1
  %2760 = and i64 %2759, 4294967295
  store i64 %2760, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2759, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401572:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2761 = load i64, ptr @_rax, align 8
  %2762 = load i64, ptr @_rcx, align 8
  %2763 = add i64 %2762, %2761
  %2764 = and i64 %2763, 4294967295
  store i64 %2764, ptr @_rcx, align 8
  store i64 %2761, ptr @_cc_src, align 8
  store i64 %2763, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401574:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401576:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2765 = load i64, ptr @_rcx, align 8
  %2766 = load i64, ptr @_rax, align 8
  %2767 = sub i64 %2766, %2765
  %2768 = and i64 %2767, 4294967295
  store i64 %2768, ptr @_rax, align 8
  store i64 %2765, ptr @_cc_src, align 8
  store i64 %2767, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2769 = load i64, ptr @_rbp, align 8
  %2770 = add i64 %2769, -12
  %2771 = load i64, ptr @_rax, align 8
  %2772 = inttoptr i64 %2770 to ptr
  %2773 = trunc i64 %2771 to i32
  store i32 %2773, ptr %2772, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198770, ptr @_rip, align 8
  br label %"bb.0x401172:Code_x86_64", !revng.jt.reasons !316

"bb.0x401540:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4014e9:Code_x86_64"
  store i64 4199750, ptr @_rip, align 8
  br label %"bb.0x401546:Code_x86_64"

"bb.0x401546:Code_x86_64":                        ; preds = %"bb.0x401540:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401546:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200372, ptr @_rip, align 8
  br label %"bb.0x4017b4:Code_x86_64", !revng.jt.reasons !316

"bb.0x40133d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012d9:Code_x86_64"
  store i64 4199235, ptr @_rip, align 8
  br label %"bb.0x401343:Code_x86_64"

"bb.0x401343:Code_x86_64":                        ; preds = %"bb.0x40133d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401343:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200349, ptr @_rip, align 8
  br label %"bb.0x40179d:Code_x86_64", !revng.jt.reasons !316

"bb.0x401251:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40124c:Code_x86_64"
  store i64 4198999, ptr @_rip, align 8
  br label %"bb.0x401257:Code_x86_64"

"bb.0x401257:Code_x86_64":                        ; preds = %"bb.0x401251:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401257:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199808, ptr @_rip, align 8
  br label %"bb.0x401580:Code_x86_64", !revng.jt.reasons !316

"bb.0x401580:Code_x86_64":                        ; preds = %"bb.0x401257:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401580:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2774 = load i64, ptr @_rbp, align 8
  %2775 = add i64 %2774, -20
  %2776 = inttoptr i64 %2775 to ptr
  %2777 = load i32, ptr %2776, align 1
  %2778 = zext i32 %2777 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2778, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401584:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext90 = shl nuw i64 %2778, 32
  %2779 = load i64, ptr @_cc_src, align 8
  %sext91 = shl i64 %2779, 32
  store i32 16, ptr @_cc_op, align 4
  %.not92 = icmp sgt i64 %sext90, %sext91
  br i1 %.not92, label %"bb.0x401584:Code_x86_64_L0_ft", label %"bb.0x401584:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401584:Code_x86_64_L0":                     ; preds = %"bb.0x401580:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401584:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401580:Code_x86_64"
  store i64 4199818, ptr @_rip, align 8
  br label %"bb.0x40158a:Code_x86_64"

"bb.0x40158a:Code_x86_64":                        ; preds = %"bb.0x401584:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2780 = load i64, ptr @_rbp, align 8
  %2781 = add i64 %2780, -20
  %2782 = inttoptr i64 %2781 to ptr
  %2783 = load i32, ptr %2782, align 1
  %2784 = zext i32 %2783 to i64
  store i64 %2784, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40158d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2785 = load i64, ptr @_rbp, align 8
  %2786 = add i64 %2785, -24
  %2787 = inttoptr i64 %2786 to ptr
  %2788 = load i32, ptr %2787, align 1
  %2789 = zext i32 %2788 to i64
  %2790 = load i64, ptr @_rax, align 8
  store i64 %2789, ptr @_cc_src, align 8
  %2791 = sub i64 %2790, %2789
  store i64 %2791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %sext93 = shl i64 %2790, 32
  %2792 = load i64, ptr @_cc_src, align 8
  %sext94 = shl i64 %2792, 32
  store i32 16, ptr @_cc_op, align 4
  %.not95 = icmp slt i64 %sext93, %sext94
  br i1 %.not95, label %"bb.0x401590:Code_x86_64_L0_ft", label %"bb.0x401590:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401590:Code_x86_64_L0":                     ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4200089, ptr @_rip, align 8
  br label %"bb.0x401699:Code_x86_64"

"bb.0x401699:Code_x86_64":                        ; preds = %"bb.0x401590:Code_x86_64_L0", %"bb.0x401584:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401699:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2793 = load i64, ptr @_rbp, align 8
  %2794 = add i64 %2793, -24
  %2795 = inttoptr i64 %2794 to ptr
  %2796 = load i32, ptr %2795, align 1
  %2797 = zext i32 %2796 to i64
  store i64 %2797, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2798 = load i64, ptr @_rbp, align 8
  %2799 = add i64 %2798, -40
  %2800 = load i64, ptr @_rax, align 8
  %2801 = inttoptr i64 %2799 to ptr
  %2802 = trunc i64 %2800 to i32
  store i32 %2802, ptr %2801, align 1
  br label %"bb.0x40169f:Code_x86_64", !revng.jt.reasons !316

"bb.0x401590:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40158a:Code_x86_64"
  store i64 4199830, ptr @_rip, align 8
  br label %"bb.0x401596:Code_x86_64"

"bb.0x401596:Code_x86_64":                        ; preds = %"bb.0x401590:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401596:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2803 = load i64, ptr @_rax, align 8
  %2804 = inttoptr i64 %2803 to ptr
  %2805 = load i32, ptr %2804, align 1
  %2806 = zext i32 %2805 to i64
  store i64 %2806, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a6:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2807 = load i64, ptr @_rax, align 8
  %2808 = inttoptr i64 %2807 to ptr
  %2809 = load i32, ptr %2808, align 1
  %2810 = zext i32 %2809 to i64
  store i64 %2810, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2811 = load i64, ptr @_rcx, align 8
  %2812 = and i64 %2811, 4294967295
  store i64 %2812, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015aa:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2813 = load i64, ptr @_rdx, align 8
  %2814 = add i64 %2813, -1425238489
  %2815 = and i64 %2814, 4294967295
  store i64 %2815, ptr @_rdx, align 8
  store i64 1425238489, ptr @_cc_src, align 8
  store i64 %2814, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2816 = load i64, ptr @_rdx, align 8
  %2817 = add i64 %2816, -1
  %2818 = and i64 %2817, 4294967295
  store i64 %2818, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2817, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2819 = load i64, ptr @_rdx, align 8
  %2820 = add i64 %2819, 1425238489
  %2821 = and i64 %2820, 4294967295
  store i64 %2821, ptr @_rdx, align 8
  store i64 1425238489, ptr @_cc_src, align 8
  store i64 %2820, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2822 = load i64, ptr @_rdx, align 8
  %2823 = load i64, ptr @_rcx, align 8
  %sext96 = shl i64 %2822, 32
  %2824 = ashr exact i64 %sext96, 32
  %sext97 = shl i64 %2823, 32
  %2825 = ashr exact i64 %sext97, 32
  %2826 = mul nsw i64 %2824, %2825
  %2827 = trunc i64 %2826 to i32
  %2828 = lshr i64 %2826, 32
  %2829 = trunc i64 %2828 to i32
  %2830 = and i64 %2826, 4294967295
  store i64 %2830, ptr @_rcx, align 8
  %2831 = ashr i32 %2827, 31
  store i64 %2830, ptr @_cc_dst, align 8
  %2832 = sub i32 %2831, %2829
  %2833 = zext i32 %2832 to i64
  store i64 %2833, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2834 = load i64, ptr @_rcx, align 8
  %2835 = and i64 %2834, 1
  store i64 %2835, ptr @_rcx, align 8
  store i64 %2835, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2836 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2836, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c2:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2837 = load i64, ptr @_cc_dst, align 8
  %2838 = and i64 %2837, 4294967295
  %2839 = icmp eq i64 %2838, 0
  %2840 = zext i1 %2839 to i64
  %2841 = load i64, ptr @_r9, align 8
  %2842 = and i64 %2841, -256
  %2843 = or i64 %2842, %2840
  store i64 %2843, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2844 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2845 = add i64 %2844, -10
  store i64 %2845, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext98 = shl i64 %2844, 32
  %2846 = load i64, ptr @_cc_src, align 8
  %sext99 = shl i64 %2846, 32
  %2847 = icmp slt i64 %sext98, %sext99
  %2848 = zext i1 %2847 to i64
  %2849 = load i64, ptr @_r8, align 8
  %2850 = and i64 %2849, -256
  %2851 = or i64 %2850, %2848
  store i64 %2851, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2852 = load i64, ptr @_r9, align 8
  %2853 = load i64, ptr @_rcx, align 8
  %2854 = and i64 %2853, -256
  %2855 = and i64 %2852, 255
  %2856 = or i64 %2854, %2855
  store i64 %2856, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2857 = load i64, ptr @_rcx, align 8
  %2858 = xor i64 %2857, 255
  %2859 = xor i64 %2857, 255
  store i64 %2859, ptr @_rcx, align 8
  store i64 %2858, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2860 = load i64, ptr @_r8, align 8
  %2861 = load i64, ptr @_rsi, align 8
  %2862 = and i64 %2861, -256
  %2863 = and i64 %2860, 255
  %2864 = or i64 %2862, %2863
  store i64 %2864, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2865 = load i64, ptr @_rsi, align 8
  %2866 = xor i64 %2865, 255
  %2867 = xor i64 %2865, 255
  store i64 %2867, ptr @_rsi, align 8
  store i64 %2866, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2868 = load i64, ptr @_rdx, align 8
  %2869 = and i64 %2868, -256
  %2870 = or i64 %2869, 1
  store i64 %2870, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2871 = load i64, ptr @_rdx, align 8
  store i64 %2871, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015df:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2872 = load i64, ptr @_rcx, align 8
  %2873 = load i64, ptr @_rax, align 8
  %2874 = and i64 %2873, -256
  %2875 = and i64 %2872, 255
  %2876 = or i64 %2874, %2875
  store i64 %2876, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2877 = load i64, ptr @_rax, align 8
  %2878 = and i64 %2877, -256
  store i64 %2878, ptr @_rax, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2879 = load i64, ptr @_rdx, align 8
  %2880 = load i64, ptr @_r9, align 8
  %2881 = and i64 %2880, %2879
  %2882 = and i64 %2880, -256
  %2883 = and i64 %2881, 255
  %2884 = or i64 %2882, %2883
  store i64 %2884, ptr @_r9, align 8
  store i64 %2881, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2885 = load i64, ptr @_rsi, align 8
  %2886 = load i64, ptr @_rdi, align 8
  %2887 = and i64 %2886, -256
  %2888 = and i64 %2885, 255
  %2889 = or i64 %2887, %2888
  store i64 %2889, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2890 = load i64, ptr @_rdi, align 8
  %2891 = and i64 %2890, -256
  store i64 %2891, ptr @_rdi, align 8
  store i64 0, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2892 = load i64, ptr @_rdx, align 8
  %2893 = load i64, ptr @_r8, align 8
  %2894 = and i64 %2893, %2892
  %2895 = and i64 %2893, -256
  %2896 = and i64 %2894, 255
  %2897 = or i64 %2895, %2896
  store i64 %2897, ptr @_r8, align 8
  store i64 %2894, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2898 = load i64, ptr @_r9, align 8
  %2899 = load i64, ptr @_rax, align 8
  %2900 = or i64 %2899, %2898
  %2901 = and i64 %2898, 255
  %2902 = or i64 %2901, %2899
  store i64 %2902, ptr @_rax, align 8
  store i64 %2900, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2903 = load i64, ptr @_r8, align 8
  %2904 = load i64, ptr @_rdi, align 8
  %2905 = or i64 %2904, %2903
  %2906 = and i64 %2903, 255
  %2907 = or i64 %2906, %2904
  store i64 %2907, ptr @_rdi, align 8
  store i64 %2905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2908 = load i64, ptr @_rdi, align 8
  %2909 = load i64, ptr @_rax, align 8
  %2910 = xor i64 %2909, %2908
  %2911 = and i64 %2908, 255
  %2912 = xor i64 %2911, %2909
  store i64 %2912, ptr @_rax, align 8
  store i64 %2910, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2913 = load i64, ptr @_rsi, align 8
  %2914 = load i64, ptr @_rcx, align 8
  %2915 = or i64 %2914, %2913
  %2916 = and i64 %2913, 255
  %2917 = or i64 %2916, %2914
  store i64 %2917, ptr @_rcx, align 8
  store i64 %2915, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2918 = load i64, ptr @_rcx, align 8
  %2919 = xor i64 %2918, 255
  %2920 = xor i64 %2918, 255
  store i64 %2920, ptr @_rcx, align 8
  store i64 %2919, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015ff:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2921 = load i64, ptr @_rdx, align 8
  store i64 %2921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401602:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2922 = load i64, ptr @_rdx, align 8
  %2923 = load i64, ptr @_rcx, align 8
  %2924 = and i64 %2923, %2922
  %2925 = and i64 %2923, -256
  %2926 = and i64 %2924, 255
  %2927 = or i64 %2925, %2926
  store i64 %2927, ptr @_rcx, align 8
  store i64 %2924, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401604:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2928 = load i64, ptr @_rcx, align 8
  %2929 = load i64, ptr @_rax, align 8
  %2930 = or i64 %2929, %2928
  %2931 = and i64 %2928, 255
  %2932 = or i64 %2931, %2929
  store i64 %2932, ptr @_rax, align 8
  store i64 %2930, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401606:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2933 = load i64, ptr @_rax, align 8
  %2934 = and i64 %2933, 1
  store i64 %2934, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401608:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2935 = load i64, ptr @_cc_dst, align 8
  %2936 = and i64 %2935, 255
  store i32 22, ptr @_cc_op, align 4
  %.not100 = icmp eq i64 %2936, 0
  br i1 %.not100, label %"bb.0x401608:Code_x86_64_L0_ft", label %"bb.0x401608:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401608:Code_x86_64_L0":                     ; preds = %"bb.0x401596:Code_x86_64"
  store i64 4199955, ptr @_rip, align 8
  br label %"bb.0x401613:Code_x86_64"

"bb.0x401608:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401596:Code_x86_64"
  store i64 4199950, ptr @_rip, align 8
  br label %"bb.0x40160e:Code_x86_64"

"bb.0x40160e:Code_x86_64":                        ; preds = %"bb.0x401608:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200377, ptr @_rip, align 8
  br label %"bb.0x4017b9:Code_x86_64", !revng.jt.reasons !316

"bb.0x4017b9:Code_x86_64":                        ; preds = %"bb.0x401689:Code_x86_64", %"bb.0x40160e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199955, ptr @_rip, align 8
  br label %"bb.0x401613:Code_x86_64", !revng.jt.reasons !316

"bb.0x401613:Code_x86_64":                        ; preds = %"bb.0x4017b9:Code_x86_64", %"bb.0x401608:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401613:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2937 = load i64, ptr @_rbp, align 8
  %2938 = add i64 %2937, -20
  %2939 = inttoptr i64 %2938 to ptr
  %2940 = load i32, ptr %2939, align 1
  %2941 = zext i32 %2940 to i64
  store i64 %2941, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401616:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2942 = load i64, ptr @_rbp, align 8
  %2943 = add i64 %2942, -36
  %2944 = load i64, ptr @_rax, align 8
  %2945 = inttoptr i64 %2943 to ptr
  %2946 = trunc i64 %2944 to i32
  store i32 %2946, ptr %2945, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401619:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210724, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401620:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2947 = load i64, ptr @_rax, align 8
  %2948 = inttoptr i64 %2947 to ptr
  %2949 = load i32, ptr %2948, align 1
  %2950 = zext i32 %2949 to i64
  store i64 %2950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401622:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4210732, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2951 = load i64, ptr @_rax, align 8
  %2952 = inttoptr i64 %2951 to ptr
  %2953 = load i32, ptr %2952, align 1
  %2954 = zext i32 %2953 to i64
  store i64 %2954, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2955 = load i64, ptr @_rsi, align 8
  %2956 = add i64 %2955, -1
  %2957 = and i64 %2956, 4294967295
  store i64 %2957, ptr @_rsi, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2956, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401630:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2958 = load i64, ptr @_rcx, align 8
  %2959 = and i64 %2958, 4294967295
  store i64 %2959, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401632:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2960 = load i64, ptr @_rsi, align 8
  %2961 = load i64, ptr @_rdx, align 8
  %2962 = add i64 %2961, %2960
  %2963 = and i64 %2962, 4294967295
  store i64 %2963, ptr @_rdx, align 8
  store i64 %2960, ptr @_cc_src, align 8
  store i64 %2962, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401634:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2964 = load i64, ptr @_rdx, align 8
  %2965 = load i64, ptr @_rcx, align 8
  %sext101 = shl i64 %2964, 32
  %2966 = ashr exact i64 %sext101, 32
  %sext102 = shl i64 %2965, 32
  %2967 = ashr exact i64 %sext102, 32
  %2968 = mul nsw i64 %2966, %2967
  %2969 = trunc i64 %2968 to i32
  %2970 = lshr i64 %2968, 32
  %2971 = trunc i64 %2970 to i32
  %2972 = and i64 %2968, 4294967295
  store i64 %2972, ptr @_rcx, align 8
  %2973 = ashr i32 %2969, 31
  store i64 %2972, ptr @_cc_dst, align 8
  %2974 = sub i32 %2973, %2971
  %2975 = zext i32 %2974 to i64
  store i64 %2975, ptr @_cc_src, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401637:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2976 = load i64, ptr @_rcx, align 8
  %2977 = and i64 %2976, 1
  store i64 %2977, ptr @_rcx, align 8
  store i64 %2977, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2978 = load i64, ptr @_rcx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %2978, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2979 = load i64, ptr @_cc_dst, align 8
  %2980 = and i64 %2979, 4294967295
  %2981 = icmp eq i64 %2980, 0
  %2982 = zext i1 %2981 to i64
  %2983 = load i64, ptr @_r9, align 8
  %2984 = and i64 %2983, -256
  %2985 = or i64 %2984, %2982
  store i64 %2985, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401641:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2986 = load i64, ptr @_rax, align 8
  store i64 10, ptr @_cc_src, align 8
  %2987 = add i64 %2986, -10
  store i64 %2987, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401644:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %sext103 = shl i64 %2986, 32
  %2988 = load i64, ptr @_cc_src, align 8
  %sext104 = shl i64 %2988, 32
  %2989 = icmp slt i64 %sext103, %sext104
  %2990 = zext i1 %2989 to i64
  %2991 = load i64, ptr @_r8, align 8
  %2992 = and i64 %2991, -256
  %2993 = or i64 %2992, %2990
  store i64 %2993, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401648:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2994 = load i64, ptr @_r9, align 8
  %2995 = load i64, ptr @_rcx, align 8
  %2996 = and i64 %2995, -256
  %2997 = and i64 %2994, 255
  %2998 = or i64 %2996, %2997
  store i64 %2998, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2999 = load i64, ptr @_rcx, align 8
  %3000 = xor i64 %2999, 255
  %3001 = xor i64 %2999, 255
  store i64 %3001, ptr @_rcx, align 8
  store i64 %3000, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3002 = load i64, ptr @_r8, align 8
  %3003 = load i64, ptr @_rsi, align 8
  %3004 = and i64 %3003, -256
  %3005 = and i64 %3002, 255
  %3006 = or i64 %3004, %3005
  store i64 %3006, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401651:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3007 = load i64, ptr @_rsi, align 8
  %3008 = xor i64 %3007, 255
  %3009 = xor i64 %3007, 255
  store i64 %3009, ptr @_rsi, align 8
  store i64 %3008, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401655:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3010 = load i64, ptr @_rdx, align 8
  %3011 = and i64 %3010, -256
  %3012 = or i64 %3011, 1
  store i64 %3012, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401657:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3013 = load i64, ptr @_rdx, align 8
  %3014 = xor i64 %3013, 1
  %3015 = xor i64 %3013, 1
  store i64 %3015, ptr @_rdx, align 8
  store i64 %3014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3016 = load i64, ptr @_rcx, align 8
  %3017 = load i64, ptr @_rax, align 8
  %3018 = and i64 %3017, -256
  %3019 = and i64 %3016, 255
  %3020 = or i64 %3018, %3019
  store i64 %3020, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3021 = load i64, ptr @_rax, align 8
  %3022 = and i64 %3021, 255
  store i64 %3022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40165e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3023 = load i64, ptr @_rdx, align 8
  %3024 = load i64, ptr @_r9, align 8
  %3025 = and i64 %3024, %3023
  %3026 = and i64 %3024, -256
  %3027 = and i64 %3025, 255
  %3028 = or i64 %3026, %3027
  store i64 %3028, ptr @_r9, align 8
  store i64 %3025, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3029 = load i64, ptr @_rsi, align 8
  %3030 = load i64, ptr @_rdi, align 8
  %3031 = and i64 %3030, -256
  %3032 = and i64 %3029, 255
  %3033 = or i64 %3031, %3032
  store i64 %3033, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3034 = load i64, ptr @_rdi, align 8
  %3035 = and i64 %3034, 255
  store i64 %3035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3036 = load i64, ptr @_rdx, align 8
  %3037 = load i64, ptr @_r8, align 8
  %3038 = and i64 %3037, %3036
  %3039 = and i64 %3037, -256
  %3040 = and i64 %3038, 255
  %3041 = or i64 %3039, %3040
  store i64 %3041, ptr @_r8, align 8
  store i64 %3038, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3042 = load i64, ptr @_r9, align 8
  %3043 = load i64, ptr @_rax, align 8
  %3044 = or i64 %3043, %3042
  %3045 = and i64 %3042, 255
  %3046 = or i64 %3045, %3043
  store i64 %3046, ptr @_rax, align 8
  store i64 %3044, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3047 = load i64, ptr @_r8, align 8
  %3048 = load i64, ptr @_rdi, align 8
  %3049 = or i64 %3048, %3047
  %3050 = and i64 %3047, 255
  %3051 = or i64 %3050, %3048
  store i64 %3051, ptr @_rdi, align 8
  store i64 %3049, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401671:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3052 = load i64, ptr @_rdi, align 8
  %3053 = load i64, ptr @_rax, align 8
  %3054 = xor i64 %3053, %3052
  %3055 = and i64 %3052, 255
  %3056 = xor i64 %3055, %3053
  store i64 %3056, ptr @_rax, align 8
  store i64 %3054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401674:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3057 = load i64, ptr @_rsi, align 8
  %3058 = load i64, ptr @_rcx, align 8
  %3059 = or i64 %3058, %3057
  %3060 = and i64 %3057, 255
  %3061 = or i64 %3060, %3058
  store i64 %3061, ptr @_rcx, align 8
  store i64 %3059, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401677:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3062 = load i64, ptr @_rcx, align 8
  %3063 = xor i64 %3062, 255
  %3064 = xor i64 %3062, 255
  store i64 %3064, ptr @_rcx, align 8
  store i64 %3063, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3065 = load i64, ptr @_rdx, align 8
  %3066 = or i64 %3065, 1
  %3067 = or i64 %3065, 1
  store i64 %3067, ptr @_rdx, align 8
  store i64 %3066, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3068 = load i64, ptr @_rdx, align 8
  %3069 = load i64, ptr @_rcx, align 8
  %3070 = and i64 %3069, %3068
  %3071 = and i64 %3069, -256
  %3072 = and i64 %3070, 255
  %3073 = or i64 %3071, %3072
  store i64 %3073, ptr @_rcx, align 8
  store i64 %3070, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3074 = load i64, ptr @_rcx, align 8
  %3075 = load i64, ptr @_rax, align 8
  %3076 = or i64 %3075, %3074
  %3077 = and i64 %3074, 255
  %3078 = or i64 %3077, %3075
  store i64 %3078, ptr @_rax, align 8
  store i64 %3076, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3079 = load i64, ptr @_rax, align 8
  %3080 = and i64 %3079, 1
  store i64 %3080, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401683:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3081 = load i64, ptr @_cc_dst, align 8
  %3082 = and i64 %3081, 255
  store i32 22, ptr @_cc_op, align 4
  %.not105 = icmp eq i64 %3082, 0
  br i1 %.not105, label %"bb.0x401683:Code_x86_64_L0_ft", label %"bb.0x401683:Code_x86_64_L0", !revng.jt.reasons !316

"bb.0x401683:Code_x86_64_L0":                     ; preds = %"bb.0x401613:Code_x86_64"
  store i64 4200078, ptr @_rip, align 8
  br label %"bb.0x40168e:Code_x86_64"

"bb.0x40168e:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3083 = load i64, ptr @_rbp, align 8
  %3084 = add i64 %3083, -36
  %3085 = inttoptr i64 %3084 to ptr
  %3086 = load i32, ptr %3085, align 1
  %3087 = zext i32 %3086 to i64
  store i64 %3087, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401691:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3088 = load i64, ptr @_rbp, align 8
  %3089 = add i64 %3088, -40
  %3090 = load i64, ptr @_rax, align 8
  %3091 = inttoptr i64 %3089 to ptr
  %3092 = trunc i64 %3090 to i32
  store i32 %3092, ptr %3091, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200095, ptr @_rip, align 8
  br label %"bb.0x40169f:Code_x86_64", !revng.jt.reasons !316

"bb.0x40169f:Code_x86_64":                        ; preds = %"bb.0x40168e:Code_x86_64", %"bb.0x401699:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %3093 = load i64, ptr @_rbp, align 8
  %3094 = add i64 %3093, -40
  %3095 = inttoptr i64 %3094 to ptr
  %3096 = load i32, ptr %3095, align 1
  %3097 = zext i32 %3096 to i64
  store i64 %3097, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3098 = load i64, ptr @_rbp, align 8
  %3099 = add i64 %3098, -4
  %3100 = inttoptr i64 %3099 to ptr
  %3101 = load i32, ptr %3100, align 1
  %3102 = zext i32 %3101 to i64
  store i64 %3102, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3103 = load i64, ptr @_rax, align 8
  %3104 = load i64, ptr @_rcx, align 8
  %3105 = sub i64 %3104, %3103
  %3106 = and i64 %3105, 4294967295
  store i64 %3106, ptr @_rcx, align 8
  store i64 %3103, ptr @_cc_src, align 8
  store i64 %3105, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a9:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ab:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3107 = load i64, ptr @_rdx, align 8
  %3108 = load i64, ptr @_rax, align 8
  %3109 = sub i64 %3108, %3107
  %3110 = and i64 %3109, 4294967295
  store i64 %3110, ptr @_rax, align 8
  store i64 %3107, ptr @_cc_src, align 8
  store i64 %3109, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3111 = load i64, ptr @_rax, align 8
  %3112 = load i64, ptr @_rcx, align 8
  %3113 = add i64 %3112, %3111
  %3114 = and i64 %3113, 4294967295
  store i64 %3114, ptr @_rcx, align 8
  store i64 %3111, ptr @_cc_src, align 8
  store i64 %3113, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016af:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3115 = load i64, ptr @_rcx, align 8
  %3116 = load i64, ptr @_rax, align 8
  %3117 = sub i64 %3116, %3115
  %3118 = and i64 %3117, 4294967295
  store i64 %3118, ptr @_rax, align 8
  store i64 %3115, ptr @_cc_src, align 8
  store i64 %3117, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3119 = load i64, ptr @_rbp, align 8
  %3120 = add i64 %3119, -4
  %3121 = load i64, ptr @_rax, align 8
  %3122 = inttoptr i64 %3120 to ptr
  %3123 = trunc i64 %3121 to i32
  store i32 %3123, ptr %3122, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3124 = load i64, ptr @_rbp, align 8
  %3125 = add i64 %3124, -16
  %3126 = inttoptr i64 %3125 to ptr
  %3127 = load i32, ptr %3126, align 1
  %3128 = zext i32 %3127 to i64
  store i64 %3128, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3129 = load i64, ptr @_rax, align 8
  %3130 = add i64 %3129, -1714390866
  %3131 = and i64 %3130, 4294967295
  store i64 %3131, ptr @_rax, align 8
  store i64 -1714390866, ptr @_cc_src, align 8
  store i64 %3130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016be:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3132 = load i64, ptr @_rax, align 8
  %3133 = add i64 %3132, 1
  %3134 = and i64 %3133, 4294967295
  store i64 %3134, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %3133, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3135 = load i64, ptr @_rax, align 8
  %3136 = add i64 %3135, 1714390866
  %3137 = and i64 %3136, 4294967295
  store i64 %3137, ptr @_rax, align 8
  store i64 -1714390866, ptr @_cc_src, align 8
  store i64 %3136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3138 = load i64, ptr @_rbp, align 8
  %3139 = add i64 %3138, -16
  %3140 = load i64, ptr @_rax, align 8
  %3141 = inttoptr i64 %3139 to ptr
  %3142 = trunc i64 %3140 to i32
  store i32 %3142, ptr %3141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4198737, ptr @_rip, align 8
  br label %"bb.0x401151:Code_x86_64", !revng.jt.reasons !316

"bb.0x401683:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401613:Code_x86_64"
  store i64 4200073, ptr @_rip, align 8
  br label %"bb.0x401689:Code_x86_64"

"bb.0x401689:Code_x86_64":                        ; preds = %"bb.0x401683:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401689:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200377, ptr @_rip, align 8
  br label %"bb.0x4017b9:Code_x86_64", !revng.jt.reasons !316

"bb.0x401241:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ef:Code_x86_64"
  store i64 4198983, ptr @_rip, align 8
  br label %"bb.0x401247:Code_x86_64"

"bb.0x401247:Code_x86_64":                        ; preds = %"bb.0x401241:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401247:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200344, ptr @_rip, align 8
  br label %"bb.0x401798:Code_x86_64", !revng.jt.reasons !316

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3143 = load i64, ptr @_rsp, align 8
  %3144 = inttoptr i64 %3143 to ptr
  %3145 = load i64, ptr %3144, align 1
  %3146 = add i64 %3143, 8
  store i64 %3146, ptr @_rsp, align 8
  store i64 %3145, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3147 = load i64, ptr @_rsp, align 8
  %3148 = inttoptr i64 %3147 to ptr
  %3149 = load i64, ptr %3148, align 1
  %3150 = add i64 %3147, 8
  store i64 %3150, ptr @_rsp, align 8
  store i64 %3149, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3151 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %3152 = zext i8 %3151 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %3152, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3153 = load i64, ptr @_cc_dst, align 8
  %3154 = and i64 %3153, 255
  store i32 14, ptr @_cc_op, align 4
  %.not188 = icmp eq i64 %3154, 0
  br i1 %.not188, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3155 = load i64, ptr @_rsp, align 8
  %3156 = inttoptr i64 %3155 to ptr
  %3157 = load i64, ptr %3156, align 1
  %3158 = add i64 %3155, 8
  store i64 %3158, ptr @_rsp, align 8
  store i64 %3157, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3159 = load i64, ptr @_rbp, align 8
  %3160 = load i64, ptr @_rsp, align 8
  %3161 = add i64 %3160, -8
  %3162 = inttoptr i64 %3161 to ptr
  store i64 %3159, ptr %3162, align 1
  store i64 %3161, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3163 = load i64, ptr @_rsp, align 8
  store i64 %3163, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %3164 = load i64, ptr @_rsp, align 8
  %3165 = add i64 %3164, -8
  %3166 = inttoptr i64 %3165 to ptr
  store i64 4198678, ptr %3166, align 1
  store i64 %3165, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !316

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3167 = load i64, ptr @_rsi, align 8
  %3168 = add i64 %3167, -4210720
  store i64 %3168, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %3168, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3169 = load i64, ptr @_rsi, align 8
  store i64 %3169, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3170 = load i64, ptr @_rsi, align 8
  %3171 = lshr i64 %3170, 62
  %3172 = lshr i64 %3170, 63
  store i64 %3172, ptr @_rsi, align 8
  store i64 %3171, ptr @_cc_src, align 8
  store i64 %3172, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3173 = load i64, ptr @_rax, align 8
  %3174 = ashr i64 %3173, 2
  %3175 = ashr i64 %3173, 3
  store i64 %3175, ptr @_rax, align 8
  store i64 %3174, ptr @_cc_src, align 8
  store i64 %3175, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3176 = load i64, ptr @_rax, align 8
  %3177 = load i64, ptr @_rsi, align 8
  %3178 = add i64 %3177, %3176
  store i64 %3178, ptr @_rsi, align 8
  store i64 %3176, ptr @_cc_src, align 8
  store i64 %3178, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3179 = load i64, ptr @_rsi, align 8
  %3180 = ashr i64 %3179, 1
  store i64 %3180, ptr @_rsi, align 8
  store i64 %3179, ptr @_cc_src, align 8
  store i64 %3180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %3181 = load i64, ptr @_cc_dst, align 8
  %3182 = icmp eq i64 %3181, 0
  br i1 %3182, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3183 = load i64, ptr @_rax, align 8
  store i64 %3183, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3184 = load i64, ptr @_cc_dst, align 8
  %3185 = icmp eq i64 %3184, 0
  br i1 %3185, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3186 = load i64, ptr @_rax, align 8
  store i64 %3186, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3187 = load i64, ptr @_rsp, align 8
  %3188 = inttoptr i64 %3187 to ptr
  %3189 = load i64, ptr %3188, align 1
  %3190 = add i64 %3187, 8
  store i64 %3190, ptr @_rsp, align 8
  store i64 %3189, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3191 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %3192 = add i64 %3191, -4210720
  store i64 %3192, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %3193 = load i64, ptr @_cc_dst, align 8
  %3194 = icmp eq i64 %3193, 0
  br i1 %3194, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !319

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3195 = load i64, ptr @_rax, align 8
  store i64 %3195, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3196 = load i64, ptr @_cc_dst, align 8
  %3197 = icmp eq i64 %3196, 0
  br i1 %3197, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %3198 = load i64, ptr @_rax, align 8
  store i64 %3198, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %3199 = load i64, ptr @_rsp, align 8
  %3200 = inttoptr i64 %3199 to ptr
  %3201 = load i64, ptr %3200, align 1
  %3202 = add i64 %3199, 8
  store i64 %3202, ptr @_rsp, align 8
  store i64 %3201, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %3203 = load i32, ptr @pc_epoch, align 4
  %3204 = icmp eq i32 %3203, 0
  %3205 = load i16, ptr @pc_address_space, align 2
  %3206 = icmp eq i16 %3205, 0
  %3207 = load i16, ptr @pc_type, align 2
  %3208 = icmp eq i16 %3207, 4
  %3209 = load i64, ptr @_rip, align 8
  %3210 = icmp eq i64 %3209, 4198518
  %3211 = and i1 %3204, %3206
  %3212 = and i1 %3211, %3208
  %3213 = and i1 %3212, %3210
  br i1 %3213, label %3215, label %3214, !revng.jt.reasons !315

3214:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

3215:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %3215, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3216 = load i64, ptr @_rsp, align 8
  %3217 = inttoptr i64 %3216 to ptr
  %3218 = load i64, ptr %3217, align 1
  %3219 = add i64 %3216, 8
  store i64 %3219, ptr @_rsp, align 8
  store i64 %3218, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !320

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3220 = load i64, ptr @_rdx, align 8
  store i64 %3220, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3221 = load i64, ptr @_rsp, align 8
  %3222 = inttoptr i64 %3221 to ptr
  %3223 = load i64, ptr %3222, align 1
  %3224 = add i64 %3221, 8
  store i64 %3224, ptr @_rsp, align 8
  store i64 %3223, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3225 = load i64, ptr @_rsp, align 8
  store i64 %3225, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3226 = load i64, ptr @_rsp, align 8
  %3227 = and i64 %3226, -16
  store i64 %3227, ptr @_rsp, align 8
  store i64 %3227, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3228 = load i64, ptr @_rax, align 8
  %3229 = load i64, ptr @_rsp, align 8
  %3230 = add i64 %3229, -8
  %3231 = inttoptr i64 %3230 to ptr
  store i64 %3228, ptr %3231, align 1
  store i64 %3230, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3232 = load i64, ptr @_rsp, align 8
  %3233 = add i64 %3232, -8
  %3234 = inttoptr i64 %3233 to ptr
  store i64 %3232, ptr %3234, align 1
  store i64 %3233, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200400, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3235 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %3236 = load i64, ptr @_rsp, align 8
  %3237 = add i64 %3236, -8
  %3238 = inttoptr i64 %3237 to ptr
  store i64 4198517, ptr %3238, align 1
  store i64 %3237, ptr @_rsp, align 8
  store i64 %3235, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3239 = load i64, ptr @_rsp, align 8
  %3240 = add i64 %3239, -8
  %3241 = inttoptr i64 %3240 to ptr
  store i64 1, ptr %3241, align 1
  store i64 %3240, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x4017d0:Code_x86_64", %"bb.0x401825:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3242 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %3242, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %3243 = load i64, ptr @_rsp, align 8
  %3244 = add i64 %3243, -8
  %3245 = inttoptr i64 %3244 to ptr
  store i64 0, ptr %3245, align 1
  store i64 %3244, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !321

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401ac6:Code_x86_64", %"bb.0x401c26:Code_x86_64", %"bb.0x401d0e:Code_x86_64", %"bb.0x401d87:Code_x86_64", %"bb.0x401ddf:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3246 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %3246, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !319

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %3247 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %3248 = load i64, ptr @_rsp, align 8
  %3249 = add i64 %3248, -8
  %3250 = inttoptr i64 %3249 to ptr
  store i64 %3247, ptr %3250, align 1
  store i64 %3249, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %3251 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %3251, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !316

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %3252 = load i64, ptr @_rsp, align 8
  %3253 = add i64 %3252, -8
  store i64 %3253, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3253, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %3254 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %3254, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %3255 = load i64, ptr @_rax, align 8
  store i64 %3255, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %3256 = load i64, ptr @_cc_dst, align 8
  %3257 = icmp eq i64 %3256, 0
  br i1 %3257, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %3258 = load i64, ptr @_rax, align 8
  %3259 = load i64, ptr @_rsp, align 8
  %3260 = add i64 %3259, -8
  %3261 = inttoptr i64 %3260 to ptr
  store i64 4198422, ptr %3261, align 1
  store i64 %3260, ptr @_rsp, align 8
  store i64 %3258, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !316

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %3262 = load i64, ptr @_rsp, align 8
  %3263 = add i64 %3262, 8
  store i64 %3263, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %3263, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %3264 = load i64, ptr @_rsp, align 8
  %3265 = inttoptr i64 %3264 to ptr
  %3266 = load i64, ptr %3265, align 1
  %3267 = add i64 %3264, 8
  store i64 %3267, ptr @_rsp, align 8
  store i64 %3266, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %3214, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401793:Code_x86_64", %"bb.0x401d50:Code_x86_64", %"bb.0x401e04:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %3268 = load i64, ptr @_rip, align 8
  %3269 = call i1 @is_executable(i64 %3268)
  br i1 %3269, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %3270 = call i32 @setjmp(ptr @jmp_buffer)
  %3271 = icmp ne i32 %3270, 0
  br i1 %3271, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %3272 = load i64, ptr @_rip, align 8
  store i64 %3272, ptr @jumpablepc, align 8
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
  %3273 = load ptr, ptr @saved_registers, align 8
  %3274 = getelementptr i64, ptr %3273, i32 16
  %3275 = load i64, ptr %3274, align 8
  store i64 %3275, ptr @_rip, align 8
  %3276 = getelementptr i64, ptr %3273, i32 13
  %3277 = load i64, ptr %3276, align 8
  store i64 %3277, ptr @_rax, align 8
  %3278 = getelementptr i64, ptr %3273, i32 14
  %3279 = load i64, ptr %3278, align 8
  store i64 %3279, ptr @_rcx, align 8
  %3280 = getelementptr i64, ptr %3273, i32 12
  %3281 = load i64, ptr %3280, align 8
  store i64 %3281, ptr @_rdx, align 8
  %3282 = getelementptr i64, ptr %3273, i32 10
  %3283 = load i64, ptr %3282, align 8
  store i64 %3283, ptr @_rbp, align 8
  %3284 = getelementptr i64, ptr %3273, i32 15
  %3285 = load i64, ptr %3284, align 8
  store i64 %3285, ptr @_rsp, align 8
  %3286 = getelementptr i64, ptr %3273, i32 9
  %3287 = load i64, ptr %3286, align 8
  store i64 %3287, ptr @_rsi, align 8
  %3288 = getelementptr i64, ptr %3273, i32 8
  %3289 = load i64, ptr %3288, align 8
  store i64 %3289, ptr @_rdi, align 8
  %3290 = getelementptr i64, ptr %3273, i32 0
  %3291 = load i64, ptr %3290, align 8
  store i64 %3291, ptr @_r8, align 8
  %3292 = getelementptr i64, ptr %3273, i32 1
  %3293 = load i64, ptr %3292, align 8
  store i64 %3293, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %3294 = load i32, ptr @pc_epoch, align 4
  %3295 = load i16, ptr @pc_address_space, align 2
  %3296 = load i16, ptr @pc_type, align 2
  %3297 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %3294, i16 %3295, i16 %3296, i64 %3297)
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
