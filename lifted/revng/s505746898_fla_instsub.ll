; ModuleID = '/home/ubuntu/capstone_project/result/pipeline_20260629_145811/s505746898_fla_instsub.bc'
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
@"revng.const.0x40114d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40114d:Code_x86_64\00"
@"revng.const.0x401150:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401150:Code_x86_64\00"
@"revng.const.0x401157:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401157:Code_x86_64\00"
@"revng.const.0x40115e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40115e:Code_x86_64\00"
@"revng.const.0x401161:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401161:Code_x86_64\00"
@"revng.const.0x401164:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401164:Code_x86_64\00"
@"revng.const.0x401169:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401169:Code_x86_64\00"
@"revng.const.0x40116f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40116f:Code_x86_64\00"
@"revng.const.0x401174:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401174:Code_x86_64\00"
@"revng.const.0x401177:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401177:Code_x86_64\00"
@"revng.const.0x40117c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40117c:Code_x86_64\00"
@"revng.const.0x401182:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401182:Code_x86_64\00"
@"revng.const.0x401187:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401187:Code_x86_64\00"
@"revng.const.0x40118a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118a:Code_x86_64\00"
@"revng.const.0x40118f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40118f:Code_x86_64\00"
@"revng.const.0x401195:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401195:Code_x86_64\00"
@"revng.const.0x40119a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119a:Code_x86_64\00"
@"revng.const.0x40119d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40119d:Code_x86_64\00"
@"revng.const.0x4011a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a2:Code_x86_64\00"
@"revng.const.0x4011a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011a8:Code_x86_64\00"
@"revng.const.0x4011ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ad:Code_x86_64\00"
@"revng.const.0x4011b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b0:Code_x86_64\00"
@"revng.const.0x4011b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011b5:Code_x86_64\00"
@"revng.const.0x4011bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011bb:Code_x86_64\00"
@"revng.const.0x4011c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c0:Code_x86_64\00"
@"revng.const.0x4011c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c3:Code_x86_64\00"
@"revng.const.0x4011c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011c8:Code_x86_64\00"
@"revng.const.0x4011ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ce:Code_x86_64\00"
@"revng.const.0x4011d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d3:Code_x86_64\00"
@"revng.const.0x4011d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011d6:Code_x86_64\00"
@"revng.const.0x4011db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011db:Code_x86_64\00"
@"revng.const.0x4011e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e1:Code_x86_64\00"
@"revng.const.0x4011e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e6:Code_x86_64\00"
@"revng.const.0x4011e9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011e9:Code_x86_64\00"
@"revng.const.0x4011ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011ee:Code_x86_64\00"
@"revng.const.0x4011f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f4:Code_x86_64\00"
@"revng.const.0x4011f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011f9:Code_x86_64\00"
@"revng.const.0x4011fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4011fc:Code_x86_64\00"
@"revng.const.0x401201:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401201:Code_x86_64\00"
@"revng.const.0x401207:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401207:Code_x86_64\00"
@"revng.const.0x40120c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120c:Code_x86_64\00"
@"revng.const.0x40120f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40120f:Code_x86_64\00"
@"revng.const.0x401214:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401214:Code_x86_64\00"
@"revng.const.0x40121a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121a:Code_x86_64\00"
@"revng.const.0x40121f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40121f:Code_x86_64\00"
@"revng.const.0x401222:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401222:Code_x86_64\00"
@"revng.const.0x401227:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401227:Code_x86_64\00"
@"revng.const.0x40122d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40122d:Code_x86_64\00"
@"revng.const.0x401232:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401232:Code_x86_64\00"
@"revng.const.0x401235:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401235:Code_x86_64\00"
@"revng.const.0x40123a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40123a:Code_x86_64\00"
@"revng.const.0x401240:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401240:Code_x86_64\00"
@"revng.const.0x401245:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401245:Code_x86_64\00"
@"revng.const.0x401248:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401248:Code_x86_64\00"
@"revng.const.0x40124d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40124d:Code_x86_64\00"
@"revng.const.0x401253:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401253:Code_x86_64\00"
@"revng.const.0x401258:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401258:Code_x86_64\00"
@"revng.const.0x40125b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40125b:Code_x86_64\00"
@"revng.const.0x401260:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401260:Code_x86_64\00"
@"revng.const.0x401266:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401266:Code_x86_64\00"
@"revng.const.0x40126b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126b:Code_x86_64\00"
@"revng.const.0x40126e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40126e:Code_x86_64\00"
@"revng.const.0x401273:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401273:Code_x86_64\00"
@"revng.const.0x401279:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401279:Code_x86_64\00"
@"revng.const.0x40127e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40127e:Code_x86_64\00"
@"revng.const.0x401281:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401281:Code_x86_64\00"
@"revng.const.0x401286:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401286:Code_x86_64\00"
@"revng.const.0x40128c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40128c:Code_x86_64\00"
@"revng.const.0x401291:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401291:Code_x86_64\00"
@"revng.const.0x401294:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401294:Code_x86_64\00"
@"revng.const.0x401299:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401299:Code_x86_64\00"
@"revng.const.0x40129f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40129f:Code_x86_64\00"
@"revng.const.0x4012a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a4:Code_x86_64\00"
@"revng.const.0x4012a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012a7:Code_x86_64\00"
@"revng.const.0x4012ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ac:Code_x86_64\00"
@"revng.const.0x4012b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b2:Code_x86_64\00"
@"revng.const.0x4012b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012b7:Code_x86_64\00"
@"revng.const.0x4012ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ba:Code_x86_64\00"
@"revng.const.0x4012bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012bf:Code_x86_64\00"
@"revng.const.0x4012c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012c5:Code_x86_64\00"
@"revng.const.0x4012ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012ca:Code_x86_64\00"
@"revng.const.0x4012cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012cd:Code_x86_64\00"
@"revng.const.0x4012d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d2:Code_x86_64\00"
@"revng.const.0x4012d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012d8:Code_x86_64\00"
@"revng.const.0x4012dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012dd:Code_x86_64\00"
@"revng.const.0x4012e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e0:Code_x86_64\00"
@"revng.const.0x4012e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012e5:Code_x86_64\00"
@"revng.const.0x4012eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012eb:Code_x86_64\00"
@"revng.const.0x4012f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f0:Code_x86_64\00"
@"revng.const.0x4012f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f3:Code_x86_64\00"
@"revng.const.0x4012f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012f8:Code_x86_64\00"
@"revng.const.0x4012fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4012fe:Code_x86_64\00"
@"revng.const.0x401303:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401303:Code_x86_64\00"
@"revng.const.0x401306:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401306:Code_x86_64\00"
@"revng.const.0x40130b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40130b:Code_x86_64\00"
@"revng.const.0x401311:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401311:Code_x86_64\00"
@"revng.const.0x401316:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401316:Code_x86_64\00"
@"revng.const.0x401319:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401319:Code_x86_64\00"
@"revng.const.0x40131e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40131e:Code_x86_64\00"
@"revng.const.0x401324:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401324:Code_x86_64\00"
@"revng.const.0x401329:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401329:Code_x86_64\00"
@"revng.const.0x40132e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40132e:Code_x86_64\00"
@"revng.const.0x401331:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401331:Code_x86_64\00"
@"revng.const.0x401336:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401336:Code_x86_64\00"
@"revng.const.0x40133b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133b:Code_x86_64\00"
@"revng.const.0x40133e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40133e:Code_x86_64\00"
@"revng.const.0x401341:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401341:Code_x86_64\00"
@"revng.const.0x401344:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401344:Code_x86_64\00"
@"revng.const.0x401349:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401349:Code_x86_64\00"
@"revng.const.0x401350:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401350:Code_x86_64\00"
@"revng.const.0x401355:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401355:Code_x86_64\00"
@"revng.const.0x401358:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401358:Code_x86_64\00"
@"revng.const.0x40135d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40135d:Code_x86_64\00"
@"revng.const.0x401360:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401360:Code_x86_64\00"
@"revng.const.0x401365:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401365:Code_x86_64\00"
@"revng.const.0x401368:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401368:Code_x86_64\00"
@"revng.const.0x40136c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40136c:Code_x86_64\00"
@"revng.const.0x401376:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401376:Code_x86_64\00"
@"revng.const.0x40137a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137a:Code_x86_64\00"
@"revng.const.0x40137d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40137d:Code_x86_64\00"
@"revng.const.0x401380:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401380:Code_x86_64\00"
@"revng.const.0x401383:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401383:Code_x86_64\00"
@"revng.const.0x40138a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138a:Code_x86_64\00"
@"revng.const.0x40138f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40138f:Code_x86_64\00"
@"revng.const.0x401392:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401392:Code_x86_64\00"
@"revng.const.0x401395:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401395:Code_x86_64\00"
@"revng.const.0x401398:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401398:Code_x86_64\00"
@"revng.const.0x40139d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40139d:Code_x86_64\00"
@"revng.const.0x4013a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a2:Code_x86_64\00"
@"revng.const.0x4013a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013a9:Code_x86_64\00"
@"revng.const.0x4013ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ac:Code_x86_64\00"
@"revng.const.0x4013af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013af:Code_x86_64\00"
@"revng.const.0x4013b4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013b4:Code_x86_64\00"
@"revng.const.0x4013bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013bb:Code_x86_64\00"
@"revng.const.0x4013be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013be:Code_x86_64\00"
@"revng.const.0x4013c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013c5:Code_x86_64\00"
@"revng.const.0x4013ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ca:Code_x86_64\00"
@"revng.const.0x4013d1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d1:Code_x86_64\00"
@"revng.const.0x4013d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013d8:Code_x86_64\00"
@"revng.const.0x4013dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013dd:Code_x86_64\00"
@"revng.const.0x4013e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e0:Code_x86_64\00"
@"revng.const.0x4013e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013e5:Code_x86_64\00"
@"revng.const.0x4013ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ea:Code_x86_64\00"
@"revng.const.0x4013ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013ed:Code_x86_64\00"
@"revng.const.0x4013f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f0:Code_x86_64\00"
@"revng.const.0x4013f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f3:Code_x86_64\00"
@"revng.const.0x4013f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013f8:Code_x86_64\00"
@"revng.const.0x4013fc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4013fc:Code_x86_64\00"
@"revng.const.0x401406:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401406:Code_x86_64\00"
@"revng.const.0x40140a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140a:Code_x86_64\00"
@"revng.const.0x40140d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40140d:Code_x86_64\00"
@"revng.const.0x401411:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401411:Code_x86_64\00"
@"revng.const.0x401416:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401416:Code_x86_64\00"
@"revng.const.0x40141b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141b:Code_x86_64\00"
@"revng.const.0x40141e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40141e:Code_x86_64\00"
@"revng.const.0x401421:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401421:Code_x86_64\00"
@"revng.const.0x401424:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401424:Code_x86_64\00"
@"revng.const.0x401429:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401429:Code_x86_64\00"
@"revng.const.0x40142d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40142d:Code_x86_64\00"
@"revng.const.0x401437:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401437:Code_x86_64\00"
@"revng.const.0x40143b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143b:Code_x86_64\00"
@"revng.const.0x40143e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40143e:Code_x86_64\00"
@"revng.const.0x401440:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401440:Code_x86_64\00"
@"revng.const.0x401443:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401443:Code_x86_64\00"
@"revng.const.0x401447:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401447:Code_x86_64\00"
@"revng.const.0x401451:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401451:Code_x86_64\00"
@"revng.const.0x401455:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401455:Code_x86_64\00"
@"revng.const.0x401458:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401458:Code_x86_64\00"
@"revng.const.0x40145b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145b:Code_x86_64\00"
@"revng.const.0x40145e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40145e:Code_x86_64\00"
@"revng.const.0x401461:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401461:Code_x86_64\00"
@"revng.const.0x401465:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401465:Code_x86_64\00"
@"revng.const.0x40146f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40146f:Code_x86_64\00"
@"revng.const.0x401473:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401473:Code_x86_64\00"
@"revng.const.0x401476:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401476:Code_x86_64\00"
@"revng.const.0x401479:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401479:Code_x86_64\00"
@"revng.const.0x40147c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40147c:Code_x86_64\00"
@"revng.const.0x401480:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401480:Code_x86_64\00"
@"revng.const.0x40148a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148a:Code_x86_64\00"
@"revng.const.0x40148e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40148e:Code_x86_64\00"
@"revng.const.0x401491:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401491:Code_x86_64\00"
@"revng.const.0x401493:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401493:Code_x86_64\00"
@"revng.const.0x40149a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149a:Code_x86_64\00"
@"revng.const.0x40149f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40149f:Code_x86_64\00"
@"revng.const.0x4014a6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014a6:Code_x86_64\00"
@"revng.const.0x4014ab:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ab:Code_x86_64\00"
@"revng.const.0x4014ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ae:Code_x86_64\00"
@"revng.const.0x4014b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b3:Code_x86_64\00"
@"revng.const.0x4014b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014b6:Code_x86_64\00"
@"revng.const.0x4014bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014bb:Code_x86_64\00"
@"revng.const.0x4014be:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014be:Code_x86_64\00"
@"revng.const.0x4014c2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014c2:Code_x86_64\00"
@"revng.const.0x4014cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014cc:Code_x86_64\00"
@"revng.const.0x4014d0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d0:Code_x86_64\00"
@"revng.const.0x4014d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d3:Code_x86_64\00"
@"revng.const.0x4014d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d6:Code_x86_64\00"
@"revng.const.0x4014d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014d9:Code_x86_64\00"
@"revng.const.0x4014e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e0:Code_x86_64\00"
@"revng.const.0x4014e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014e5:Code_x86_64\00"
@"revng.const.0x4014ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ec:Code_x86_64\00"
@"revng.const.0x4014f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014f3:Code_x86_64\00"
@"revng.const.0x4014fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014fa:Code_x86_64\00"
@"revng.const.0x4014ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4014ff:Code_x86_64\00"
@"revng.const.0x401504:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401504:Code_x86_64\00"
@"revng.const.0x401509:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401509:Code_x86_64\00"
@"revng.const.0x40150d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40150d:Code_x86_64\00"
@"revng.const.0x401510:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401510:Code_x86_64\00"
@"revng.const.0x401513:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401513:Code_x86_64\00"
@"revng.const.0x401518:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401518:Code_x86_64\00"
@"revng.const.0x40151f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40151f:Code_x86_64\00"
@"revng.const.0x401526:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401526:Code_x86_64\00"
@"revng.const.0x401529:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401529:Code_x86_64\00"
@"revng.const.0x401530:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401530:Code_x86_64\00"
@"revng.const.0x401535:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401535:Code_x86_64\00"
@"revng.const.0x401538:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401538:Code_x86_64\00"
@"revng.const.0x40153d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40153d:Code_x86_64\00"
@"revng.const.0x401542:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401542:Code_x86_64\00"
@"revng.const.0x401545:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401545:Code_x86_64\00"
@"revng.const.0x401548:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401548:Code_x86_64\00"
@"revng.const.0x40154b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40154b:Code_x86_64\00"
@"revng.const.0x401550:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401550:Code_x86_64\00"
@"revng.const.0x401554:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401554:Code_x86_64\00"
@"revng.const.0x40155e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40155e:Code_x86_64\00"
@"revng.const.0x401562:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401562:Code_x86_64\00"
@"revng.const.0x401565:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401565:Code_x86_64\00"
@"revng.const.0x401569:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401569:Code_x86_64\00"
@"revng.const.0x40156e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40156e:Code_x86_64\00"
@"revng.const.0x401573:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401573:Code_x86_64\00"
@"revng.const.0x401578:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401578:Code_x86_64\00"
@"revng.const.0x40157b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157b:Code_x86_64\00"
@"revng.const.0x40157e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40157e:Code_x86_64\00"
@"revng.const.0x401583:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401583:Code_x86_64\00"
@"revng.const.0x401586:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401586:Code_x86_64\00"
@"revng.const.0x401589:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401589:Code_x86_64\00"
@"revng.const.0x401590:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401590:Code_x86_64\00"
@"revng.const.0x401595:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401595:Code_x86_64\00"
@"revng.const.0x40159c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40159c:Code_x86_64\00"
@"revng.const.0x4015a1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a1:Code_x86_64\00"
@"revng.const.0x4015a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015a5:Code_x86_64\00"
@"revng.const.0x4015af:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015af:Code_x86_64\00"
@"revng.const.0x4015b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b3:Code_x86_64\00"
@"revng.const.0x4015b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b6:Code_x86_64\00"
@"revng.const.0x4015b9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015b9:Code_x86_64\00"
@"revng.const.0x4015bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015bc:Code_x86_64\00"
@"revng.const.0x4015c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c3:Code_x86_64\00"
@"revng.const.0x4015c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015c8:Code_x86_64\00"
@"revng.const.0x4015cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015cc:Code_x86_64\00"
@"revng.const.0x4015d6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015d6:Code_x86_64\00"
@"revng.const.0x4015da:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015da:Code_x86_64\00"
@"revng.const.0x4015dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015dd:Code_x86_64\00"
@"revng.const.0x4015e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e0:Code_x86_64\00"
@"revng.const.0x4015e4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015e4:Code_x86_64\00"
@"revng.const.0x4015eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015eb:Code_x86_64\00"
@"revng.const.0x4015f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f0:Code_x86_64\00"
@"revng.const.0x4015f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f5:Code_x86_64\00"
@"revng.const.0x4015f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015f8:Code_x86_64\00"
@"revng.const.0x4015fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fb:Code_x86_64\00"
@"revng.const.0x4015fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4015fe:Code_x86_64\00"
@"revng.const.0x401603:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401603:Code_x86_64\00"
@"revng.const.0x401607:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401607:Code_x86_64\00"
@"revng.const.0x40160e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40160e:Code_x86_64\00"
@"revng.const.0x401611:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401611:Code_x86_64\00"
@"revng.const.0x401618:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401618:Code_x86_64\00"
@"revng.const.0x40161d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40161d:Code_x86_64\00"
@"revng.const.0x401624:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401624:Code_x86_64\00"
@"revng.const.0x401629:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401629:Code_x86_64\00"
@"revng.const.0x40162c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162c:Code_x86_64\00"
@"revng.const.0x40162e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40162e:Code_x86_64\00"
@"revng.const.0x401631:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401631:Code_x86_64\00"
@"revng.const.0x401633:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401633:Code_x86_64\00"
@"revng.const.0x401636:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401636:Code_x86_64\00"
@"revng.const.0x40163d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40163d:Code_x86_64\00"
@"revng.const.0x401642:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401642:Code_x86_64\00"
@"revng.const.0x401645:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401645:Code_x86_64\00"
@"revng.const.0x40164c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164c:Code_x86_64\00"
@"revng.const.0x40164d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164d:Code_x86_64\00"
@"revng.const.0x40164e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40164e:Code_x86_64\00"
@"revng.const.0x401660:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401660:Code_x86_64\00"
@"revng.const.0x401661:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401661:Code_x86_64\00"
@"revng.const.0x401664:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401664:Code_x86_64\00"
@"revng.const.0x401668:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401668:Code_x86_64\00"
@"revng.const.0x40166f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40166f:Code_x86_64\00"
@"revng.const.0x401676:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401676:Code_x86_64\00"
@"revng.const.0x401679:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401679:Code_x86_64\00"
@"revng.const.0x40167c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40167c:Code_x86_64\00"
@"revng.const.0x401681:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401681:Code_x86_64\00"
@"revng.const.0x401687:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401687:Code_x86_64\00"
@"revng.const.0x40168c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168c:Code_x86_64\00"
@"revng.const.0x40168f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40168f:Code_x86_64\00"
@"revng.const.0x401694:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401694:Code_x86_64\00"
@"revng.const.0x40169a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169a:Code_x86_64\00"
@"revng.const.0x40169f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40169f:Code_x86_64\00"
@"revng.const.0x4016a2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a2:Code_x86_64\00"
@"revng.const.0x4016a7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016a7:Code_x86_64\00"
@"revng.const.0x4016ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ad:Code_x86_64\00"
@"revng.const.0x4016b2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b2:Code_x86_64\00"
@"revng.const.0x4016b5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016b5:Code_x86_64\00"
@"revng.const.0x4016ba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ba:Code_x86_64\00"
@"revng.const.0x4016c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c0:Code_x86_64\00"
@"revng.const.0x4016c5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c5:Code_x86_64\00"
@"revng.const.0x4016c8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016c8:Code_x86_64\00"
@"revng.const.0x4016cd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016cd:Code_x86_64\00"
@"revng.const.0x4016d3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d3:Code_x86_64\00"
@"revng.const.0x4016d8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016d8:Code_x86_64\00"
@"revng.const.0x4016db:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016db:Code_x86_64\00"
@"revng.const.0x4016e0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e0:Code_x86_64\00"
@"revng.const.0x4016e6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016e6:Code_x86_64\00"
@"revng.const.0x4016eb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016eb:Code_x86_64\00"
@"revng.const.0x4016ee:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016ee:Code_x86_64\00"
@"revng.const.0x4016f3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f3:Code_x86_64\00"
@"revng.const.0x4016f9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016f9:Code_x86_64\00"
@"revng.const.0x4016fe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4016fe:Code_x86_64\00"
@"revng.const.0x401701:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401701:Code_x86_64\00"
@"revng.const.0x401706:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401706:Code_x86_64\00"
@"revng.const.0x40170c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40170c:Code_x86_64\00"
@"revng.const.0x401711:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401711:Code_x86_64\00"
@"revng.const.0x401714:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401714:Code_x86_64\00"
@"revng.const.0x401719:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401719:Code_x86_64\00"
@"revng.const.0x40171f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40171f:Code_x86_64\00"
@"revng.const.0x401724:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401724:Code_x86_64\00"
@"revng.const.0x401727:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401727:Code_x86_64\00"
@"revng.const.0x40172c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40172c:Code_x86_64\00"
@"revng.const.0x401732:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401732:Code_x86_64\00"
@"revng.const.0x401737:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401737:Code_x86_64\00"
@"revng.const.0x40173a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173a:Code_x86_64\00"
@"revng.const.0x40173f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40173f:Code_x86_64\00"
@"revng.const.0x401745:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401745:Code_x86_64\00"
@"revng.const.0x40174a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174a:Code_x86_64\00"
@"revng.const.0x40174d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40174d:Code_x86_64\00"
@"revng.const.0x401752:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401752:Code_x86_64\00"
@"revng.const.0x401758:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401758:Code_x86_64\00"
@"revng.const.0x40175d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40175d:Code_x86_64\00"
@"revng.const.0x401760:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401760:Code_x86_64\00"
@"revng.const.0x401765:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401765:Code_x86_64\00"
@"revng.const.0x40176b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40176b:Code_x86_64\00"
@"revng.const.0x401770:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401770:Code_x86_64\00"
@"revng.const.0x401773:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401773:Code_x86_64\00"
@"revng.const.0x401778:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401778:Code_x86_64\00"
@"revng.const.0x40177e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40177e:Code_x86_64\00"
@"revng.const.0x401783:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401783:Code_x86_64\00"
@"revng.const.0x401786:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401786:Code_x86_64\00"
@"revng.const.0x40178b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40178b:Code_x86_64\00"
@"revng.const.0x401791:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401791:Code_x86_64\00"
@"revng.const.0x401796:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401796:Code_x86_64\00"
@"revng.const.0x401799:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401799:Code_x86_64\00"
@"revng.const.0x40179e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40179e:Code_x86_64\00"
@"revng.const.0x4017a4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a4:Code_x86_64\00"
@"revng.const.0x4017a9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017a9:Code_x86_64\00"
@"revng.const.0x4017ac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ac:Code_x86_64\00"
@"revng.const.0x4017b1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b1:Code_x86_64\00"
@"revng.const.0x4017b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017b7:Code_x86_64\00"
@"revng.const.0x4017bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bc:Code_x86_64\00"
@"revng.const.0x4017bf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017bf:Code_x86_64\00"
@"revng.const.0x4017c4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017c4:Code_x86_64\00"
@"revng.const.0x4017ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ca:Code_x86_64\00"
@"revng.const.0x4017cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017cf:Code_x86_64\00"
@"revng.const.0x4017d2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d2:Code_x86_64\00"
@"revng.const.0x4017d7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017d7:Code_x86_64\00"
@"revng.const.0x4017dd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017dd:Code_x86_64\00"
@"revng.const.0x4017e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e2:Code_x86_64\00"
@"revng.const.0x4017e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017e5:Code_x86_64\00"
@"revng.const.0x4017ea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017ea:Code_x86_64\00"
@"revng.const.0x4017f0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f0:Code_x86_64\00"
@"revng.const.0x4017f5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f5:Code_x86_64\00"
@"revng.const.0x4017f8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017f8:Code_x86_64\00"
@"revng.const.0x4017fd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4017fd:Code_x86_64\00"
@"revng.const.0x401803:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401803:Code_x86_64\00"
@"revng.const.0x401808:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401808:Code_x86_64\00"
@"revng.const.0x40180b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40180b:Code_x86_64\00"
@"revng.const.0x401810:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401810:Code_x86_64\00"
@"revng.const.0x401816:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401816:Code_x86_64\00"
@"revng.const.0x40181b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181b:Code_x86_64\00"
@"revng.const.0x40181e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40181e:Code_x86_64\00"
@"revng.const.0x401823:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401823:Code_x86_64\00"
@"revng.const.0x401829:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401829:Code_x86_64\00"
@"revng.const.0x40182e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40182e:Code_x86_64\00"
@"revng.const.0x401831:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401831:Code_x86_64\00"
@"revng.const.0x401836:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401836:Code_x86_64\00"
@"revng.const.0x40183c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40183c:Code_x86_64\00"
@"revng.const.0x401841:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401841:Code_x86_64\00"
@"revng.const.0x401844:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401844:Code_x86_64\00"
@"revng.const.0x401849:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401849:Code_x86_64\00"
@"revng.const.0x40184f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40184f:Code_x86_64\00"
@"revng.const.0x401854:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401854:Code_x86_64\00"
@"revng.const.0x401857:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401857:Code_x86_64\00"
@"revng.const.0x40185c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40185c:Code_x86_64\00"
@"revng.const.0x401862:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401862:Code_x86_64\00"
@"revng.const.0x401867:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401867:Code_x86_64\00"
@"revng.const.0x40186a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186a:Code_x86_64\00"
@"revng.const.0x40186f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40186f:Code_x86_64\00"
@"revng.const.0x401875:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401875:Code_x86_64\00"
@"revng.const.0x40187a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187a:Code_x86_64\00"
@"revng.const.0x40187d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40187d:Code_x86_64\00"
@"revng.const.0x401882:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401882:Code_x86_64\00"
@"revng.const.0x401888:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401888:Code_x86_64\00"
@"revng.const.0x40188d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40188d:Code_x86_64\00"
@"revng.const.0x401890:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401890:Code_x86_64\00"
@"revng.const.0x401895:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401895:Code_x86_64\00"
@"revng.const.0x40189b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40189b:Code_x86_64\00"
@"revng.const.0x4018a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a0:Code_x86_64\00"
@"revng.const.0x4018a3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a3:Code_x86_64\00"
@"revng.const.0x4018a8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018a8:Code_x86_64\00"
@"revng.const.0x4018ae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ae:Code_x86_64\00"
@"revng.const.0x4018b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b3:Code_x86_64\00"
@"revng.const.0x4018b6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018b6:Code_x86_64\00"
@"revng.const.0x4018bb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018bb:Code_x86_64\00"
@"revng.const.0x4018c1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c1:Code_x86_64\00"
@"revng.const.0x4018c6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c6:Code_x86_64\00"
@"revng.const.0x4018c9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018c9:Code_x86_64\00"
@"revng.const.0x4018ce:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ce:Code_x86_64\00"
@"revng.const.0x4018d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d4:Code_x86_64\00"
@"revng.const.0x4018d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018d9:Code_x86_64\00"
@"revng.const.0x4018dc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018dc:Code_x86_64\00"
@"revng.const.0x4018e1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e1:Code_x86_64\00"
@"revng.const.0x4018e7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018e7:Code_x86_64\00"
@"revng.const.0x4018ec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ec:Code_x86_64\00"
@"revng.const.0x4018ef:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ef:Code_x86_64\00"
@"revng.const.0x4018f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018f4:Code_x86_64\00"
@"revng.const.0x4018fa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018fa:Code_x86_64\00"
@"revng.const.0x4018ff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4018ff:Code_x86_64\00"
@"revng.const.0x401902:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401902:Code_x86_64\00"
@"revng.const.0x401907:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401907:Code_x86_64\00"
@"revng.const.0x40190d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40190d:Code_x86_64\00"
@"revng.const.0x401912:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401912:Code_x86_64\00"
@"revng.const.0x401915:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401915:Code_x86_64\00"
@"revng.const.0x40191a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40191a:Code_x86_64\00"
@"revng.const.0x401920:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401920:Code_x86_64\00"
@"revng.const.0x401925:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401925:Code_x86_64\00"
@"revng.const.0x401928:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401928:Code_x86_64\00"
@"revng.const.0x40192d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40192d:Code_x86_64\00"
@"revng.const.0x401933:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401933:Code_x86_64\00"
@"revng.const.0x401938:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401938:Code_x86_64\00"
@"revng.const.0x40193b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40193b:Code_x86_64\00"
@"revng.const.0x401940:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401940:Code_x86_64\00"
@"revng.const.0x401946:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401946:Code_x86_64\00"
@"revng.const.0x40194b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194b:Code_x86_64\00"
@"revng.const.0x40194e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40194e:Code_x86_64\00"
@"revng.const.0x401953:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401953:Code_x86_64\00"
@"revng.const.0x401959:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401959:Code_x86_64\00"
@"revng.const.0x40195e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40195e:Code_x86_64\00"
@"revng.const.0x401961:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401961:Code_x86_64\00"
@"revng.const.0x401966:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401966:Code_x86_64\00"
@"revng.const.0x40196c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40196c:Code_x86_64\00"
@"revng.const.0x401971:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401971:Code_x86_64\00"
@"revng.const.0x401974:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401974:Code_x86_64\00"
@"revng.const.0x401979:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401979:Code_x86_64\00"
@"revng.const.0x40197f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40197f:Code_x86_64\00"
@"revng.const.0x401984:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401984:Code_x86_64\00"
@"revng.const.0x401989:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401989:Code_x86_64\00"
@"revng.const.0x401993:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401993:Code_x86_64\00"
@"revng.const.0x401997:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401997:Code_x86_64\00"
@"revng.const.0x401999:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401999:Code_x86_64\00"
@"revng.const.0x40199e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x40199e:Code_x86_64\00"
@"revng.const.0x4019a0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a0:Code_x86_64\00"
@"revng.const.0x4019a5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019a5:Code_x86_64\00"
@"revng.const.0x4019aa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019aa:Code_x86_64\00"
@"revng.const.0x4019ad:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ad:Code_x86_64\00"
@"revng.const.0x4019b0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b0:Code_x86_64\00"
@"revng.const.0x4019b3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b3:Code_x86_64\00"
@"revng.const.0x4019b7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019b7:Code_x86_64\00"
@"revng.const.0x4019bc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019bc:Code_x86_64\00"
@"revng.const.0x4019c0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c0:Code_x86_64\00"
@"revng.const.0x4019c3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019c3:Code_x86_64\00"
@"revng.const.0x4019ca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ca:Code_x86_64\00"
@"revng.const.0x4019cc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cc:Code_x86_64\00"
@"revng.const.0x4019cf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019cf:Code_x86_64\00"
@"revng.const.0x4019d4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d4:Code_x86_64\00"
@"revng.const.0x4019d9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019d9:Code_x86_64\00"
@"revng.const.0x4019de:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019de:Code_x86_64\00"
@"revng.const.0x4019e2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e2:Code_x86_64\00"
@"revng.const.0x4019e5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e5:Code_x86_64\00"
@"revng.const.0x4019e8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019e8:Code_x86_64\00"
@"revng.const.0x4019ed:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019ed:Code_x86_64\00"
@"revng.const.0x4019f4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019f4:Code_x86_64\00"
@"revng.const.0x4019fb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x4019fb:Code_x86_64\00"
@"revng.const.0x401a00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a00:Code_x86_64\00"
@"revng.const.0x401a05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a05:Code_x86_64\00"
@"revng.const.0x401a0a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a0a:Code_x86_64\00"
@"revng.const.0x401a11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a11:Code_x86_64\00"
@"revng.const.0x401a14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a14:Code_x86_64\00"
@"revng.const.0x401a17:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a17:Code_x86_64\00"
@"revng.const.0x401a1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1c:Code_x86_64\00"
@"revng.const.0x401a1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a1f:Code_x86_64\00"
@"revng.const.0x401a21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a21:Code_x86_64\00"
@"revng.const.0x401a23:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a23:Code_x86_64\00"
@"revng.const.0x401a25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a25:Code_x86_64\00"
@"revng.const.0x401a28:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a28:Code_x86_64\00"
@"revng.const.0x401a2a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2a:Code_x86_64\00"
@"revng.const.0x401a2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2c:Code_x86_64\00"
@"revng.const.0x401a2e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a2e:Code_x86_64\00"
@"revng.const.0x401a32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a32:Code_x86_64\00"
@"revng.const.0x401a3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a3c:Code_x86_64\00"
@"revng.const.0x401a40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a40:Code_x86_64\00"
@"revng.const.0x401a43:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a43:Code_x86_64\00"
@"revng.const.0x401a46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a46:Code_x86_64\00"
@"revng.const.0x401a49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a49:Code_x86_64\00"
@"revng.const.0x401a4b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4b:Code_x86_64\00"
@"revng.const.0x401a4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a4e:Code_x86_64\00"
@"revng.const.0x401a50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a50:Code_x86_64\00"
@"revng.const.0x401a54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a54:Code_x86_64\00"
@"revng.const.0x401a5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a5e:Code_x86_64\00"
@"revng.const.0x401a62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a62:Code_x86_64\00"
@"revng.const.0x401a65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a65:Code_x86_64\00"
@"revng.const.0x401a67:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a67:Code_x86_64\00"
@"revng.const.0x401a6b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a6b:Code_x86_64\00"
@"revng.const.0x401a75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a75:Code_x86_64\00"
@"revng.const.0x401a79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a79:Code_x86_64\00"
@"revng.const.0x401a7c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a7c:Code_x86_64\00"
@"revng.const.0x401a80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a80:Code_x86_64\00"
@"revng.const.0x401a87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a87:Code_x86_64\00"
@"revng.const.0x401a8e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a8e:Code_x86_64\00"
@"revng.const.0x401a93:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a93:Code_x86_64\00"
@"revng.const.0x401a98:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a98:Code_x86_64\00"
@"revng.const.0x401a9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401a9d:Code_x86_64\00"
@"revng.const.0x401aa1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa1:Code_x86_64\00"
@"revng.const.0x401aa4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa4:Code_x86_64\00"
@"revng.const.0x401aa7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aa7:Code_x86_64\00"
@"revng.const.0x401aac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aac:Code_x86_64\00"
@"revng.const.0x401ab0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ab0:Code_x86_64\00"
@"revng.const.0x401aba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aba:Code_x86_64\00"
@"revng.const.0x401abe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401abe:Code_x86_64\00"
@"revng.const.0x401ac1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac1:Code_x86_64\00"
@"revng.const.0x401ac5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ac5:Code_x86_64\00"
@"revng.const.0x401aca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401aca:Code_x86_64\00"
@"revng.const.0x401ad1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad1:Code_x86_64\00"
@"revng.const.0x401ad6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad6:Code_x86_64\00"
@"revng.const.0x401ad9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ad9:Code_x86_64\00"
@"revng.const.0x401ade:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ade:Code_x86_64\00"
@"revng.const.0x401ae1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae1:Code_x86_64\00"
@"revng.const.0x401ae6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae6:Code_x86_64\00"
@"revng.const.0x401ae9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ae9:Code_x86_64\00"
@"revng.const.0x401af0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af0:Code_x86_64\00"
@"revng.const.0x401af5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401af5:Code_x86_64\00"
@"revng.const.0x401afc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401afc:Code_x86_64\00"
@"revng.const.0x401b01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b01:Code_x86_64\00"
@"revng.const.0x401b04:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b04:Code_x86_64\00"
@"revng.const.0x401b09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b09:Code_x86_64\00"
@"revng.const.0x401b0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b0c:Code_x86_64\00"
@"revng.const.0x401b11:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b11:Code_x86_64\00"
@"revng.const.0x401b14:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b14:Code_x86_64\00"
@"revng.const.0x401b1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b1b:Code_x86_64\00"
@"revng.const.0x401b20:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b20:Code_x86_64\00"
@"revng.const.0x401b2b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b2b:Code_x86_64\00"
@"revng.const.0x401b36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b36:Code_x86_64\00"
@"revng.const.0x401b3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b3d:Code_x86_64\00"
@"revng.const.0x401b44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b44:Code_x86_64\00"
@"revng.const.0x401b49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b49:Code_x86_64\00"
@"revng.const.0x401b4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b4e:Code_x86_64\00"
@"revng.const.0x401b53:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b53:Code_x86_64\00"
@"revng.const.0x401b57:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b57:Code_x86_64\00"
@"revng.const.0x401b5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5a:Code_x86_64\00"
@"revng.const.0x401b5d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b5d:Code_x86_64\00"
@"revng.const.0x401b62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b62:Code_x86_64\00"
@"revng.const.0x401b66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b66:Code_x86_64\00"
@"revng.const.0x401b71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b71:Code_x86_64\00"
@"revng.const.0x401b78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b78:Code_x86_64\00"
@"revng.const.0x401b7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b7d:Code_x86_64\00"
@"revng.const.0x401b80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b80:Code_x86_64\00"
@"revng.const.0x401b82:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b82:Code_x86_64\00"
@"revng.const.0x401b85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b85:Code_x86_64\00"
@"revng.const.0x401b87:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b87:Code_x86_64\00"
@"revng.const.0x401b8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b8a:Code_x86_64\00"
@"revng.const.0x401b91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b91:Code_x86_64\00"
@"revng.const.0x401b96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b96:Code_x86_64\00"
@"revng.const.0x401b9d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401b9d:Code_x86_64\00"
@"revng.const.0x401ba2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba2:Code_x86_64\00"
@"revng.const.0x401ba5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba5:Code_x86_64\00"
@"revng.const.0x401ba7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ba7:Code_x86_64\00"
@"revng.const.0x401bac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bac:Code_x86_64\00"
@"revng.const.0x401baf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401baf:Code_x86_64\00"
@"revng.const.0x401bb4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb4:Code_x86_64\00"
@"revng.const.0x401bb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bb7:Code_x86_64\00"
@"revng.const.0x401bbc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bbc:Code_x86_64\00"
@"revng.const.0x401bc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc1:Code_x86_64\00"
@"revng.const.0x401bc4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc4:Code_x86_64\00"
@"revng.const.0x401bc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bc7:Code_x86_64\00"
@"revng.const.0x401bca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bca:Code_x86_64\00"
@"revng.const.0x401bcf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bcf:Code_x86_64\00"
@"revng.const.0x401bd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bd9:Code_x86_64\00"
@"revng.const.0x401bdd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bdd:Code_x86_64\00"
@"revng.const.0x401be1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be1:Code_x86_64\00"
@"revng.const.0x401be5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be5:Code_x86_64\00"
@"revng.const.0x401be7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401be7:Code_x86_64\00"
@"revng.const.0x401bec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bec:Code_x86_64\00"
@"revng.const.0x401bf1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf1:Code_x86_64\00"
@"revng.const.0x401bf6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bf6:Code_x86_64\00"
@"revng.const.0x401bfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfa:Code_x86_64\00"
@"revng.const.0x401bfd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401bfd:Code_x86_64\00"
@"revng.const.0x401c00:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c00:Code_x86_64\00"
@"revng.const.0x401c05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c05:Code_x86_64\00"
@"revng.const.0x401c0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c0c:Code_x86_64\00"
@"revng.const.0x401c13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c13:Code_x86_64\00"
@"revng.const.0x401c1a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1a:Code_x86_64\00"
@"revng.const.0x401c1f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c1f:Code_x86_64\00"
@"revng.const.0x401c22:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c22:Code_x86_64\00"
@"revng.const.0x401c27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c27:Code_x86_64\00"
@"revng.const.0x401c2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2c:Code_x86_64\00"
@"revng.const.0x401c2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c2f:Code_x86_64\00"
@"revng.const.0x401c32:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c32:Code_x86_64\00"
@"revng.const.0x401c35:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c35:Code_x86_64\00"
@"revng.const.0x401c3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3a:Code_x86_64\00"
@"revng.const.0x401c3d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c3d:Code_x86_64\00"
@"revng.const.0x401c40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c40:Code_x86_64\00"
@"revng.const.0x401c45:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c45:Code_x86_64\00"
@"revng.const.0x401c47:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c47:Code_x86_64\00"
@"revng.const.0x401c4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4c:Code_x86_64\00"
@"revng.const.0x401c4e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c4e:Code_x86_64\00"
@"revng.const.0x401c55:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c55:Code_x86_64\00"
@"revng.const.0x401c5a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5a:Code_x86_64\00"
@"revng.const.0x401c5f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c5f:Code_x86_64\00"
@"revng.const.0x401c62:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c62:Code_x86_64\00"
@"revng.const.0x401c65:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c65:Code_x86_64\00"
@"revng.const.0x401c68:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c68:Code_x86_64\00"
@"revng.const.0x401c6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c6d:Code_x86_64\00"
@"revng.const.0x401c70:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c70:Code_x86_64\00"
@"revng.const.0x401c73:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c73:Code_x86_64\00"
@"revng.const.0x401c75:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c75:Code_x86_64\00"
@"revng.const.0x401c77:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c77:Code_x86_64\00"
@"revng.const.0x401c79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c79:Code_x86_64\00"
@"revng.const.0x401c7b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7b:Code_x86_64\00"
@"revng.const.0x401c7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7d:Code_x86_64\00"
@"revng.const.0x401c7f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c7f:Code_x86_64\00"
@"revng.const.0x401c81:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c81:Code_x86_64\00"
@"revng.const.0x401c83:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c83:Code_x86_64\00"
@"revng.const.0x401c8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8a:Code_x86_64\00"
@"revng.const.0x401c8d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c8d:Code_x86_64\00"
@"revng.const.0x401c94:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c94:Code_x86_64\00"
@"revng.const.0x401c99:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401c99:Code_x86_64\00"
@"revng.const.0x401ca0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca0:Code_x86_64\00"
@"revng.const.0x401ca5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca5:Code_x86_64\00"
@"revng.const.0x401ca8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ca8:Code_x86_64\00"
@"revng.const.0x401caa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401caa:Code_x86_64\00"
@"revng.const.0x401cac:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cac:Code_x86_64\00"
@"revng.const.0x401cae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cae:Code_x86_64\00"
@"revng.const.0x401cb1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb1:Code_x86_64\00"
@"revng.const.0x401cb3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb3:Code_x86_64\00"
@"revng.const.0x401cb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb5:Code_x86_64\00"
@"revng.const.0x401cb7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cb7:Code_x86_64\00"
@"revng.const.0x401cba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cba:Code_x86_64\00"
@"revng.const.0x401cc1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc1:Code_x86_64\00"
@"revng.const.0x401cc6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc6:Code_x86_64\00"
@"revng.const.0x401cc9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cc9:Code_x86_64\00"
@"revng.const.0x401ccd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ccd:Code_x86_64\00"
@"revng.const.0x401cd7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cd7:Code_x86_64\00"
@"revng.const.0x401cdb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cdb:Code_x86_64\00"
@"revng.const.0x401cde:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cde:Code_x86_64\00"
@"revng.const.0x401ce2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce2:Code_x86_64\00"
@"revng.const.0x401ce8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ce8:Code_x86_64\00"
@"revng.const.0x401cea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cea:Code_x86_64\00"
@"revng.const.0x401cf0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf0:Code_x86_64\00"
@"revng.const.0x401cf3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cf3:Code_x86_64\00"
@"revng.const.0x401cfa:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401cfa:Code_x86_64\00"
@"revng.const.0x401d01:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d01:Code_x86_64\00"
@"revng.const.0x401d06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d06:Code_x86_64\00"
@"revng.const.0x401d09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d09:Code_x86_64\00"
@"revng.const.0x401d0e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d0e:Code_x86_64\00"
@"revng.const.0x401d13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d13:Code_x86_64\00"
@"revng.const.0x401d16:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d16:Code_x86_64\00"
@"revng.const.0x401d19:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d19:Code_x86_64\00"
@"revng.const.0x401d1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d1c:Code_x86_64\00"
@"revng.const.0x401d21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d21:Code_x86_64\00"
@"revng.const.0x401d25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d25:Code_x86_64\00"
@"revng.const.0x401d2f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d2f:Code_x86_64\00"
@"revng.const.0x401d33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d33:Code_x86_64\00"
@"revng.const.0x401d36:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d36:Code_x86_64\00"
@"revng.const.0x401d39:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d39:Code_x86_64\00"
@"revng.const.0x401d3c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d3c:Code_x86_64\00"
@"revng.const.0x401d42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d42:Code_x86_64\00"
@"revng.const.0x401d44:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d44:Code_x86_64\00"
@"revng.const.0x401d4a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4a:Code_x86_64\00"
@"revng.const.0x401d4d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d4d:Code_x86_64\00"
@"revng.const.0x401d52:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d52:Code_x86_64\00"
@"revng.const.0x401d59:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d59:Code_x86_64\00"
@"revng.const.0x401d5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d5e:Code_x86_64\00"
@"revng.const.0x401d61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d61:Code_x86_64\00"
@"revng.const.0x401d66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d66:Code_x86_64\00"
@"revng.const.0x401d69:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d69:Code_x86_64\00"
@"revng.const.0x401d6e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d6e:Code_x86_64\00"
@"revng.const.0x401d71:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d71:Code_x86_64\00"
@"revng.const.0x401d78:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d78:Code_x86_64\00"
@"revng.const.0x401d7d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d7d:Code_x86_64\00"
@"revng.const.0x401d80:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d80:Code_x86_64\00"
@"revng.const.0x401d85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d85:Code_x86_64\00"
@"revng.const.0x401d8a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d8a:Code_x86_64\00"
@"revng.const.0x401d91:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d91:Code_x86_64\00"
@"revng.const.0x401d96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d96:Code_x86_64\00"
@"revng.const.0x401d9a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401d9a:Code_x86_64\00"
@"revng.const.0x401da1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da1:Code_x86_64\00"
@"revng.const.0x401da4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da4:Code_x86_64\00"
@"revng.const.0x401da7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401da7:Code_x86_64\00"
@"revng.const.0x401dae:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dae:Code_x86_64\00"
@"revng.const.0x401db5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401db5:Code_x86_64\00"
@"revng.const.0x401dba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dba:Code_x86_64\00"
@"revng.const.0x401dbd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dbd:Code_x86_64\00"
@"revng.const.0x401dc2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc2:Code_x86_64\00"
@"revng.const.0x401dc7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dc7:Code_x86_64\00"
@"revng.const.0x401dca:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dca:Code_x86_64\00"
@"revng.const.0x401dcd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dcd:Code_x86_64\00"
@"revng.const.0x401dd0:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd0:Code_x86_64\00"
@"revng.const.0x401dd5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd5:Code_x86_64\00"
@"revng.const.0x401dd9:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dd9:Code_x86_64\00"
@"revng.const.0x401de3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de3:Code_x86_64\00"
@"revng.const.0x401de7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401de7:Code_x86_64\00"
@"revng.const.0x401dea:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dea:Code_x86_64\00"
@"revng.const.0x401ded:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ded:Code_x86_64\00"
@"revng.const.0x401def:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401def:Code_x86_64\00"
@"revng.const.0x401df2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df2:Code_x86_64\00"
@"revng.const.0x401df4:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df4:Code_x86_64\00"
@"revng.const.0x401df7:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401df7:Code_x86_64\00"
@"revng.const.0x401dfb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401dfb:Code_x86_64\00"
@"revng.const.0x401e05:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e05:Code_x86_64\00"
@"revng.const.0x401e09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e09:Code_x86_64\00"
@"revng.const.0x401e0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e0c:Code_x86_64\00"
@"revng.const.0x401e10:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e10:Code_x86_64\00"
@"revng.const.0x401e15:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e15:Code_x86_64\00"
@"revng.const.0x401e1c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e1c:Code_x86_64\00"
@"revng.const.0x401e21:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e21:Code_x86_64\00"
@"revng.const.0x401e24:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e24:Code_x86_64\00"
@"revng.const.0x401e29:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e29:Code_x86_64\00"
@"revng.const.0x401e2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e2c:Code_x86_64\00"
@"revng.const.0x401e31:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e31:Code_x86_64\00"
@"revng.const.0x401e34:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e34:Code_x86_64\00"
@"revng.const.0x401e38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e38:Code_x86_64\00"
@"revng.const.0x401e42:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e42:Code_x86_64\00"
@"revng.const.0x401e46:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e46:Code_x86_64\00"
@"revng.const.0x401e49:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e49:Code_x86_64\00"
@"revng.const.0x401e4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4c:Code_x86_64\00"
@"revng.const.0x401e4f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e4f:Code_x86_64\00"
@"revng.const.0x401e56:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e56:Code_x86_64\00"
@"revng.const.0x401e5b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5b:Code_x86_64\00"
@"revng.const.0x401e5e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e5e:Code_x86_64\00"
@"revng.const.0x401e61:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e61:Code_x86_64\00"
@"revng.const.0x401e66:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e66:Code_x86_64\00"
@"revng.const.0x401e6d:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e6d:Code_x86_64\00"
@"revng.const.0x401e72:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e72:Code_x86_64\00"
@"revng.const.0x401e79:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e79:Code_x86_64\00"
@"revng.const.0x401e7e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e7e:Code_x86_64\00"
@"revng.const.0x401e85:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e85:Code_x86_64\00"
@"revng.const.0x401e8c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8c:Code_x86_64\00"
@"revng.const.0x401e8f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e8f:Code_x86_64\00"
@"revng.const.0x401e96:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e96:Code_x86_64\00"
@"revng.const.0x401e9b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9b:Code_x86_64\00"
@"revng.const.0x401e9e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401e9e:Code_x86_64\00"
@"revng.const.0x401ea3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea3:Code_x86_64\00"
@"revng.const.0x401ea8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ea8:Code_x86_64\00"
@"revng.const.0x401eaf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eaf:Code_x86_64\00"
@"revng.const.0x401eb2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb2:Code_x86_64\00"
@"revng.const.0x401eb5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eb5:Code_x86_64\00"
@"revng.const.0x401eba:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eba:Code_x86_64\00"
@"revng.const.0x401ebe:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ebe:Code_x86_64\00"
@"revng.const.0x401ec8:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ec8:Code_x86_64\00"
@"revng.const.0x401ecc:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecc:Code_x86_64\00"
@"revng.const.0x401ecf:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ecf:Code_x86_64\00"
@"revng.const.0x401ed3:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed3:Code_x86_64\00"
@"revng.const.0x401ed6:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ed6:Code_x86_64\00"
@"revng.const.0x401edb:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edb:Code_x86_64\00"
@"revng.const.0x401edd:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401edd:Code_x86_64\00"
@"revng.const.0x401ee2:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee2:Code_x86_64\00"
@"revng.const.0x401ee5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ee5:Code_x86_64\00"
@"revng.const.0x401eec:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eec:Code_x86_64\00"
@"revng.const.0x401ef1:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef1:Code_x86_64\00"
@"revng.const.0x401ef5:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401ef5:Code_x86_64\00"
@"revng.const.0x401eff:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401eff:Code_x86_64\00"
@"revng.const.0x401f03:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f03:Code_x86_64\00"
@"revng.const.0x401f06:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f06:Code_x86_64\00"
@"revng.const.0x401f09:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f09:Code_x86_64\00"
@"revng.const.0x401f0c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f0c:Code_x86_64\00"
@"revng.const.0x401f13:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f13:Code_x86_64\00"
@"revng.const.0x401f18:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f18:Code_x86_64\00"
@"revng.const.0x401f1b:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f1b:Code_x86_64\00"
@"revng.const.0x401f25:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f25:Code_x86_64\00"
@"revng.const.0x401f27:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f27:Code_x86_64\00"
@"revng.const.0x401f2c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f2c:Code_x86_64\00"
@"revng.const.0x401f33:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f33:Code_x86_64\00"
@"revng.const.0x401f38:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f38:Code_x86_64\00"
@"revng.const.0x401f3a:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3a:Code_x86_64\00"
@"revng.const.0x401f3e:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3e:Code_x86_64\00"
@"revng.const.0x401f3f:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f3f:Code_x86_64\00"
@"revng.const.0x401f40:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f40:Code_x86_64\00"
@"revng.const.0x401f48:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f48:Code_x86_64\00"
@"revng.const.0x401f4c:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f4c:Code_x86_64\00"
@"revng.const.0x401f50:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f50:Code_x86_64\00"
@"revng.const.0x401f54:Code_x86_64" = linkonce_odr constant [21 x i8] c"0x401f54:Code_x86_64\00"
@revng.const.__isoc99_scanf = linkonce_odr constant [15 x i8] c"__isoc99_scanf\00"
@revng.const.__libc_start_main = linkonce_odr constant [18 x i8] c"__libc_start_main\00"
@revng.const.da39a3ee5e6b4b0d3255bfef95601890afd80709 = linkonce_odr constant [1 x i8] zeroinitializer
@revng.const.printf = linkonce_odr constant [7 x i8] c"printf\00"
@saved_registers = external global ptr, align 8
@segment_boundaries = constant ptr @segment_boundaries_data
@segment_boundaries_data = internal constant [2 x i64] [i64 4198400, i64 4202325]
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
    i64 4198750, label %"bb.0x40115e:Code_x86_64"
    i64 4198767, label %"bb.0x40116f:Code_x86_64"
    i64 4198772, label %"bb.0x401174:Code_x86_64"
    i64 4198786, label %"bb.0x401182:Code_x86_64"
    i64 4198791, label %"bb.0x401187:Code_x86_64"
    i64 4198805, label %"bb.0x401195:Code_x86_64"
    i64 4198810, label %"bb.0x40119a:Code_x86_64"
    i64 4198824, label %"bb.0x4011a8:Code_x86_64"
    i64 4198829, label %"bb.0x4011ad:Code_x86_64"
    i64 4198843, label %"bb.0x4011bb:Code_x86_64"
    i64 4198848, label %"bb.0x4011c0:Code_x86_64"
    i64 4198862, label %"bb.0x4011ce:Code_x86_64"
    i64 4198867, label %"bb.0x4011d3:Code_x86_64"
    i64 4198881, label %"bb.0x4011e1:Code_x86_64"
    i64 4198886, label %"bb.0x4011e6:Code_x86_64"
    i64 4198900, label %"bb.0x4011f4:Code_x86_64"
    i64 4198905, label %"bb.0x4011f9:Code_x86_64"
    i64 4198919, label %"bb.0x401207:Code_x86_64"
    i64 4198924, label %"bb.0x40120c:Code_x86_64"
    i64 4198938, label %"bb.0x40121a:Code_x86_64"
    i64 4198943, label %"bb.0x40121f:Code_x86_64"
    i64 4198957, label %"bb.0x40122d:Code_x86_64"
    i64 4198962, label %"bb.0x401232:Code_x86_64"
    i64 4198976, label %"bb.0x401240:Code_x86_64"
    i64 4198981, label %"bb.0x401245:Code_x86_64"
    i64 4198995, label %"bb.0x401253:Code_x86_64"
    i64 4199000, label %"bb.0x401258:Code_x86_64"
    i64 4199014, label %"bb.0x401266:Code_x86_64"
    i64 4199019, label %"bb.0x40126b:Code_x86_64"
    i64 4199033, label %"bb.0x401279:Code_x86_64"
    i64 4199038, label %"bb.0x40127e:Code_x86_64"
    i64 4199052, label %"bb.0x40128c:Code_x86_64"
    i64 4199057, label %"bb.0x401291:Code_x86_64"
    i64 4199071, label %"bb.0x40129f:Code_x86_64"
    i64 4199076, label %"bb.0x4012a4:Code_x86_64"
    i64 4199090, label %"bb.0x4012b2:Code_x86_64"
    i64 4199095, label %"bb.0x4012b7:Code_x86_64"
    i64 4199109, label %"bb.0x4012c5:Code_x86_64"
    i64 4199114, label %"bb.0x4012ca:Code_x86_64"
    i64 4199128, label %"bb.0x4012d8:Code_x86_64"
    i64 4199133, label %"bb.0x4012dd:Code_x86_64"
    i64 4199147, label %"bb.0x4012eb:Code_x86_64"
    i64 4199152, label %"bb.0x4012f0:Code_x86_64"
    i64 4199166, label %"bb.0x4012fe:Code_x86_64"
    i64 4199171, label %"bb.0x401303:Code_x86_64"
    i64 4199185, label %"bb.0x401311:Code_x86_64"
    i64 4199190, label %"bb.0x401316:Code_x86_64"
    i64 4199204, label %"bb.0x401324:Code_x86_64"
    i64 4199209, label %"bb.0x401329:Code_x86_64"
    i64 4199214, label %"bb.0x40132e:Code_x86_64"
    i64 4199241, label %"bb.0x401349:Code_x86_64"
    i64 4199253, label %"bb.0x401355:Code_x86_64"
    i64 4199311, label %"bb.0x40138f:Code_x86_64"
    i64 4199348, label %"bb.0x4013b4:Code_x86_64"
    i64 4199370, label %"bb.0x4013ca:Code_x86_64"
    i64 4199389, label %"bb.0x4013dd:Code_x86_64"
    i64 4199416, label %"bb.0x4013f8:Code_x86_64"
    i64 4199465, label %"bb.0x401429:Code_x86_64"
    i64 4199583, label %"bb.0x40149f:Code_x86_64"
    i64 4199595, label %"bb.0x4014ab:Code_x86_64"
    i64 4199653, label %"bb.0x4014e5:Code_x86_64"
    i64 4199679, label %"bb.0x4014ff:Code_x86_64"
    i64 4199704, label %"bb.0x401518:Code_x86_64"
    i64 4199733, label %"bb.0x401535:Code_x86_64"
    i64 4199760, label %"bb.0x401550:Code_x86_64"
    i64 4199811, label %"bb.0x401583:Code_x86_64"
    i64 4199829, label %"bb.0x401595:Code_x86_64"
    i64 4199841, label %"bb.0x4015a1:Code_x86_64"
    i64 4199880, label %"bb.0x4015c8:Code_x86_64"
    i64 4199939, label %"bb.0x401603:Code_x86_64"
    i64 4199965, label %"bb.0x40161d:Code_x86_64"
    i64 4199977, label %"bb.0x401629:Code_x86_64"
    i64 4200002, label %"bb.0x401642:Code_x86_64"
    i64 4200014, label %"bb.0x40164e:Code_x86_64"
    i64 4200032, label %"bb.0x401660:Code_x86_64"
    i64 4200054, label %"bb.0x401676:Code_x86_64"
    i64 4200071, label %"bb.0x401687:Code_x86_64"
    i64 4200076, label %"bb.0x40168c:Code_x86_64"
    i64 4200090, label %"bb.0x40169a:Code_x86_64"
    i64 4200095, label %"bb.0x40169f:Code_x86_64"
    i64 4200109, label %"bb.0x4016ad:Code_x86_64"
    i64 4200114, label %"bb.0x4016b2:Code_x86_64"
    i64 4200128, label %"bb.0x4016c0:Code_x86_64"
    i64 4200133, label %"bb.0x4016c5:Code_x86_64"
    i64 4200147, label %"bb.0x4016d3:Code_x86_64"
    i64 4200152, label %"bb.0x4016d8:Code_x86_64"
    i64 4200166, label %"bb.0x4016e6:Code_x86_64"
    i64 4200171, label %"bb.0x4016eb:Code_x86_64"
    i64 4200185, label %"bb.0x4016f9:Code_x86_64"
    i64 4200190, label %"bb.0x4016fe:Code_x86_64"
    i64 4200204, label %"bb.0x40170c:Code_x86_64"
    i64 4200209, label %"bb.0x401711:Code_x86_64"
    i64 4200223, label %"bb.0x40171f:Code_x86_64"
    i64 4200228, label %"bb.0x401724:Code_x86_64"
    i64 4200242, label %"bb.0x401732:Code_x86_64"
    i64 4200247, label %"bb.0x401737:Code_x86_64"
    i64 4200261, label %"bb.0x401745:Code_x86_64"
    i64 4200266, label %"bb.0x40174a:Code_x86_64"
    i64 4200280, label %"bb.0x401758:Code_x86_64"
    i64 4200285, label %"bb.0x40175d:Code_x86_64"
    i64 4200299, label %"bb.0x40176b:Code_x86_64"
    i64 4200304, label %"bb.0x401770:Code_x86_64"
    i64 4200318, label %"bb.0x40177e:Code_x86_64"
    i64 4200323, label %"bb.0x401783:Code_x86_64"
    i64 4200337, label %"bb.0x401791:Code_x86_64"
    i64 4200342, label %"bb.0x401796:Code_x86_64"
    i64 4200356, label %"bb.0x4017a4:Code_x86_64"
    i64 4200361, label %"bb.0x4017a9:Code_x86_64"
    i64 4200375, label %"bb.0x4017b7:Code_x86_64"
    i64 4200380, label %"bb.0x4017bc:Code_x86_64"
    i64 4200394, label %"bb.0x4017ca:Code_x86_64"
    i64 4200399, label %"bb.0x4017cf:Code_x86_64"
    i64 4200413, label %"bb.0x4017dd:Code_x86_64"
    i64 4200418, label %"bb.0x4017e2:Code_x86_64"
    i64 4200432, label %"bb.0x4017f0:Code_x86_64"
    i64 4200437, label %"bb.0x4017f5:Code_x86_64"
    i64 4200451, label %"bb.0x401803:Code_x86_64"
    i64 4200456, label %"bb.0x401808:Code_x86_64"
    i64 4200470, label %"bb.0x401816:Code_x86_64"
    i64 4200475, label %"bb.0x40181b:Code_x86_64"
    i64 4200489, label %"bb.0x401829:Code_x86_64"
    i64 4200494, label %"bb.0x40182e:Code_x86_64"
    i64 4200508, label %"bb.0x40183c:Code_x86_64"
    i64 4200513, label %"bb.0x401841:Code_x86_64"
    i64 4200527, label %"bb.0x40184f:Code_x86_64"
    i64 4200532, label %"bb.0x401854:Code_x86_64"
    i64 4200546, label %"bb.0x401862:Code_x86_64"
    i64 4200551, label %"bb.0x401867:Code_x86_64"
    i64 4200565, label %"bb.0x401875:Code_x86_64"
    i64 4200570, label %"bb.0x40187a:Code_x86_64"
    i64 4200584, label %"bb.0x401888:Code_x86_64"
    i64 4200589, label %"bb.0x40188d:Code_x86_64"
    i64 4200603, label %"bb.0x40189b:Code_x86_64"
    i64 4200608, label %"bb.0x4018a0:Code_x86_64"
    i64 4200622, label %"bb.0x4018ae:Code_x86_64"
    i64 4200627, label %"bb.0x4018b3:Code_x86_64"
    i64 4200641, label %"bb.0x4018c1:Code_x86_64"
    i64 4200646, label %"bb.0x4018c6:Code_x86_64"
    i64 4200660, label %"bb.0x4018d4:Code_x86_64"
    i64 4200665, label %"bb.0x4018d9:Code_x86_64"
    i64 4200679, label %"bb.0x4018e7:Code_x86_64"
    i64 4200684, label %"bb.0x4018ec:Code_x86_64"
    i64 4200698, label %"bb.0x4018fa:Code_x86_64"
    i64 4200703, label %"bb.0x4018ff:Code_x86_64"
    i64 4200717, label %"bb.0x40190d:Code_x86_64"
    i64 4200722, label %"bb.0x401912:Code_x86_64"
    i64 4200736, label %"bb.0x401920:Code_x86_64"
    i64 4200741, label %"bb.0x401925:Code_x86_64"
    i64 4200755, label %"bb.0x401933:Code_x86_64"
    i64 4200760, label %"bb.0x401938:Code_x86_64"
    i64 4200774, label %"bb.0x401946:Code_x86_64"
    i64 4200779, label %"bb.0x40194b:Code_x86_64"
    i64 4200793, label %"bb.0x401959:Code_x86_64"
    i64 4200798, label %"bb.0x40195e:Code_x86_64"
    i64 4200812, label %"bb.0x40196c:Code_x86_64"
    i64 4200817, label %"bb.0x401971:Code_x86_64"
    i64 4200831, label %"bb.0x40197f:Code_x86_64"
    i64 4200836, label %"bb.0x401984:Code_x86_64"
    i64 4200841, label %"bb.0x401989:Code_x86_64"
    i64 4200862, label %"bb.0x40199e:Code_x86_64"
    i64 4200892, label %"bb.0x4019bc:Code_x86_64"
    i64 4200916, label %"bb.0x4019d4:Code_x86_64"
    i64 4200941, label %"bb.0x4019ed:Code_x86_64"
    i64 4200960, label %"bb.0x401a00:Code_x86_64"
    i64 4200988, label %"bb.0x401a1c:Code_x86_64"
    i64 4201107, label %"bb.0x401a93:Code_x86_64"
    i64 4201132, label %"bb.0x401aac:Code_x86_64"
    i64 4201174, label %"bb.0x401ad6:Code_x86_64"
    i64 4201205, label %"bb.0x401af5:Code_x86_64"
    i64 4201217, label %"bb.0x401b01:Code_x86_64"
    i64 4201248, label %"bb.0x401b20:Code_x86_64"
    i64 4201289, label %"bb.0x401b49:Code_x86_64"
    i64 4201314, label %"bb.0x401b62:Code_x86_64"
    i64 4201341, label %"bb.0x401b7d:Code_x86_64"
    i64 4201366, label %"bb.0x401b96:Code_x86_64"
    i64 4201378, label %"bb.0x401ba2:Code_x86_64"
    i64 4201423, label %"bb.0x401bcf:Code_x86_64"
    i64 4201452, label %"bb.0x401bec:Code_x86_64"
    i64 4201477, label %"bb.0x401c05:Code_x86_64"
    i64 4201503, label %"bb.0x401c1f:Code_x86_64"
    i64 4201530, label %"bb.0x401c3a:Code_x86_64"
    i64 4201581, label %"bb.0x401c6d:Code_x86_64"
    i64 4201625, label %"bb.0x401c99:Code_x86_64"
    i64 4201637, label %"bb.0x401ca5:Code_x86_64"
    i64 4201670, label %"bb.0x401cc6:Code_x86_64"
    i64 4201734, label %"bb.0x401d06:Code_x86_64"
    i64 4201761, label %"bb.0x401d21:Code_x86_64"
    i64 4201822, label %"bb.0x401d5e:Code_x86_64"
    i64 4201853, label %"bb.0x401d7d:Code_x86_64"
    i64 4201866, label %"bb.0x401d8a:Code_x86_64"
    i64 4201878, label %"bb.0x401d96:Code_x86_64"
    i64 4201914, label %"bb.0x401dba:Code_x86_64"
    i64 4201941, label %"bb.0x401dd5:Code_x86_64"
    i64 4202017, label %"bb.0x401e21:Code_x86_64"
    i64 4202075, label %"bb.0x401e5b:Code_x86_64"
    i64 4202086, label %"bb.0x401e66:Code_x86_64"
    i64 4202098, label %"bb.0x401e72:Code_x86_64"
    i64 4202110, label %"bb.0x401e7e:Code_x86_64"
    i64 4202139, label %"bb.0x401e9b:Code_x86_64"
    i64 4202170, label %"bb.0x401eba:Code_x86_64"
    i64 4202225, label %"bb.0x401ef1:Code_x86_64"
    i64 4202264, label %"bb.0x401f18:Code_x86_64"
    i64 4202284, label %"bb.0x401f2c:Code_x86_64"
    i64 4202296, label %"bb.0x401f38:Code_x86_64"
    i64 4202304, label %"bb.0x401f40:Code_x86_64"
    i64 4202312, label %"bb.0x401f48:Code_x86_64"
  ], !revng.block.type !313

"bb.0x401f48:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f48:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f4c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %5 = load i64, ptr @_rsp, align 8
  %6 = add i64 %5, -8
  store i64 %6, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %6, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %7 = load i64, ptr @_rsp, align 8
  %8 = add i64 %7, 8
  store i64 %8, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %8, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f54:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %9 = load i64, ptr @_rsp, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %10, align 1
  %12 = add i64 %9, 8
  store i64 %12, ptr @_rsp, align 8
  store i64 %11, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !314

"bb.0x401f2c:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f2c:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %13 = load i64, ptr @_rbp, align 8
  %14 = add i64 %13, -44
  %15 = inttoptr i64 %14 to ptr
  store i32 69175427, ptr %15, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f33:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !315

"bb.0x401e66:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e66:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %16 = load i64, ptr @_rbp, align 8
  %17 = add i64 %16, -44
  %18 = inttoptr i64 %17 to ptr
  store i32 347650409, ptr %18, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e6d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !315

"bb.0x401d8a:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d8a:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %19 = load i64, ptr @_rbp, align 8
  %20 = add i64 %19, -44
  %21 = inttoptr i64 %20 to ptr
  store i32 347650409, ptr %21, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !315

"bb.0x401bec:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bec:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 652502055, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1133357587, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bf6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %22 = load i64, ptr @_rbp, align 8
  %23 = add i64 %22, -12
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %24, align 1
  %26 = zext i32 %25 to i64
  store i64 1, ptr @_cc_src, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %28 = load i64, ptr @_rcx, align 8
  %29 = load i64, ptr @_cc_dst, align 8
  %30 = and i64 %29, 4294967295
  %31 = load i64, ptr @_rax, align 8
  %32 = icmp eq i64 %30, 0
  %33 = select i1 %32, i64 %28, i64 %31
  %34 = and i64 %33, 4294967295
  store i64 %34, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bfd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %35 = load i64, ptr @_rbp, align 8
  %36 = add i64 %35, -44
  %37 = load i64, ptr @_rax, align 8
  %38 = inttoptr i64 %36 to ptr
  %39 = trunc i64 %37 to i32
  store i32 %39, ptr %38, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c00:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !315

"bb.0x40199e:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40199e:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %40 = load i64, ptr @_rax, align 8
  %41 = and i64 %40, 4294967295
  store i64 %41, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2966041344, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019a5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3153009791, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019aa:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %42 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %42, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ad:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %43 = load i64, ptr @_rcx, align 8
  %44 = load i64, ptr @_cc_dst, align 8
  %45 = and i64 %44, 4294967295
  %46 = load i64, ptr @_rax, align 8
  %.not57 = icmp eq i64 %45, 0
  %47 = select i1 %.not57, i64 %46, i64 %43
  %48 = and i64 %47, 4294967295
  store i64 %48, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %49 = load i64, ptr @_rbp, align 8
  %50 = add i64 %49, -44
  %51 = load i64, ptr @_rax, align 8
  %52 = inttoptr i64 %50 to ptr
  %53 = trunc i64 %51 to i32
  store i32 %53, ptr %52, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %54 = load i64, ptr @_rbp, align 8
  %55 = add i64 %54, -45
  %56 = inttoptr i64 %55 to ptr
  store i8 0, ptr %56, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019b7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !315

"bb.0x401660:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401660:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %57 = load i64, ptr @_rbp, align 8
  %58 = load i64, ptr @_rsp, align 8
  %59 = add i64 %58, -8
  %60 = inttoptr i64 %59 to ptr
  store i64 %57, ptr %60, align 1
  store i64 %59, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401661:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %61 = load i64, ptr @_rsp, align 8
  store i64 %61, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401664:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %62 = load i64, ptr @_rsp, align 8
  %63 = add i64 %62, -64
  store i64 %63, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %63, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401668:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %64 = load i64, ptr @_rbp, align 8
  %65 = add i64 %64, -4
  %66 = inttoptr i64 %65 to ptr
  store i32 0, ptr %66, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40166f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %67 = load i64, ptr @_rbp, align 8
  %68 = add i64 %67, -44
  %69 = inttoptr i64 %68 to ptr
  store i32 69175427, ptr %69, align 1
  br label %"bb.0x401676:Code_x86_64", !revng.jt.reasons !316

"bb.0x401676:Code_x86_64":                        ; preds = %"bb.0x401f40:Code_x86_64", %"bb.0x401660:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401676:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %70 = load i64, ptr @_rbp, align 8
  %71 = add i64 %70, -44
  %72 = inttoptr i64 %71 to ptr
  %73 = load i32, ptr %72, align 1
  %74 = zext i32 %73 to i64
  store i64 %74, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401679:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %75 = load i64, ptr @_rbp, align 8
  %76 = add i64 %75, -52
  %77 = load i64, ptr @_rax, align 8
  %78 = inttoptr i64 %76 to ptr
  %79 = trunc i64 %77 to i32
  store i32 %79, ptr %78, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40167c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %80 = load i64, ptr @_rax, align 8
  %81 = add i64 %80, 2074714881
  %82 = and i64 %81, 4294967295
  store i64 %82, ptr @_rax, align 8
  store i64 -2074714881, ptr @_cc_src, align 8
  store i64 %81, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401681:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %83 = load i64, ptr @_cc_dst, align 8
  %84 = and i64 %83, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %"bb.0x401681:Code_x86_64_L0", label %"bb.0x401681:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401681:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4200071, ptr @_rip, align 8
  br label %"bb.0x401687:Code_x86_64"

"bb.0x401687:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401687:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200076, ptr @_rip, align 8
  br label %"bb.0x40168c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40168c:Code_x86_64":                        ; preds = %"bb.0x401687:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %86 = load i64, ptr @_rbp, align 8
  %87 = add i64 %86, -52
  %88 = inttoptr i64 %87 to ptr
  %89 = load i32, ptr %88, align 1
  %90 = zext i32 %89 to i64
  store i64 %90, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40168f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %91 = load i64, ptr @_rax, align 8
  %92 = add i64 %91, 1661176562
  %93 = and i64 %92, 4294967295
  store i64 %93, ptr @_rax, align 8
  store i64 -1661176562, ptr @_cc_src, align 8
  store i64 %92, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401694:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %94 = load i64, ptr @_cc_dst, align 8
  %95 = and i64 %94, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %"bb.0x401694:Code_x86_64_L0", label %"bb.0x401694:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401694:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4200090, ptr @_rip, align 8
  br label %"bb.0x40169a:Code_x86_64"

"bb.0x40169a:Code_x86_64":                        ; preds = %"bb.0x401694:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200095, ptr @_rip, align 8
  br label %"bb.0x40169f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40169f:Code_x86_64":                        ; preds = %"bb.0x40169a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40169f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %97 = load i64, ptr @_rbp, align 8
  %98 = add i64 %97, -52
  %99 = inttoptr i64 %98 to ptr
  %100 = load i32, ptr %99, align 1
  %101 = zext i32 %100 to i64
  store i64 %101, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %102 = load i64, ptr @_rax, align 8
  %103 = add i64 %102, 1503403106
  %104 = and i64 %103, 4294967295
  store i64 %104, ptr @_rax, align 8
  store i64 -1503403106, ptr @_cc_src, align 8
  store i64 %103, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016a7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %105 = load i64, ptr @_cc_dst, align 8
  %106 = and i64 %105, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %"bb.0x4016a7:Code_x86_64_L0", label %"bb.0x4016a7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016a7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40169f:Code_x86_64"
  store i64 4200109, ptr @_rip, align 8
  br label %"bb.0x4016ad:Code_x86_64"

"bb.0x4016ad:Code_x86_64":                        ; preds = %"bb.0x4016a7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ad:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200114, ptr @_rip, align 8
  br label %"bb.0x4016b2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016b2:Code_x86_64":                        ; preds = %"bb.0x4016ad:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %108 = load i64, ptr @_rbp, align 8
  %109 = add i64 %108, -52
  %110 = inttoptr i64 %109 to ptr
  %111 = load i32, ptr %110, align 1
  %112 = zext i32 %111 to i64
  store i64 %112, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016b5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %113 = load i64, ptr @_rax, align 8
  %114 = add i64 %113, 1453444485
  %115 = and i64 %114, 4294967295
  store i64 %115, ptr @_rax, align 8
  store i64 -1453444485, ptr @_cc_src, align 8
  store i64 %114, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ba:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %116 = load i64, ptr @_cc_dst, align 8
  %117 = and i64 %116, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %"bb.0x4016ba:Code_x86_64_L0", label %"bb.0x4016ba:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016ba:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016b2:Code_x86_64"
  store i64 4200128, ptr @_rip, align 8
  br label %"bb.0x4016c0:Code_x86_64"

"bb.0x4016c0:Code_x86_64":                        ; preds = %"bb.0x4016ba:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200133, ptr @_rip, align 8
  br label %"bb.0x4016c5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016c5:Code_x86_64":                        ; preds = %"bb.0x4016c0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %119 = load i64, ptr @_rbp, align 8
  %120 = add i64 %119, -52
  %121 = inttoptr i64 %120 to ptr
  %122 = load i32, ptr %121, align 1
  %123 = zext i32 %122 to i64
  store i64 %123, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016c8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %124 = load i64, ptr @_rax, align 8
  %125 = add i64 %124, 1445587740
  %126 = and i64 %125, 4294967295
  store i64 %126, ptr @_rax, align 8
  store i64 -1445587740, ptr @_cc_src, align 8
  store i64 %125, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016cd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %127 = load i64, ptr @_cc_dst, align 8
  %128 = and i64 %127, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %"bb.0x4016cd:Code_x86_64_L0", label %"bb.0x4016cd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016cd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016c5:Code_x86_64"
  store i64 4200147, ptr @_rip, align 8
  br label %"bb.0x4016d3:Code_x86_64"

"bb.0x4016d3:Code_x86_64":                        ; preds = %"bb.0x4016cd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d3:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200152, ptr @_rip, align 8
  br label %"bb.0x4016d8:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016d8:Code_x86_64":                        ; preds = %"bb.0x4016d3:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016d8:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %130 = load i64, ptr @_rbp, align 8
  %131 = add i64 %130, -52
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %132, align 1
  %134 = zext i32 %133 to i64
  store i64 %134, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016db:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %135 = load i64, ptr @_rax, align 8
  %136 = add i64 %135, 1368535222
  %137 = and i64 %136, 4294967295
  store i64 %137, ptr @_rax, align 8
  store i64 -1368535222, ptr @_cc_src, align 8
  store i64 %136, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e0:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %138 = load i64, ptr @_cc_dst, align 8
  %139 = and i64 %138, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %"bb.0x4016e0:Code_x86_64_L0", label %"bb.0x4016e0:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016e0:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016d8:Code_x86_64"
  store i64 4200166, ptr @_rip, align 8
  br label %"bb.0x4016e6:Code_x86_64"

"bb.0x4016e6:Code_x86_64":                        ; preds = %"bb.0x4016e0:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016e6:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200171, ptr @_rip, align 8
  br label %"bb.0x4016eb:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016eb:Code_x86_64":                        ; preds = %"bb.0x4016e6:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016eb:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %141 = load i64, ptr @_rbp, align 8
  %142 = add i64 %141, -52
  %143 = inttoptr i64 %142 to ptr
  %144 = load i32, ptr %143, align 1
  %145 = zext i32 %144 to i64
  store i64 %145, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016ee:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %146 = load i64, ptr @_rax, align 8
  %147 = add i64 %146, 1328925952
  %148 = and i64 %147, 4294967295
  store i64 %148, ptr @_rax, align 8
  store i64 -1328925952, ptr @_cc_src, align 8
  store i64 %147, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f3:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %149 = load i64, ptr @_cc_dst, align 8
  %150 = and i64 %149, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %"bb.0x4016f3:Code_x86_64_L0", label %"bb.0x4016f3:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4016f3:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016eb:Code_x86_64"
  store i64 4200185, ptr @_rip, align 8
  br label %"bb.0x4016f9:Code_x86_64"

"bb.0x4016f9:Code_x86_64":                        ; preds = %"bb.0x4016f3:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016f9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200190, ptr @_rip, align 8
  br label %"bb.0x4016fe:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016fe:Code_x86_64":                        ; preds = %"bb.0x4016f9:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4016fe:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %152 = load i64, ptr @_rbp, align 8
  %153 = add i64 %152, -52
  %154 = inttoptr i64 %153 to ptr
  %155 = load i32, ptr %154, align 1
  %156 = zext i32 %155 to i64
  store i64 %156, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401701:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %157 = load i64, ptr @_rax, align 8
  %158 = add i64 %157, 1321778841
  %159 = and i64 %158, 4294967295
  store i64 %159, ptr @_rax, align 8
  store i64 -1321778841, ptr @_cc_src, align 8
  store i64 %158, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401706:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %160 = load i64, ptr @_cc_dst, align 8
  %161 = and i64 %160, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %"bb.0x401706:Code_x86_64_L0", label %"bb.0x401706:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401706:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4016fe:Code_x86_64"
  store i64 4200204, ptr @_rip, align 8
  br label %"bb.0x40170c:Code_x86_64"

"bb.0x40170c:Code_x86_64":                        ; preds = %"bb.0x401706:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40170c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200209, ptr @_rip, align 8
  br label %"bb.0x401711:Code_x86_64", !revng.jt.reasons !317

"bb.0x401711:Code_x86_64":                        ; preds = %"bb.0x40170c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401711:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %163 = load i64, ptr @_rbp, align 8
  %164 = add i64 %163, -52
  %165 = inttoptr i64 %164 to ptr
  %166 = load i32, ptr %165, align 1
  %167 = zext i32 %166 to i64
  store i64 %167, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401714:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %168 = load i64, ptr @_rax, align 8
  %169 = add i64 %168, 1141957505
  %170 = and i64 %169, 4294967295
  store i64 %170, ptr @_rax, align 8
  store i64 -1141957505, ptr @_cc_src, align 8
  store i64 %169, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401719:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %171 = load i64, ptr @_cc_dst, align 8
  %172 = and i64 %171, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %"bb.0x401719:Code_x86_64_L0", label %"bb.0x401719:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401719:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401711:Code_x86_64"
  store i64 4200223, ptr @_rip, align 8
  br label %"bb.0x40171f:Code_x86_64"

"bb.0x40171f:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40171f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200228, ptr @_rip, align 8
  br label %"bb.0x401724:Code_x86_64", !revng.jt.reasons !317

"bb.0x401724:Code_x86_64":                        ; preds = %"bb.0x40171f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401724:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %174 = load i64, ptr @_rbp, align 8
  %175 = add i64 %174, -52
  %176 = inttoptr i64 %175 to ptr
  %177 = load i32, ptr %176, align 1
  %178 = zext i32 %177 to i64
  store i64 %178, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401727:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %179 = load i64, ptr @_rax, align 8
  %180 = add i64 %179, 819643215
  %181 = and i64 %180, 4294967295
  store i64 %181, ptr @_rax, align 8
  store i64 -819643215, ptr @_cc_src, align 8
  store i64 %180, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40172c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %182 = load i64, ptr @_cc_dst, align 8
  %183 = and i64 %182, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %"bb.0x40172c:Code_x86_64_L0", label %"bb.0x40172c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40172c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200242, ptr @_rip, align 8
  br label %"bb.0x401732:Code_x86_64"

"bb.0x401732:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401732:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200247, ptr @_rip, align 8
  br label %"bb.0x401737:Code_x86_64", !revng.jt.reasons !317

"bb.0x401737:Code_x86_64":                        ; preds = %"bb.0x401732:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401737:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %185 = load i64, ptr @_rbp, align 8
  %186 = add i64 %185, -52
  %187 = inttoptr i64 %186 to ptr
  %188 = load i32, ptr %187, align 1
  %189 = zext i32 %188 to i64
  store i64 %189, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %190 = load i64, ptr @_rax, align 8
  %191 = add i64 %190, 773262897
  %192 = and i64 %191, 4294967295
  store i64 %192, ptr @_rax, align 8
  store i64 -773262897, ptr @_cc_src, align 8
  store i64 %191, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40173f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %193 = load i64, ptr @_cc_dst, align 8
  %194 = and i64 %193, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %"bb.0x40173f:Code_x86_64_L0", label %"bb.0x40173f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40173f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401737:Code_x86_64"
  store i64 4200261, ptr @_rip, align 8
  br label %"bb.0x401745:Code_x86_64"

"bb.0x401745:Code_x86_64":                        ; preds = %"bb.0x40173f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401745:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200266, ptr @_rip, align 8
  br label %"bb.0x40174a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40174a:Code_x86_64":                        ; preds = %"bb.0x401745:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %196 = load i64, ptr @_rbp, align 8
  %197 = add i64 %196, -52
  %198 = inttoptr i64 %197 to ptr
  %199 = load i32, ptr %198, align 1
  %200 = zext i32 %199 to i64
  store i64 %200, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40174d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %201 = load i64, ptr @_rax, align 8
  %202 = add i64 %201, 661307768
  %203 = and i64 %202, 4294967295
  store i64 %203, ptr @_rax, align 8
  store i64 -661307768, ptr @_cc_src, align 8
  store i64 %202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401752:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %204 = load i64, ptr @_cc_dst, align 8
  %205 = and i64 %204, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %"bb.0x401752:Code_x86_64_L0", label %"bb.0x401752:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401752:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40174a:Code_x86_64"
  store i64 4200280, ptr @_rip, align 8
  br label %"bb.0x401758:Code_x86_64"

"bb.0x401758:Code_x86_64":                        ; preds = %"bb.0x401752:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401758:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200285, ptr @_rip, align 8
  br label %"bb.0x40175d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40175d:Code_x86_64":                        ; preds = %"bb.0x401758:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40175d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %207 = load i64, ptr @_rbp, align 8
  %208 = add i64 %207, -52
  %209 = inttoptr i64 %208 to ptr
  %210 = load i32, ptr %209, align 1
  %211 = zext i32 %210 to i64
  store i64 %211, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401760:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %212 = load i64, ptr @_rax, align 8
  %213 = add i64 %212, 585627649
  %214 = and i64 %213, 4294967295
  store i64 %214, ptr @_rax, align 8
  store i64 -585627649, ptr @_cc_src, align 8
  store i64 %213, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401765:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %215 = load i64, ptr @_cc_dst, align 8
  %216 = and i64 %215, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %"bb.0x401765:Code_x86_64_L0", label %"bb.0x401765:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401765:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40175d:Code_x86_64"
  store i64 4200299, ptr @_rip, align 8
  br label %"bb.0x40176b:Code_x86_64"

"bb.0x40176b:Code_x86_64":                        ; preds = %"bb.0x401765:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40176b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200304, ptr @_rip, align 8
  br label %"bb.0x401770:Code_x86_64", !revng.jt.reasons !317

"bb.0x401770:Code_x86_64":                        ; preds = %"bb.0x40176b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401770:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %218 = load i64, ptr @_rbp, align 8
  %219 = add i64 %218, -52
  %220 = inttoptr i64 %219 to ptr
  %221 = load i32, ptr %220, align 1
  %222 = zext i32 %221 to i64
  store i64 %222, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401773:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %223 = load i64, ptr @_rax, align 8
  %224 = add i64 %223, 461764075
  %225 = and i64 %224, 4294967295
  store i64 %225, ptr @_rax, align 8
  store i64 -461764075, ptr @_cc_src, align 8
  store i64 %224, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401778:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %226 = load i64, ptr @_cc_dst, align 8
  %227 = and i64 %226, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %"bb.0x401778:Code_x86_64_L0", label %"bb.0x401778:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401778:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401770:Code_x86_64"
  store i64 4200318, ptr @_rip, align 8
  br label %"bb.0x40177e:Code_x86_64"

"bb.0x40177e:Code_x86_64":                        ; preds = %"bb.0x401778:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40177e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200323, ptr @_rip, align 8
  br label %"bb.0x401783:Code_x86_64", !revng.jt.reasons !317

"bb.0x401783:Code_x86_64":                        ; preds = %"bb.0x40177e:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401783:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %229 = load i64, ptr @_rbp, align 8
  %230 = add i64 %229, -52
  %231 = inttoptr i64 %230 to ptr
  %232 = load i32, ptr %231, align 1
  %233 = zext i32 %232 to i64
  store i64 %233, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401786:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %234 = load i64, ptr @_rax, align 8
  %235 = add i64 %234, 432252707
  %236 = and i64 %235, 4294967295
  store i64 %236, ptr @_rax, align 8
  store i64 -432252707, ptr @_cc_src, align 8
  store i64 %235, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40178b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %237 = load i64, ptr @_cc_dst, align 8
  %238 = and i64 %237, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %"bb.0x40178b:Code_x86_64_L0", label %"bb.0x40178b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40178b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401783:Code_x86_64"
  store i64 4200337, ptr @_rip, align 8
  br label %"bb.0x401791:Code_x86_64"

"bb.0x401791:Code_x86_64":                        ; preds = %"bb.0x40178b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401791:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200342, ptr @_rip, align 8
  br label %"bb.0x401796:Code_x86_64", !revng.jt.reasons !317

"bb.0x401796:Code_x86_64":                        ; preds = %"bb.0x401791:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401796:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %240 = load i64, ptr @_rbp, align 8
  %241 = add i64 %240, -52
  %242 = inttoptr i64 %241 to ptr
  %243 = load i32, ptr %242, align 1
  %244 = zext i32 %243 to i64
  store i64 %244, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401799:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %245 = load i64, ptr @_rax, align 8
  %246 = add i64 %245, 151148867
  %247 = and i64 %246, 4294967295
  store i64 %247, ptr @_rax, align 8
  store i64 -151148867, ptr @_cc_src, align 8
  store i64 %246, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40179e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %248 = load i64, ptr @_cc_dst, align 8
  %249 = and i64 %248, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %"bb.0x40179e:Code_x86_64_L0", label %"bb.0x40179e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40179e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401796:Code_x86_64"
  store i64 4200356, ptr @_rip, align 8
  br label %"bb.0x4017a4:Code_x86_64"

"bb.0x4017a4:Code_x86_64":                        ; preds = %"bb.0x40179e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200361, ptr @_rip, align 8
  br label %"bb.0x4017a9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017a9:Code_x86_64":                        ; preds = %"bb.0x4017a4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017a9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %251 = load i64, ptr @_rbp, align 8
  %252 = add i64 %251, -52
  %253 = inttoptr i64 %252 to ptr
  %254 = load i32, ptr %253, align 1
  %255 = zext i32 %254 to i64
  store i64 %255, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ac:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %256 = load i64, ptr @_rax, align 8
  %257 = add i64 %256, -69175427
  %258 = and i64 %257, 4294967295
  store i64 %258, ptr @_rax, align 8
  store i64 69175427, ptr @_cc_src, align 8
  store i64 %257, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %259 = load i64, ptr @_cc_dst, align 8
  %260 = and i64 %259, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %"bb.0x4017b1:Code_x86_64_L0", label %"bb.0x4017b1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017b1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017a9:Code_x86_64"
  store i64 4200375, ptr @_rip, align 8
  br label %"bb.0x4017b7:Code_x86_64"

"bb.0x4017b7:Code_x86_64":                        ; preds = %"bb.0x4017b1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017b7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200380, ptr @_rip, align 8
  br label %"bb.0x4017bc:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017bc:Code_x86_64":                        ; preds = %"bb.0x4017b7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bc:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %262 = load i64, ptr @_rbp, align 8
  %263 = add i64 %262, -52
  %264 = inttoptr i64 %263 to ptr
  %265 = load i32, ptr %264, align 1
  %266 = zext i32 %265 to i64
  store i64 %266, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017bf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %267 = load i64, ptr @_rax, align 8
  %268 = add i64 %267, -121981266
  %269 = and i64 %268, 4294967295
  store i64 %269, ptr @_rax, align 8
  store i64 121981266, ptr @_cc_src, align 8
  store i64 %268, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017c4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %270 = load i64, ptr @_cc_dst, align 8
  %271 = and i64 %270, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %"bb.0x4017c4:Code_x86_64_L0", label %"bb.0x4017c4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017c4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017bc:Code_x86_64"
  store i64 4200394, ptr @_rip, align 8
  br label %"bb.0x4017ca:Code_x86_64"

"bb.0x4017ca:Code_x86_64":                        ; preds = %"bb.0x4017c4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ca:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200399, ptr @_rip, align 8
  br label %"bb.0x4017cf:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017cf:Code_x86_64":                        ; preds = %"bb.0x4017ca:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017cf:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %273 = load i64, ptr @_rbp, align 8
  %274 = add i64 %273, -52
  %275 = inttoptr i64 %274 to ptr
  %276 = load i32, ptr %275, align 1
  %277 = zext i32 %276 to i64
  store i64 %277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %278 = load i64, ptr @_rax, align 8
  %279 = add i64 %278, -283354213
  %280 = and i64 %279, 4294967295
  store i64 %280, ptr @_rax, align 8
  store i64 283354213, ptr @_cc_src, align 8
  store i64 %279, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017d7:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %281 = load i64, ptr @_cc_dst, align 8
  %282 = and i64 %281, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %"bb.0x4017d7:Code_x86_64_L0", label %"bb.0x4017d7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017d7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017cf:Code_x86_64"
  store i64 4200413, ptr @_rip, align 8
  br label %"bb.0x4017dd:Code_x86_64"

"bb.0x4017dd:Code_x86_64":                        ; preds = %"bb.0x4017d7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017dd:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200418, ptr @_rip, align 8
  br label %"bb.0x4017e2:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017e2:Code_x86_64":                        ; preds = %"bb.0x4017dd:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %284 = load i64, ptr @_rbp, align 8
  %285 = add i64 %284, -52
  %286 = inttoptr i64 %285 to ptr
  %287 = load i32, ptr %286, align 1
  %288 = zext i32 %287 to i64
  store i64 %288, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %289 = load i64, ptr @_rax, align 8
  %290 = add i64 %289, -347650409
  %291 = and i64 %290, 4294967295
  store i64 %291, ptr @_rax, align 8
  store i64 347650409, ptr @_cc_src, align 8
  store i64 %290, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017ea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %292 = load i64, ptr @_cc_dst, align 8
  %293 = and i64 %292, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %"bb.0x4017ea:Code_x86_64_L0", label %"bb.0x4017ea:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017ea:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4200432, ptr @_rip, align 8
  br label %"bb.0x4017f0:Code_x86_64"

"bb.0x4017f0:Code_x86_64":                        ; preds = %"bb.0x4017ea:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200437, ptr @_rip, align 8
  br label %"bb.0x4017f5:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017f5:Code_x86_64":                        ; preds = %"bb.0x4017f0:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %295 = load i64, ptr @_rbp, align 8
  %296 = add i64 %295, -52
  %297 = inttoptr i64 %296 to ptr
  %298 = load i32, ptr %297, align 1
  %299 = zext i32 %298 to i64
  store i64 %299, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017f8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %300 = load i64, ptr @_rax, align 8
  %301 = add i64 %300, -411351712
  %302 = and i64 %301, 4294967295
  store i64 %302, ptr @_rax, align 8
  store i64 411351712, ptr @_cc_src, align 8
  store i64 %301, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4017fd:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %303 = load i64, ptr @_cc_dst, align 8
  %304 = and i64 %303, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %"bb.0x4017fd:Code_x86_64_L0", label %"bb.0x4017fd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4017fd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4017f5:Code_x86_64"
  store i64 4200451, ptr @_rip, align 8
  br label %"bb.0x401803:Code_x86_64"

"bb.0x401803:Code_x86_64":                        ; preds = %"bb.0x4017fd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401803:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200456, ptr @_rip, align 8
  br label %"bb.0x401808:Code_x86_64", !revng.jt.reasons !317

"bb.0x401808:Code_x86_64":                        ; preds = %"bb.0x401803:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401808:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %306 = load i64, ptr @_rbp, align 8
  %307 = add i64 %306, -52
  %308 = inttoptr i64 %307 to ptr
  %309 = load i32, ptr %308, align 1
  %310 = zext i32 %309 to i64
  store i64 %310, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40180b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %311 = load i64, ptr @_rax, align 8
  %312 = add i64 %311, -439487642
  %313 = and i64 %312, 4294967295
  store i64 %313, ptr @_rax, align 8
  store i64 439487642, ptr @_cc_src, align 8
  store i64 %312, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401810:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %314 = load i64, ptr @_cc_dst, align 8
  %315 = and i64 %314, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %"bb.0x401810:Code_x86_64_L0", label %"bb.0x401810:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401810:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401808:Code_x86_64"
  store i64 4200470, ptr @_rip, align 8
  br label %"bb.0x401816:Code_x86_64"

"bb.0x401816:Code_x86_64":                        ; preds = %"bb.0x401810:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401816:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200475, ptr @_rip, align 8
  br label %"bb.0x40181b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40181b:Code_x86_64":                        ; preds = %"bb.0x401816:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %317 = load i64, ptr @_rbp, align 8
  %318 = add i64 %317, -52
  %319 = inttoptr i64 %318 to ptr
  %320 = load i32, ptr %319, align 1
  %321 = zext i32 %320 to i64
  store i64 %321, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40181e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %322 = load i64, ptr @_rax, align 8
  %323 = add i64 %322, -452911112
  %324 = and i64 %323, 4294967295
  store i64 %324, ptr @_rax, align 8
  store i64 452911112, ptr @_cc_src, align 8
  store i64 %323, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401823:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %325 = load i64, ptr @_cc_dst, align 8
  %326 = and i64 %325, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %"bb.0x401823:Code_x86_64_L0", label %"bb.0x401823:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401823:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40181b:Code_x86_64"
  store i64 4200489, ptr @_rip, align 8
  br label %"bb.0x401829:Code_x86_64"

"bb.0x401829:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401829:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200494, ptr @_rip, align 8
  br label %"bb.0x40182e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40182e:Code_x86_64":                        ; preds = %"bb.0x401829:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40182e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %328 = load i64, ptr @_rbp, align 8
  %329 = add i64 %328, -52
  %330 = inttoptr i64 %329 to ptr
  %331 = load i32, ptr %330, align 1
  %332 = zext i32 %331 to i64
  store i64 %332, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401831:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %333 = load i64, ptr @_rax, align 8
  %334 = add i64 %333, -646337816
  %335 = and i64 %334, 4294967295
  store i64 %335, ptr @_rax, align 8
  store i64 646337816, ptr @_cc_src, align 8
  store i64 %334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401836:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %336 = load i64, ptr @_cc_dst, align 8
  %337 = and i64 %336, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %"bb.0x401836:Code_x86_64_L0", label %"bb.0x401836:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401836:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4200508, ptr @_rip, align 8
  br label %"bb.0x40183c:Code_x86_64"

"bb.0x40183c:Code_x86_64":                        ; preds = %"bb.0x401836:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40183c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200513, ptr @_rip, align 8
  br label %"bb.0x401841:Code_x86_64", !revng.jt.reasons !317

"bb.0x401841:Code_x86_64":                        ; preds = %"bb.0x40183c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401841:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %339 = load i64, ptr @_rbp, align 8
  %340 = add i64 %339, -52
  %341 = inttoptr i64 %340 to ptr
  %342 = load i32, ptr %341, align 1
  %343 = zext i32 %342 to i64
  store i64 %343, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401844:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %344 = load i64, ptr @_rax, align 8
  %345 = add i64 %344, -652502055
  %346 = and i64 %345, 4294967295
  store i64 %346, ptr @_rax, align 8
  store i64 652502055, ptr @_cc_src, align 8
  store i64 %345, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401849:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %347 = load i64, ptr @_cc_dst, align 8
  %348 = and i64 %347, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %"bb.0x401849:Code_x86_64_L0", label %"bb.0x401849:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401849:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401841:Code_x86_64"
  store i64 4200527, ptr @_rip, align 8
  br label %"bb.0x40184f:Code_x86_64"

"bb.0x40184f:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40184f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200532, ptr @_rip, align 8
  br label %"bb.0x401854:Code_x86_64", !revng.jt.reasons !317

"bb.0x401854:Code_x86_64":                        ; preds = %"bb.0x40184f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401854:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %350 = load i64, ptr @_rbp, align 8
  %351 = add i64 %350, -52
  %352 = inttoptr i64 %351 to ptr
  %353 = load i32, ptr %352, align 1
  %354 = zext i32 %353 to i64
  store i64 %354, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401857:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %355 = load i64, ptr @_rax, align 8
  %356 = add i64 %355, -725445604
  %357 = and i64 %356, 4294967295
  store i64 %357, ptr @_rax, align 8
  store i64 725445604, ptr @_cc_src, align 8
  store i64 %356, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40185c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %358 = load i64, ptr @_cc_dst, align 8
  %359 = and i64 %358, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %"bb.0x40185c:Code_x86_64_L0", label %"bb.0x40185c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40185c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401854:Code_x86_64"
  store i64 4200546, ptr @_rip, align 8
  br label %"bb.0x401862:Code_x86_64"

"bb.0x401862:Code_x86_64":                        ; preds = %"bb.0x40185c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401862:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200551, ptr @_rip, align 8
  br label %"bb.0x401867:Code_x86_64", !revng.jt.reasons !317

"bb.0x401867:Code_x86_64":                        ; preds = %"bb.0x401862:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401867:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %361 = load i64, ptr @_rbp, align 8
  %362 = add i64 %361, -52
  %363 = inttoptr i64 %362 to ptr
  %364 = load i32, ptr %363, align 1
  %365 = zext i32 %364 to i64
  store i64 %365, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %366 = load i64, ptr @_rax, align 8
  %367 = add i64 %366, -961632202
  %368 = and i64 %367, 4294967295
  store i64 %368, ptr @_rax, align 8
  store i64 961632202, ptr @_cc_src, align 8
  store i64 %367, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40186f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %369 = load i64, ptr @_cc_dst, align 8
  %370 = and i64 %369, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %371 = icmp eq i64 %370, 0
  br i1 %371, label %"bb.0x40186f:Code_x86_64_L0", label %"bb.0x40186f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40186f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401867:Code_x86_64"
  store i64 4200565, ptr @_rip, align 8
  br label %"bb.0x401875:Code_x86_64"

"bb.0x401875:Code_x86_64":                        ; preds = %"bb.0x40186f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401875:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200570, ptr @_rip, align 8
  br label %"bb.0x40187a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40187a:Code_x86_64":                        ; preds = %"bb.0x401875:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %372 = load i64, ptr @_rbp, align 8
  %373 = add i64 %372, -52
  %374 = inttoptr i64 %373 to ptr
  %375 = load i32, ptr %374, align 1
  %376 = zext i32 %375 to i64
  store i64 %376, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40187d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %377 = load i64, ptr @_rax, align 8
  %378 = add i64 %377, -971155008
  %379 = and i64 %378, 4294967295
  store i64 %379, ptr @_rax, align 8
  store i64 971155008, ptr @_cc_src, align 8
  store i64 %378, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401882:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %380 = load i64, ptr @_cc_dst, align 8
  %381 = and i64 %380, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %"bb.0x401882:Code_x86_64_L0", label %"bb.0x401882:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401882:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40187a:Code_x86_64"
  store i64 4200584, ptr @_rip, align 8
  br label %"bb.0x401888:Code_x86_64"

"bb.0x401888:Code_x86_64":                        ; preds = %"bb.0x401882:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401888:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200589, ptr @_rip, align 8
  br label %"bb.0x40188d:Code_x86_64", !revng.jt.reasons !317

"bb.0x40188d:Code_x86_64":                        ; preds = %"bb.0x401888:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40188d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %383 = load i64, ptr @_rbp, align 8
  %384 = add i64 %383, -52
  %385 = inttoptr i64 %384 to ptr
  %386 = load i32, ptr %385, align 1
  %387 = zext i32 %386 to i64
  store i64 %387, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401890:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %388 = load i64, ptr @_rax, align 8
  %389 = add i64 %388, -985995628
  %390 = and i64 %389, 4294967295
  store i64 %390, ptr @_rax, align 8
  store i64 985995628, ptr @_cc_src, align 8
  store i64 %389, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401895:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %391 = load i64, ptr @_cc_dst, align 8
  %392 = and i64 %391, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %"bb.0x401895:Code_x86_64_L0", label %"bb.0x401895:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401895:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40188d:Code_x86_64"
  store i64 4200603, ptr @_rip, align 8
  br label %"bb.0x40189b:Code_x86_64"

"bb.0x40189b:Code_x86_64":                        ; preds = %"bb.0x401895:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40189b:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200608, ptr @_rip, align 8
  br label %"bb.0x4018a0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a0:Code_x86_64":                        ; preds = %"bb.0x40189b:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %394 = load i64, ptr @_rbp, align 8
  %395 = add i64 %394, -52
  %396 = inttoptr i64 %395 to ptr
  %397 = load i32, ptr %396, align 1
  %398 = zext i32 %397 to i64
  store i64 %398, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %399 = load i64, ptr @_rax, align 8
  %400 = add i64 %399, -1118871944
  %401 = and i64 %400, 4294967295
  store i64 %401, ptr @_rax, align 8
  store i64 1118871944, ptr @_cc_src, align 8
  store i64 %400, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018a8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %402 = load i64, ptr @_cc_dst, align 8
  %403 = and i64 %402, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %"bb.0x4018a8:Code_x86_64_L0", label %"bb.0x4018a8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018a8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018a0:Code_x86_64"
  store i64 4200622, ptr @_rip, align 8
  br label %"bb.0x4018ae:Code_x86_64"

"bb.0x4018ae:Code_x86_64":                        ; preds = %"bb.0x4018a8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ae:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200627, ptr @_rip, align 8
  br label %"bb.0x4018b3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018b3:Code_x86_64":                        ; preds = %"bb.0x4018ae:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %405 = load i64, ptr @_rbp, align 8
  %406 = add i64 %405, -52
  %407 = inttoptr i64 %406 to ptr
  %408 = load i32, ptr %407, align 1
  %409 = zext i32 %408 to i64
  store i64 %409, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %410 = load i64, ptr @_rax, align 8
  %411 = add i64 %410, -1133357587
  %412 = and i64 %411, 4294967295
  store i64 %412, ptr @_rax, align 8
  store i64 1133357587, ptr @_cc_src, align 8
  store i64 %411, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018bb:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %413 = load i64, ptr @_cc_dst, align 8
  %414 = and i64 %413, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %"bb.0x4018bb:Code_x86_64_L0", label %"bb.0x4018bb:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018bb:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018b3:Code_x86_64"
  store i64 4200641, ptr @_rip, align 8
  br label %"bb.0x4018c1:Code_x86_64"

"bb.0x4018c1:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200646, ptr @_rip, align 8
  br label %"bb.0x4018c6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018c6:Code_x86_64":                        ; preds = %"bb.0x4018c1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %416 = load i64, ptr @_rbp, align 8
  %417 = add i64 %416, -52
  %418 = inttoptr i64 %417 to ptr
  %419 = load i32, ptr %418, align 1
  %420 = zext i32 %419 to i64
  store i64 %420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018c9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %421 = load i64, ptr @_rax, align 8
  %422 = add i64 %421, -1188358009
  %423 = and i64 %422, 4294967295
  store i64 %423, ptr @_rax, align 8
  store i64 1188358009, ptr @_cc_src, align 8
  store i64 %422, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ce:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %424 = load i64, ptr @_cc_dst, align 8
  %425 = and i64 %424, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %"bb.0x4018ce:Code_x86_64_L0", label %"bb.0x4018ce:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018ce:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4200660, ptr @_rip, align 8
  br label %"bb.0x4018d4:Code_x86_64"

"bb.0x4018d4:Code_x86_64":                        ; preds = %"bb.0x4018ce:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200665, ptr @_rip, align 8
  br label %"bb.0x4018d9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018d9:Code_x86_64":                        ; preds = %"bb.0x4018d4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018d9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %427 = load i64, ptr @_rbp, align 8
  %428 = add i64 %427, -52
  %429 = inttoptr i64 %428 to ptr
  %430 = load i32, ptr %429, align 1
  %431 = zext i32 %430 to i64
  store i64 %431, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018dc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %432 = load i64, ptr @_rax, align 8
  %433 = add i64 %432, -1468528434
  %434 = and i64 %433, 4294967295
  store i64 %434, ptr @_rax, align 8
  store i64 1468528434, ptr @_cc_src, align 8
  store i64 %433, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e1:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %435 = load i64, ptr @_cc_dst, align 8
  %436 = and i64 %435, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %"bb.0x4018e1:Code_x86_64_L0", label %"bb.0x4018e1:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018e1:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018d9:Code_x86_64"
  store i64 4200679, ptr @_rip, align 8
  br label %"bb.0x4018e7:Code_x86_64"

"bb.0x4018e7:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018e7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200684, ptr @_rip, align 8
  br label %"bb.0x4018ec:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ec:Code_x86_64":                        ; preds = %"bb.0x4018e7:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ec:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %438 = load i64, ptr @_rbp, align 8
  %439 = add i64 %438, -52
  %440 = inttoptr i64 %439 to ptr
  %441 = load i32, ptr %440, align 1
  %442 = zext i32 %441 to i64
  store i64 %442, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ef:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %443 = load i64, ptr @_rax, align 8
  %444 = add i64 %443, -1489962386
  %445 = and i64 %444, 4294967295
  store i64 %445, ptr @_rax, align 8
  store i64 1489962386, ptr @_cc_src, align 8
  store i64 %444, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018f4:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %446 = load i64, ptr @_cc_dst, align 8
  %447 = and i64 %446, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %"bb.0x4018f4:Code_x86_64_L0", label %"bb.0x4018f4:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4018f4:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ec:Code_x86_64"
  store i64 4200698, ptr @_rip, align 8
  br label %"bb.0x4018fa:Code_x86_64"

"bb.0x4018fa:Code_x86_64":                        ; preds = %"bb.0x4018f4:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018fa:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200703, ptr @_rip, align 8
  br label %"bb.0x4018ff:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ff:Code_x86_64":                        ; preds = %"bb.0x4018fa:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4018ff:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %449 = load i64, ptr @_rbp, align 8
  %450 = add i64 %449, -52
  %451 = inttoptr i64 %450 to ptr
  %452 = load i32, ptr %451, align 1
  %453 = zext i32 %452 to i64
  store i64 %453, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401902:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %454 = load i64, ptr @_rax, align 8
  %455 = add i64 %454, -1540786229
  %456 = and i64 %455, 4294967295
  store i64 %456, ptr @_rax, align 8
  store i64 1540786229, ptr @_cc_src, align 8
  store i64 %455, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401907:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %457 = load i64, ptr @_cc_dst, align 8
  %458 = and i64 %457, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %"bb.0x401907:Code_x86_64_L0", label %"bb.0x401907:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401907:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4018ff:Code_x86_64"
  store i64 4200717, ptr @_rip, align 8
  br label %"bb.0x40190d:Code_x86_64"

"bb.0x40190d:Code_x86_64":                        ; preds = %"bb.0x401907:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40190d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200722, ptr @_rip, align 8
  br label %"bb.0x401912:Code_x86_64", !revng.jt.reasons !317

"bb.0x401912:Code_x86_64":                        ; preds = %"bb.0x40190d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401912:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %460 = load i64, ptr @_rbp, align 8
  %461 = add i64 %460, -52
  %462 = inttoptr i64 %461 to ptr
  %463 = load i32, ptr %462, align 1
  %464 = zext i32 %463 to i64
  store i64 %464, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401915:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %465 = load i64, ptr @_rax, align 8
  %466 = add i64 %465, -1704754989
  %467 = and i64 %466, 4294967295
  store i64 %467, ptr @_rax, align 8
  store i64 1704754989, ptr @_cc_src, align 8
  store i64 %466, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40191a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %468 = load i64, ptr @_cc_dst, align 8
  %469 = and i64 %468, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %"bb.0x40191a:Code_x86_64_L0", label %"bb.0x40191a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40191a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401912:Code_x86_64"
  store i64 4200736, ptr @_rip, align 8
  br label %"bb.0x401920:Code_x86_64"

"bb.0x401920:Code_x86_64":                        ; preds = %"bb.0x40191a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401920:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200741, ptr @_rip, align 8
  br label %"bb.0x401925:Code_x86_64", !revng.jt.reasons !317

"bb.0x401925:Code_x86_64":                        ; preds = %"bb.0x401920:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401925:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %471 = load i64, ptr @_rbp, align 8
  %472 = add i64 %471, -52
  %473 = inttoptr i64 %472 to ptr
  %474 = load i32, ptr %473, align 1
  %475 = zext i32 %474 to i64
  store i64 %475, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401928:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %476 = load i64, ptr @_rax, align 8
  %477 = add i64 %476, -1851779432
  %478 = and i64 %477, 4294967295
  store i64 %478, ptr @_rax, align 8
  store i64 1851779432, ptr @_cc_src, align 8
  store i64 %477, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40192d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %479 = load i64, ptr @_cc_dst, align 8
  %480 = and i64 %479, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %"bb.0x40192d:Code_x86_64_L0", label %"bb.0x40192d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40192d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401925:Code_x86_64"
  store i64 4200755, ptr @_rip, align 8
  br label %"bb.0x401933:Code_x86_64"

"bb.0x401933:Code_x86_64":                        ; preds = %"bb.0x40192d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401933:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200760, ptr @_rip, align 8
  br label %"bb.0x401938:Code_x86_64", !revng.jt.reasons !317

"bb.0x401938:Code_x86_64":                        ; preds = %"bb.0x401933:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401938:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %482 = load i64, ptr @_rbp, align 8
  %483 = add i64 %482, -52
  %484 = inttoptr i64 %483 to ptr
  %485 = load i32, ptr %484, align 1
  %486 = zext i32 %485 to i64
  store i64 %486, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40193b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %487 = load i64, ptr @_rax, align 8
  %488 = add i64 %487, -1891167091
  %489 = and i64 %488, 4294967295
  store i64 %489, ptr @_rax, align 8
  store i64 1891167091, ptr @_cc_src, align 8
  store i64 %488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401940:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %490 = load i64, ptr @_cc_dst, align 8
  %491 = and i64 %490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %"bb.0x401940:Code_x86_64_L0", label %"bb.0x401940:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401940:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401938:Code_x86_64"
  store i64 4200774, ptr @_rip, align 8
  br label %"bb.0x401946:Code_x86_64"

"bb.0x401946:Code_x86_64":                        ; preds = %"bb.0x401940:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401946:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200779, ptr @_rip, align 8
  br label %"bb.0x40194b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40194b:Code_x86_64":                        ; preds = %"bb.0x401946:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %493 = load i64, ptr @_rbp, align 8
  %494 = add i64 %493, -52
  %495 = inttoptr i64 %494 to ptr
  %496 = load i32, ptr %495, align 1
  %497 = zext i32 %496 to i64
  store i64 %497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40194e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %498 = load i64, ptr @_rax, align 8
  %499 = add i64 %498, -1960348682
  %500 = and i64 %499, 4294967295
  store i64 %500, ptr @_rax, align 8
  store i64 1960348682, ptr @_cc_src, align 8
  store i64 %499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401953:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %501 = load i64, ptr @_cc_dst, align 8
  %502 = and i64 %501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %"bb.0x401953:Code_x86_64_L0", label %"bb.0x401953:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401953:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40194b:Code_x86_64"
  store i64 4200793, ptr @_rip, align 8
  br label %"bb.0x401959:Code_x86_64"

"bb.0x401959:Code_x86_64":                        ; preds = %"bb.0x401953:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401959:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200798, ptr @_rip, align 8
  br label %"bb.0x40195e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40195e:Code_x86_64":                        ; preds = %"bb.0x401959:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40195e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %504 = load i64, ptr @_rbp, align 8
  %505 = add i64 %504, -52
  %506 = inttoptr i64 %505 to ptr
  %507 = load i32, ptr %506, align 1
  %508 = zext i32 %507 to i64
  store i64 %508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401961:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %509 = load i64, ptr @_rax, align 8
  %510 = add i64 %509, -1996128684
  %511 = and i64 %510, 4294967295
  store i64 %511, ptr @_rax, align 8
  store i64 1996128684, ptr @_cc_src, align 8
  store i64 %510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401966:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %512 = load i64, ptr @_cc_dst, align 8
  %513 = and i64 %512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %"bb.0x401966:Code_x86_64_L0", label %"bb.0x401966:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401966:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40195e:Code_x86_64"
  store i64 4200812, ptr @_rip, align 8
  br label %"bb.0x40196c:Code_x86_64"

"bb.0x40196c:Code_x86_64":                        ; preds = %"bb.0x401966:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40196c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200817, ptr @_rip, align 8
  br label %"bb.0x401971:Code_x86_64", !revng.jt.reasons !317

"bb.0x401971:Code_x86_64":                        ; preds = %"bb.0x40196c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401971:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %515 = load i64, ptr @_rbp, align 8
  %516 = add i64 %515, -52
  %517 = inttoptr i64 %516 to ptr
  %518 = load i32, ptr %517, align 1
  %519 = zext i32 %518 to i64
  store i64 %519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401974:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %520 = load i64, ptr @_rax, align 8
  %521 = add i64 %520, -2067473733
  %522 = and i64 %521, 4294967295
  store i64 %522, ptr @_rax, align 8
  store i64 2067473733, ptr @_cc_src, align 8
  store i64 %521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401979:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %523 = load i64, ptr @_cc_dst, align 8
  %524 = and i64 %523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %525 = icmp eq i64 %524, 0
  br i1 %525, label %"bb.0x401979:Code_x86_64_L0", label %"bb.0x401979:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401979:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401971:Code_x86_64"
  store i64 4200831, ptr @_rip, align 8
  br label %"bb.0x40197f:Code_x86_64"

"bb.0x40197f:Code_x86_64":                        ; preds = %"bb.0x401979:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40197f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200836, ptr @_rip, align 8
  br label %"bb.0x401984:Code_x86_64", !revng.jt.reasons !317

"bb.0x401984:Code_x86_64":                        ; preds = %"bb.0x40197f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401984:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401979:Code_x86_64_L0":                     ; preds = %"bb.0x401971:Code_x86_64"
  store i64 4201670, ptr @_rip, align 8
  br label %"bb.0x401cc6:Code_x86_64"

"bb.0x401cc6:Code_x86_64":                        ; preds = %"bb.0x401979:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %526 = load i64, ptr @_rbp, align 8
  %527 = add i64 %526, -16
  %528 = inttoptr i64 %527 to ptr
  %529 = load i32, ptr %528, align 1
  %530 = zext i32 %529 to i64
  store i64 %530, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %531 = load i64, ptr @_rbp, align 8
  %532 = add i64 %531, -32
  %533 = inttoptr i64 %532 to ptr
  %534 = load i32, ptr %533, align 1
  %535 = sext i32 %534 to i64
  store i64 %535, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ccd:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cd7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %536 = load i64, ptr @_rcx, align 8
  %537 = shl i64 %536, 3
  %538 = shl i64 %536, 4
  store i64 %538, ptr @_rcx, align 8
  store i64 %537, ptr @_cc_src, align 8
  store i64 %538, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cdb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %539 = load i64, ptr @_rcx, align 8
  %540 = load i64, ptr @_rax, align 8
  %541 = add i64 %540, %539
  store i64 %541, ptr @_rax, align 8
  store i64 %539, ptr @_cc_src, align 8
  store i64 %541, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cde:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %542 = load i64, ptr @_rax, align 8
  %543 = add i64 %542, 8
  %544 = inttoptr i64 %543 to ptr
  %545 = load i8, ptr %544, align 1
  %546 = sext i8 %545 to i64
  %547 = and i64 %546, 4294967295
  store i64 %547, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %548 = load i64, ptr @_rcx, align 8
  %549 = add i64 %548, -1871735572
  %550 = and i64 %549, 4294967295
  store i64 %550, ptr @_rcx, align 8
  store i64 -1871735572, ptr @_cc_src, align 8
  store i64 %549, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ce8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %551 = load i64, ptr @_rdx, align 8
  %552 = load i64, ptr @_rcx, align 8
  %553 = add i64 %552, %551
  %554 = and i64 %553, 4294967295
  store i64 %554, ptr @_rcx, align 8
  store i64 %551, ptr @_cc_src, align 8
  store i64 %553, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cea:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %555 = load i64, ptr @_rcx, align 8
  %556 = add i64 %555, 1871735572
  %557 = and i64 %556, 4294967295
  store i64 %557, ptr @_rcx, align 8
  store i64 -1871735572, ptr @_cc_src, align 8
  store i64 %556, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %558 = load i64, ptr @_rax, align 8
  %559 = add i64 %558, 8
  %560 = load i64, ptr @_rcx, align 8
  %561 = inttoptr i64 %559 to ptr
  %562 = trunc i64 %560 to i8
  store i8 %562, ptr %561, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cf3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %563 = load i64, ptr @_rbp, align 8
  %564 = add i64 %563, -24
  %565 = inttoptr i64 %564 to ptr
  store i32 0, ptr %565, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cfa:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %566 = load i64, ptr @_rbp, align 8
  %567 = add i64 %566, -44
  %568 = inttoptr i64 %567 to ptr
  store i32 -2074714881, ptr %568, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d01:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401966:Code_x86_64_L0":                     ; preds = %"bb.0x40195e:Code_x86_64"
  store i64 4202110, ptr @_rip, align 8
  br label %"bb.0x401e7e:Code_x86_64"

"bb.0x401e7e:Code_x86_64":                        ; preds = %"bb.0x401966:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e7e:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %569 = load i64, ptr @_rbp, align 8
  %570 = add i64 %569, -40
  %571 = inttoptr i64 %570 to ptr
  store i32 0, ptr %571, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e85:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %572 = load i32, ptr inttoptr (i64 4210740 to ptr), align 4
  %573 = zext i32 %572 to i64
  store i64 %573, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %574 = load i64, ptr @_rbp, align 8
  %575 = add i64 %574, -36
  %576 = load i64, ptr @_rax, align 8
  %577 = inttoptr i64 %575 to ptr
  %578 = trunc i64 %576 to i32
  store i32 %578, ptr %577, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e8f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %579 = load i64, ptr @_rbp, align 8
  %580 = add i64 %579, -44
  %581 = inttoptr i64 %580 to ptr
  store i32 1960348682, ptr %581, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e96:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401953:Code_x86_64_L0":                     ; preds = %"bb.0x40194b:Code_x86_64"
  store i64 4202139, ptr @_rip, align 8
  br label %"bb.0x401e9b:Code_x86_64"

"bb.0x401e9b:Code_x86_64":                        ; preds = %"bb.0x401953:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %582 = load i64, ptr @_rbp, align 8
  %583 = add i64 %582, -36
  %584 = inttoptr i64 %583 to ptr
  %585 = load i32, ptr %584, align 1
  %586 = zext i32 %585 to i64
  store i64 %586, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e9e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 725445604, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 971155008, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ea8:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %587 = load i32, ptr inttoptr (i64 4290928 to ptr), align 16
  %588 = zext i32 %587 to i64
  %589 = load i64, ptr @_rdx, align 8
  store i64 %588, ptr @_cc_src, align 8
  %590 = sub i64 %589, %588
  store i64 %590, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eaf:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %591 = load i64, ptr @_rcx, align 8
  %592 = load i64, ptr @_cc_dst, align 8
  %593 = and i64 %592, 4294967295
  %594 = load i64, ptr @_rax, align 8
  %.not = icmp eq i64 %593, 0
  %595 = select i1 %.not, i64 %594, i64 %591
  %596 = and i64 %595, 4294967295
  store i64 %596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %597 = load i64, ptr @_rbp, align 8
  %598 = add i64 %597, -44
  %599 = load i64, ptr @_rax, align 8
  %600 = inttoptr i64 %598 to ptr
  %601 = trunc i64 %599 to i32
  store i32 %601, ptr %600, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eb5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401940:Code_x86_64_L0":                     ; preds = %"bb.0x401938:Code_x86_64"
  store i64 4201853, ptr @_rip, align 8
  br label %"bb.0x401d7d:Code_x86_64"

"bb.0x401d7d:Code_x86_64":                        ; preds = %"bb.0x401940:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d7d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %602 = load i64, ptr @_rbp, align 8
  %603 = add i64 %602, -32
  %604 = inttoptr i64 %603 to ptr
  %605 = load i32, ptr %604, align 1
  %606 = zext i32 %605 to i64
  store i64 %606, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d80:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d85:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %607 = load i64, ptr @_rsp, align 8
  %608 = add i64 %607, -8
  %609 = inttoptr i64 %608 to ptr
  store i64 4201866, ptr %609, align 1
  store i64 %608, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401d8a:Code_x86_64"), ptr nonnull @"revng.const.0x401d8a:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !317

"bb.0x40192d:Code_x86_64_L0":                     ; preds = %"bb.0x401925:Code_x86_64"
  store i64 4201366, ptr @_rip, align 8
  br label %"bb.0x401b96:Code_x86_64"

"bb.0x401b96:Code_x86_64":                        ; preds = %"bb.0x40192d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b96:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %610 = load i64, ptr @_rbp, align 8
  %611 = add i64 %610, -44
  %612 = inttoptr i64 %611 to ptr
  store i32 -1321778841, ptr %612, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b9d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x40191a:Code_x86_64_L0":                     ; preds = %"bb.0x401912:Code_x86_64"
  store i64 4201822, ptr @_rip, align 8
  br label %"bb.0x401d5e:Code_x86_64"

"bb.0x401d5e:Code_x86_64":                        ; preds = %"bb.0x40191a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d5e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %613 = load i64, ptr @_rbp, align 8
  %614 = add i64 %613, -24
  %615 = inttoptr i64 %614 to ptr
  %616 = load i32, ptr %615, align 1
  %617 = zext i32 %616 to i64
  store i64 %617, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %618 = load i64, ptr @_rax, align 8
  %619 = add i64 %618, -1127667822
  %620 = and i64 %619, 4294967295
  store i64 %620, ptr @_rax, align 8
  store i64 -1127667822, ptr @_cc_src, align 8
  store i64 %619, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d66:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %621 = load i64, ptr @_rax, align 8
  %622 = add i64 %621, 1
  %623 = and i64 %622, 4294967295
  store i64 %623, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %622, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d69:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %624 = load i64, ptr @_rax, align 8
  %625 = add i64 %624, 1127667822
  %626 = and i64 %625, 4294967295
  store i64 %626, ptr @_rax, align 8
  store i64 -1127667822, ptr @_cc_src, align 8
  store i64 %625, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d6e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %627 = load i64, ptr @_rbp, align 8
  %628 = add i64 %627, -24
  %629 = load i64, ptr @_rax, align 8
  %630 = inttoptr i64 %628 to ptr
  %631 = trunc i64 %629 to i32
  store i32 %631, ptr %630, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %632 = load i64, ptr @_rbp, align 8
  %633 = add i64 %632, -44
  %634 = inttoptr i64 %633 to ptr
  store i32 -2074714881, ptr %634, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401907:Code_x86_64_L0":                     ; preds = %"bb.0x4018ff:Code_x86_64"
  store i64 4201761, ptr @_rip, align 8
  br label %"bb.0x401d21:Code_x86_64"

"bb.0x401d21:Code_x86_64":                        ; preds = %"bb.0x401907:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d21:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %635 = load i64, ptr @_rbp, align 8
  %636 = add i64 %635, -32
  %637 = inttoptr i64 %636 to ptr
  %638 = load i32, ptr %637, align 1
  %639 = sext i32 %638 to i64
  store i64 %639, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d25:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d2f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %640 = load i64, ptr @_rcx, align 8
  %641 = shl i64 %640, 3
  %642 = shl i64 %640, 4
  store i64 %642, ptr @_rcx, align 8
  store i64 %641, ptr @_cc_src, align 8
  store i64 %642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d33:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %643 = load i64, ptr @_rcx, align 8
  %644 = load i64, ptr @_rax, align 8
  %645 = add i64 %644, %643
  store i64 %645, ptr @_rax, align 8
  store i64 %643, ptr @_cc_src, align 8
  store i64 %645, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d36:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %646 = load i64, ptr @_rbp, align 8
  %647 = add i64 %646, -20
  %648 = inttoptr i64 %647 to ptr
  %649 = load i32, ptr %648, align 1
  %650 = zext i32 %649 to i64
  store i64 %650, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d39:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %651 = load i64, ptr @_rbp, align 8
  %652 = add i64 %651, -24
  %653 = inttoptr i64 %652 to ptr
  %654 = load i32, ptr %653, align 1
  %655 = zext i32 %654 to i64
  store i64 %655, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d3c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %656 = load i64, ptr @_rcx, align 8
  %657 = add i64 %656, -1488367563
  %658 = and i64 %657, 4294967295
  store i64 %658, ptr @_rcx, align 8
  store i64 1488367563, ptr @_cc_src, align 8
  store i64 %657, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d42:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %659 = load i64, ptr @_rdx, align 8
  %660 = load i64, ptr @_rcx, align 8
  %661 = add i64 %660, %659
  %662 = and i64 %661, 4294967295
  store i64 %662, ptr @_rcx, align 8
  store i64 %659, ptr @_cc_src, align 8
  store i64 %661, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d44:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %663 = load i64, ptr @_rcx, align 8
  %664 = add i64 %663, 1488367563
  %665 = and i64 %664, 4294967295
  store i64 %665, ptr @_rcx, align 8
  store i64 1488367563, ptr @_cc_src, align 8
  store i64 %664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %666 = load i64, ptr @_rcx, align 8
  %sext35 = shl i64 %666, 32
  %667 = ashr exact i64 %sext35, 32
  store i64 %667, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d4d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %668 = load i64, ptr @_rcx, align 8
  %669 = load i64, ptr @_rax, align 8
  %670 = add i64 %668, %669
  %671 = add i64 %670, 9
  %672 = inttoptr i64 %671 to ptr
  store i8 1, ptr %672, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d52:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %673 = load i64, ptr @_rbp, align 8
  %674 = add i64 %673, -44
  %675 = inttoptr i64 %674 to ptr
  store i32 1704754989, ptr %675, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d59:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018f4:Code_x86_64_L0":                     ; preds = %"bb.0x4018ec:Code_x86_64"
  store i64 4201174, ptr @_rip, align 8
  br label %"bb.0x401ad6:Code_x86_64"

"bb.0x401ad6:Code_x86_64":                        ; preds = %"bb.0x4018f4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %676 = load i64, ptr @_rbp, align 8
  %677 = add i64 %676, -28
  %678 = inttoptr i64 %677 to ptr
  %679 = load i32, ptr %678, align 1
  %680 = zext i32 %679 to i64
  store i64 %680, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %681 = load i64, ptr @_rax, align 8
  %682 = add i64 %681, 337869555
  %683 = and i64 %682, 4294967295
  store i64 %683, ptr @_rax, align 8
  store i64 337869555, ptr @_cc_src, align 8
  store i64 %682, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ade:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %684 = load i64, ptr @_rax, align 8
  %685 = add i64 %684, 1
  %686 = and i64 %685, 4294967295
  store i64 %686, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %685, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %687 = load i64, ptr @_rax, align 8
  %688 = add i64 %687, -337869555
  %689 = and i64 %688, 4294967295
  store i64 %689, ptr @_rax, align 8
  store i64 337869555, ptr @_cc_src, align 8
  store i64 %688, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %690 = load i64, ptr @_rbp, align 8
  %691 = add i64 %690, -28
  %692 = load i64, ptr @_rax, align 8
  %693 = inttoptr i64 %691 to ptr
  %694 = trunc i64 %692 to i32
  store i32 %694, ptr %693, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ae9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %695 = load i64, ptr @_rbp, align 8
  %696 = add i64 %695, -44
  %697 = inttoptr i64 %696 to ptr
  store i32 961632202, ptr %697, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018e1:Code_x86_64_L0":                     ; preds = %"bb.0x4018d9:Code_x86_64"
  store i64 4201503, ptr @_rip, align 8
  br label %"bb.0x401c1f:Code_x86_64"

"bb.0x401c1f:Code_x86_64":                        ; preds = %"bb.0x4018e1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %698 = load i64, ptr @_rbp, align 8
  %699 = add i64 %698, -24
  %700 = inttoptr i64 %699 to ptr
  %701 = load i32, ptr %700, align 1
  %702 = zext i32 %701 to i64
  store i64 %702, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c22:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2067473733, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3633659528, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %703 = load i64, ptr @_rbp, align 8
  %704 = add i64 %703, -16
  %705 = inttoptr i64 %704 to ptr
  %706 = load i32, ptr %705, align 1
  %707 = zext i32 %706 to i64
  %708 = load i64, ptr @_rdx, align 8
  store i64 %707, ptr @_cc_src, align 8
  %709 = sub i64 %708, %707
  store i64 %709, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c2f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %710 = load i64, ptr @_rcx, align 8
  %sext36 = shl i64 %708, 32
  %711 = load i64, ptr @_cc_src, align 8
  %sext37 = shl i64 %711, 32
  %712 = load i64, ptr @_rax, align 8
  %713 = icmp slt i64 %sext36, %sext37
  %714 = select i1 %713, i64 %710, i64 %712
  %715 = and i64 %714, 4294967295
  store i64 %715, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c32:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %716 = load i64, ptr @_rbp, align 8
  %717 = add i64 %716, -44
  %718 = load i64, ptr @_rax, align 8
  %719 = inttoptr i64 %717 to ptr
  %720 = trunc i64 %718 to i32
  store i32 %720, ptr %719, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c35:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018ce:Code_x86_64_L0":                     ; preds = %"bb.0x4018c6:Code_x86_64"
  store i64 4201914, ptr @_rip, align 8
  br label %"bb.0x401dba:Code_x86_64"

"bb.0x401dba:Code_x86_64":                        ; preds = %"bb.0x4018ce:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dba:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %721 = load i64, ptr @_rbp, align 8
  %722 = add i64 %721, -24
  %723 = inttoptr i64 %722 to ptr
  %724 = load i32, ptr %723, align 1
  %725 = zext i32 %724 to i64
  store i64 %725, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dbd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3833203221, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc2:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 646337816, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %726 = load i64, ptr @_rbp, align 8
  %727 = add i64 %726, -16
  %728 = inttoptr i64 %727 to ptr
  %729 = load i32, ptr %728, align 1
  %730 = zext i32 %729 to i64
  %731 = load i64, ptr @_rdx, align 8
  store i64 %730, ptr @_cc_src, align 8
  %732 = sub i64 %731, %730
  store i64 %732, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dca:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %733 = load i64, ptr @_rcx, align 8
  %sext38 = shl i64 %731, 32
  %734 = load i64, ptr @_cc_src, align 8
  %sext39 = shl i64 %734, 32
  %735 = load i64, ptr @_rax, align 8
  %736 = icmp slt i64 %sext38, %sext39
  %737 = select i1 %736, i64 %733, i64 %735
  %738 = and i64 %737, 4294967295
  store i64 %738, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dcd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %739 = load i64, ptr @_rbp, align 8
  %740 = add i64 %739, -44
  %741 = load i64, ptr @_rax, align 8
  %742 = inttoptr i64 %740 to ptr
  %743 = trunc i64 %741 to i32
  store i32 %743, ptr %742, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018bb:Code_x86_64_L0":                     ; preds = %"bb.0x4018b3:Code_x86_64"
  store i64 4201477, ptr @_rip, align 8
  br label %"bb.0x401c05:Code_x86_64"

"bb.0x401c05:Code_x86_64":                        ; preds = %"bb.0x4018bb:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c05:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %744 = load i64, ptr @_rbp, align 8
  %745 = add i64 %744, -32
  %746 = inttoptr i64 %745 to ptr
  store i32 -1, ptr %746, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %747 = load i64, ptr @_rbp, align 8
  %748 = add i64 %747, -24
  %749 = inttoptr i64 %748 to ptr
  store i32 0, ptr %749, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c13:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %750 = load i64, ptr @_rbp, align 8
  %751 = add i64 %750, -44
  %752 = inttoptr i64 %751 to ptr
  store i32 1468528434, ptr %752, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c1a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4018a8:Code_x86_64_L0":                     ; preds = %"bb.0x4018a0:Code_x86_64"
  store i64 4201289, ptr @_rip, align 8
  br label %"bb.0x401b49:Code_x86_64"

"bb.0x401b49:Code_x86_64":                        ; preds = %"bb.0x4018a8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b49:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 1851779432, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b4e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 411351712, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b53:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %753 = load i64, ptr @_rbp, align 8
  %754 = add i64 %753, -24
  %755 = inttoptr i64 %754 to ptr
  %756 = load i32, ptr %755, align 1
  %757 = zext i32 %756 to i64
  store i64 5, ptr @_cc_src, align 8
  %758 = add nsw i64 %757, -5
  store i64 %758, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b57:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %759 = load i64, ptr @_rcx, align 8
  %760 = sext i32 %756 to i64
  %761 = load i64, ptr @_cc_src, align 8
  %sext41 = shl i64 %761, 32
  %762 = ashr exact i64 %sext41, 32
  %763 = load i64, ptr @_rax, align 8
  %.not42 = icmp slt i64 %762, %760
  %764 = select i1 %.not42, i64 %763, i64 %759
  %765 = and i64 %764, 4294967295
  store i64 %765, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %766 = load i64, ptr @_rbp, align 8
  %767 = add i64 %766, -44
  %768 = load i64, ptr @_rax, align 8
  %769 = inttoptr i64 %767 to ptr
  %770 = trunc i64 %768 to i32
  store i32 %770, ptr %769, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b5d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401895:Code_x86_64_L0":                     ; preds = %"bb.0x40188d:Code_x86_64"
  store i64 4202296, ptr @_rip, align 8
  br label %"bb.0x401f38:Code_x86_64"

"bb.0x401f38:Code_x86_64":                        ; preds = %"bb.0x401895:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f38:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %771 = load i64, ptr @_rsp, align 8
  %772 = add i64 %771, 64
  store i64 %772, ptr @_rsp, align 8
  store i64 64, ptr @_cc_src, align 8
  store i64 %772, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %773 = load i64, ptr @_rsp, align 8
  %774 = inttoptr i64 %773 to ptr
  %775 = load i64, ptr %774, align 1
  %776 = add i64 %773, 8
  store i64 %776, ptr @_rsp, align 8
  store i64 %775, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f3f:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %777 = load i64, ptr @_rsp, align 8
  %778 = inttoptr i64 %777 to ptr
  %779 = load i64, ptr %778, align 1
  %780 = add i64 %777, 8
  store i64 %780, ptr @_rsp, align 8
  store i64 %779, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !317

"bb.0x401882:Code_x86_64_L0":                     ; preds = %"bb.0x40187a:Code_x86_64"
  store i64 4202170, ptr @_rip, align 8
  br label %"bb.0x401eba:Code_x86_64"

"bb.0x401eba:Code_x86_64":                        ; preds = %"bb.0x401882:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eba:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %781 = load i64, ptr @_rbp, align 8
  %782 = add i64 %781, -36
  %783 = inttoptr i64 %782 to ptr
  %784 = load i32, ptr %783, align 1
  %785 = sext i32 %784 to i64
  store i64 %785, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ebe:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ec8:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %786 = load i64, ptr @_rcx, align 8
  %787 = shl i64 %786, 3
  %788 = shl i64 %786, 4
  store i64 %788, ptr @_rcx, align 8
  store i64 %787, ptr @_cc_src, align 8
  store i64 %788, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %789 = load i64, ptr @_rcx, align 8
  %790 = load i64, ptr @_rax, align 8
  %791 = add i64 %790, %789
  store i64 %791, ptr @_rax, align 8
  store i64 %789, ptr @_cc_src, align 8
  store i64 %791, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ecf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %792 = load i64, ptr @_rax, align 8
  %793 = add i64 %792, 8
  %794 = inttoptr i64 %793 to ptr
  %795 = load i8, ptr %794, align 1
  %796 = sext i8 %795 to i64
  %797 = and i64 %796, 4294967295
  store i64 %797, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %798 = load i64, ptr @_rbp, align 8
  %799 = add i64 %798, -40
  %800 = inttoptr i64 %799 to ptr
  %801 = load i32, ptr %800, align 1
  %802 = zext i32 %801 to i64
  store i64 %802, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ed6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %803 = load i64, ptr @_rax, align 8
  %804 = add i64 %803, 251574036
  %805 = and i64 %804, 4294967295
  store i64 %805, ptr @_rax, align 8
  store i64 251574036, ptr @_cc_src, align 8
  store i64 %804, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edb:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %806 = load i64, ptr @_rcx, align 8
  %807 = load i64, ptr @_rax, align 8
  %808 = add i64 %807, %806
  %809 = and i64 %808, 4294967295
  store i64 %809, ptr @_rax, align 8
  store i64 %806, ptr @_cc_src, align 8
  store i64 %808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401edd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %810 = load i64, ptr @_rax, align 8
  %811 = add i64 %810, -251574036
  %812 = and i64 %811, 4294967295
  store i64 %812, ptr @_rax, align 8
  store i64 251574036, ptr @_cc_src, align 8
  store i64 %811, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %813 = load i64, ptr @_rbp, align 8
  %814 = add i64 %813, -40
  %815 = load i64, ptr @_rax, align 8
  %816 = inttoptr i64 %814 to ptr
  %817 = trunc i64 %815 to i32
  store i32 %817, ptr %816, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ee5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %818 = load i64, ptr @_rbp, align 8
  %819 = add i64 %818, -44
  %820 = inttoptr i64 %819 to ptr
  store i32 439487642, ptr %820, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eec:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x40186f:Code_x86_64_L0":                     ; preds = %"bb.0x401867:Code_x86_64"
  store i64 4201107, ptr @_rip, align 8
  br label %"bb.0x401a93:Code_x86_64"

"bb.0x401a93:Code_x86_64":                        ; preds = %"bb.0x40186f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a93:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3709339647, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a98:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 452911112, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a9d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %821 = load i64, ptr @_rbp, align 8
  %822 = add i64 %821, -28
  %823 = inttoptr i64 %822 to ptr
  %824 = load i32, ptr %823, align 1
  %825 = zext i32 %824 to i64
  store i64 5, ptr @_cc_src, align 8
  %826 = add nsw i64 %825, -5
  store i64 %826, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %827 = load i64, ptr @_rcx, align 8
  %828 = sext i32 %824 to i64
  %829 = load i64, ptr @_cc_src, align 8
  %sext44 = shl i64 %829, 32
  %830 = ashr exact i64 %sext44, 32
  %831 = load i64, ptr @_rax, align 8
  %.not45 = icmp slt i64 %830, %828
  %832 = select i1 %.not45, i64 %831, i64 %827
  %833 = and i64 %832, 4294967295
  store i64 %833, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %834 = load i64, ptr @_rbp, align 8
  %835 = add i64 %834, -44
  %836 = load i64, ptr @_rax, align 8
  %837 = inttoptr i64 %835 to ptr
  %838 = trunc i64 %836 to i32
  store i32 %838, ptr %837, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aa7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x40185c:Code_x86_64_L0":                     ; preds = %"bb.0x401854:Code_x86_64"
  store i64 4202264, ptr @_rip, align 8
  br label %"bb.0x401f18:Code_x86_64"

"bb.0x401f18:Code_x86_64":                        ; preds = %"bb.0x40185c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f18:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %839 = load i64, ptr @_rbp, align 8
  %840 = add i64 %839, -40
  %841 = inttoptr i64 %840 to ptr
  %842 = load i32, ptr %841, align 1
  %843 = zext i32 %842 to i64
  store i64 %843, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f1b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4202507, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f25:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %844 = load i64, ptr @_rax, align 8
  %845 = and i64 %844, -256
  store i64 %845, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f27:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %846 = load i64, ptr @_rsp, align 8
  %847 = add i64 %846, -8
  %848 = inttoptr i64 %847 to ptr
  store i64 4202284, ptr %848, align 1
  store i64 %847, ptr @_rsp, align 8
  store i64 4198448, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401030:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401f2c:Code_x86_64"), ptr nonnull @"revng.const.0x401f2c:Code_x86_64", ptr null)
  br label %"bb.0x401030:Code_x86_64", !revng.jt.reasons !317

"bb.0x401849:Code_x86_64_L0":                     ; preds = %"bb.0x401841:Code_x86_64"
  store i64 4201878, ptr @_rip, align 8
  br label %"bb.0x401d96:Code_x86_64"

"bb.0x401d96:Code_x86_64":                        ; preds = %"bb.0x401849:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d96:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %849 = load i64, ptr @_rbp, align 8
  %850 = add i64 %849, -20
  %851 = inttoptr i64 %850 to ptr
  %852 = load i32, ptr %851, align 1
  %853 = sext i32 %852 to i64
  store i64 %853, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d9a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %854 = load i64, ptr @_rax, align 8
  %855 = shl i64 %854, 2
  %856 = add i64 %855, 4290944
  %857 = inttoptr i64 %856 to ptr
  %858 = load i32, ptr %857, align 4
  %859 = zext i32 %858 to i64
  store i64 %859, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %860 = load i64, ptr @_rbp, align 8
  %861 = add i64 %860, -32
  %862 = load i64, ptr @_rax, align 8
  %863 = inttoptr i64 %861 to ptr
  %864 = trunc i64 %862 to i32
  store i32 %864, ptr %863, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %865 = load i64, ptr @_rbp, align 8
  %866 = add i64 %865, -36
  %867 = load i64, ptr @_rax, align 8
  %868 = inttoptr i64 %866 to ptr
  %869 = trunc i64 %867 to i32
  store i32 %869, ptr %868, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401da7:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %870 = load i64, ptr @_rbp, align 8
  %871 = add i64 %870, -24
  %872 = inttoptr i64 %871 to ptr
  store i32 0, ptr %872, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dae:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %873 = load i64, ptr @_rbp, align 8
  %874 = add i64 %873, -44
  %875 = inttoptr i64 %874 to ptr
  store i32 1188358009, ptr %875, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401db5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401836:Code_x86_64_L0":                     ; preds = %"bb.0x40182e:Code_x86_64"
  store i64 4201941, ptr @_rip, align 8
  br label %"bb.0x401dd5:Code_x86_64"

"bb.0x401dd5:Code_x86_64":                        ; preds = %"bb.0x401836:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd5:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %876 = load i64, ptr @_rbp, align 8
  %877 = add i64 %876, -36
  %878 = inttoptr i64 %877 to ptr
  %879 = load i32, ptr %878, align 1
  %880 = sext i32 %879 to i64
  store i64 %880, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dd9:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %881 = load i64, ptr @_rcx, align 8
  %882 = shl i64 %881, 3
  %883 = shl i64 %881, 4
  store i64 %883, ptr @_rcx, align 8
  store i64 %882, ptr @_cc_src, align 8
  store i64 %883, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401de7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %884 = load i64, ptr @_rcx, align 8
  %885 = load i64, ptr @_rax, align 8
  %886 = add i64 %885, %884
  store i64 %886, ptr @_rax, align 8
  store i64 %884, ptr @_cc_src, align 8
  store i64 %886, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %887 = load i64, ptr @_rax, align 8
  %888 = add i64 %887, 8
  %889 = inttoptr i64 %888 to ptr
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i64
  %892 = load i64, ptr @_rcx, align 8
  %893 = and i64 %892, -256
  %894 = or i64 %893, %891
  store i64 %894, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ded:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401def:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %895 = load i64, ptr @_rdx, align 8
  %896 = add i64 %895, -1
  %897 = and i64 %895, -256
  %898 = and i64 %896, 255
  %899 = or i64 %897, %898
  store i64 %899, ptr @_rdx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %896, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df2:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %900 = load i64, ptr @_rdx, align 8
  %901 = load i64, ptr @_rcx, align 8
  %902 = sub i64 %901, %900
  %903 = and i64 %901, -256
  %904 = and i64 %902, 255
  %905 = or i64 %903, %904
  store i64 %905, ptr @_rcx, align 8
  store i64 %900, ptr @_cc_src, align 8
  store i64 %902, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %906 = load i64, ptr @_rax, align 8
  %907 = add i64 %906, 8
  %908 = load i64, ptr @_rcx, align 8
  %909 = inttoptr i64 %907 to ptr
  %910 = trunc i64 %908 to i8
  store i8 %910, ptr %909, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401df7:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %911 = load i64, ptr @_rbp, align 8
  %912 = add i64 %911, -36
  %913 = inttoptr i64 %912 to ptr
  %914 = load i32, ptr %913, align 1
  %915 = sext i32 %914 to i64
  store i64 %915, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401dfb:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e05:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %916 = load i64, ptr @_rcx, align 8
  %917 = shl i64 %916, 3
  %918 = shl i64 %916, 4
  store i64 %918, ptr @_rcx, align 8
  store i64 %917, ptr @_cc_src, align 8
  store i64 %918, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %919 = load i64, ptr @_rcx, align 8
  %920 = load i64, ptr @_rax, align 8
  %921 = add i64 %920, %919
  store i64 %921, ptr @_rax, align 8
  store i64 %919, ptr @_cc_src, align 8
  store i64 %921, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e0c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %922 = load i64, ptr @_rbp, align 8
  %923 = add i64 %922, -20
  %924 = inttoptr i64 %923 to ptr
  %925 = load i32, ptr %924, align 1
  %926 = sext i32 %925 to i64
  store i64 %926, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e10:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %927 = load i64, ptr @_rcx, align 8
  %928 = load i64, ptr @_rax, align 8
  %929 = add i64 %927, %928
  %930 = add i64 %929, 9
  %931 = inttoptr i64 %930 to ptr
  store i8 1, ptr %931, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e15:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %932 = load i64, ptr @_rbp, align 8
  %933 = add i64 %932, -44
  %934 = inttoptr i64 %933 to ptr
  store i32 -151148867, ptr %934, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401823:Code_x86_64_L0":                     ; preds = %"bb.0x40181b:Code_x86_64"
  store i64 4201132, ptr @_rip, align 8
  br label %"bb.0x401aac:Code_x86_64"

"bb.0x401aac:Code_x86_64":                        ; preds = %"bb.0x401823:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aac:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %935 = load i64, ptr @_rbp, align 8
  %936 = add i64 %935, -24
  %937 = inttoptr i64 %936 to ptr
  %938 = load i32, ptr %937, align 1
  %939 = sext i32 %938 to i64
  store i64 %939, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ab0:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aba:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %940 = load i64, ptr @_rcx, align 8
  %941 = shl i64 %940, 3
  %942 = shl i64 %940, 4
  store i64 %942, ptr @_rcx, align 8
  store i64 %941, ptr @_cc_src, align 8
  store i64 %942, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401abe:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %943 = load i64, ptr @_rcx, align 8
  %944 = load i64, ptr @_rax, align 8
  %945 = add i64 %944, %943
  store i64 %945, ptr @_rax, align 8
  store i64 %943, ptr @_cc_src, align 8
  store i64 %945, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %946 = load i64, ptr @_rbp, align 8
  %947 = add i64 %946, -28
  %948 = inttoptr i64 %947 to ptr
  %949 = load i32, ptr %948, align 1
  %950 = sext i32 %949 to i64
  store i64 %950, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ac5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %951 = load i64, ptr @_rcx, align 8
  %952 = load i64, ptr @_rax, align 8
  %953 = add i64 %951, %952
  %954 = add i64 %953, 9
  %955 = inttoptr i64 %954 to ptr
  store i8 0, ptr %955, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401aca:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %956 = load i64, ptr @_rbp, align 8
  %957 = add i64 %956, -44
  %958 = inttoptr i64 %957 to ptr
  store i32 1489962386, ptr %958, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ad1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401810:Code_x86_64_L0":                     ; preds = %"bb.0x401808:Code_x86_64"
  store i64 4202225, ptr @_rip, align 8
  br label %"bb.0x401ef1:Code_x86_64"

"bb.0x401ef1:Code_x86_64":                        ; preds = %"bb.0x401810:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %959 = load i64, ptr @_rbp, align 8
  %960 = add i64 %959, -36
  %961 = inttoptr i64 %960 to ptr
  %962 = load i32, ptr %961, align 1
  %963 = sext i32 %962 to i64
  store i64 %963, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ef5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401eff:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %964 = load i64, ptr @_rcx, align 8
  %965 = shl i64 %964, 3
  %966 = shl i64 %964, 4
  store i64 %966, ptr @_rcx, align 8
  store i64 %965, ptr @_cc_src, align 8
  store i64 %966, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f03:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %967 = load i64, ptr @_rcx, align 8
  %968 = load i64, ptr @_rax, align 8
  %969 = add i64 %968, %967
  store i64 %969, ptr @_rax, align 8
  store i64 %967, ptr @_cc_src, align 8
  store i64 %969, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f06:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %970 = load i64, ptr @_rax, align 8
  %971 = add i64 %970, 4
  %972 = inttoptr i64 %971 to ptr
  %973 = load i32, ptr %972, align 1
  %974 = zext i32 %973 to i64
  store i64 %974, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %975 = load i64, ptr @_rbp, align 8
  %976 = add i64 %975, -36
  %977 = load i64, ptr @_rax, align 8
  %978 = inttoptr i64 %976 to ptr
  %979 = trunc i64 %977 to i32
  store i32 %979, ptr %978, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f0c:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %980 = load i64, ptr @_rbp, align 8
  %981 = add i64 %980, -44
  %982 = inttoptr i64 %981 to ptr
  store i32 1960348682, ptr %982, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f13:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017fd:Code_x86_64_L0":                     ; preds = %"bb.0x4017f5:Code_x86_64"
  store i64 4201314, ptr @_rip, align 8
  br label %"bb.0x401b62:Code_x86_64"

"bb.0x401b62:Code_x86_64":                        ; preds = %"bb.0x4017fd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b62:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %983 = load i64, ptr @_rbp, align 8
  %984 = add i64 %983, -24
  %985 = inttoptr i64 %984 to ptr
  %986 = load i32, ptr %985, align 1
  %987 = sext i32 %986 to i64
  store i64 %987, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b66:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  %988 = load i64, ptr @_rax, align 8
  %989 = shl i64 %988, 2
  %990 = add i64 %989, 4290944
  %991 = inttoptr i64 %990 to ptr
  store i32 1, ptr %991, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b71:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %992 = load i64, ptr @_rbp, align 8
  %993 = add i64 %992, -44
  %994 = inttoptr i64 %993 to ptr
  store i32 -1503403106, ptr %994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b78:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017ea:Code_x86_64_L0":                     ; preds = %"bb.0x4017e2:Code_x86_64"
  store i64 4202098, ptr @_rip, align 8
  br label %"bb.0x401e72:Code_x86_64"

"bb.0x401e72:Code_x86_64":                        ; preds = %"bb.0x4017ea:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e72:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %995 = load i64, ptr @_rbp, align 8
  %996 = add i64 %995, -44
  %997 = inttoptr i64 %996 to ptr
  store i32 -1321778841, ptr %997, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e79:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017d7:Code_x86_64_L0":                     ; preds = %"bb.0x4017cf:Code_x86_64"
  store i64 4201581, ptr @_rip, align 8
  br label %"bb.0x401c6d:Code_x86_64"

"bb.0x401c6d:Code_x86_64":                        ; preds = %"bb.0x4017d7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c6d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %998 = load i64, ptr @_rbp, align 8
  %999 = add i64 %998, -20
  %1000 = inttoptr i64 %999 to ptr
  %1001 = load i32, ptr %1000, align 1
  %1002 = zext i32 %1001 to i64
  store i64 %1002, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c70:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1003 = load i64, ptr @_rbp, align 8
  %1004 = add i64 %1003, -24
  %1005 = inttoptr i64 %1004 to ptr
  %1006 = load i32, ptr %1005, align 1
  %1007 = zext i32 %1006 to i64
  store i64 %1007, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c73:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c75:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1008 = load i64, ptr @_rax, align 8
  %1009 = load i64, ptr @_rcx, align 8
  %1010 = sub i64 %1009, %1008
  %1011 = and i64 %1010, 4294967295
  store i64 %1011, ptr @_rcx, align 8
  store i64 %1008, ptr @_cc_src, align 8
  store i64 %1010, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c77:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c79:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1012 = load i64, ptr @_rdx, align 8
  %1013 = load i64, ptr @_rax, align 8
  %1014 = sub i64 %1013, %1012
  %1015 = and i64 %1014, 4294967295
  store i64 %1015, ptr @_rax, align 8
  store i64 %1012, ptr @_cc_src, align 8
  store i64 %1014, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1016 = load i64, ptr @_rax, align 8
  %1017 = load i64, ptr @_rcx, align 8
  %1018 = add i64 %1017, %1016
  %1019 = and i64 %1018, 4294967295
  store i64 %1019, ptr @_rcx, align 8
  store i64 %1016, ptr @_cc_src, align 8
  store i64 %1018, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7d:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c7f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1020 = load i64, ptr @_rcx, align 8
  %1021 = load i64, ptr @_rax, align 8
  %1022 = sub i64 %1021, %1020
  %1023 = and i64 %1022, 4294967295
  store i64 %1023, ptr @_rax, align 8
  store i64 %1020, ptr @_cc_src, align 8
  store i64 %1022, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c81:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1024 = load i64, ptr @_rax, align 8
  %sext46 = shl i64 %1024, 32
  %1025 = ashr exact i64 %sext46, 32
  store i64 %1025, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c83:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1026 = load i64, ptr @_rax, align 8
  %1027 = shl i64 %1026, 2
  %1028 = add i64 %1027, 4290944
  %1029 = inttoptr i64 %1028 to ptr
  %1030 = load i32, ptr %1029, align 4
  %1031 = zext i32 %1030 to i64
  store i64 %1031, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1032 = load i64, ptr @_rbp, align 8
  %1033 = add i64 %1032, -32
  %1034 = load i64, ptr @_rax, align 8
  %1035 = inttoptr i64 %1033 to ptr
  %1036 = trunc i64 %1034 to i32
  store i32 %1036, ptr %1035, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c8d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1037 = load i64, ptr @_rbp, align 8
  %1038 = add i64 %1037, -44
  %1039 = inttoptr i64 %1038 to ptr
  store i32 -1445587740, ptr %1039, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c94:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017c4:Code_x86_64_L0":                     ; preds = %"bb.0x4017bc:Code_x86_64"
  store i64 4201637, ptr @_rip, align 8
  br label %"bb.0x401ca5:Code_x86_64"

"bb.0x401ca5:Code_x86_64":                        ; preds = %"bb.0x4017c4:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca5:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1040 = load i64, ptr @_rbp, align 8
  %1041 = add i64 %1040, -24
  %1042 = inttoptr i64 %1041 to ptr
  %1043 = load i32, ptr %1042, align 1
  %1044 = zext i32 %1043 to i64
  store i64 %1044, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca8:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401caa:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1045 = load i64, ptr @_rax, align 8
  %1046 = load i64, ptr @_rcx, align 8
  %1047 = sub i64 %1046, %1045
  %1048 = and i64 %1047, 4294967295
  store i64 %1048, ptr @_rcx, align 8
  store i64 %1045, ptr @_cc_src, align 8
  store i64 %1047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cae:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1049 = load i64, ptr @_rax, align 8
  %1050 = add i64 %1049, -1
  %1051 = and i64 %1050, 4294967295
  store i64 %1051, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1050, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb1:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1052 = load i64, ptr @_rax, align 8
  %1053 = load i64, ptr @_rcx, align 8
  %1054 = add i64 %1053, %1052
  %1055 = and i64 %1054, 4294967295
  store i64 %1055, ptr @_rcx, align 8
  store i64 %1052, ptr @_cc_src, align 8
  store i64 %1054, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb3:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1056 = load i64, ptr @_rcx, align 8
  %1057 = load i64, ptr @_rax, align 8
  %1058 = sub i64 %1057, %1056
  %1059 = and i64 %1058, 4294967295
  store i64 %1059, ptr @_rax, align 8
  store i64 %1056, ptr @_cc_src, align 8
  store i64 %1058, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cb7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1060 = load i64, ptr @_rbp, align 8
  %1061 = add i64 %1060, -24
  %1062 = load i64, ptr @_rax, align 8
  %1063 = inttoptr i64 %1061 to ptr
  %1064 = trunc i64 %1062 to i32
  store i32 %1064, ptr %1063, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cba:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1065 = load i64, ptr @_rbp, align 8
  %1066 = add i64 %1065, -44
  %1067 = inttoptr i64 %1066 to ptr
  store i32 1468528434, ptr %1067, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401cc1:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4017b1:Code_x86_64_L0":                     ; preds = %"bb.0x4017a9:Code_x86_64"
  store i64 4200841, ptr @_rip, align 8
  br label %"bb.0x401989:Code_x86_64"

"bb.0x401989:Code_x86_64":                        ; preds = %"bb.0x4017b1:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401989:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202504, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401993:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1068 = load i64, ptr @_rbp, align 8
  %1069 = add i64 %1068, -8
  store i64 %1069, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401997:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1070 = load i64, ptr @_rax, align 8
  %1071 = and i64 %1070, -256
  store i64 %1071, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401999:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1072 = load i64, ptr @_rsp, align 8
  %1073 = add i64 %1072, -8
  %1074 = inttoptr i64 %1073 to ptr
  store i64 4200862, ptr %1074, align 1
  store i64 %1073, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x40199e:Code_x86_64"), ptr nonnull @"revng.const.0x40199e:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x40179e:Code_x86_64_L0":                     ; preds = %"bb.0x401796:Code_x86_64"
  store i64 4202017, ptr @_rip, align 8
  br label %"bb.0x401e21:Code_x86_64"

"bb.0x401e21:Code_x86_64":                        ; preds = %"bb.0x40179e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e21:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1075 = load i64, ptr @_rbp, align 8
  %1076 = add i64 %1075, -24
  %1077 = inttoptr i64 %1076 to ptr
  %1078 = load i32, ptr %1077, align 1
  %1079 = zext i32 %1078 to i64
  store i64 %1079, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e24:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1080 = load i64, ptr @_rax, align 8
  %1081 = add i64 %1080, -1962026820
  %1082 = and i64 %1081, 4294967295
  store i64 %1082, ptr @_rax, align 8
  store i64 -1962026820, ptr @_cc_src, align 8
  store i64 %1081, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e29:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1083 = load i64, ptr @_rax, align 8
  %1084 = add i64 %1083, 1
  %1085 = and i64 %1084, 4294967295
  store i64 %1085, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1084, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e2c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1086 = load i64, ptr @_rax, align 8
  %1087 = add i64 %1086, 1962026820
  %1088 = and i64 %1087, 4294967295
  store i64 %1088, ptr @_rax, align 8
  store i64 -1962026820, ptr @_cc_src, align 8
  store i64 %1087, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e31:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1089 = load i64, ptr @_rbp, align 8
  %1090 = add i64 %1089, -24
  %1091 = load i64, ptr @_rax, align 8
  %1092 = inttoptr i64 %1090 to ptr
  %1093 = trunc i64 %1091 to i32
  store i32 %1093, ptr %1092, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e34:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1094 = load i64, ptr @_rbp, align 8
  %1095 = add i64 %1094, -36
  %1096 = inttoptr i64 %1095 to ptr
  %1097 = load i32, ptr %1096, align 1
  %1098 = sext i32 %1097 to i64
  store i64 %1098, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e38:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e42:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1099 = load i64, ptr @_rcx, align 8
  %1100 = shl i64 %1099, 3
  %1101 = shl i64 %1099, 4
  store i64 %1101, ptr @_rcx, align 8
  store i64 %1100, ptr @_cc_src, align 8
  store i64 %1101, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1102 = load i64, ptr @_rcx, align 8
  %1103 = load i64, ptr @_rax, align 8
  %1104 = add i64 %1103, %1102
  store i64 %1104, ptr @_rax, align 8
  store i64 %1102, ptr @_cc_src, align 8
  store i64 %1104, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e49:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1105 = load i64, ptr @_rax, align 8
  %1106 = add i64 %1105, 4
  %1107 = inttoptr i64 %1106 to ptr
  %1108 = load i32, ptr %1107, align 1
  %1109 = zext i32 %1108 to i64
  store i64 %1109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4c:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1110 = load i64, ptr @_rbp, align 8
  %1111 = add i64 %1110, -36
  %1112 = load i64, ptr @_rax, align 8
  %1113 = inttoptr i64 %1111 to ptr
  %1114 = trunc i64 %1112 to i32
  store i32 %1114, ptr %1113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e4f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1115 = load i64, ptr @_rbp, align 8
  %1116 = add i64 %1115, -44
  %1117 = inttoptr i64 %1116 to ptr
  store i32 1188358009, ptr %1117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e56:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x40178b:Code_x86_64_L0":                     ; preds = %"bb.0x401783:Code_x86_64"
  store i64 4201217, ptr @_rip, align 8
  br label %"bb.0x401b01:Code_x86_64"

"bb.0x401b01:Code_x86_64":                        ; preds = %"bb.0x40178b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b01:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1118 = load i64, ptr @_rbp, align 8
  %1119 = add i64 %1118, -24
  %1120 = inttoptr i64 %1119 to ptr
  %1121 = load i32, ptr %1120, align 1
  %1122 = zext i32 %1121 to i64
  store i64 %1122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b04:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1123 = load i64, ptr @_rax, align 8
  %1124 = add i64 %1123, -67755570
  %1125 = and i64 %1124, 4294967295
  store i64 %1125, ptr @_rax, align 8
  store i64 67755570, ptr @_cc_src, align 8
  store i64 %1124, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b09:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1126 = load i64, ptr @_rax, align 8
  %1127 = add i64 %1126, 1
  %1128 = and i64 %1127, 4294967295
  store i64 %1128, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1127, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b0c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1129 = load i64, ptr @_rax, align 8
  %1130 = add i64 %1129, 67755570
  %1131 = and i64 %1130, 4294967295
  store i64 %1131, ptr @_rax, align 8
  store i64 67755570, ptr @_cc_src, align 8
  store i64 %1130, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1132 = load i64, ptr @_rbp, align 8
  %1133 = add i64 %1132, -24
  %1134 = load i64, ptr @_rax, align 8
  %1135 = inttoptr i64 %1133 to ptr
  %1136 = trunc i64 %1134 to i32
  store i32 %1136, ptr %1135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b14:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1137 = load i64, ptr @_rbp, align 8
  %1138 = add i64 %1137, -44
  %1139 = inttoptr i64 %1138 to ptr
  store i32 -773262897, ptr %1139, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b1b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 8, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401778:Code_x86_64_L0":                     ; preds = %"bb.0x401770:Code_x86_64"
  store i64 4202075, ptr @_rip, align 8
  br label %"bb.0x401e5b:Code_x86_64"

"bb.0x401e5b:Code_x86_64":                        ; preds = %"bb.0x401778:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1140 = load i64, ptr @_rbp, align 8
  %1141 = add i64 %1140, -32
  %1142 = inttoptr i64 %1141 to ptr
  %1143 = load i32, ptr %1142, align 1
  %1144 = zext i32 %1143 to i64
  store i64 %1144, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e5e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1145 = load i64, ptr @_rbp, align 8
  %1146 = add i64 %1145, -16
  %1147 = inttoptr i64 %1146 to ptr
  %1148 = load i32, ptr %1147, align 1
  %1149 = zext i32 %1148 to i64
  store i64 %1149, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401e61:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1150 = load i64, ptr @_rsp, align 8
  %1151 = add i64 %1150, -8
  %1152 = inttoptr i64 %1151 to ptr
  store i64 4202086, ptr %1152, align 1
  store i64 %1151, ptr @_rsp, align 8
  store i64 4198720, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401140:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401e66:Code_x86_64"), ptr nonnull @"revng.const.0x401e66:Code_x86_64", ptr null)
  br label %"bb.0x401140:Code_x86_64", !revng.jt.reasons !317

"bb.0x401765:Code_x86_64_L0":                     ; preds = %"bb.0x40175d:Code_x86_64"
  store i64 4201205, ptr @_rip, align 8
  br label %"bb.0x401af5:Code_x86_64"

"bb.0x401af5:Code_x86_64":                        ; preds = %"bb.0x401765:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401af5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1153 = load i64, ptr @_rbp, align 8
  %1154 = add i64 %1153, -44
  %1155 = inttoptr i64 %1154 to ptr
  store i32 -432252707, ptr %1155, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401afc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401752:Code_x86_64_L0":                     ; preds = %"bb.0x40174a:Code_x86_64"
  store i64 4201530, ptr @_rip, align 8
  br label %"bb.0x401c3a:Code_x86_64"

"bb.0x401c3a:Code_x86_64":                        ; preds = %"bb.0x401752:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1156 = load i64, ptr @_rbp, align 8
  %1157 = add i64 %1156, -20
  %1158 = inttoptr i64 %1157 to ptr
  %1159 = load i32, ptr %1158, align 1
  %1160 = zext i32 %1159 to i64
  store i64 %1160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c3d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1161 = load i64, ptr @_rbp, align 8
  %1162 = add i64 %1161, -24
  %1163 = inttoptr i64 %1162 to ptr
  %1164 = load i32, ptr %1163, align 1
  %1165 = zext i32 %1164 to i64
  store i64 %1165, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c40:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1166 = load i64, ptr @_rax, align 8
  %1167 = add i64 %1166, 421596983
  %1168 = and i64 %1167, 4294967295
  store i64 %1168, ptr @_rax, align 8
  store i64 421596983, ptr @_cc_src, align 8
  store i64 %1167, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c45:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1169 = load i64, ptr @_rcx, align 8
  %1170 = load i64, ptr @_rax, align 8
  %1171 = add i64 %1170, %1169
  %1172 = and i64 %1171, 4294967295
  store i64 %1172, ptr @_rax, align 8
  store i64 %1169, ptr @_cc_src, align 8
  store i64 %1171, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c47:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1173 = load i64, ptr @_rax, align 8
  %1174 = add i64 %1173, -421596983
  %1175 = and i64 %1174, 4294967295
  store i64 %1175, ptr @_rax, align 8
  store i64 421596983, ptr @_cc_src, align 8
  store i64 %1174, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1176 = load i64, ptr @_rax, align 8
  %sext47 = shl i64 %1176, 32
  %1177 = ashr exact i64 %sext47, 32
  store i64 %1177, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c4e:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1178 = load i64, ptr @_rax, align 8
  %1179 = shl i64 %1178, 2
  %1180 = add i64 %1179, 4290944
  %1181 = inttoptr i64 %1180 to ptr
  %1182 = load i32, ptr %1181, align 4
  %1183 = zext i32 %1182 to i64
  store i64 %1183, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c55:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2849379556, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 283354213, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c5f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1184 = load i64, ptr @_rbp, align 8
  %1185 = add i64 %1184, -32
  %1186 = inttoptr i64 %1185 to ptr
  %1187 = load i32, ptr %1186, align 1
  %1188 = zext i32 %1187 to i64
  %1189 = load i64, ptr @_rdx, align 8
  store i64 %1188, ptr @_cc_src, align 8
  %1190 = sub i64 %1189, %1188
  store i64 %1190, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1191 = load i64, ptr @_rcx, align 8
  %sext48 = shl i64 %1189, 32
  %1192 = load i64, ptr @_cc_src, align 8
  %sext49 = shl i64 %1192, 32
  %1193 = load i64, ptr @_rax, align 8
  %1194 = icmp sgt i64 %sext48, %sext49
  %1195 = select i1 %1194, i64 %1191, i64 %1193
  %1196 = and i64 %1195, 4294967295
  store i64 %1196, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c65:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1197 = load i64, ptr @_rbp, align 8
  %1198 = add i64 %1197, -44
  %1199 = load i64, ptr @_rax, align 8
  %1200 = inttoptr i64 %1198 to ptr
  %1201 = trunc i64 %1199 to i32
  store i32 %1201, ptr %1200, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c68:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x40173f:Code_x86_64_L0":                     ; preds = %"bb.0x401737:Code_x86_64"
  store i64 4200960, ptr @_rip, align 8
  br label %"bb.0x401a00:Code_x86_64"

"bb.0x401a00:Code_x86_64":                        ; preds = %"bb.0x40173f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a00:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 2841522811, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a05:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2926432074, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a0a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1202 = load i64, ptr @_rbp, align 8
  %1203 = add i64 %1202, -24
  %1204 = inttoptr i64 %1203 to ptr
  %1205 = load i32, ptr %1204, align 1
  %1206 = zext i32 %1205 to i64
  store i64 5002, ptr @_cc_src, align 8
  %1207 = add nsw i64 %1206, -5002
  store i64 %1207, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a11:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1208 = load i64, ptr @_rcx, align 8
  %1209 = sext i32 %1205 to i64
  %1210 = load i64, ptr @_cc_src, align 8
  %sext51 = shl i64 %1210, 32
  %1211 = ashr exact i64 %sext51, 32
  %1212 = load i64, ptr @_rax, align 8
  %1213 = icmp sgt i64 %1211, %1209
  %1214 = select i1 %1213, i64 %1208, i64 %1212
  %1215 = and i64 %1214, 4294967295
  store i64 %1215, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a14:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1216 = load i64, ptr @_rbp, align 8
  %1217 = add i64 %1216, -44
  %1218 = load i64, ptr @_rax, align 8
  %1219 = inttoptr i64 %1217 to ptr
  %1220 = trunc i64 %1218 to i32
  store i32 %1220, ptr %1219, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a17:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x40172c:Code_x86_64_L0":                     ; preds = %"bb.0x401724:Code_x86_64"
  store i64 4200941, ptr @_rip, align 8
  br label %"bb.0x4019ed:Code_x86_64"

"bb.0x4019ed:Code_x86_64":                        ; preds = %"bb.0x40172c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ed:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1221 = load i64, ptr @_rbp, align 8
  %1222 = add i64 %1221, -24
  %1223 = inttoptr i64 %1222 to ptr
  store i32 1, ptr %1223, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019f4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1224 = load i64, ptr @_rbp, align 8
  %1225 = add i64 %1224, -44
  %1226 = inttoptr i64 %1225 to ptr
  store i32 -773262897, ptr %1226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019fb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401719:Code_x86_64_L0":                     ; preds = %"bb.0x401711:Code_x86_64"
  store i64 4200892, ptr @_rip, align 8
  br label %"bb.0x4019bc:Code_x86_64"

"bb.0x4019bc:Code_x86_64":                        ; preds = %"bb.0x401719:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019bc:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1227 = load i64, ptr @_rbp, align 8
  %1228 = add i64 %1227, -8
  %1229 = inttoptr i64 %1228 to ptr
  %1230 = load i32, ptr %1229, align 1
  %1231 = zext i32 %1230 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %1231, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1232 = load i64, ptr @_cc_dst, align 8
  %1233 = and i64 %1232, 4294967295
  %1234 = icmp ne i64 %1233, 0
  %1235 = zext i1 %1234 to i64
  %1236 = load i64, ptr @_rax, align 8
  %1237 = and i64 %1236, -256
  %1238 = or i64 %1237, %1235
  store i64 %1238, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019c3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1239 = load i64, ptr @_rbp, align 8
  %1240 = add i64 %1239, -44
  %1241 = inttoptr i64 %1240 to ptr
  store i32 -1328925952, ptr %1241, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019ca:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1242 = load i64, ptr @_rax, align 8
  %1243 = and i64 %1242, 1
  %1244 = and i64 %1242, -255
  store i64 %1244, ptr @_rax, align 8
  store i64 %1243, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1245 = load i64, ptr @_rbp, align 8
  %1246 = add i64 %1245, -45
  %1247 = load i64, ptr @_rax, align 8
  %1248 = inttoptr i64 %1246 to ptr
  %1249 = trunc i64 %1247 to i8
  store i8 %1249, ptr %1248, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019cf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401706:Code_x86_64_L0":                     ; preds = %"bb.0x4016fe:Code_x86_64"
  store i64 4201378, ptr @_rip, align 8
  br label %"bb.0x401ba2:Code_x86_64"

"bb.0x401ba2:Code_x86_64":                        ; preds = %"bb.0x401706:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba2:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1250 = load i64, ptr @_rbp, align 8
  %1251 = add i64 %1250, -8
  %1252 = inttoptr i64 %1251 to ptr
  %1253 = load i32, ptr %1252, align 1
  %1254 = zext i32 %1253 to i64
  store i64 %1254, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1255 = load i64, ptr @_rdx, align 8
  %1256 = and i64 %1255, 4294967295
  store i64 %1256, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ba7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1257 = load i64, ptr @_rax, align 8
  %1258 = add i64 %1257, -1458933460
  %1259 = and i64 %1258, 4294967295
  store i64 %1259, ptr @_rax, align 8
  store i64 1458933460, ptr @_cc_src, align 8
  store i64 %1258, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1260 = load i64, ptr @_rax, align 8
  %1261 = add i64 %1260, -1
  %1262 = and i64 %1261, 4294967295
  store i64 %1262, ptr @_rax, align 8
  store i64 -1, ptr @_cc_src, align 8
  store i64 %1261, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401baf:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1263 = load i64, ptr @_rax, align 8
  %1264 = add i64 %1263, 1458933460
  %1265 = and i64 %1264, 4294967295
  store i64 %1265, ptr @_rax, align 8
  store i64 1458933460, ptr @_cc_src, align 8
  store i64 %1264, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1266 = load i64, ptr @_rbp, align 8
  %1267 = add i64 %1266, -8
  %1268 = load i64, ptr @_rax, align 8
  %1269 = inttoptr i64 %1267 to ptr
  %1270 = trunc i64 %1268 to i32
  store i32 %1270, ptr %1269, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bb7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1996128684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bbc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2633790734, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc1:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1271 = load i64, ptr @_rdx, align 8
  store i64 0, ptr @_cc_src, align 8
  store i64 %1271, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1272 = load i64, ptr @_rcx, align 8
  %sext52 = shl i64 %1271, 32
  %1273 = load i64, ptr @_cc_src, align 8
  %sext53 = shl i64 %1273, 32
  %1274 = load i64, ptr @_rax, align 8
  %1275 = icmp sgt i64 %sext52, %sext53
  %1276 = select i1 %1275, i64 %1272, i64 %1274
  %1277 = and i64 %1276, 4294967295
  store i64 %1277, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bc7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1278 = load i64, ptr @_rbp, align 8
  %1279 = add i64 %1278, -44
  %1280 = load i64, ptr @_rax, align 8
  %1281 = inttoptr i64 %1279 to ptr
  %1282 = trunc i64 %1280 to i32
  store i32 %1282, ptr %1281, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bca:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016f3:Code_x86_64_L0":                     ; preds = %"bb.0x4016eb:Code_x86_64"
  store i64 4200916, ptr @_rip, align 8
  br label %"bb.0x4019d4:Code_x86_64"

"bb.0x4019d4:Code_x86_64":                        ; preds = %"bb.0x4016f3:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 985995628, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019d9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3475324081, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019de:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1283 = load i64, ptr @_rbp, align 8
  %1284 = add i64 %1283, -45
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i8, ptr %1285, align 1
  %1287 = and i8 %1286, 1
  %1288 = zext i8 %1287 to i64
  store i64 %1288, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1289 = load i64, ptr @_rcx, align 8
  %1290 = load i64, ptr @_cc_dst, align 8
  %1291 = and i64 %1290, 255
  %1292 = load i64, ptr @_rax, align 8
  %.not54 = icmp eq i64 %1291, 0
  %1293 = select i1 %.not54, i64 %1292, i64 %1289
  %1294 = and i64 %1293, 4294967295
  store i64 %1294, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1295 = load i64, ptr @_rbp, align 8
  %1296 = add i64 %1295, -44
  %1297 = load i64, ptr @_rax, align 8
  %1298 = inttoptr i64 %1296 to ptr
  %1299 = trunc i64 %1297 to i32
  store i32 %1299, ptr %1298, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4019e8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 22, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016e0:Code_x86_64_L0":                     ; preds = %"bb.0x4016d8:Code_x86_64"
  store i64 4200988, ptr @_rip, align 8
  br label %"bb.0x401a1c:Code_x86_64"

"bb.0x401a1c:Code_x86_64":                        ; preds = %"bb.0x4016e0:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1300 = load i64, ptr @_rbp, align 8
  %1301 = add i64 %1300, -24
  %1302 = inttoptr i64 %1301 to ptr
  %1303 = load i32, ptr %1302, align 1
  %1304 = zext i32 %1303 to i64
  store i64 %1304, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a1f:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a21:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1305 = load i64, ptr @_rcx, align 8
  %1306 = load i64, ptr @_rax, align 8
  %1307 = sub i64 %1306, %1305
  %1308 = and i64 %1307, 4294967295
  store i64 %1308, ptr @_rax, align 8
  store i64 %1305, ptr @_cc_src, align 8
  store i64 %1307, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a23:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a25:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1309 = load i64, ptr @_rcx, align 8
  %1310 = add i64 %1309, -1
  %1311 = and i64 %1310, 4294967295
  store i64 %1311, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a28:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1312 = load i64, ptr @_rcx, align 8
  %1313 = load i64, ptr @_rax, align 8
  %1314 = add i64 %1313, %1312
  %1315 = and i64 %1314, 4294967295
  store i64 %1315, ptr @_rax, align 8
  store i64 %1312, ptr @_cc_src, align 8
  store i64 %1314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2a:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1316 = load i64, ptr @_rax, align 8
  %1317 = load i64, ptr @_rcx, align 8
  %1318 = sub i64 %1317, %1316
  %1319 = and i64 %1318, 4294967295
  store i64 %1319, ptr @_rcx, align 8
  store i64 %1316, ptr @_cc_src, align 8
  store i64 %1318, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a2e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1320 = load i64, ptr @_rbp, align 8
  %1321 = add i64 %1320, -24
  %1322 = inttoptr i64 %1321 to ptr
  %1323 = load i32, ptr %1322, align 1
  %1324 = sext i32 %1323 to i64
  store i64 %1324, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a32:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a3c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1325 = load i64, ptr @_rdx, align 8
  %1326 = shl i64 %1325, 3
  %1327 = shl i64 %1325, 4
  store i64 %1327, ptr @_rdx, align 8
  store i64 %1326, ptr @_cc_src, align 8
  store i64 %1327, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a40:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1328 = load i64, ptr @_rdx, align 8
  %1329 = load i64, ptr @_rax, align 8
  %1330 = add i64 %1329, %1328
  store i64 %1330, ptr @_rax, align 8
  store i64 %1328, ptr @_cc_src, align 8
  store i64 %1330, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a43:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1331 = load i64, ptr @_rax, align 8
  %1332 = add i64 %1331, 4
  %1333 = load i64, ptr @_rcx, align 8
  %1334 = inttoptr i64 %1332 to ptr
  %1335 = trunc i64 %1333 to i32
  store i32 %1335, ptr %1334, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a46:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1336 = load i64, ptr @_rbp, align 8
  %1337 = add i64 %1336, -24
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load i32, ptr %1338, align 1
  %1340 = zext i32 %1339 to i64
  store i64 %1340, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a49:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1341 = load i64, ptr @_rax, align 8
  %1342 = add i64 %1341, -1
  %1343 = and i64 %1342, 4294967295
  store i64 %1343, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1342, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a4e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1344 = load i64, ptr @_rax, align 8
  %1345 = load i64, ptr @_rcx, align 8
  %1346 = add i64 %1345, %1344
  %1347 = and i64 %1346, 4294967295
  store i64 %1347, ptr @_rcx, align 8
  store i64 %1344, ptr @_cc_src, align 8
  store i64 %1346, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a50:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1348 = load i64, ptr @_rbp, align 8
  %1349 = add i64 %1348, -24
  %1350 = inttoptr i64 %1349 to ptr
  %1351 = load i32, ptr %1350, align 1
  %1352 = sext i32 %1351 to i64
  store i64 %1352, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a54:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a5e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1353 = load i64, ptr @_rdx, align 8
  %1354 = shl i64 %1353, 3
  %1355 = shl i64 %1353, 4
  store i64 %1355, ptr @_rdx, align 8
  store i64 %1354, ptr @_cc_src, align 8
  store i64 %1355, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a62:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1356 = load i64, ptr @_rdx, align 8
  %1357 = load i64, ptr @_rax, align 8
  %1358 = add i64 %1357, %1356
  store i64 %1358, ptr @_rax, align 8
  store i64 %1356, ptr @_cc_src, align 8
  store i64 %1358, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a65:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1359 = load i64, ptr @_rax, align 8
  %1360 = load i64, ptr @_rcx, align 8
  %1361 = inttoptr i64 %1359 to ptr
  %1362 = trunc i64 %1360 to i32
  store i32 %1362, ptr %1361, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a67:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1363 = load i64, ptr @_rbp, align 8
  %1364 = add i64 %1363, -24
  %1365 = inttoptr i64 %1364 to ptr
  %1366 = load i32, ptr %1365, align 1
  %1367 = sext i32 %1366 to i64
  store i64 %1367, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a6b:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a75:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1368 = load i64, ptr @_rcx, align 8
  %1369 = shl i64 %1368, 3
  %1370 = shl i64 %1368, 4
  store i64 %1370, ptr @_rcx, align 8
  store i64 %1369, ptr @_cc_src, align 8
  store i64 %1370, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a79:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1371 = load i64, ptr @_rcx, align 8
  %1372 = load i64, ptr @_rax, align 8
  %1373 = add i64 %1372, %1371
  store i64 %1373, ptr @_rax, align 8
  store i64 %1371, ptr @_cc_src, align 8
  store i64 %1373, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a7c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1374 = load i64, ptr @_rax, align 8
  %1375 = add i64 %1374, 8
  %1376 = inttoptr i64 %1375 to ptr
  store i8 0, ptr %1376, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a80:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1377 = load i64, ptr @_rbp, align 8
  %1378 = add i64 %1377, -28
  %1379 = inttoptr i64 %1378 to ptr
  store i32 1, ptr %1379, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a87:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1380 = load i64, ptr @_rbp, align 8
  %1381 = add i64 %1380, -44
  %1382 = inttoptr i64 %1381 to ptr
  store i32 961632202, ptr %1382, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401a8e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016cd:Code_x86_64_L0":                     ; preds = %"bb.0x4016c5:Code_x86_64"
  store i64 4201625, ptr @_rip, align 8
  br label %"bb.0x401c99:Code_x86_64"

"bb.0x401c99:Code_x86_64":                        ; preds = %"bb.0x4016cd:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401c99:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1383 = load i64, ptr @_rbp, align 8
  %1384 = add i64 %1383, -44
  %1385 = inttoptr i64 %1384 to ptr
  store i32 121981266, ptr %1385, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401ca0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016ba:Code_x86_64_L0":                     ; preds = %"bb.0x4016b2:Code_x86_64"
  store i64 4201248, ptr @_rip, align 8
  br label %"bb.0x401b20:Code_x86_64"

"bb.0x401b20:Code_x86_64":                        ; preds = %"bb.0x4016ba:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b20:Code_x86_64", i64 11, i32 1, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4210740 to ptr), align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b2b:Code_x86_64", i64 11, i32 0, i32 0, ptr null)
  store i32 1, ptr inttoptr (i64 4290928 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b36:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1386 = load i64, ptr @_rbp, align 8
  %1387 = add i64 %1386, -24
  %1388 = inttoptr i64 %1387 to ptr
  store i32 1, ptr %1388, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b3d:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1389 = load i64, ptr @_rbp, align 8
  %1390 = add i64 %1389, -44
  %1391 = inttoptr i64 %1390 to ptr
  store i32 1118871944, ptr %1391, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b44:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x4016a7:Code_x86_64_L0":                     ; preds = %"bb.0x40169f:Code_x86_64"
  store i64 4201341, ptr @_rip, align 8
  br label %"bb.0x401b7d:Code_x86_64"

"bb.0x401b7d:Code_x86_64":                        ; preds = %"bb.0x4016a7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b7d:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1392 = load i64, ptr @_rbp, align 8
  %1393 = add i64 %1392, -24
  %1394 = inttoptr i64 %1393 to ptr
  %1395 = load i32, ptr %1394, align 1
  %1396 = zext i32 %1395 to i64
  store i64 %1396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b80:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b82:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1397 = load i64, ptr @_rcx, align 8
  %1398 = add i64 %1397, -1
  %1399 = and i64 %1398, 4294967295
  store i64 %1399, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1398, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b85:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1400 = load i64, ptr @_rcx, align 8
  %1401 = load i64, ptr @_rax, align 8
  %1402 = sub i64 %1401, %1400
  %1403 = and i64 %1402, 4294967295
  store i64 %1403, ptr @_rax, align 8
  store i64 %1400, ptr @_cc_src, align 8
  store i64 %1402, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b87:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1404 = load i64, ptr @_rbp, align 8
  %1405 = add i64 %1404, -24
  %1406 = load i64, ptr @_rax, align 8
  %1407 = inttoptr i64 %1405 to ptr
  %1408 = trunc i64 %1406 to i32
  store i32 %1408, ptr %1407, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b8a:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1409 = load i64, ptr @_rbp, align 8
  %1410 = add i64 %1409, -44
  %1411 = inttoptr i64 %1410 to ptr
  store i32 1118871944, ptr %1411, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401b91:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401694:Code_x86_64_L0":                     ; preds = %"bb.0x40168c:Code_x86_64"
  store i64 4201423, ptr @_rip, align 8
  br label %"bb.0x401bcf:Code_x86_64"

"bb.0x401bcf:Code_x86_64":                        ; preds = %"bb.0x401694:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bcf:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  store i64 4202500, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bd9:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1412 = load i64, ptr @_rbp, align 8
  %1413 = add i64 %1412, -12
  store i64 %1413, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401bdd:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1414 = load i64, ptr @_rbp, align 8
  %1415 = add i64 %1414, -16
  store i64 %1415, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be1:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1416 = load i64, ptr @_rbp, align 8
  %1417 = add i64 %1416, -20
  store i64 %1417, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %1418 = load i64, ptr @_rax, align 8
  %1419 = and i64 %1418, -256
  store i64 %1419, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401be7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1420 = load i64, ptr @_rsp, align 8
  %1421 = add i64 %1420, -8
  %1422 = inttoptr i64 %1421 to ptr
  store i64 4201452, ptr %1422, align 1
  store i64 %1421, ptr @_rsp, align 8
  store i64 4198464, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401040:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401bec:Code_x86_64"), ptr nonnull @"revng.const.0x401bec:Code_x86_64", ptr null)
  br label %"bb.0x401040:Code_x86_64", !revng.jt.reasons !317

"bb.0x401681:Code_x86_64_L0":                     ; preds = %"bb.0x401676:Code_x86_64"
  store i64 4201734, ptr @_rip, align 8
  br label %"bb.0x401d06:Code_x86_64"

"bb.0x401d06:Code_x86_64":                        ; preds = %"bb.0x401681:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d06:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1423 = load i64, ptr @_rbp, align 8
  %1424 = add i64 %1423, -24
  %1425 = inttoptr i64 %1424 to ptr
  %1426 = load i32, ptr %1425, align 1
  %1427 = zext i32 %1426 to i64
  store i64 %1427, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d09:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1891167091, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d0e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1540786229, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d13:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1428 = load i64, ptr @_rbp, align 8
  %1429 = add i64 %1428, -16
  %1430 = inttoptr i64 %1429 to ptr
  %1431 = load i32, ptr %1430, align 1
  %1432 = zext i32 %1431 to i64
  %1433 = load i64, ptr @_rdx, align 8
  store i64 %1432, ptr @_cc_src, align 8
  %1434 = sub i64 %1433, %1432
  store i64 %1434, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d16:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1435 = load i64, ptr @_rcx, align 8
  %sext55 = shl i64 %1433, 32
  %1436 = load i64, ptr @_cc_src, align 8
  %sext56 = shl i64 %1436, 32
  %1437 = load i64, ptr @_rax, align 8
  %1438 = icmp slt i64 %sext55, %sext56
  %1439 = select i1 %1438, i64 %1435, i64 %1437
  %1440 = and i64 %1439, 4294967295
  store i64 %1440, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d19:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1441 = load i64, ptr @_rbp, align 8
  %1442 = add i64 %1441, -44
  %1443 = load i64, ptr @_rax, align 8
  %1444 = inttoptr i64 %1442 to ptr
  %1445 = trunc i64 %1443 to i32
  store i32 %1445, ptr %1444, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401d1c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4202304, ptr @_rip, align 8
  br label %"bb.0x401f40:Code_x86_64", !revng.jt.reasons !317

"bb.0x401f40:Code_x86_64":                        ; preds = %"bb.0x401d06:Code_x86_64", %"bb.0x401b7d:Code_x86_64", %"bb.0x401b20:Code_x86_64", %"bb.0x401c99:Code_x86_64", %"bb.0x401a1c:Code_x86_64", %"bb.0x4019d4:Code_x86_64", %"bb.0x401ba2:Code_x86_64", %"bb.0x4019bc:Code_x86_64", %"bb.0x4019ed:Code_x86_64", %"bb.0x401a00:Code_x86_64", %"bb.0x401c3a:Code_x86_64", %"bb.0x401af5:Code_x86_64", %"bb.0x401b01:Code_x86_64", %"bb.0x401e21:Code_x86_64", %"bb.0x401ca5:Code_x86_64", %"bb.0x401c6d:Code_x86_64", %"bb.0x401e72:Code_x86_64", %"bb.0x401b62:Code_x86_64", %"bb.0x401ef1:Code_x86_64", %"bb.0x401aac:Code_x86_64", %"bb.0x401dd5:Code_x86_64", %"bb.0x401d96:Code_x86_64", %"bb.0x401a93:Code_x86_64", %"bb.0x401eba:Code_x86_64", %"bb.0x401b49:Code_x86_64", %"bb.0x401c05:Code_x86_64", %"bb.0x401dba:Code_x86_64", %"bb.0x401c1f:Code_x86_64", %"bb.0x401ad6:Code_x86_64", %"bb.0x401d21:Code_x86_64", %"bb.0x401d5e:Code_x86_64", %"bb.0x401b96:Code_x86_64", %"bb.0x401e9b:Code_x86_64", %"bb.0x401e7e:Code_x86_64", %"bb.0x401cc6:Code_x86_64", %"bb.0x401984:Code_x86_64", %"bb.0x40199e:Code_x86_64", %"bb.0x401bec:Code_x86_64", %"bb.0x401d8a:Code_x86_64", %"bb.0x401e66:Code_x86_64", %"bb.0x401f2c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401f40:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200054, ptr @_rip, align 8
  br label %"bb.0x401676:Code_x86_64", !revng.jt.reasons !317

"bb.0x401140:Code_x86_64":                        ; preds = %"bb.0x401e5b:Code_x86_64", %"bb.0x401d7d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401140:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %1446 = load i64, ptr @_rbp, align 8
  %1447 = load i64, ptr @_rsp, align 8
  %1448 = add i64 %1447, -8
  %1449 = inttoptr i64 %1448 to ptr
  store i64 %1446, ptr %1449, align 1
  store i64 %1448, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401141:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1450 = load i64, ptr @_rsp, align 8
  store i64 %1450, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401144:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1451 = load i64, ptr @_rbp, align 8
  %1452 = add i64 %1451, -4
  %1453 = load i64, ptr @_rdi, align 8
  %1454 = inttoptr i64 %1452 to ptr
  %1455 = trunc i64 %1453 to i32
  store i32 %1455, ptr %1454, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401147:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1456 = load i64, ptr @_rbp, align 8
  %1457 = add i64 %1456, -8
  %1458 = load i64, ptr @_rsi, align 8
  %1459 = inttoptr i64 %1457 to ptr
  %1460 = trunc i64 %1458 to i32
  store i32 %1460, ptr %1459, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1461 = load i64, ptr @_rbp, align 8
  %1462 = add i64 %1461, -4
  %1463 = inttoptr i64 %1462 to ptr
  %1464 = load i32, ptr %1463, align 1
  %1465 = zext i32 %1464 to i64
  store i64 %1465, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40114d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1466 = load i64, ptr @_rbp, align 8
  %1467 = add i64 %1466, -16
  %1468 = load i64, ptr @_rax, align 8
  %1469 = inttoptr i64 %1467 to ptr
  %1470 = trunc i64 %1468 to i32
  store i32 %1470, ptr %1469, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401150:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1471 = load i64, ptr @_rbp, align 8
  %1472 = add i64 %1471, -12
  %1473 = inttoptr i64 %1472 to ptr
  store i32 0, ptr %1473, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401157:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1474 = load i64, ptr @_rbp, align 8
  %1475 = add i64 %1474, -32
  %1476 = inttoptr i64 %1475 to ptr
  store i32 -2090623750, ptr %1476, align 1
  br label %"bb.0x40115e:Code_x86_64", !revng.jt.reasons !318

"bb.0x40115e:Code_x86_64":                        ; preds = %"bb.0x40164e:Code_x86_64", %"bb.0x401140:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40115e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1477 = load i64, ptr @_rbp, align 8
  %1478 = add i64 %1477, -32
  %1479 = inttoptr i64 %1478 to ptr
  %1480 = load i32, ptr %1479, align 1
  %1481 = zext i32 %1480 to i64
  store i64 %1481, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401161:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1482 = load i64, ptr @_rbp, align 8
  %1483 = add i64 %1482, -36
  %1484 = load i64, ptr @_rax, align 8
  %1485 = inttoptr i64 %1483 to ptr
  %1486 = trunc i64 %1484 to i32
  store i32 %1486, ptr %1485, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401164:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1487 = load i64, ptr @_rax, align 8
  %1488 = add i64 %1487, 2090623750
  %1489 = and i64 %1488, 4294967295
  store i64 %1489, ptr @_rax, align 8
  store i64 -2090623750, ptr @_cc_src, align 8
  store i64 %1488, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401169:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1490 = load i64, ptr @_cc_dst, align 8
  %1491 = and i64 %1490, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1492 = icmp eq i64 %1491, 0
  br i1 %1492, label %"bb.0x401169:Code_x86_64_L0", label %"bb.0x401169:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401169:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40115e:Code_x86_64"
  store i64 4198767, ptr @_rip, align 8
  br label %"bb.0x40116f:Code_x86_64"

"bb.0x40116f:Code_x86_64":                        ; preds = %"bb.0x401169:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40116f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198772, ptr @_rip, align 8
  br label %"bb.0x401174:Code_x86_64", !revng.jt.reasons !317

"bb.0x401174:Code_x86_64":                        ; preds = %"bb.0x40116f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401174:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1493 = load i64, ptr @_rbp, align 8
  %1494 = add i64 %1493, -36
  %1495 = inttoptr i64 %1494 to ptr
  %1496 = load i32, ptr %1495, align 1
  %1497 = zext i32 %1496 to i64
  store i64 %1497, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401177:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1498 = load i64, ptr @_rax, align 8
  %1499 = add i64 %1498, 2019791158
  %1500 = and i64 %1499, 4294967295
  store i64 %1500, ptr @_rax, align 8
  store i64 -2019791158, ptr @_cc_src, align 8
  store i64 %1499, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40117c:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1501 = load i64, ptr @_cc_dst, align 8
  %1502 = and i64 %1501, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1503 = icmp eq i64 %1502, 0
  br i1 %1503, label %"bb.0x40117c:Code_x86_64_L0", label %"bb.0x40117c:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40117c:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401174:Code_x86_64"
  store i64 4198786, ptr @_rip, align 8
  br label %"bb.0x401182:Code_x86_64"

"bb.0x401182:Code_x86_64":                        ; preds = %"bb.0x40117c:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401182:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198791, ptr @_rip, align 8
  br label %"bb.0x401187:Code_x86_64", !revng.jt.reasons !317

"bb.0x401187:Code_x86_64":                        ; preds = %"bb.0x401182:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401187:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1504 = load i64, ptr @_rbp, align 8
  %1505 = add i64 %1504, -36
  %1506 = inttoptr i64 %1505 to ptr
  %1507 = load i32, ptr %1506, align 1
  %1508 = zext i32 %1507 to i64
  store i64 %1508, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1509 = load i64, ptr @_rax, align 8
  %1510 = add i64 %1509, 1954411417
  %1511 = and i64 %1510, 4294967295
  store i64 %1511, ptr @_rax, align 8
  store i64 -1954411417, ptr @_cc_src, align 8
  store i64 %1510, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40118f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1512 = load i64, ptr @_cc_dst, align 8
  %1513 = and i64 %1512, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1514 = icmp eq i64 %1513, 0
  br i1 %1514, label %"bb.0x40118f:Code_x86_64_L0", label %"bb.0x40118f:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40118f:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401187:Code_x86_64"
  store i64 4198805, ptr @_rip, align 8
  br label %"bb.0x401195:Code_x86_64"

"bb.0x401195:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401195:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198810, ptr @_rip, align 8
  br label %"bb.0x40119a:Code_x86_64", !revng.jt.reasons !317

"bb.0x40119a:Code_x86_64":                        ; preds = %"bb.0x401195:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119a:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1515 = load i64, ptr @_rbp, align 8
  %1516 = add i64 %1515, -36
  %1517 = inttoptr i64 %1516 to ptr
  %1518 = load i32, ptr %1517, align 1
  %1519 = zext i32 %1518 to i64
  store i64 %1519, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40119d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1520 = load i64, ptr @_rax, align 8
  %1521 = add i64 %1520, 1714842447
  %1522 = and i64 %1521, 4294967295
  store i64 %1522, ptr @_rax, align 8
  store i64 -1714842447, ptr @_cc_src, align 8
  store i64 %1521, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1523 = load i64, ptr @_cc_dst, align 8
  %1524 = and i64 %1523, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %"bb.0x4011a2:Code_x86_64_L0", label %"bb.0x4011a2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011a2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4198824, ptr @_rip, align 8
  br label %"bb.0x4011a8:Code_x86_64"

"bb.0x4011a8:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011a8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198829, ptr @_rip, align 8
  br label %"bb.0x4011ad:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ad:Code_x86_64":                        ; preds = %"bb.0x4011a8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ad:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1526 = load i64, ptr @_rbp, align 8
  %1527 = add i64 %1526, -36
  %1528 = inttoptr i64 %1527 to ptr
  %1529 = load i32, ptr %1528, align 1
  %1530 = zext i32 %1529 to i64
  store i64 %1530, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1531 = load i64, ptr @_rax, align 8
  %1532 = add i64 %1531, 1434219019
  %1533 = and i64 %1532, 4294967295
  store i64 %1533, ptr @_rax, align 8
  store i64 -1434219019, ptr @_cc_src, align 8
  store i64 %1532, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011b5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1534 = load i64, ptr @_cc_dst, align 8
  %1535 = and i64 %1534, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1536 = icmp eq i64 %1535, 0
  br i1 %1536, label %"bb.0x4011b5:Code_x86_64_L0", label %"bb.0x4011b5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011b5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011ad:Code_x86_64"
  store i64 4198843, ptr @_rip, align 8
  br label %"bb.0x4011bb:Code_x86_64"

"bb.0x4011bb:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011bb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198848, ptr @_rip, align 8
  br label %"bb.0x4011c0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011c0:Code_x86_64":                        ; preds = %"bb.0x4011bb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1537 = load i64, ptr @_rbp, align 8
  %1538 = add i64 %1537, -36
  %1539 = inttoptr i64 %1538 to ptr
  %1540 = load i32, ptr %1539, align 1
  %1541 = zext i32 %1540 to i64
  store i64 %1541, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1542 = load i64, ptr @_rax, align 8
  %1543 = add i64 %1542, 1416987538
  %1544 = and i64 %1543, 4294967295
  store i64 %1544, ptr @_rax, align 8
  store i64 -1416987538, ptr @_cc_src, align 8
  store i64 %1543, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011c8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1545 = load i64, ptr @_cc_dst, align 8
  %1546 = and i64 %1545, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1547 = icmp eq i64 %1546, 0
  br i1 %1547, label %"bb.0x4011c8:Code_x86_64_L0", label %"bb.0x4011c8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011c8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4198862, ptr @_rip, align 8
  br label %"bb.0x4011ce:Code_x86_64"

"bb.0x4011ce:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ce:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198867, ptr @_rip, align 8
  br label %"bb.0x4011d3:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011d3:Code_x86_64":                        ; preds = %"bb.0x4011ce:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d3:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1548 = load i64, ptr @_rbp, align 8
  %1549 = add i64 %1548, -36
  %1550 = inttoptr i64 %1549 to ptr
  %1551 = load i32, ptr %1550, align 1
  %1552 = zext i32 %1551 to i64
  store i64 %1552, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011d6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1553 = load i64, ptr @_rax, align 8
  %1554 = add i64 %1553, 1170457770
  %1555 = and i64 %1554, 4294967295
  store i64 %1555, ptr @_rax, align 8
  store i64 -1170457770, ptr @_cc_src, align 8
  store i64 %1554, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011db:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1556 = load i64, ptr @_cc_dst, align 8
  %1557 = and i64 %1556, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1558 = icmp eq i64 %1557, 0
  br i1 %1558, label %"bb.0x4011db:Code_x86_64_L0", label %"bb.0x4011db:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011db:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011d3:Code_x86_64"
  store i64 4198881, ptr @_rip, align 8
  br label %"bb.0x4011e1:Code_x86_64"

"bb.0x4011e1:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e1:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198886, ptr @_rip, align 8
  br label %"bb.0x4011e6:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011e6:Code_x86_64":                        ; preds = %"bb.0x4011e1:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e6:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1559 = load i64, ptr @_rbp, align 8
  %1560 = add i64 %1559, -36
  %1561 = inttoptr i64 %1560 to ptr
  %1562 = load i32, ptr %1561, align 1
  %1563 = zext i32 %1562 to i64
  store i64 %1563, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011e9:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1564 = load i64, ptr @_rax, align 8
  %1565 = add i64 %1564, 1032926775
  %1566 = and i64 %1565, 4294967295
  store i64 %1566, ptr @_rax, align 8
  store i64 -1032926775, ptr @_cc_src, align 8
  store i64 %1565, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011ee:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1567 = load i64, ptr @_cc_dst, align 8
  %1568 = and i64 %1567, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1569 = icmp eq i64 %1568, 0
  br i1 %1569, label %"bb.0x4011ee:Code_x86_64_L0", label %"bb.0x4011ee:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4011ee:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4198900, ptr @_rip, align 8
  br label %"bb.0x4011f4:Code_x86_64"

"bb.0x4011f4:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f4:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198905, ptr @_rip, align 8
  br label %"bb.0x4011f9:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011f9:Code_x86_64":                        ; preds = %"bb.0x4011f4:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011f9:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1570 = load i64, ptr @_rbp, align 8
  %1571 = add i64 %1570, -36
  %1572 = inttoptr i64 %1571 to ptr
  %1573 = load i32, ptr %1572, align 1
  %1574 = zext i32 %1573 to i64
  store i64 %1574, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4011fc:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1575 = load i64, ptr @_rax, align 8
  %1576 = add i64 %1575, 736174454
  %1577 = and i64 %1576, 4294967295
  store i64 %1577, ptr @_rax, align 8
  store i64 -736174454, ptr @_cc_src, align 8
  store i64 %1576, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401201:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1578 = load i64, ptr @_cc_dst, align 8
  %1579 = and i64 %1578, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1580 = icmp eq i64 %1579, 0
  br i1 %1580, label %"bb.0x401201:Code_x86_64_L0", label %"bb.0x401201:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401201:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4011f9:Code_x86_64"
  store i64 4198919, ptr @_rip, align 8
  br label %"bb.0x401207:Code_x86_64"

"bb.0x401207:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401207:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198924, ptr @_rip, align 8
  br label %"bb.0x40120c:Code_x86_64", !revng.jt.reasons !317

"bb.0x40120c:Code_x86_64":                        ; preds = %"bb.0x401207:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120c:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1581 = load i64, ptr @_rbp, align 8
  %1582 = add i64 %1581, -36
  %1583 = inttoptr i64 %1582 to ptr
  %1584 = load i32, ptr %1583, align 1
  %1585 = zext i32 %1584 to i64
  store i64 %1585, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40120f:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1586 = load i64, ptr @_rax, align 8
  %1587 = add i64 %1586, -32339842
  %1588 = and i64 %1587, 4294967295
  store i64 %1588, ptr @_rax, align 8
  store i64 32339842, ptr @_cc_src, align 8
  store i64 %1587, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401214:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1589 = load i64, ptr @_cc_dst, align 8
  %1590 = and i64 %1589, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1591 = icmp eq i64 %1590, 0
  br i1 %1591, label %"bb.0x401214:Code_x86_64_L0", label %"bb.0x401214:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401214:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40120c:Code_x86_64"
  store i64 4198938, ptr @_rip, align 8
  br label %"bb.0x40121a:Code_x86_64"

"bb.0x40121a:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121a:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198943, ptr @_rip, align 8
  br label %"bb.0x40121f:Code_x86_64", !revng.jt.reasons !317

"bb.0x40121f:Code_x86_64":                        ; preds = %"bb.0x40121a:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40121f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1592 = load i64, ptr @_rbp, align 8
  %1593 = add i64 %1592, -36
  %1594 = inttoptr i64 %1593 to ptr
  %1595 = load i32, ptr %1594, align 1
  %1596 = zext i32 %1595 to i64
  store i64 %1596, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401222:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1597 = load i64, ptr @_rax, align 8
  %1598 = add i64 %1597, -298860221
  %1599 = and i64 %1598, 4294967295
  store i64 %1599, ptr @_rax, align 8
  store i64 298860221, ptr @_cc_src, align 8
  store i64 %1598, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401227:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1600 = load i64, ptr @_cc_dst, align 8
  %1601 = and i64 %1600, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1602 = icmp eq i64 %1601, 0
  br i1 %1602, label %"bb.0x401227:Code_x86_64_L0", label %"bb.0x401227:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401227:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40121f:Code_x86_64"
  store i64 4198957, ptr @_rip, align 8
  br label %"bb.0x40122d:Code_x86_64"

"bb.0x40122d:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40122d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198962, ptr @_rip, align 8
  br label %"bb.0x401232:Code_x86_64", !revng.jt.reasons !317

"bb.0x401232:Code_x86_64":                        ; preds = %"bb.0x40122d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401232:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1603 = load i64, ptr @_rbp, align 8
  %1604 = add i64 %1603, -36
  %1605 = inttoptr i64 %1604 to ptr
  %1606 = load i32, ptr %1605, align 1
  %1607 = zext i32 %1606 to i64
  store i64 %1607, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401235:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1608 = load i64, ptr @_rax, align 8
  %1609 = add i64 %1608, -710005183
  %1610 = and i64 %1609, 4294967295
  store i64 %1610, ptr @_rax, align 8
  store i64 710005183, ptr @_cc_src, align 8
  store i64 %1609, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40123a:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1611 = load i64, ptr @_cc_dst, align 8
  %1612 = and i64 %1611, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1613 = icmp eq i64 %1612, 0
  br i1 %1613, label %"bb.0x40123a:Code_x86_64_L0", label %"bb.0x40123a:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40123a:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4198976, ptr @_rip, align 8
  br label %"bb.0x401240:Code_x86_64"

"bb.0x401240:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401240:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198981, ptr @_rip, align 8
  br label %"bb.0x401245:Code_x86_64", !revng.jt.reasons !317

"bb.0x401245:Code_x86_64":                        ; preds = %"bb.0x401240:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401245:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1614 = load i64, ptr @_rbp, align 8
  %1615 = add i64 %1614, -36
  %1616 = inttoptr i64 %1615 to ptr
  %1617 = load i32, ptr %1616, align 1
  %1618 = zext i32 %1617 to i64
  store i64 %1618, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401248:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1619 = load i64, ptr @_rax, align 8
  %1620 = add i64 %1619, -764931911
  %1621 = and i64 %1620, 4294967295
  store i64 %1621, ptr @_rax, align 8
  store i64 764931911, ptr @_cc_src, align 8
  store i64 %1620, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40124d:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1622 = load i64, ptr @_cc_dst, align 8
  %1623 = and i64 %1622, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1624 = icmp eq i64 %1623, 0
  br i1 %1624, label %"bb.0x40124d:Code_x86_64_L0", label %"bb.0x40124d:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40124d:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401245:Code_x86_64"
  store i64 4198995, ptr @_rip, align 8
  br label %"bb.0x401253:Code_x86_64"

"bb.0x401253:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401253:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199000, ptr @_rip, align 8
  br label %"bb.0x401258:Code_x86_64", !revng.jt.reasons !317

"bb.0x401258:Code_x86_64":                        ; preds = %"bb.0x401253:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401258:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1625 = load i64, ptr @_rbp, align 8
  %1626 = add i64 %1625, -36
  %1627 = inttoptr i64 %1626 to ptr
  %1628 = load i32, ptr %1627, align 1
  %1629 = zext i32 %1628 to i64
  store i64 %1629, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40125b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1630 = load i64, ptr @_rax, align 8
  %1631 = add i64 %1630, -993828320
  %1632 = and i64 %1631, 4294967295
  store i64 %1632, ptr @_rax, align 8
  store i64 993828320, ptr @_cc_src, align 8
  store i64 %1631, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401260:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1633 = load i64, ptr @_cc_dst, align 8
  %1634 = and i64 %1633, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1635 = icmp eq i64 %1634, 0
  br i1 %1635, label %"bb.0x401260:Code_x86_64_L0", label %"bb.0x401260:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401260:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401258:Code_x86_64"
  store i64 4199014, ptr @_rip, align 8
  br label %"bb.0x401266:Code_x86_64"

"bb.0x401266:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401266:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199019, ptr @_rip, align 8
  br label %"bb.0x40126b:Code_x86_64", !revng.jt.reasons !317

"bb.0x40126b:Code_x86_64":                        ; preds = %"bb.0x401266:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126b:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1636 = load i64, ptr @_rbp, align 8
  %1637 = add i64 %1636, -36
  %1638 = inttoptr i64 %1637 to ptr
  %1639 = load i32, ptr %1638, align 1
  %1640 = zext i32 %1639 to i64
  store i64 %1640, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40126e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1641 = load i64, ptr @_rax, align 8
  %1642 = add i64 %1641, -1027517745
  %1643 = and i64 %1642, 4294967295
  store i64 %1643, ptr @_rax, align 8
  store i64 1027517745, ptr @_cc_src, align 8
  store i64 %1642, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401273:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1644 = load i64, ptr @_cc_dst, align 8
  %1645 = and i64 %1644, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1646 = icmp eq i64 %1645, 0
  br i1 %1646, label %"bb.0x401273:Code_x86_64_L0", label %"bb.0x401273:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401273:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40126b:Code_x86_64"
  store i64 4199033, ptr @_rip, align 8
  br label %"bb.0x401279:Code_x86_64"

"bb.0x401279:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401279:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199038, ptr @_rip, align 8
  br label %"bb.0x40127e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40127e:Code_x86_64":                        ; preds = %"bb.0x401279:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40127e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1647 = load i64, ptr @_rbp, align 8
  %1648 = add i64 %1647, -36
  %1649 = inttoptr i64 %1648 to ptr
  %1650 = load i32, ptr %1649, align 1
  %1651 = zext i32 %1650 to i64
  store i64 %1651, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401281:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1652 = load i64, ptr @_rax, align 8
  %1653 = add i64 %1652, -1207116433
  %1654 = and i64 %1653, 4294967295
  store i64 %1654, ptr @_rax, align 8
  store i64 1207116433, ptr @_cc_src, align 8
  store i64 %1653, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401286:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1655 = load i64, ptr @_cc_dst, align 8
  %1656 = and i64 %1655, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1657 = icmp eq i64 %1656, 0
  br i1 %1657, label %"bb.0x401286:Code_x86_64_L0", label %"bb.0x401286:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401286:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4199052, ptr @_rip, align 8
  br label %"bb.0x40128c:Code_x86_64"

"bb.0x40128c:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40128c:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199057, ptr @_rip, align 8
  br label %"bb.0x401291:Code_x86_64", !revng.jt.reasons !317

"bb.0x401291:Code_x86_64":                        ; preds = %"bb.0x40128c:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401291:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1658 = load i64, ptr @_rbp, align 8
  %1659 = add i64 %1658, -36
  %1660 = inttoptr i64 %1659 to ptr
  %1661 = load i32, ptr %1660, align 1
  %1662 = zext i32 %1661 to i64
  store i64 %1662, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401294:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1663 = load i64, ptr @_rax, align 8
  %1664 = add i64 %1663, -1215891245
  %1665 = and i64 %1664, 4294967295
  store i64 %1665, ptr @_rax, align 8
  store i64 1215891245, ptr @_cc_src, align 8
  store i64 %1664, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401299:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1666 = load i64, ptr @_cc_dst, align 8
  %1667 = and i64 %1666, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1668 = icmp eq i64 %1667, 0
  br i1 %1668, label %"bb.0x401299:Code_x86_64_L0", label %"bb.0x401299:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x401299:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401291:Code_x86_64"
  store i64 4199071, ptr @_rip, align 8
  br label %"bb.0x40129f:Code_x86_64"

"bb.0x40129f:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40129f:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199076, ptr @_rip, align 8
  br label %"bb.0x4012a4:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012a4:Code_x86_64":                        ; preds = %"bb.0x40129f:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a4:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1669 = load i64, ptr @_rbp, align 8
  %1670 = add i64 %1669, -36
  %1671 = inttoptr i64 %1670 to ptr
  %1672 = load i32, ptr %1671, align 1
  %1673 = zext i32 %1672 to i64
  store i64 %1673, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012a7:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1674 = load i64, ptr @_rax, align 8
  %1675 = add i64 %1674, -1269768420
  %1676 = and i64 %1675, 4294967295
  store i64 %1676, ptr @_rax, align 8
  store i64 1269768420, ptr @_cc_src, align 8
  store i64 %1675, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ac:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1677 = load i64, ptr @_cc_dst, align 8
  %1678 = and i64 %1677, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1679 = icmp eq i64 %1678, 0
  br i1 %1679, label %"bb.0x4012ac:Code_x86_64_L0", label %"bb.0x4012ac:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012ac:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012a4:Code_x86_64"
  store i64 4199090, ptr @_rip, align 8
  br label %"bb.0x4012b2:Code_x86_64"

"bb.0x4012b2:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b2:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199095, ptr @_rip, align 8
  br label %"bb.0x4012b7:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012b7:Code_x86_64":                        ; preds = %"bb.0x4012b2:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012b7:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1680 = load i64, ptr @_rbp, align 8
  %1681 = add i64 %1680, -36
  %1682 = inttoptr i64 %1681 to ptr
  %1683 = load i32, ptr %1682, align 1
  %1684 = zext i32 %1683 to i64
  store i64 %1684, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ba:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1685 = load i64, ptr @_rax, align 8
  %1686 = add i64 %1685, -1683516839
  %1687 = and i64 %1686, 4294967295
  store i64 %1687, ptr @_rax, align 8
  store i64 1683516839, ptr @_cc_src, align 8
  store i64 %1686, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012bf:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1688 = load i64, ptr @_cc_dst, align 8
  %1689 = and i64 %1688, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1690 = icmp eq i64 %1689, 0
  br i1 %1690, label %"bb.0x4012bf:Code_x86_64_L0", label %"bb.0x4012bf:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012bf:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012b7:Code_x86_64"
  store i64 4199109, ptr @_rip, align 8
  br label %"bb.0x4012c5:Code_x86_64"

"bb.0x4012c5:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012c5:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199114, ptr @_rip, align 8
  br label %"bb.0x4012ca:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ca:Code_x86_64":                        ; preds = %"bb.0x4012c5:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012ca:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1691 = load i64, ptr @_rbp, align 8
  %1692 = add i64 %1691, -36
  %1693 = inttoptr i64 %1692 to ptr
  %1694 = load i32, ptr %1693, align 1
  %1695 = zext i32 %1694 to i64
  store i64 %1695, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012cd:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1696 = load i64, ptr @_rax, align 8
  %1697 = add i64 %1696, -1863127732
  %1698 = and i64 %1697, 4294967295
  store i64 %1698, ptr @_rax, align 8
  store i64 1863127732, ptr @_cc_src, align 8
  store i64 %1697, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d2:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1699 = load i64, ptr @_cc_dst, align 8
  %1700 = and i64 %1699, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1701 = icmp eq i64 %1700, 0
  br i1 %1701, label %"bb.0x4012d2:Code_x86_64_L0", label %"bb.0x4012d2:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012d2:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4199128, ptr @_rip, align 8
  br label %"bb.0x4012d8:Code_x86_64"

"bb.0x4012d8:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012d8:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199133, ptr @_rip, align 8
  br label %"bb.0x4012dd:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012dd:Code_x86_64":                        ; preds = %"bb.0x4012d8:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1702 = load i64, ptr @_rbp, align 8
  %1703 = add i64 %1702, -36
  %1704 = inttoptr i64 %1703 to ptr
  %1705 = load i32, ptr %1704, align 1
  %1706 = zext i32 %1705 to i64
  store i64 %1706, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1707 = load i64, ptr @_rax, align 8
  %1708 = add i64 %1707, -1915123770
  %1709 = and i64 %1708, 4294967295
  store i64 %1709, ptr @_rax, align 8
  store i64 1915123770, ptr @_cc_src, align 8
  store i64 %1708, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012e5:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1710 = load i64, ptr @_cc_dst, align 8
  %1711 = and i64 %1710, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %"bb.0x4012e5:Code_x86_64_L0", label %"bb.0x4012e5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012e5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012dd:Code_x86_64"
  store i64 4199147, ptr @_rip, align 8
  br label %"bb.0x4012eb:Code_x86_64"

"bb.0x4012eb:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012eb:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199152, ptr @_rip, align 8
  br label %"bb.0x4012f0:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f0:Code_x86_64":                        ; preds = %"bb.0x4012eb:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f0:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1713 = load i64, ptr @_rbp, align 8
  %1714 = add i64 %1713, -36
  %1715 = inttoptr i64 %1714 to ptr
  %1716 = load i32, ptr %1715, align 1
  %1717 = zext i32 %1716 to i64
  store i64 %1717, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1718 = load i64, ptr @_rax, align 8
  %1719 = add i64 %1718, -2034511693
  %1720 = and i64 %1719, 4294967295
  store i64 %1720, ptr @_rax, align 8
  store i64 2034511693, ptr @_cc_src, align 8
  store i64 %1719, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012f8:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1721 = load i64, ptr @_cc_dst, align 8
  %1722 = and i64 %1721, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1723 = icmp eq i64 %1722, 0
  br i1 %1723, label %"bb.0x4012f8:Code_x86_64_L0", label %"bb.0x4012f8:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4012f8:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199166, ptr @_rip, align 8
  br label %"bb.0x4012fe:Code_x86_64"

"bb.0x4012fe:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4012fe:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199171, ptr @_rip, align 8
  br label %"bb.0x401303:Code_x86_64", !revng.jt.reasons !317

"bb.0x401303:Code_x86_64":                        ; preds = %"bb.0x4012fe:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401303:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1724 = load i64, ptr @_rbp, align 8
  %1725 = add i64 %1724, -36
  %1726 = inttoptr i64 %1725 to ptr
  %1727 = load i32, ptr %1726, align 1
  %1728 = zext i32 %1727 to i64
  store i64 %1728, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401306:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1729 = load i64, ptr @_rax, align 8
  %1730 = add i64 %1729, -2044545818
  %1731 = and i64 %1730, 4294967295
  store i64 %1731, ptr @_rax, align 8
  store i64 2044545818, ptr @_cc_src, align 8
  store i64 %1730, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40130b:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1732 = load i64, ptr @_cc_dst, align 8
  %1733 = and i64 %1732, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1734 = icmp eq i64 %1733, 0
  br i1 %1734, label %"bb.0x40130b:Code_x86_64_L0", label %"bb.0x40130b:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40130b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401303:Code_x86_64"
  store i64 4199185, ptr @_rip, align 8
  br label %"bb.0x401311:Code_x86_64"

"bb.0x401311:Code_x86_64":                        ; preds = %"bb.0x40130b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401311:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199190, ptr @_rip, align 8
  br label %"bb.0x401316:Code_x86_64", !revng.jt.reasons !317

"bb.0x401316:Code_x86_64":                        ; preds = %"bb.0x401311:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401316:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1735 = load i64, ptr @_rbp, align 8
  %1736 = add i64 %1735, -36
  %1737 = inttoptr i64 %1736 to ptr
  %1738 = load i32, ptr %1737, align 1
  %1739 = zext i32 %1738 to i64
  store i64 %1739, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401319:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1740 = load i64, ptr @_rax, align 8
  %1741 = add i64 %1740, -2120985055
  %1742 = and i64 %1741, 4294967295
  store i64 %1742, ptr @_rax, align 8
  store i64 2120985055, ptr @_cc_src, align 8
  store i64 %1741, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40131e:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %1743 = load i64, ptr @_cc_dst, align 8
  %1744 = and i64 %1743, 4294967295
  store i32 16, ptr @_cc_op, align 4
  %1745 = icmp eq i64 %1744, 0
  br i1 %1745, label %"bb.0x40131e:Code_x86_64_L0", label %"bb.0x40131e:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x40131e:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401316:Code_x86_64"
  store i64 4199204, ptr @_rip, align 8
  br label %"bb.0x401324:Code_x86_64"

"bb.0x401324:Code_x86_64":                        ; preds = %"bb.0x40131e:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401324:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4199209, ptr @_rip, align 8
  br label %"bb.0x401329:Code_x86_64", !revng.jt.reasons !317

"bb.0x401329:Code_x86_64":                        ; preds = %"bb.0x401324:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401329:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40131e:Code_x86_64_L0":                     ; preds = %"bb.0x401316:Code_x86_64"
  store i64 4199241, ptr @_rip, align 8
  br label %"bb.0x401349:Code_x86_64"

"bb.0x401349:Code_x86_64":                        ; preds = %"bb.0x40131e:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401349:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1746 = load i64, ptr @_rbp, align 8
  %1747 = add i64 %1746, -32
  %1748 = inttoptr i64 %1747 to ptr
  store i32 -736174454, ptr %1748, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401350:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40130b:Code_x86_64_L0":                     ; preds = %"bb.0x401303:Code_x86_64"
  store i64 4199733, ptr @_rip, align 8
  br label %"bb.0x401535:Code_x86_64"

"bb.0x401535:Code_x86_64":                        ; preds = %"bb.0x40130b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401535:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1749 = load i64, ptr @_rbp, align 8
  %1750 = add i64 %1749, -4
  %1751 = inttoptr i64 %1750 to ptr
  %1752 = load i32, ptr %1751, align 1
  %1753 = zext i32 %1752 to i64
  store i64 %1753, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401538:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1915123770, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40153d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 298860221, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401542:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1754 = load i64, ptr @_rbp, align 8
  %1755 = add i64 %1754, -20
  %1756 = inttoptr i64 %1755 to ptr
  %1757 = load i32, ptr %1756, align 1
  %1758 = zext i32 %1757 to i64
  %1759 = load i64, ptr @_rdx, align 8
  store i64 %1758, ptr @_cc_src, align 8
  %1760 = sub i64 %1759, %1758
  store i64 %1760, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401545:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1761 = load i64, ptr @_rcx, align 8
  %1762 = load i64, ptr @_cc_dst, align 8
  %1763 = and i64 %1762, 4294967295
  %1764 = load i64, ptr @_rax, align 8
  %.not23 = icmp eq i64 %1763, 0
  %1765 = select i1 %.not23, i64 %1764, i64 %1761
  %1766 = and i64 %1765, 4294967295
  store i64 %1766, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401548:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1767 = load i64, ptr @_rbp, align 8
  %1768 = add i64 %1767, -32
  %1769 = load i64, ptr @_rax, align 8
  %1770 = inttoptr i64 %1768 to ptr
  %1771 = trunc i64 %1769 to i32
  store i32 %1771, ptr %1770, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40154b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012f8:Code_x86_64_L0":                     ; preds = %"bb.0x4012f0:Code_x86_64"
  store i64 4199583, ptr @_rip, align 8
  br label %"bb.0x40149f:Code_x86_64"

"bb.0x40149f:Code_x86_64":                        ; preds = %"bb.0x4012f8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149f:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1772 = load i64, ptr @_rbp, align 8
  %1773 = add i64 %1772, -32
  %1774 = inttoptr i64 %1773 to ptr
  store i32 1207116433, ptr %1774, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014a6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012e5:Code_x86_64_L0":                     ; preds = %"bb.0x4012dd:Code_x86_64"
  store i64 4199880, ptr @_rip, align 8
  br label %"bb.0x4015c8:Code_x86_64"

"bb.0x4015c8:Code_x86_64":                        ; preds = %"bb.0x4012e5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1775 = load i64, ptr @_rbp, align 8
  %1776 = add i64 %1775, -8
  %1777 = inttoptr i64 %1776 to ptr
  %1778 = load i32, ptr %1777, align 1
  %1779 = sext i32 %1778 to i64
  store i64 %1779, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015cc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015d6:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1780 = load i64, ptr @_rcx, align 8
  %1781 = shl i64 %1780, 3
  %1782 = shl i64 %1780, 4
  store i64 %1782, ptr @_rcx, align 8
  store i64 %1781, ptr @_cc_src, align 8
  store i64 %1782, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1783 = load i64, ptr @_rcx, align 8
  %1784 = load i64, ptr @_rax, align 8
  %1785 = add i64 %1784, %1783
  store i64 %1785, ptr @_rax, align 8
  store i64 %1783, ptr @_cc_src, align 8
  store i64 %1785, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015dd:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1786 = load i64, ptr @_rax, align 8
  %1787 = add i64 %1786, 4
  %1788 = inttoptr i64 %1787 to ptr
  %1789 = load i32, ptr %1788, align 1
  %1790 = zext i32 %1789 to i64
  store i64 %1790, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e0:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1791 = load i64, ptr @_rbp, align 8
  %1792 = add i64 %1791, -12
  %1793 = inttoptr i64 %1792 to ptr
  %1794 = load i32, ptr %1793, align 1
  %1795 = sext i32 %1794 to i64
  store i64 %1795, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015e4:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1796 = load i64, ptr @_rax, align 8
  %1797 = shl i64 %1796, 2
  %1798 = add i64 %1797, 4290944
  %1799 = load i64, ptr @_rdx, align 8
  %1800 = inttoptr i64 %1798 to ptr
  %1801 = trunc i64 %1799 to i32
  store i32 %1801, ptr %1800, align 4
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015eb:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 32339842, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1215891245, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f5:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1802 = load i64, ptr @_rbp, align 8
  %1803 = add i64 %1802, -16
  %1804 = inttoptr i64 %1803 to ptr
  %1805 = load i32, ptr %1804, align 1
  %1806 = zext i32 %1805 to i64
  %1807 = load i64, ptr @_rdx, align 8
  store i64 %1806, ptr @_cc_src, align 8
  %1808 = sub i64 %1807, %1806
  store i64 %1808, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015f8:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1809 = load i64, ptr @_rcx, align 8
  %sext = shl i64 %1807, 32
  %1810 = load i64, ptr @_cc_src, align 8
  %sext24 = shl i64 %1810, 32
  %1811 = load i64, ptr @_rax, align 8
  %1812 = icmp sgt i64 %sext, %sext24
  %1813 = select i1 %1812, i64 %1809, i64 %1811
  %1814 = and i64 %1813, 4294967295
  store i64 %1814, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1815 = load i64, ptr @_rbp, align 8
  %1816 = add i64 %1815, -32
  %1817 = load i64, ptr @_rax, align 8
  %1818 = inttoptr i64 %1816 to ptr
  %1819 = trunc i64 %1817 to i32
  store i32 %1819, ptr %1818, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015fe:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012d2:Code_x86_64_L0":                     ; preds = %"bb.0x4012ca:Code_x86_64"
  store i64 4199841, ptr @_rip, align 8
  br label %"bb.0x4015a1:Code_x86_64"

"bb.0x4015a1:Code_x86_64":                        ; preds = %"bb.0x4012d2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a1:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1820 = load i64, ptr @_rbp, align 8
  %1821 = add i64 %1820, -4
  %1822 = inttoptr i64 %1821 to ptr
  %1823 = load i32, ptr %1822, align 1
  %1824 = sext i32 %1823 to i64
  store i64 %1824, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015a5:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015af:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1825 = load i64, ptr @_rcx, align 8
  %1826 = shl i64 %1825, 3
  %1827 = shl i64 %1825, 4
  store i64 %1827, ptr @_rcx, align 8
  store i64 %1826, ptr @_cc_src, align 8
  store i64 %1827, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1828 = load i64, ptr @_rcx, align 8
  %1829 = load i64, ptr @_rax, align 8
  %1830 = add i64 %1829, %1828
  store i64 %1830, ptr @_rax, align 8
  store i64 %1828, ptr @_cc_src, align 8
  store i64 %1830, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1831 = load i64, ptr @_rax, align 8
  %1832 = add i64 %1831, 4
  %1833 = inttoptr i64 %1832 to ptr
  %1834 = load i32, ptr %1833, align 1
  %1835 = zext i32 %1834 to i64
  store i64 %1835, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015b9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1836 = load i64, ptr @_rbp, align 8
  %1837 = add i64 %1836, -4
  %1838 = load i64, ptr @_rax, align 8
  %1839 = inttoptr i64 %1837 to ptr
  %1840 = trunc i64 %1838 to i32
  store i32 %1840, ptr %1839, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015bc:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1841 = load i64, ptr @_rbp, align 8
  %1842 = add i64 %1841, -32
  %1843 = inttoptr i64 %1842 to ptr
  store i32 2044545818, ptr %1843, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4015c3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012bf:Code_x86_64_L0":                     ; preds = %"bb.0x4012b7:Code_x86_64"
  store i64 4199370, ptr @_rip, align 8
  br label %"bb.0x4013ca:Code_x86_64"

"bb.0x4013ca:Code_x86_64":                        ; preds = %"bb.0x4012bf:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ca:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1844 = load i64, ptr @_rbp, align 8
  %1845 = add i64 %1844, -12
  %1846 = inttoptr i64 %1845 to ptr
  store i32 0, ptr %1846, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d1:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1847 = load i64, ptr @_rbp, align 8
  %1848 = add i64 %1847, -32
  %1849 = inttoptr i64 %1848 to ptr
  store i32 1027517745, ptr %1849, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013d8:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4012ac:Code_x86_64_L0":                     ; preds = %"bb.0x4012a4:Code_x86_64"
  store i64 4199311, ptr @_rip, align 8
  br label %"bb.0x40138f:Code_x86_64"

"bb.0x40138f:Code_x86_64":                        ; preds = %"bb.0x4012ac:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138f:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1850 = load i64, ptr @_rbp, align 8
  %1851 = add i64 %1850, -16
  %1852 = inttoptr i64 %1851 to ptr
  %1853 = load i32, ptr %1852, align 1
  %1854 = zext i32 %1853 to i64
  store i64 %1854, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401392:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1855 = load i64, ptr @_rbp, align 8
  %1856 = add i64 %1855, -20
  %1857 = load i64, ptr @_rax, align 8
  %1858 = inttoptr i64 %1856 to ptr
  %1859 = trunc i64 %1857 to i32
  store i32 %1859, ptr %1858, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401395:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1860 = load i64, ptr @_rbp, align 8
  %1861 = add i64 %1860, -20
  %1862 = inttoptr i64 %1861 to ptr
  %1863 = load i32, ptr %1862, align 1
  %1864 = zext i32 %1863 to i64
  store i64 %1864, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401398:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1683516839, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40139d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2860748277, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a2:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1865 = load i32, ptr inttoptr (i64 4290928 to ptr), align 16
  %1866 = zext i32 %1865 to i64
  %1867 = load i64, ptr @_rdx, align 8
  store i64 %1866, ptr @_cc_src, align 8
  %1868 = sub i64 %1867, %1866
  store i64 %1868, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013a9:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1869 = load i64, ptr @_rcx, align 8
  %sext25 = shl i64 %1867, 32
  %1870 = load i64, ptr @_cc_src, align 8
  %sext26 = shl i64 %1870, 32
  %1871 = load i64, ptr @_rax, align 8
  %1872 = icmp slt i64 %sext25, %sext26
  %1873 = select i1 %1872, i64 %1869, i64 %1871
  %1874 = and i64 %1873, 4294967295
  store i64 %1874, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ac:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1875 = load i64, ptr @_rbp, align 8
  %1876 = add i64 %1875, -32
  %1877 = load i64, ptr @_rax, align 8
  %1878 = inttoptr i64 %1876 to ptr
  %1879 = trunc i64 %1877 to i32
  store i32 %1879, ptr %1878, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013af:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401299:Code_x86_64_L0":                     ; preds = %"bb.0x401291:Code_x86_64"
  store i64 4199939, ptr @_rip, align 8
  br label %"bb.0x401603:Code_x86_64"

"bb.0x401603:Code_x86_64":                        ; preds = %"bb.0x401299:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401603:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1880 = load i64, ptr @_rbp, align 8
  %1881 = add i64 %1880, -12
  %1882 = inttoptr i64 %1881 to ptr
  %1883 = load i32, ptr %1882, align 1
  %1884 = sext i32 %1883 to i64
  store i64 %1884, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401607:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1885 = load i64, ptr @_rax, align 8
  %1886 = shl i64 %1885, 2
  %1887 = add i64 %1886, 4290944
  %1888 = inttoptr i64 %1887 to ptr
  %1889 = load i32, ptr %1888, align 4
  %1890 = zext i32 %1889 to i64
  store i64 %1890, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40160e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1891 = load i64, ptr @_rbp, align 8
  %1892 = add i64 %1891, -16
  %1893 = load i64, ptr @_rax, align 8
  %1894 = inttoptr i64 %1892 to ptr
  %1895 = trunc i64 %1893 to i32
  store i32 %1895, ptr %1894, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401611:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1896 = load i64, ptr @_rbp, align 8
  %1897 = add i64 %1896, -32
  %1898 = inttoptr i64 %1897 to ptr
  store i32 32339842, ptr %1898, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401618:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401286:Code_x86_64_L0":                     ; preds = %"bb.0x40127e:Code_x86_64"
  store i64 4199595, ptr @_rip, align 8
  br label %"bb.0x4014ab:Code_x86_64"

"bb.0x4014ab:Code_x86_64":                        ; preds = %"bb.0x401286:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ab:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1899 = load i64, ptr @_rbp, align 8
  %1900 = add i64 %1899, -12
  %1901 = inttoptr i64 %1900 to ptr
  %1902 = load i32, ptr %1901, align 1
  %1903 = zext i32 %1902 to i64
  store i64 %1903, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ae:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1904 = load i64, ptr @_rax, align 8
  %1905 = add i64 %1904, 1167747011
  %1906 = and i64 %1905, 4294967295
  store i64 %1906, ptr @_rax, align 8
  store i64 1167747011, ptr @_cc_src, align 8
  store i64 %1905, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1907 = load i64, ptr @_rax, align 8
  %1908 = add i64 %1907, 1
  %1909 = and i64 %1908, 4294967295
  store i64 %1909, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %1908, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014b6:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %1910 = load i64, ptr @_rax, align 8
  %1911 = add i64 %1910, -1167747011
  %1912 = and i64 %1911, 4294967295
  store i64 %1912, ptr @_rax, align 8
  store i64 1167747011, ptr @_cc_src, align 8
  store i64 %1911, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1913 = load i64, ptr @_rbp, align 8
  %1914 = add i64 %1913, -12
  %1915 = load i64, ptr @_rax, align 8
  %1916 = inttoptr i64 %1914 to ptr
  %1917 = trunc i64 %1915 to i32
  store i32 %1917, ptr %1916, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014be:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1918 = load i64, ptr @_rbp, align 8
  %1919 = add i64 %1918, -4
  %1920 = inttoptr i64 %1919 to ptr
  %1921 = load i32, ptr %1920, align 1
  %1922 = sext i32 %1921 to i64
  store i64 %1922, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014c2:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014cc:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1923 = load i64, ptr @_rcx, align 8
  %1924 = shl i64 %1923, 3
  %1925 = shl i64 %1923, 4
  store i64 %1925, ptr @_rcx, align 8
  store i64 %1924, ptr @_cc_src, align 8
  store i64 %1925, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1926 = load i64, ptr @_rcx, align 8
  %1927 = load i64, ptr @_rax, align 8
  %1928 = add i64 %1927, %1926
  store i64 %1928, ptr @_rax, align 8
  store i64 %1926, ptr @_cc_src, align 8
  store i64 %1928, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d3:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1929 = load i64, ptr @_rax, align 8
  %1930 = add i64 %1929, 4
  %1931 = inttoptr i64 %1930 to ptr
  %1932 = load i32, ptr %1931, align 1
  %1933 = zext i32 %1932 to i64
  store i64 %1933, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d6:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1934 = load i64, ptr @_rbp, align 8
  %1935 = add i64 %1934, -4
  %1936 = load i64, ptr @_rax, align 8
  %1937 = inttoptr i64 %1935 to ptr
  %1938 = trunc i64 %1936 to i32
  store i32 %1938, ptr %1937, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014d9:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1939 = load i64, ptr @_rbp, align 8
  %1940 = add i64 %1939, -32
  %1941 = inttoptr i64 %1940 to ptr
  store i32 1027517745, ptr %1941, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401273:Code_x86_64_L0":                     ; preds = %"bb.0x40126b:Code_x86_64"
  store i64 4199389, ptr @_rip, align 8
  br label %"bb.0x4013dd:Code_x86_64"

"bb.0x4013dd:Code_x86_64":                        ; preds = %"bb.0x401273:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013dd:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %1942 = load i64, ptr @_rbp, align 8
  %1943 = add i64 %1942, -12
  %1944 = inttoptr i64 %1943 to ptr
  %1945 = load i32, ptr %1944, align 1
  %1946 = zext i32 %1945 to i64
  store i64 %1946, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e0:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 764931911, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013e5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 993828320, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ea:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1947 = load i64, ptr @_rbp, align 8
  %1948 = add i64 %1947, -8
  %1949 = inttoptr i64 %1948 to ptr
  %1950 = load i32, ptr %1949, align 1
  %1951 = zext i32 %1950 to i64
  %1952 = load i64, ptr @_rdx, align 8
  store i64 %1951, ptr @_cc_src, align 8
  %1953 = sub i64 %1952, %1951
  store i64 %1953, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013ed:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1954 = load i64, ptr @_rcx, align 8
  %sext27 = shl i64 %1952, 32
  %1955 = load i64, ptr @_cc_src, align 8
  %sext28 = shl i64 %1955, 32
  %1956 = load i64, ptr @_rax, align 8
  %1957 = icmp slt i64 %sext27, %sext28
  %1958 = select i1 %1957, i64 %1954, i64 %1956
  %1959 = and i64 %1958, 4294967295
  store i64 %1959, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f0:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1960 = load i64, ptr @_rbp, align 8
  %1961 = add i64 %1960, -32
  %1962 = load i64, ptr @_rax, align 8
  %1963 = inttoptr i64 %1961 to ptr
  %1964 = trunc i64 %1962 to i32
  store i32 %1964, ptr %1963, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f3:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401260:Code_x86_64_L0":                     ; preds = %"bb.0x401258:Code_x86_64"
  store i64 4199416, ptr @_rip, align 8
  br label %"bb.0x4013f8:Code_x86_64"

"bb.0x4013f8:Code_x86_64":                        ; preds = %"bb.0x401260:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013f8:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %1965 = load i64, ptr @_rbp, align 8
  %1966 = add i64 %1965, -4
  %1967 = inttoptr i64 %1966 to ptr
  %1968 = load i32, ptr %1967, align 1
  %1969 = sext i32 %1968 to i64
  store i64 %1969, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013fc:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401406:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1970 = load i64, ptr @_rcx, align 8
  %1971 = shl i64 %1970, 3
  %1972 = shl i64 %1970, 4
  store i64 %1972, ptr @_rcx, align 8
  store i64 %1971, ptr @_cc_src, align 8
  store i64 %1972, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1973 = load i64, ptr @_rcx, align 8
  %1974 = load i64, ptr @_rax, align 8
  %1975 = add i64 %1974, %1973
  store i64 %1975, ptr @_rax, align 8
  store i64 %1973, ptr @_cc_src, align 8
  store i64 %1975, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40140d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %1976 = load i64, ptr @_rax, align 8
  %1977 = add i64 %1976, 8
  %1978 = inttoptr i64 %1977 to ptr
  %1979 = load i8, ptr %1978, align 1
  %1980 = sext i8 %1979 to i64
  %1981 = and i64 %1980, 4294967295
  store i64 %1981, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401411:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2034511693, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401416:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2580124849, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1982 = load i64, ptr @_rdx, align 8
  store i64 5, ptr @_cc_src, align 8
  %1983 = add i64 %1982, -5
  store i64 %1983, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40141e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1984 = load i64, ptr @_rcx, align 8
  %1985 = load i64, ptr @_cc_dst, align 8
  %1986 = and i64 %1985, 4294967295
  %1987 = load i64, ptr @_rax, align 8
  %1988 = icmp eq i64 %1986, 0
  %1989 = select i1 %1988, i64 %1984, i64 %1987
  %1990 = and i64 %1989, 4294967295
  store i64 %1990, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401421:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %1991 = load i64, ptr @_rbp, align 8
  %1992 = add i64 %1991, -32
  %1993 = load i64, ptr @_rax, align 8
  %1994 = inttoptr i64 %1992 to ptr
  %1995 = trunc i64 %1993 to i32
  store i32 %1995, ptr %1994, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401424:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40124d:Code_x86_64_L0":                     ; preds = %"bb.0x401245:Code_x86_64"
  store i64 4199653, ptr @_rip, align 8
  br label %"bb.0x4014e5:Code_x86_64"

"bb.0x4014e5:Code_x86_64":                        ; preds = %"bb.0x40124d:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014e5:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %1996 = load i64, ptr @_rbp, align 8
  %1997 = add i64 %1996, -16
  %1998 = inttoptr i64 %1997 to ptr
  store i32 -1, ptr %1998, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ec:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %1999 = load i64, ptr @_rbp, align 8
  %2000 = add i64 %1999, -12
  %2001 = inttoptr i64 %2000 to ptr
  store i32 1, ptr %2001, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014f3:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2002 = load i64, ptr @_rbp, align 8
  %2003 = add i64 %2002, -32
  %2004 = inttoptr i64 %2003 to ptr
  store i32 -1954411417, ptr %2004, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014fa:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40123a:Code_x86_64_L0":                     ; preds = %"bb.0x401232:Code_x86_64"
  store i64 4199977, ptr @_rip, align 8
  br label %"bb.0x401629:Code_x86_64"

"bb.0x401629:Code_x86_64":                        ; preds = %"bb.0x40123a:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401629:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2005 = load i64, ptr @_rbp, align 8
  %2006 = add i64 %2005, -12
  %2007 = inttoptr i64 %2006 to ptr
  %2008 = load i32, ptr %2007, align 1
  %2009 = zext i32 %2008 to i64
  store i64 %2009, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162c:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40162e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2010 = load i64, ptr @_rcx, align 8
  %2011 = add i64 %2010, -1
  %2012 = and i64 %2011, 4294967295
  store i64 %2012, ptr @_rcx, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2011, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401631:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2013 = load i64, ptr @_rcx, align 8
  %2014 = load i64, ptr @_rax, align 8
  %2015 = sub i64 %2014, %2013
  %2016 = and i64 %2015, 4294967295
  store i64 %2016, ptr @_rax, align 8
  store i64 %2013, ptr @_cc_src, align 8
  store i64 %2015, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401633:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2017 = load i64, ptr @_rbp, align 8
  %2018 = add i64 %2017, -12
  %2019 = load i64, ptr @_rax, align 8
  %2020 = inttoptr i64 %2018 to ptr
  %2021 = trunc i64 %2019 to i32
  store i32 %2021, ptr %2020, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401636:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2022 = load i64, ptr @_rbp, align 8
  %2023 = add i64 %2022, -32
  %2024 = inttoptr i64 %2023 to ptr
  store i32 -1954411417, ptr %2024, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40163d:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401227:Code_x86_64_L0":                     ; preds = %"bb.0x40121f:Code_x86_64"
  store i64 4199760, ptr @_rip, align 8
  br label %"bb.0x401550:Code_x86_64"

"bb.0x401550:Code_x86_64":                        ; preds = %"bb.0x401227:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401550:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2025 = load i64, ptr @_rbp, align 8
  %2026 = add i64 %2025, -4
  %2027 = inttoptr i64 %2026 to ptr
  %2028 = load i32, ptr %2027, align 1
  %2029 = sext i32 %2028 to i64
  store i64 %2029, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401554:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40155e:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2030 = load i64, ptr @_rax, align 8
  %2031 = shl i64 %2030, 3
  %2032 = shl i64 %2030, 4
  store i64 %2032, ptr @_rax, align 8
  store i64 %2031, ptr @_cc_src, align 8
  store i64 %2032, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401562:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2033 = load i64, ptr @_rax, align 8
  %2034 = load i64, ptr @_rdx, align 8
  %2035 = add i64 %2034, %2033
  store i64 %2035, ptr @_rdx, align 8
  store i64 %2033, ptr @_cc_src, align 8
  store i64 %2035, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401565:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2036 = load i64, ptr @_rbp, align 8
  %2037 = add i64 %2036, -12
  %2038 = inttoptr i64 %2037 to ptr
  %2039 = load i32, ptr %2038, align 1
  %2040 = sext i32 %2039 to i64
  store i64 %2040, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401569:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2877979758, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40156e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 3262040521, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401573:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2041 = load i64, ptr @_rsi, align 8
  %2042 = load i64, ptr @_rdx, align 8
  %2043 = add i64 %2041, %2042
  %2044 = add i64 %2043, 9
  %2045 = inttoptr i64 %2044 to ptr
  %2046 = load i8, ptr %2045, align 1
  %2047 = zext i8 %2046 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2047, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401578:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2048 = load i64, ptr @_rcx, align 8
  %2049 = load i64, ptr @_cc_dst, align 8
  %2050 = and i64 %2049, 255
  %2051 = load i64, ptr @_rax, align 8
  %.not29 = icmp eq i64 %2050, 0
  %2052 = select i1 %.not29, i64 %2051, i64 %2048
  %2053 = and i64 %2052, 4294967295
  store i64 %2053, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2054 = load i64, ptr @_rbp, align 8
  %2055 = add i64 %2054, -32
  %2056 = load i64, ptr @_rax, align 8
  %2057 = inttoptr i64 %2055 to ptr
  %2058 = trunc i64 %2056 to i32
  store i32 %2058, ptr %2057, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40157e:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 14, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401214:Code_x86_64_L0":                     ; preds = %"bb.0x40120c:Code_x86_64"
  store i64 4199965, ptr @_rip, align 8
  br label %"bb.0x40161d:Code_x86_64"

"bb.0x40161d:Code_x86_64":                        ; preds = %"bb.0x401214:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40161d:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2059 = load i64, ptr @_rbp, align 8
  %2060 = add i64 %2059, -32
  %2061 = inttoptr i64 %2060 to ptr
  store i32 710005183, ptr %2061, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401624:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401201:Code_x86_64_L0":                     ; preds = %"bb.0x4011f9:Code_x86_64"
  store i64 4199253, ptr @_rip, align 8
  br label %"bb.0x401355:Code_x86_64"

"bb.0x401355:Code_x86_64":                        ; preds = %"bb.0x401201:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401355:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2062 = load i64, ptr @_rbp, align 8
  %2063 = add i64 %2062, -12
  %2064 = inttoptr i64 %2063 to ptr
  %2065 = load i32, ptr %2064, align 1
  %2066 = zext i32 %2065 to i64
  store i64 %2066, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401358:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2067 = load i64, ptr @_rax, align 8
  %2068 = add i64 %2067, 1461300507
  %2069 = and i64 %2068, 4294967295
  store i64 %2069, ptr @_rax, align 8
  store i64 1461300507, ptr @_cc_src, align 8
  store i64 %2068, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40135d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2070 = load i64, ptr @_rax, align 8
  %2071 = add i64 %2070, 1
  %2072 = and i64 %2071, 4294967295
  store i64 %2072, ptr @_rax, align 8
  store i64 1, ptr @_cc_src, align 8
  store i64 %2071, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401360:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2073 = load i64, ptr @_rax, align 8
  %2074 = add i64 %2073, -1461300507
  %2075 = and i64 %2074, 4294967295
  store i64 %2075, ptr @_rax, align 8
  store i64 1461300507, ptr @_cc_src, align 8
  store i64 %2074, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401365:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2076 = load i64, ptr @_rbp, align 8
  %2077 = add i64 %2076, -12
  %2078 = load i64, ptr @_rax, align 8
  %2079 = inttoptr i64 %2077 to ptr
  %2080 = trunc i64 %2078 to i32
  store i32 %2080, ptr %2079, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401368:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2081 = load i64, ptr @_rbp, align 8
  %2082 = add i64 %2081, -16
  %2083 = inttoptr i64 %2082 to ptr
  %2084 = load i32, ptr %2083, align 1
  %2085 = sext i32 %2084 to i64
  store i64 %2085, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40136c:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401376:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2086 = load i64, ptr @_rcx, align 8
  %2087 = shl i64 %2086, 3
  %2088 = shl i64 %2086, 4
  store i64 %2088, ptr @_rcx, align 8
  store i64 %2087, ptr @_cc_src, align 8
  store i64 %2088, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2089 = load i64, ptr @_rcx, align 8
  %2090 = load i64, ptr @_rax, align 8
  %2091 = add i64 %2090, %2089
  store i64 %2091, ptr @_rax, align 8
  store i64 %2089, ptr @_cc_src, align 8
  store i64 %2091, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40137d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2092 = load i64, ptr @_rax, align 8
  %2093 = add i64 %2092, 4
  %2094 = inttoptr i64 %2093 to ptr
  %2095 = load i32, ptr %2094, align 1
  %2096 = zext i32 %2095 to i64
  store i64 %2096, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401380:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2097 = load i64, ptr @_rbp, align 8
  %2098 = add i64 %2097, -16
  %2099 = load i64, ptr @_rax, align 8
  %2100 = inttoptr i64 %2098 to ptr
  %2101 = trunc i64 %2099 to i32
  store i32 %2101, ptr %2100, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401383:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2102 = load i64, ptr @_rbp, align 8
  %2103 = add i64 %2102, -32
  %2104 = inttoptr i64 %2103 to ptr
  store i32 -2090623750, ptr %2104, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40138a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011ee:Code_x86_64_L0":                     ; preds = %"bb.0x4011e6:Code_x86_64"
  store i64 4199811, ptr @_rip, align 8
  br label %"bb.0x401583:Code_x86_64"

"bb.0x401583:Code_x86_64":                        ; preds = %"bb.0x4011ee:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401583:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2105 = load i64, ptr @_rbp, align 8
  %2106 = add i64 %2105, -4
  %2107 = inttoptr i64 %2106 to ptr
  %2108 = load i32, ptr %2107, align 1
  %2109 = zext i32 %2108 to i64
  store i64 %2109, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401586:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2110 = load i64, ptr @_rbp, align 8
  %2111 = add i64 %2110, -8
  %2112 = load i64, ptr @_rax, align 8
  %2113 = inttoptr i64 %2111 to ptr
  %2114 = trunc i64 %2112 to i32
  store i32 %2114, ptr %2113, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401589:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2115 = load i64, ptr @_rbp, align 8
  %2116 = add i64 %2115, -32
  %2117 = inttoptr i64 %2116 to ptr
  store i32 -1416987538, ptr %2117, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401590:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011db:Code_x86_64_L0":                     ; preds = %"bb.0x4011d3:Code_x86_64"
  store i64 4200002, ptr @_rip, align 8
  br label %"bb.0x401642:Code_x86_64"

"bb.0x401642:Code_x86_64":                        ; preds = %"bb.0x4011db:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401642:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2118 = load i64, ptr @_rbp, align 8
  %2119 = add i64 %2118, -16
  %2120 = inttoptr i64 %2119 to ptr
  %2121 = load i32, ptr %2120, align 1
  %2122 = zext i32 %2121 to i64
  store i64 %2122, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401645:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2123 = load i64, ptr @_rax, align 8
  %2124 = trunc i64 %2123 to i32
  store i32 %2124, ptr inttoptr (i64 4290928 to ptr), align 16
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164c:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2125 = load i64, ptr @_rsp, align 8
  %2126 = inttoptr i64 %2125 to ptr
  %2127 = load i64, ptr %2126, align 1
  %2128 = add i64 %2125, 8
  store i64 %2128, ptr @_rsp, align 8
  store i64 %2127, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2129 = load i64, ptr @_rsp, align 8
  %2130 = inttoptr i64 %2129 to ptr
  %2131 = load i64, ptr %2130, align 1
  %2132 = add i64 %2129, 8
  store i64 %2132, ptr @_rsp, align 8
  store i64 %2131, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4011c8:Code_x86_64_L0":                     ; preds = %"bb.0x4011c0:Code_x86_64"
  store i64 4199829, ptr @_rip, align 8
  br label %"bb.0x401595:Code_x86_64"

"bb.0x401595:Code_x86_64":                        ; preds = %"bb.0x4011c8:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401595:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2133 = load i64, ptr @_rbp, align 8
  %2134 = add i64 %2133, -32
  %2135 = inttoptr i64 %2134 to ptr
  store i32 1863127732, ptr %2135, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40159c:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011b5:Code_x86_64_L0":                     ; preds = %"bb.0x4011ad:Code_x86_64"
  store i64 4199348, ptr @_rip, align 8
  br label %"bb.0x4013b4:Code_x86_64"

"bb.0x4013b4:Code_x86_64":                        ; preds = %"bb.0x4011b5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013b4:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2136 = load i32, ptr inttoptr (i64 4290928 to ptr), align 16
  %2137 = zext i32 %2136 to i64
  store i64 %2137, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013bb:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2138 = load i64, ptr @_rbp, align 8
  %2139 = add i64 %2138, -20
  %2140 = load i64, ptr @_rax, align 8
  %2141 = inttoptr i64 %2139 to ptr
  %2142 = trunc i64 %2140 to i32
  store i32 %2142, ptr %2141, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013be:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2143 = load i64, ptr @_rbp, align 8
  %2144 = add i64 %2143, -32
  %2145 = inttoptr i64 %2144 to ptr
  store i32 1683516839, ptr %2145, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4013c5:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x4011a2:Code_x86_64_L0":                     ; preds = %"bb.0x40119a:Code_x86_64"
  store i64 4199465, ptr @_rip, align 8
  br label %"bb.0x401429:Code_x86_64"

"bb.0x401429:Code_x86_64":                        ; preds = %"bb.0x4011a2:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401429:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2146 = load i64, ptr @_rbp, align 8
  %2147 = add i64 %2146, -4
  %2148 = inttoptr i64 %2147 to ptr
  %2149 = load i32, ptr %2148, align 1
  %2150 = sext i32 %2149 to i64
  store i64 %2150, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40142d:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401437:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2151 = load i64, ptr @_rcx, align 8
  %2152 = shl i64 %2151, 3
  %2153 = shl i64 %2151, 4
  store i64 %2153, ptr @_rcx, align 8
  store i64 %2152, ptr @_cc_src, align 8
  store i64 %2153, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2154 = load i64, ptr @_rcx, align 8
  %2155 = load i64, ptr @_rax, align 8
  %2156 = add i64 %2155, %2154
  store i64 %2156, ptr @_rax, align 8
  store i64 %2154, ptr @_cc_src, align 8
  store i64 %2156, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40143e:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2157 = load i64, ptr @_rax, align 8
  %2158 = inttoptr i64 %2157 to ptr
  %2159 = load i32, ptr %2158, align 1
  %2160 = zext i32 %2159 to i64
  store i64 %2160, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401440:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2161 = load i64, ptr @_rbp, align 8
  %2162 = add i64 %2161, -24
  %2163 = load i64, ptr @_rax, align 8
  %2164 = inttoptr i64 %2162 to ptr
  %2165 = trunc i64 %2163 to i32
  store i32 %2165, ptr %2164, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401443:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2166 = load i64, ptr @_rbp, align 8
  %2167 = add i64 %2166, -4
  %2168 = inttoptr i64 %2167 to ptr
  %2169 = load i32, ptr %2168, align 1
  %2170 = sext i32 %2169 to i64
  store i64 %2170, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401447:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401451:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2171 = load i64, ptr @_rcx, align 8
  %2172 = shl i64 %2171, 3
  %2173 = shl i64 %2171, 4
  store i64 %2173, ptr @_rcx, align 8
  store i64 %2172, ptr @_cc_src, align 8
  store i64 %2173, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401455:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2174 = load i64, ptr @_rcx, align 8
  %2175 = load i64, ptr @_rax, align 8
  %2176 = add i64 %2175, %2174
  store i64 %2176, ptr @_rax, align 8
  store i64 %2174, ptr @_cc_src, align 8
  store i64 %2176, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401458:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2177 = load i64, ptr @_rax, align 8
  %2178 = add i64 %2177, 4
  %2179 = inttoptr i64 %2178 to ptr
  %2180 = load i32, ptr %2179, align 1
  %2181 = zext i32 %2180 to i64
  store i64 %2181, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2182 = load i64, ptr @_rbp, align 8
  %2183 = add i64 %2182, -28
  %2184 = load i64, ptr @_rax, align 8
  %2185 = inttoptr i64 %2183 to ptr
  %2186 = trunc i64 %2184 to i32
  store i32 %2186, ptr %2185, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40145e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2187 = load i64, ptr @_rbp, align 8
  %2188 = add i64 %2187, -28
  %2189 = inttoptr i64 %2188 to ptr
  %2190 = load i32, ptr %2189, align 1
  %2191 = zext i32 %2190 to i64
  store i64 %2191, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401461:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2192 = load i64, ptr @_rbp, align 8
  %2193 = add i64 %2192, -24
  %2194 = inttoptr i64 %2193 to ptr
  %2195 = load i32, ptr %2194, align 1
  %2196 = sext i32 %2195 to i64
  store i64 %2196, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401465:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40146f:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2197 = load i64, ptr @_rdx, align 8
  %2198 = shl i64 %2197, 3
  %2199 = shl i64 %2197, 4
  store i64 %2199, ptr @_rdx, align 8
  store i64 %2198, ptr @_cc_src, align 8
  store i64 %2199, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401473:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2200 = load i64, ptr @_rdx, align 8
  %2201 = load i64, ptr @_rax, align 8
  %2202 = add i64 %2201, %2200
  store i64 %2202, ptr @_rax, align 8
  store i64 %2200, ptr @_cc_src, align 8
  store i64 %2202, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401476:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2203 = load i64, ptr @_rax, align 8
  %2204 = add i64 %2203, 4
  %2205 = load i64, ptr @_rcx, align 8
  %2206 = inttoptr i64 %2204 to ptr
  %2207 = trunc i64 %2205 to i32
  store i32 %2207, ptr %2206, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401479:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2208 = load i64, ptr @_rbp, align 8
  %2209 = add i64 %2208, -24
  %2210 = inttoptr i64 %2209 to ptr
  %2211 = load i32, ptr %2210, align 1
  %2212 = zext i32 %2211 to i64
  store i64 %2212, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40147c:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2213 = load i64, ptr @_rbp, align 8
  %2214 = add i64 %2213, -28
  %2215 = inttoptr i64 %2214 to ptr
  %2216 = load i32, ptr %2215, align 1
  %2217 = sext i32 %2216 to i64
  store i64 %2217, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401480:Code_x86_64", i64 10, i32 0, i32 0, ptr null)
  store i64 4210736, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148a:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2218 = load i64, ptr @_rdx, align 8
  %2219 = shl i64 %2218, 3
  %2220 = shl i64 %2218, 4
  store i64 %2220, ptr @_rdx, align 8
  store i64 %2219, ptr @_cc_src, align 8
  store i64 %2220, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40148e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2221 = load i64, ptr @_rdx, align 8
  %2222 = load i64, ptr @_rax, align 8
  %2223 = add i64 %2222, %2221
  store i64 %2223, ptr @_rax, align 8
  store i64 %2221, ptr @_cc_src, align 8
  store i64 %2223, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401491:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2224 = load i64, ptr @_rax, align 8
  %2225 = load i64, ptr @_rcx, align 8
  %2226 = inttoptr i64 %2224 to ptr
  %2227 = trunc i64 %2225 to i32
  store i32 %2227, ptr %2226, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401493:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2228 = load i64, ptr @_rbp, align 8
  %2229 = add i64 %2228, -32
  %2230 = inttoptr i64 %2229 to ptr
  store i32 2034511693, ptr %2230, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40149a:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 9, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40118f:Code_x86_64_L0":                     ; preds = %"bb.0x401187:Code_x86_64"
  store i64 4199679, ptr @_rip, align 8
  br label %"bb.0x4014ff:Code_x86_64"

"bb.0x4014ff:Code_x86_64":                        ; preds = %"bb.0x40118f:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4014ff:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 3124509526, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401504:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2275176138, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401509:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2231 = load i64, ptr @_rbp, align 8
  %2232 = add i64 %2231, -12
  %2233 = inttoptr i64 %2232 to ptr
  %2234 = load i32, ptr %2233, align 1
  %2235 = zext i32 %2234 to i64
  store i64 5, ptr @_cc_src, align 8
  %2236 = add nsw i64 %2235, -5
  store i64 %2236, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40150d:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2237 = load i64, ptr @_rcx, align 8
  %2238 = sext i32 %2234 to i64
  %2239 = load i64, ptr @_cc_src, align 8
  %sext31 = shl i64 %2239, 32
  %2240 = ashr exact i64 %sext31, 32
  %2241 = load i64, ptr @_rax, align 8
  %.not32 = icmp slt i64 %2240, %2238
  %2242 = select i1 %.not32, i64 %2241, i64 %2237
  %2243 = and i64 %2242, 4294967295
  store i64 %2243, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401510:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2244 = load i64, ptr @_rbp, align 8
  %2245 = add i64 %2244, -32
  %2246 = load i64, ptr @_rax, align 8
  %2247 = inttoptr i64 %2245 to ptr
  %2248 = trunc i64 %2246 to i32
  store i32 %2248, ptr %2247, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401513:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40117c:Code_x86_64_L0":                     ; preds = %"bb.0x401174:Code_x86_64"
  store i64 4199704, ptr @_rip, align 8
  br label %"bb.0x401518:Code_x86_64"

"bb.0x401518:Code_x86_64":                        ; preds = %"bb.0x40117c:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401518:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  %2249 = load i64, ptr @_rbp, align 8
  %2250 = add i64 %2249, -8
  %2251 = inttoptr i64 %2250 to ptr
  store i32 0, ptr %2251, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40151f:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2252 = load i32, ptr inttoptr (i64 4210740 to ptr), align 4
  %2253 = zext i32 %2252 to i64
  store i64 %2253, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401526:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2254 = load i64, ptr @_rbp, align 8
  %2255 = add i64 %2254, -4
  %2256 = load i64, ptr @_rax, align 8
  %2257 = inttoptr i64 %2255 to ptr
  %2258 = trunc i64 %2256 to i32
  store i32 %2258, ptr %2257, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401529:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2259 = load i64, ptr @_rbp, align 8
  %2260 = add i64 %2259, -32
  %2261 = inttoptr i64 %2260 to ptr
  store i32 2044545818, ptr %2261, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401530:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401169:Code_x86_64_L0":                     ; preds = %"bb.0x40115e:Code_x86_64"
  store i64 4199214, ptr @_rip, align 8
  br label %"bb.0x40132e:Code_x86_64"

"bb.0x40132e:Code_x86_64":                        ; preds = %"bb.0x401169:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40132e:Code_x86_64", i64 3, i32 1, i32 0, ptr null)
  %2262 = load i64, ptr @_rbp, align 8
  %2263 = add i64 %2262, -12
  %2264 = inttoptr i64 %2263 to ptr
  %2265 = load i32, ptr %2264, align 1
  %2266 = zext i32 %2265 to i64
  store i64 %2266, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401331:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 1269768420, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401336:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 2120985055, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133b:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2267 = load i64, ptr @_rbp, align 8
  %2268 = add i64 %2267, -8
  %2269 = inttoptr i64 %2268 to ptr
  %2270 = load i32, ptr %2269, align 1
  %2271 = zext i32 %2270 to i64
  %2272 = load i64, ptr @_rdx, align 8
  store i64 %2271, ptr @_cc_src, align 8
  %2273 = sub i64 %2272, %2271
  store i64 %2273, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40133e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2274 = load i64, ptr @_rcx, align 8
  %sext33 = shl i64 %2272, 32
  %2275 = load i64, ptr @_cc_src, align 8
  %sext34 = shl i64 %2275, 32
  %2276 = load i64, ptr @_rax, align 8
  %2277 = icmp slt i64 %sext33, %sext34
  %2278 = select i1 %2277, i64 %2274, i64 %2276
  %2279 = and i64 %2278, 4294967295
  store i64 %2279, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401341:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2280 = load i64, ptr @_rbp, align 8
  %2281 = add i64 %2280, -32
  %2282 = load i64, ptr @_rax, align 8
  %2283 = inttoptr i64 %2281 to ptr
  %2284 = trunc i64 %2282 to i32
  store i32 %2284, ptr %2283, align 1
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401344:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i32 16, ptr @_cc_op, align 4
  store i64 4200014, ptr @_rip, align 8
  br label %"bb.0x40164e:Code_x86_64", !revng.jt.reasons !317

"bb.0x40164e:Code_x86_64":                        ; preds = %"bb.0x40132e:Code_x86_64", %"bb.0x401518:Code_x86_64", %"bb.0x4014ff:Code_x86_64", %"bb.0x401429:Code_x86_64", %"bb.0x4013b4:Code_x86_64", %"bb.0x401595:Code_x86_64", %"bb.0x401583:Code_x86_64", %"bb.0x401355:Code_x86_64", %"bb.0x40161d:Code_x86_64", %"bb.0x401550:Code_x86_64", %"bb.0x401629:Code_x86_64", %"bb.0x4014e5:Code_x86_64", %"bb.0x4013f8:Code_x86_64", %"bb.0x4013dd:Code_x86_64", %"bb.0x4014ab:Code_x86_64", %"bb.0x401603:Code_x86_64", %"bb.0x40138f:Code_x86_64", %"bb.0x4013ca:Code_x86_64", %"bb.0x4015a1:Code_x86_64", %"bb.0x4015c8:Code_x86_64", %"bb.0x40149f:Code_x86_64", %"bb.0x401535:Code_x86_64", %"bb.0x401349:Code_x86_64", %"bb.0x401329:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40164e:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4198750, ptr @_rip, align 8
  br label %"bb.0x40115e:Code_x86_64", !revng.jt.reasons !317

"bb.0x401130:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401130:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401134:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 4198592, ptr @_rip, align 8
  br label %"bb.0x4010c0:Code_x86_64", !revng.jt.reasons !314

"bb.0x401116:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401116:Code_x86_64", i64 7, i32 1, i32 0, ptr null)
  store i8 1, ptr inttoptr (i64 4210720 to ptr), align 32
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111d:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2285 = load i64, ptr @_rsp, align 8
  %2286 = inttoptr i64 %2285 to ptr
  %2287 = load i64, ptr %2286, align 1
  %2288 = add i64 %2285, 8
  store i64 %2288, ptr @_rsp, align 8
  store i64 %2287, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40111e:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2289 = load i64, ptr @_rsp, align 8
  %2290 = inttoptr i64 %2289 to ptr
  %2291 = load i64, ptr %2290, align 1
  %2292 = add i64 %2289, 8
  store i64 %2292, ptr @_rsp, align 8
  store i64 %2291, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !315

"bb.0x401100:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401100:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401104:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2293 = load i8, ptr inttoptr (i64 4210720 to ptr), align 32
  %2294 = zext i8 %2293 to i64
  store i64 0, ptr @_cc_src, align 8
  store i64 %2294, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2295 = load i64, ptr @_cc_dst, align 8
  %2296 = and i64 %2295, 255
  store i32 14, ptr @_cc_op, align 4
  %.not58 = icmp eq i64 %2296, 0
  br i1 %.not58, label %"bb.0x40110b:Code_x86_64_L0_ft", label %"bb.0x40110b:Code_x86_64_L0", !revng.jt.reasons !314

"bb.0x40110b:Code_x86_64_L0":                     ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198688, ptr @_rip, align 8
  br label %"bb.0x401120:Code_x86_64"

"bb.0x401120:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401120:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2297 = load i64, ptr @_rsp, align 8
  %2298 = inttoptr i64 %2297 to ptr
  %2299 = load i64, ptr %2298, align 1
  %2300 = add i64 %2297, 8
  store i64 %2300, ptr @_rsp, align 8
  store i64 %2299, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x40110b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401100:Code_x86_64"
  store i64 4198669, ptr @_rip, align 8
  br label %"bb.0x40110d:Code_x86_64"

"bb.0x40110d:Code_x86_64":                        ; preds = %"bb.0x40110b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110d:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2301 = load i64, ptr @_rbp, align 8
  %2302 = load i64, ptr @_rsp, align 8
  %2303 = add i64 %2302, -8
  %2304 = inttoptr i64 %2303 to ptr
  store i64 %2301, ptr %2304, align 1
  store i64 %2303, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40110e:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2305 = load i64, ptr @_rsp, align 8
  store i64 %2305, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401111:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  %2306 = load i64, ptr @_rsp, align 8
  %2307 = add i64 %2306, -8
  %2308 = inttoptr i64 %2307 to ptr
  store i64 4198678, ptr %2308, align 1
  store i64 %2307, ptr @_rsp, align 8
  store i64 4198544, ptr @_rip, align 8
  call void @function_call(ptr blockaddress(@root, %"bb.0x401090:Code_x86_64"), ptr blockaddress(@root, %"bb.0x401116:Code_x86_64"), ptr nonnull @"revng.const.0x401116:Code_x86_64", ptr null)
  br label %"bb.0x401090:Code_x86_64", !revng.jt.reasons !317

"bb.0x4010c0:Code_x86_64":                        ; preds = %"bb.0x401130:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c0:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010c5:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2309 = load i64, ptr @_rsi, align 8
  %2310 = add i64 %2309, -4210720
  store i64 %2310, ptr @_rsi, align 8
  store i64 4210720, ptr @_cc_src, align 8
  store i64 %2310, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cc:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2311 = load i64, ptr @_rsi, align 8
  store i64 %2311, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010cf:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2312 = load i64, ptr @_rsi, align 8
  %2313 = lshr i64 %2312, 62
  %2314 = lshr i64 %2312, 63
  store i64 %2314, ptr @_rsi, align 8
  store i64 %2313, ptr @_cc_src, align 8
  store i64 %2314, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d3:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2315 = load i64, ptr @_rax, align 8
  %2316 = ashr i64 %2315, 2
  %2317 = ashr i64 %2315, 3
  store i64 %2317, ptr @_rax, align 8
  store i64 %2316, ptr @_cc_src, align 8
  store i64 %2317, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010d7:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2318 = load i64, ptr @_rax, align 8
  %2319 = load i64, ptr @_rsi, align 8
  %2320 = add i64 %2319, %2318
  store i64 %2320, ptr @_rsi, align 8
  store i64 %2318, ptr @_cc_src, align 8
  store i64 %2320, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010da:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2321 = load i64, ptr @_rsi, align 8
  %2322 = ashr i64 %2321, 1
  store i64 %2322, ptr @_rsi, align 8
  store i64 %2321, ptr @_cc_src, align 8
  store i64 %2322, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010dd:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 41, ptr @_cc_op, align 4
  %2323 = load i64, ptr @_cc_dst, align 8
  %2324 = icmp eq i64 %2323, 0
  br i1 %2324, label %"bb.0x4010dd:Code_x86_64_L0", label %"bb.0x4010dd:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010dd:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198623, ptr @_rip, align 8
  br label %"bb.0x4010df:Code_x86_64"

"bb.0x4010df:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010df:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e4:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2325 = load i64, ptr @_rax, align 8
  store i64 %2325, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e7:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2326 = load i64, ptr @_cc_dst, align 8
  %2327 = icmp eq i64 %2326, 0
  br i1 %2327, label %"bb.0x4010e7:Code_x86_64_L0", label %"bb.0x4010e7:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0_ft":                  ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198633, ptr @_rip, align 8
  br label %"bb.0x4010e9:Code_x86_64"

"bb.0x4010e9:Code_x86_64":                        ; preds = %"bb.0x4010e7:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010e9:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ee:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2328 = load i64, ptr @_rax, align 8
  store i64 %2328, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010e7:Code_x86_64_L0":                     ; preds = %"bb.0x4010df:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010dd:Code_x86_64_L0":                     ; preds = %"bb.0x4010c0:Code_x86_64"
  store i64 4198640, ptr @_rip, align 8
  br label %"bb.0x4010f0:Code_x86_64"

"bb.0x4010f0:Code_x86_64":                        ; preds = %"bb.0x4010dd:Code_x86_64_L0", %"bb.0x4010e7:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010f0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2329 = load i64, ptr @_rsp, align 8
  %2330 = inttoptr i64 %2329 to ptr
  %2331 = load i64, ptr %2330, align 1
  %2332 = add i64 %2329, 8
  store i64 %2332, ptr @_rsp, align 8
  store i64 %2331, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401090:Code_x86_64":                        ; preds = %"bb.0x40110d:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401090:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401095:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2333 = load i64, ptr @_rax, align 8
  store i64 4210720, ptr @_cc_src, align 8
  %2334 = add i64 %2333, -4210720
  store i64 %2334, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109b:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 17, ptr @_cc_op, align 4
  %2335 = load i64, ptr @_cc_dst, align 8
  %2336 = icmp eq i64 %2335, 0
  br i1 %2336, label %"bb.0x40109b:Code_x86_64_L0", label %"bb.0x40109b:Code_x86_64_L0_ft", !revng.jt.reasons !318

"bb.0x40109b:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198557, ptr @_rip, align 8
  br label %"bb.0x40109d:Code_x86_64"

"bb.0x40109d:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40109d:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 0, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a2:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2337 = load i64, ptr @_rax, align 8
  store i64 %2337, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a5:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2338 = load i64, ptr @_cc_dst, align 8
  %2339 = icmp eq i64 %2338, 0
  br i1 %2339, label %"bb.0x4010a5:Code_x86_64_L0", label %"bb.0x4010a5:Code_x86_64_L0_ft", !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0_ft":                  ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198567, ptr @_rip, align 8
  br label %"bb.0x4010a7:Code_x86_64"

"bb.0x4010a7:Code_x86_64":                        ; preds = %"bb.0x4010a5:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010a7:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  store i64 4210720, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010ac:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  %2340 = load i64, ptr @_rax, align 8
  store i64 %2340, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x4010a5:Code_x86_64_L0":                     ; preds = %"bb.0x40109d:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x40109b:Code_x86_64_L0":                     ; preds = %"bb.0x401090:Code_x86_64"
  store i64 4198576, ptr @_rip, align 8
  br label %"bb.0x4010b0:Code_x86_64"

"bb.0x4010b0:Code_x86_64":                        ; preds = %"bb.0x40109b:Code_x86_64_L0", %"bb.0x4010a5:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x4010b0:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  %2341 = load i64, ptr @_rsp, align 8
  %2342 = inttoptr i64 %2341 to ptr
  %2343 = load i64, ptr %2342, align 1
  %2344 = add i64 %2341, 8
  store i64 %2344, ptr @_rsp, align 8
  store i64 %2343, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401075:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401075:Code_x86_64", i64 1, i32 1, i32 0, ptr null)
  store i64 4198517, ptr @_rip, align 8
  call void @helper_raise_exception(ptr nonnull inttoptr (i64 10176 to ptr), i32 13)
  store i1 false, ptr @cpu_loop_exiting, align 1
  %2345 = load i32, ptr @pc_epoch, align 4
  %2346 = icmp eq i32 %2345, 0
  %2347 = load i16, ptr @pc_address_space, align 2
  %2348 = icmp eq i16 %2347, 0
  %2349 = load i16, ptr @pc_type, align 2
  %2350 = icmp eq i16 %2349, 4
  %2351 = load i64, ptr @_rip, align 8
  %2352 = icmp eq i64 %2351, 4198518
  %2353 = and i1 %2346, %2348
  %2354 = and i1 %2353, %2350
  %2355 = and i1 %2354, %2352
  br i1 %2355, label %2357, label %2356, !revng.jt.reasons !315

2356:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %anypc

2357:                                             ; preds = %"bb.0x401075:Code_x86_64"
  br label %"bb.0x401076:Code_x86_64"

"bb.0x401076:Code_x86_64":                        ; preds = %2357, %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401076:Code_x86_64", i64 10, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401080:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401084:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2358 = load i64, ptr @_rsp, align 8
  %2359 = inttoptr i64 %2358 to ptr
  %2360 = load i64, ptr %2359, align 1
  %2361 = add i64 %2358, 8
  store i64 %2361, ptr @_rsp, align 8
  store i64 %2360, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !319

"bb.0x401050:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401050:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401054:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rbp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401056:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2362 = load i64, ptr @_rdx, align 8
  store i64 %2362, ptr @_r9, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401059:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2363 = load i64, ptr @_rsp, align 8
  %2364 = inttoptr i64 %2363 to ptr
  %2365 = load i64, ptr %2364, align 1
  %2366 = add i64 %2363, 8
  store i64 %2366, ptr @_rsp, align 8
  store i64 %2365, ptr @_rsi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105a:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2367 = load i64, ptr @_rsp, align 8
  store i64 %2367, ptr @_rdx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40105d:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2368 = load i64, ptr @_rsp, align 8
  %2369 = and i64 %2368, -16
  store i64 %2369, ptr @_rsp, align 8
  store i64 %2369, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401061:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2370 = load i64, ptr @_rax, align 8
  %2371 = load i64, ptr @_rsp, align 8
  %2372 = add i64 %2371, -8
  %2373 = inttoptr i64 %2372 to ptr
  store i64 %2370, ptr %2373, align 1
  store i64 %2372, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401062:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2374 = load i64, ptr @_rsp, align 8
  %2375 = add i64 %2374, -8
  %2376 = inttoptr i64 %2375 to ptr
  store i64 %2374, ptr %2376, align 1
  store i64 %2375, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401063:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  store i64 0, ptr @_r8, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401066:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i64 0, ptr @_rcx, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401068:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  store i64 4200032, ptr @_rdi, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40106f:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2377 = load i64, ptr inttoptr (i64 4210648 to ptr), align 8
  %2378 = load i64, ptr @_rsp, align 8
  %2379 = add i64 %2378, -8
  %2380 = inttoptr i64 %2379 to ptr
  store i64 4198517, ptr %2380, align 1
  store i64 %2379, ptr @_rsp, align 8
  store i64 %2377, ptr @_rip, align 8
  store i32 49, ptr @_cc_op, align 4
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401075:Code_x86_64"), ptr nonnull @"revng.const.0x401075:Code_x86_64", ptr null)
  call void @jump_to_symbol(ptr nonnull @revng.const.__libc_start_main)
  br label %anypc, !revng.jt.reasons !314

"bb.0x401046:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401046:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2381 = load i64, ptr @_rsp, align 8
  %2382 = add i64 %2381, -8
  %2383 = inttoptr i64 %2382 to ptr
  store i64 1, ptr %2383, align 1
  store i64 %2382, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40104b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401040:Code_x86_64":                        ; preds = %"bb.0x401bcf:Code_x86_64", %"bb.0x401989:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401040:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2384 = load i64, ptr inttoptr (i64 4210696 to ptr), align 8
  store i64 %2384, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.__isoc99_scanf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401036:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401036:Code_x86_64", i64 5, i32 1, i32 0, ptr null)
  %2385 = load i64, ptr @_rsp, align 8
  %2386 = add i64 %2385, -8
  %2387 = inttoptr i64 %2386 to ptr
  store i64 0, ptr %2387, align 1
  store i64 %2386, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40103b:Code_x86_64", i64 5, i32 0, i32 0, ptr null)
  store i64 4198432, ptr @_rip, align 8
  br label %"bb.0x401020:Code_x86_64", !revng.jt.reasons !320

"bb.0x401030:Code_x86_64":                        ; preds = %"bb.0x401f18:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401030:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2388 = load i64, ptr inttoptr (i64 4210688 to ptr), align 16384
  store i64 %2388, ptr @_rip, align 8
  call void @jump_to_symbol(ptr nonnull @revng.const.printf)
  br label %anypc, !revng.jt.reasons !318

"bb.0x401020:Code_x86_64":                        ; preds = %"bb.0x401036:Code_x86_64", %"bb.0x401046:Code_x86_64", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401020:Code_x86_64", i64 6, i32 1, i32 0, ptr null)
  %2389 = load i64, ptr inttoptr (i64 4210672 to ptr), align 16
  %2390 = load i64, ptr @_rsp, align 8
  %2391 = add i64 %2390, -8
  %2392 = inttoptr i64 %2391 to ptr
  store i64 %2389, ptr %2392, align 1
  store i64 %2391, ptr @_rsp, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401026:Code_x86_64", i64 6, i32 0, i32 0, ptr null)
  %2393 = load i64, ptr inttoptr (i64 4210680 to ptr), align 8
  store i64 %2393, ptr @_rip, align 8
  br label %anypc, !revng.jt.reasons !317

"bb.0x401000:Code_x86_64":                        ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401000:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401004:Code_x86_64", i64 4, i32 0, i32 0, ptr null)
  %2394 = load i64, ptr @_rsp, align 8
  %2395 = add i64 %2394, -8
  store i64 %2395, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2395, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401008:Code_x86_64", i64 7, i32 0, i32 0, ptr null)
  %2396 = load i64, ptr inttoptr (i64 4210656 to ptr), align 32
  store i64 %2396, ptr @_rax, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40100f:Code_x86_64", i64 3, i32 0, i32 0, ptr null)
  %2397 = load i64, ptr @_rax, align 8
  store i64 %2397, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401012:Code_x86_64", i64 2, i32 0, i32 0, ptr null)
  store i32 25, ptr @_cc_op, align 4
  %2398 = load i64, ptr @_cc_dst, align 8
  %2399 = icmp eq i64 %2398, 0
  br i1 %2399, label %"bb.0x401012:Code_x86_64_L0", label %"bb.0x401012:Code_x86_64_L0_ft", !revng.jt.reasons !314

"bb.0x401012:Code_x86_64_L0_ft":                  ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198420, ptr @_rip, align 8
  br label %"bb.0x401014:Code_x86_64"

"bb.0x401014:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0_ft", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401014:Code_x86_64", i64 2, i32 1, i32 0, ptr null)
  %2400 = load i64, ptr @_rax, align 8
  %2401 = load i64, ptr @_rsp, align 8
  %2402 = add i64 %2401, -8
  %2403 = inttoptr i64 %2402 to ptr
  store i64 4198422, ptr %2403, align 1
  store i64 %2402, ptr @_rsp, align 8
  store i64 %2400, ptr @_rip, align 8
  call void @function_call(ptr null, ptr blockaddress(@root, %"bb.0x401016:Code_x86_64"), ptr nonnull @"revng.const.0x401016:Code_x86_64", ptr null)
  br label %anypc, !revng.jt.reasons !317

"bb.0x401012:Code_x86_64_L0":                     ; preds = %"bb.0x401000:Code_x86_64"
  store i64 4198422, ptr @_rip, align 8
  br label %"bb.0x401016:Code_x86_64"

"bb.0x401016:Code_x86_64":                        ; preds = %"bb.0x401012:Code_x86_64_L0", %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x401016:Code_x86_64", i64 4, i32 1, i32 0, ptr null)
  %2404 = load i64, ptr @_rsp, align 8
  %2405 = add i64 %2404, 8
  store i64 %2405, ptr @_rsp, align 8
  store i64 8, ptr @_cc_src, align 8
  store i64 %2405, ptr @_cc_dst, align 8
  call void (ptr, i64, i32, i32, ptr, ...) @newpc(ptr nonnull @"revng.const.0x40101a:Code_x86_64", i64 1, i32 0, i32 0, ptr null)
  %2406 = load i64, ptr @_rsp, align 8
  %2407 = inttoptr i64 %2406 to ptr
  %2408 = load i64, ptr %2407, align 1
  %2409 = add i64 %2406, 8
  store i64 %2409, ptr @_rsp, align 8
  store i64 %2408, ptr @_rip, align 8
  store i32 9, ptr @_cc_op, align 4
  br label %anypc, !revng.jt.reasons !321

anypc:                                            ; preds = %"bb.0x401016:Code_x86_64", %"bb.0x401014:Code_x86_64", %"bb.0x401020:Code_x86_64", %"bb.0x401030:Code_x86_64", %"bb.0x401040:Code_x86_64", %"bb.0x401050:Code_x86_64", %"bb.0x401076:Code_x86_64", %2356, %"bb.0x4010b0:Code_x86_64", %"bb.0x4010a7:Code_x86_64", %"bb.0x4010f0:Code_x86_64", %"bb.0x4010e9:Code_x86_64", %"bb.0x401120:Code_x86_64", %"bb.0x401116:Code_x86_64", %"bb.0x401642:Code_x86_64", %"bb.0x401f38:Code_x86_64", %"bb.0x401f48:Code_x86_64", %entrypoint
  br label %dispatcher.entry, !revng.block.type !322

dispatcher.external:                              ; preds = %dispatcher.entry_epoch_0_address_space_0_type_Code_x86_64, %dispatcher.entry_epoch_0_address_space_0, %dispatcher.entry_epoch_0, %dispatcher.entry
  %2410 = load i64, ptr @_rip, align 8
  %2411 = call i1 @is_executable(i64 %2410)
  br i1 %2411, label %dispatcher.default, label %setjmp, !revng.block.type !323

setjmp:                                           ; preds = %dispatcher.external
  %2412 = call i32 @setjmp(ptr @jmp_buffer)
  %2413 = icmp ne i32 %2412, 0
  br i1 %2413, label %return_from_external, label %serialize_and_jump_out, !revng.block.type !323

serialize_and_jump_out:                           ; preds = %setjmp
  %2414 = load i64, ptr @_rip, align 8
  store i64 %2414, ptr @jumpablepc, align 8
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
  %2415 = load ptr, ptr @saved_registers, align 8
  %2416 = getelementptr i64, ptr %2415, i32 16
  %2417 = load i64, ptr %2416, align 8
  store i64 %2417, ptr @_rip, align 8
  %2418 = getelementptr i64, ptr %2415, i32 13
  %2419 = load i64, ptr %2418, align 8
  store i64 %2419, ptr @_rax, align 8
  %2420 = getelementptr i64, ptr %2415, i32 14
  %2421 = load i64, ptr %2420, align 8
  store i64 %2421, ptr @_rcx, align 8
  %2422 = getelementptr i64, ptr %2415, i32 12
  %2423 = load i64, ptr %2422, align 8
  store i64 %2423, ptr @_rdx, align 8
  %2424 = getelementptr i64, ptr %2415, i32 10
  %2425 = load i64, ptr %2424, align 8
  store i64 %2425, ptr @_rbp, align 8
  %2426 = getelementptr i64, ptr %2415, i32 15
  %2427 = load i64, ptr %2426, align 8
  store i64 %2427, ptr @_rsp, align 8
  %2428 = getelementptr i64, ptr %2415, i32 9
  %2429 = load i64, ptr %2428, align 8
  store i64 %2429, ptr @_rsi, align 8
  %2430 = getelementptr i64, ptr %2415, i32 8
  %2431 = load i64, ptr %2430, align 8
  store i64 %2431, ptr @_rdi, align 8
  %2432 = getelementptr i64, ptr %2415, i32 0
  %2433 = load i64, ptr %2432, align 8
  store i64 %2433, ptr @_r8, align 8
  %2434 = getelementptr i64, ptr %2415, i32 1
  %2435 = load i64, ptr %2434, align 8
  store i64 %2435, ptr @_r9, align 8
  br label %dispatcher.entry, !revng.block.type !323

dispatcher.default:                               ; preds = %dispatcher.external
  %2436 = load i32, ptr @pc_epoch, align 4
  %2437 = load i16, ptr @pc_address_space, align 2
  %2438 = load i16, ptr @pc_type, align 2
  %2439 = load i64, ptr @_rip, align 8
  call void @set_PlainMetaAddress(ptr nonnull @current_pc, i32 %2436, i16 %2437, i16 %2438, i64 %2439)
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
